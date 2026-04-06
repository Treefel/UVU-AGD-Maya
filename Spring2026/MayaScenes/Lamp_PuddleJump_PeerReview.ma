//Maya ASCII 2026 scene
//Name: Lamp_PuddleJump_PeerReview.ma
//Last modified: Thu, Feb 26, 2026 02:27:29 PM
//Codeset: 1252
file -rdi 1 -ns "RK_Lamp_Rig_PeerReview" -rfn "RK_Lamp_Rig_PeerReviewRN" -op
		 "v=0;" -typ "mayaAscii" "E:/Github/UVU/UVU-AGD-Maya/Spring2026/MayaScenes/RK_Lamp_Rig_PeerReview.ma";
file -r -ns "RK_Lamp_Rig_PeerReview" -dr 1 -rfn "RK_Lamp_Rig_PeerReviewRN" -op "v=0;"
		 -typ "mayaAscii" "E:/Github/UVU/UVU-AGD-Maya/Spring2026/MayaScenes/RK_Lamp_Rig_PeerReview.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D0C646DC-4A76-F1EB-D7E5-038EBDC36846";
createNode transform -s -n "persp";
	rename -uid "DBBAC1EB-4DE7-625C-8DC1-BF8DDEAB045D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 166.70969738480372 31.864198883393392 68.436168438760433 ;
	setAttr ".r" -type "double3" -6.3383527296292943 70.200000000000514 1.1736782669476637e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03F14D63-43E0-FC7F-21B8-EC9242DD4731";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 169.71917524898484;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -19.579670418230027 87.473528810048975 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7755A872-4A9B-A6F7-5297-3FAAB9B95519";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A64BA66-44F1-B3F6-9F4F-51B758A7310F";
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
	rename -uid "C6AD193B-48D9-DBCD-3BF0-8597FB5AF182";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F21C2B13-465A-27A1-EAA8-0D967CB4C351";
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
	rename -uid "A1D68B3A-487F-34FD-7D4E-FDACAFBC8D0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B762062-4B35-A128-79F1-3D9F0E64DE63";
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
createNode transform -n "pPlane1";
	rename -uid "C1D42B32-4341-129A-F259-F7A115E050D1";
	setAttr ".t" -type "double3" 0 0 7.7295970625338501 ;
	setAttr ".s" -type "double3" 17.033038112138357 17.033038112138357 17.033038112138357 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C1510CC1-4CB6-62A9-F8CE-DC9A05249219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 -3.8163002 ;
	setAttr ".pt[6]" -type "float3" 0 0 -3.8163002 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.8163002 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.8163002 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.8163002 ;
	setAttr ".pt[17]" -type "float3" 0 0 -3.8163002 ;
	setAttr ".pt[18]" -type "float3" 0 0 -3.8163002 ;
	setAttr ".pt[19]" -type "float3" 0 0 -3.8163002 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36B96B51-43A5-B099-EF23-888CAE9E85C8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67E84DF4-4680-1E89-467C-7E9CED4BB742";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "06B041DD-45F6-54A2-F115-219B9A77F638";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2584CBE-4B8F-5828-7EE8-2BA2D0BBD64C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2C953B8-48F8-DC03-F416-699FB97C0E43";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C61AD6C6-4D15-9999-3938-60BE54C6C7C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2A3C18B-4E99-52E9-3EE1-7E8B6270327B";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "61278D6D-408A-6CC3-8BFB-B599E6E85F62";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode reference -n "RK_Lamp_Rig_PeerReviewRN";
	rename -uid "E057B853-4E50-9145-E99D-C1A8723FB326";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RK_Lamp_Rig_PeerReviewRN"
		"RK_Lamp_Rig_PeerReviewRN" 0
		"RK_Lamp_Rig_PeerReviewRN" 42
		2 "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl" 
		"ArmIKFK" " -k 1"
		2 "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Base_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.ArmIKFK" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[1]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.translateZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[2]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.translateX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[3]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.translateY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[4]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.rotateX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[5]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.rotateY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[6]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.rotateZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[7]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.scaleX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[8]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.scaleY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[9]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl.scaleZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[10]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl.translateY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[11]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl.translateZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[12]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl.translateX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[13]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl.rotateX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[14]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl.rotateY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[15]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl.rotateZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[16]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl.scaleX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[17]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl.scaleY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[18]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl.scaleZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[19]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:FK_Base_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Base_Ctrl.rotateX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[20]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:FK_Base_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Base_Ctrl.rotateY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[21]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:FK_Base_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Base_Ctrl.rotateZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[22]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:FK_Base_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Base_Ctrl.scaleX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[23]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:FK_Base_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Base_Ctrl.scaleY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[24]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:FK_Base_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Base_Ctrl.scaleZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[25]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Offset_Grp|RK_Lamp_Rig_PeerReview:PV_Ctrl.translateX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[26]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Offset_Grp|RK_Lamp_Rig_PeerReview:PV_Ctrl.translateY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[27]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Offset_Grp|RK_Lamp_Rig_PeerReview:PV_Ctrl.translateZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[28]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Offset_Grp|RK_Lamp_Rig_PeerReview:PV_Ctrl.rotateX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[29]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Offset_Grp|RK_Lamp_Rig_PeerReview:PV_Ctrl.rotateY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[30]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Offset_Grp|RK_Lamp_Rig_PeerReview:PV_Ctrl.rotateZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[31]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Offset_Grp|RK_Lamp_Rig_PeerReview:PV_Ctrl.scaleX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[32]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Offset_Grp|RK_Lamp_Rig_PeerReview:PV_Ctrl.scaleY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[33]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_PV_Offset_Grp|RK_Lamp_Rig_PeerReview:PV_Ctrl.scaleZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[34]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl.rotateZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[35]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl.rotateX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[36]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl.rotateY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[37]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl.translateX" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[38]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl.translateY" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[39]" ""
		5 4 "RK_Lamp_Rig_PeerReviewRN" "|RK_Lamp_Rig_PeerReview:Lamp|RK_Lamp_Rig_PeerReview:Controls|RK_Lamp_Rig_PeerReview:Transform_Ctrl_Grp|RK_Lamp_Rig_PeerReview:Transform_Ctrl|RK_Lamp_Rig_PeerReview:COG_Ctrl_Grp|RK_Lamp_Rig_PeerReview:COG_ctrl|RK_Lamp_Rig_PeerReview:IK_Arm_Main_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl_Grp|RK_Lamp_Rig_PeerReview:IK_Arm_Ctrl.translateZ" 
		"RK_Lamp_Rig_PeerReviewRN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2153ED8C-0446-7729-5711-C6A3C00B85AA";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D836B42A-CE4B-D481-ED20-E2B5332DE661";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0638A54F-0F4E-E511-6565-3F82709506A0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0A84ADB4-EE4E-27D0-AE4E-758CFD44BEB6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "69661D23-604A-8626-3521-AF8DD28C5F9A";
createNode polyTweak -n "polyTweak1";
	rename -uid "A3BC4A48-436E-4BFF-3717-A8A998A763A0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -13.37836647 0 13.37836647
		 -4.45945024 0 13.37836647 4.45945024 0 13.37836647 13.37836647 0 13.37836647 -13.37836647
		 0 5.19922304 -4.45945024 0 5.19922304 4.45945024 0 5.19922304 13.37836647 0 5.19922304
		 -13.37836647 0 4.16421938 -4.45945024 0 4.16421938 4.45945024 0 4.16421938 13.37836647
		 0 4.16421938 -13.37836647 0 -13.37836647 -4.45945024 0 -13.37836647 4.45945024 0
		 -13.37836647 13.37836647 0 -13.37836647;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "693653A6-409A-F6B0-2EA9-8A90FDF6E40F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9A0FB8AD-4D05-8ECF-D0BD-42BCFFD4FFC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:10]" "e[12]" "e[16]";
	setAttr ".ix" -type "matrix" 17.033038112138357 0 0 0 0 17.033038112138357 0 0 0 0 17.033038112138357 0
		 0 0 7.7295970625338501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 87.473534 ;
	setAttr ".rs" 56209;
	setAttr ".lt" -type "double3" 0 0 -19.579670410573087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.796822958655042 0 75.820063420565205 ;
	setAttr ".cbx" -type "double3" 78.796822958655042 0 99.126998260525497 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2DBA4411-4263-6FC7-D67E-00A95B23EAEF";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 17.033038112138357 0 0 0 0 17.033038112138357 0 0 0 0 17.033038112138357 0
		 0 0 7.7295970625338501 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "B6E842AC-4F59-1A8E-E403-6DB05824EE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 54 0 56 0 59 0 63 0 65 0;
	setAttr -s 6 ".kit[0:5]"  2 1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "4B9D256D-41CE-D8B9-FAE8-C88A66B76656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 54 0 56 3.7217334714021746 59 19.34
		 63 2.5457289513797488 65 0;
	setAttr -s 6 ".kit[0:5]"  2 1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.012925497185521944 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 -0.99991646227197761 0;
	setAttr -s 6 ".kox[1:5]"  0.53118526053490878 0.13868751712322192 
		1 0.012925497185521944 1;
	setAttr -s 6 ".koy[1:5]"  0.84725569870639472 0.99033619170168474 
		0 -0.99991646227197761 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "C01D41D5-4D8A-0BEC-28EA-2BBEE5FA6B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 54 0 56 0 59 21.605472243501012 63 46.574519149462887
		 65 46.574519149462887;
	setAttr -s 6 ".kit[0:5]"  2 1 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 0.0062622428096479289 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0.99998039196525901 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.11305342968243243 0.0062622428096479289 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0.99358890998090321 0.99998039196525901 
		0 0;
createNode animCurveTA -n "IK_Arm_Ctrl_rotateX";
	rename -uid "44BE81C2-48AC-54FB-03AE-1EBA4A6B1732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 8 0 12 46.582623463536741 16 46.582623463536741
		 20 0.50482200057548643 24 -35.646206332003374 28 -35.646206332003374 32 0 40 0 44 0
		 52 0 56 0 59 0 63 0 67 0 69 0 71 0 72 0 79 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 0.22623938341081434 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 -0.9740717331869837 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 0.22623938341081437 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 -0.97407173318698381 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Arm_Ctrl_rotateY";
	rename -uid "222906D4-4BCD-CA26-1EBF-7C9340A335E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 8 0 12 -31.621080750738415 16 -31.621080750738415
		 20 0 24 26.565712688060536 28 26.565712688060536 32 0 40 0 44 0 52 0 56 0 59 0 63 0
		 67 0 69 0 71 0 72 0 79 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 0.31185962729339023 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0.95012818759598305 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 0.31185962729339023 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0.95012818759598305 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Arm_Ctrl_rotateZ";
	rename -uid "6B3AA1C6-4292-68A4-0995-3B9106A55969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -51.132954606687989 3 -51.132954606687989
		 8 -11.087960721113634 12 -24.98825567317045 16 -24.98825567317045 20 -11.08984583063123
		 24 -19.901629706273084 28 -19.901629706273084 32 -11.087960721113634 40 -11.087960721113634
		 44 -22.205817018630363 52 -22.205817018630363 56 -72.728980524500827 59 -72.728980524500827
		 63 -72.728980524500827 67 -72.728980524500827 69 -20.37051791568965 71 -20.37051791568965
		 72 -20.37051791568965 79 -34.860588555690256;
	setAttr -s 20 ".kit[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_Arm_Ctrl_translateX";
	rename -uid "010718FA-4B94-55D5-4654-7AA6D93567D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 -6.8699704237212478 44 -8.4575116264179009 52 -8.4575116264179009 56 17.64244793847984
		 59 -6.9087349251555983 63 -13.432884738001114 67 -4.3386925867814581 69 -7.1035221378264266
		 71 -2.7765710033015254 72 -2.7765710033015254 79 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 0.059016001450587517 1 
		1 1 0.009385380476453143 1 1 1 1 0.058555702100049303 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 -0.99825703682607936 0 
		0 0 -0.9999559563467344 0 0 0 0 0.99828414279280731 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 0.059016001450587524 1 
		1 1 0.009385380476453143 1 1 1 1 0.058555702100049303 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 -0.99825703682607936 0 
		0 0 -0.99995595634673451 0 0 0 0 0.99828414279280731 0;
createNode animCurveTL -n "IK_Arm_Ctrl_translateY";
	rename -uid "60F06A02-4F8D-C3DA-EB53-4FB120259956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 8.5980311172669097 44 10.584899738068851 52 10.584899738068851 56 3.8088710170200368
		 59 4.253088409763401 63 -16.311618842583421 67 9.1990185697812183 69 12.530694660766192
		 71 7.3166301495169028 72 7.3166301495169028 79 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 0.047184489999217337 1 
		1 1 1 1 0.0086674950367907934 1 1 0.03323331387180526 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0.9988861916672559 0 0 
		0 0 0 0.99996243655938766 0 0 -0.99944762086319361 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 0.047184489999217337 1 
		1 1 1 1 0.0086674950367907951 1 1 0.03323331387180526 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0.99888619166725567 0 0 
		0 0 0 0.99996243655938766 0 0 -0.99944762086319361 0;
createNode animCurveTL -n "IK_Arm_Ctrl_translateZ";
	rename -uid "46407B8F-4454-BDAB-537D-F2A4021855DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 44 1.1029336448597669e-15 52 1.1029336448597669e-15 56 0 59 2.4659018868131052e-16
		 63 -1.1169115554434382e-14 67 0 69 1.8494517534023273e-15 71 -1.044935482732612e-15
		 72 -1.044935482732612e-15 79 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_Ctrl_translateX";
	rename -uid "D819D30A-4B07-FB2A-9E45-D5BAC46D35C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 32 0 34 1.7982544300549449e-15 36 1.7982544300549449e-15
		 38 1.7982544300549449e-15 40 1.7982544300549449e-15 42 1.7982544300549449e-15 44 1.7982544300549449e-15
		 46 1.7982544300549449e-15 48 1.7982544300549449e-15 50 1.7982544300549449e-15 52 1.7982544300549449e-15;
createNode animCurveTL -n "PV_Ctrl_translateY";
	rename -uid "DADBE786-4596-B9DB-9DBA-5B8E5D064124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 32 0 34 9.3261580263020891e-16 36 9.3261580263020891e-16
		 38 9.3261580263020891e-16 40 9.3261580263020891e-16 42 9.3261580263020891e-16 44 9.3261580263020891e-16
		 46 9.3261580263020891e-16 48 9.3261580263020891e-16 50 9.3261580263020891e-16 52 9.3261580263020891e-16;
createNode animCurveTL -n "PV_Ctrl_translateZ";
	rename -uid "8304E5F3-40AD-64FE-7261-5D92F3E62784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 32 0 34 4.8208072554924009 36 0 38 -4.821
		 40 0 42 4.821 44 0 46 -4.821 48 0 50 4.821 52 0;
createNode animCurveTA -n "PV_Ctrl_rotateX";
	rename -uid "107923EA-473E-790D-EDF7-699AC4173C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0
		 48 0 50 0 52 0;
createNode animCurveTA -n "PV_Ctrl_rotateY";
	rename -uid "E8F6E610-46D8-B006-1C2C-03A42F615B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0
		 48 0 50 0 52 0;
createNode animCurveTA -n "PV_Ctrl_rotateZ";
	rename -uid "07DFFAA0-4C44-A62D-B720-ADBFEDCF2391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0
		 48 0 50 0 52 0;
createNode animCurveTU -n "PV_Ctrl_scaleX";
	rename -uid "43E599DB-4220-21F1-A393-F7AAA85B4013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1
		 48 1 50 1 52 1;
createNode animCurveTU -n "PV_Ctrl_scaleY";
	rename -uid "F4856EC8-480C-5EE4-EB9A-1CA8B569C638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1
		 48 1 50 1 52 1;
createNode animCurveTU -n "PV_Ctrl_scaleZ";
	rename -uid "F3DF389E-4E6C-B99E-DB77-1091E7E23C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1
		 48 1 50 1 52 1;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "C59C9A7C-4276-A8E0-1850-0E8829E4369C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 54 0 56 0 63 0 65 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "189D973C-474B-1CE9-2C1B-6CA7CED67889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 54 0 56 0 63 0 65 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "92A5C084-4940-ECC8-81F9-4A8D538AADCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 54 0 56 23.108577343681318 63 -18.868730433326217
		 65 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "CB3D20DC-41B6-A7FF-80F4-55A2FD207CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 63 1;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "902CAF54-4D90-2229-F1CB-6F8CC1B903F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 63 1;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "F9BBBFB1-40E7-6180-4049-5E83CA67DD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 63 1;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "3A004143-45FF-B2D5-462E-94B76C1726BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 54 0 56 0 65 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "7619B564-48AC-0FA4-CBBC-D6BE6362DCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 54 0 56 0 65 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "A60A2F41-49DD-2422-588D-55A0998BFC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 54 0 56 0 65 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "9C73BC51-4928-E33F-7880-0998FA4DE470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 54 0 56 0 65 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "3FEF4B0D-4D24-846C-3431-01BFF17CC2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 54 0 56 0 65 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "D859E32D-40A4-A3FB-E399-10AD8BE74DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 54 0 56 0.35180196360820037 65 0.35180196360820037;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "E153844B-488C-CFF4-046A-32A48D405051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 54 1 56 1 65 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "1EE0DF2E-4443-C2B0-93BD-9BBE053B29E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 54 1 56 1 65 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "24878661-4ED5-01BC-67B2-A5B9EE95A323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 54 1 56 1 65 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "EF09826C-4E17-D477-1AC5-6F9A9876418E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 1.0625338725124178 59 1.0625338725124178
		 63 0 65 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "64AA1E73-4724-22E8-EC65-D880167718B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 0 59 0 63 0 65 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "94F6AFC1-41D3-D426-4E78-D6A48572DB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 0 59 0 63 0 65 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "C674E7AC-4065-44EB-2642-6F967A817E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 1 59 1 63 1 65 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "37C1F76C-495A-9D2D-0F31-8C8B8A95FAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 1 59 1 63 1 65 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "7CECCD73-42A4-1992-5320-30B380357A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 1 59 1 63 1 65 1;
createNode animCurveTU -n "Transform_Ctrl_ArmIKFK";
	rename -uid "062F4129-4681-DB8C-CB67-E79DCF4EA861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 0 59 0 63 0 65 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "290A243A-4554-3C2B-2544-D6961959413A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1114\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BB7805E-4156-3391-FD1F-C59875CCA14B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "Transform_Ctrl_ArmIKFK.o" "RK_Lamp_Rig_PeerReviewRN.phl[1]";
connectAttr "Transform_Ctrl_translateZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[2]";
connectAttr "Transform_Ctrl_translateX.o" "RK_Lamp_Rig_PeerReviewRN.phl[3]";
connectAttr "Transform_Ctrl_translateY.o" "RK_Lamp_Rig_PeerReviewRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "RK_Lamp_Rig_PeerReviewRN.phl[5]";
connectAttr "Transform_Ctrl_rotateY.o" "RK_Lamp_Rig_PeerReviewRN.phl[6]";
connectAttr "Transform_Ctrl_rotateZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[7]";
connectAttr "Transform_Ctrl_scaleX.o" "RK_Lamp_Rig_PeerReviewRN.phl[8]";
connectAttr "Transform_Ctrl_scaleY.o" "RK_Lamp_Rig_PeerReviewRN.phl[9]";
connectAttr "Transform_Ctrl_scaleZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[10]";
connectAttr "COG_ctrl_translateY.o" "RK_Lamp_Rig_PeerReviewRN.phl[11]";
connectAttr "COG_ctrl_translateZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[12]";
connectAttr "COG_ctrl_translateX.o" "RK_Lamp_Rig_PeerReviewRN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "RK_Lamp_Rig_PeerReviewRN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "RK_Lamp_Rig_PeerReviewRN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[16]";
connectAttr "COG_ctrl_scaleX.o" "RK_Lamp_Rig_PeerReviewRN.phl[17]";
connectAttr "COG_ctrl_scaleY.o" "RK_Lamp_Rig_PeerReviewRN.phl[18]";
connectAttr "COG_ctrl_scaleZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[19]";
connectAttr "Base_Ctrl_rotateX.o" "RK_Lamp_Rig_PeerReviewRN.phl[20]";
connectAttr "Base_Ctrl_rotateY.o" "RK_Lamp_Rig_PeerReviewRN.phl[21]";
connectAttr "Base_Ctrl_rotateZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[22]";
connectAttr "Base_Ctrl_scaleX.o" "RK_Lamp_Rig_PeerReviewRN.phl[23]";
connectAttr "Base_Ctrl_scaleY.o" "RK_Lamp_Rig_PeerReviewRN.phl[24]";
connectAttr "Base_Ctrl_scaleZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[25]";
connectAttr "PV_Ctrl_translateX.o" "RK_Lamp_Rig_PeerReviewRN.phl[26]";
connectAttr "PV_Ctrl_translateY.o" "RK_Lamp_Rig_PeerReviewRN.phl[27]";
connectAttr "PV_Ctrl_translateZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[28]";
connectAttr "PV_Ctrl_rotateX.o" "RK_Lamp_Rig_PeerReviewRN.phl[29]";
connectAttr "PV_Ctrl_rotateY.o" "RK_Lamp_Rig_PeerReviewRN.phl[30]";
connectAttr "PV_Ctrl_rotateZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[31]";
connectAttr "PV_Ctrl_scaleX.o" "RK_Lamp_Rig_PeerReviewRN.phl[32]";
connectAttr "PV_Ctrl_scaleY.o" "RK_Lamp_Rig_PeerReviewRN.phl[33]";
connectAttr "PV_Ctrl_scaleZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[34]";
connectAttr "IK_Arm_Ctrl_rotateZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[35]";
connectAttr "IK_Arm_Ctrl_rotateX.o" "RK_Lamp_Rig_PeerReviewRN.phl[36]";
connectAttr "IK_Arm_Ctrl_rotateY.o" "RK_Lamp_Rig_PeerReviewRN.phl[37]";
connectAttr "IK_Arm_Ctrl_translateX.o" "RK_Lamp_Rig_PeerReviewRN.phl[38]";
connectAttr "IK_Arm_Ctrl_translateY.o" "RK_Lamp_Rig_PeerReviewRN.phl[39]";
connectAttr "IK_Arm_Ctrl_translateZ.o" "RK_Lamp_Rig_PeerReviewRN.phl[40]";
connectAttr "polyBridgeEdge1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp_PuddleJump_PeerReview.ma
