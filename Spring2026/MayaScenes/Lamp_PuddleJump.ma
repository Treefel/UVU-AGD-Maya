//Maya ASCII 2026 scene
//Name: Lamp_PuddleJump.ma
//Last modified: Sun, Mar 01, 2026 05:26:46 PM
//Codeset: 1252
file -rdi 1 -ns "LampRig_RK_Redo" -rfn "LampRig_RK_RedoRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Github/UVU/UVU-AGD-Maya/Spring2026/MayaScenes/LampRig_RK_Redo.ma";
file -r -ns "LampRig_RK_Redo" -dr 1 -rfn "LampRig_RK_RedoRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Github/UVU/UVU-AGD-Maya/Spring2026/MayaScenes/LampRig_RK_Redo.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2EBA491D-49F7-C95C-21DB-7198E9D47813";
createNode transform -s -n "persp";
	rename -uid "458E57DB-4F2A-47C5-5D06-4EACF58C0C4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 141.07611545772167 24.061260397621197 36.739759117969157 ;
	setAttr ".r" -type "double3" -6.3383527295474913 81.000000000000526 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CEB6E36-4BBA-6D8C-5A50-2FA99D3580B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 156.98004306975545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5197887669747843e-06 -9.2053763155946573 28.974346798802113 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5EB35189-4982-B951-4F0D-64A52422C29B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A67FD37A-4BB7-5259-8F0F-E4BEA2FDB30F";
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
	rename -uid "95C41D94-4A02-114D-82B5-FBAB128285A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8AF5897B-4F0B-1A03-617D-EAACD0240558";
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
	rename -uid "A83B8EE7-4EB2-BF15-7BEC-CBA0524C1F50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB7A0967-44F2-959C-ED3B-B787A0C04622";
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
	rename -uid "76D009A4-4D02-6A81-1681-F3A3B5D7C411";
	setAttr ".t" -type "double3" 0 0 40.247690237227573 ;
	setAttr ".s" -type "double3" 225.46688220738264 225.46688220738264 225.46688220738264 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B4479E8C-404D-C0C5-6842-F4A30230F98D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr ".ugsdt" no;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EFA307DA-4FF5-9BDB-AB05-D89A133921C3";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C67EB218-447C-0BB4-B5B3-81B48A3AE726";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4312242B-4E82-159F-0152-44B17FD3F767";
createNode displayLayerManager -n "layerManager";
	rename -uid "A11238AE-4B75-7DB1-FB39-A48B1F7AD53D";
createNode displayLayer -n "defaultLayer";
	rename -uid "557826CE-41AB-31F8-F370-87BB7C885AB9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A18FA04-4020-B8A9-5653-52AC59A7B0CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A36B68C-47D7-9C1A-7E1E-97931070C213";
	setAttr ".g" yes;
createNode reference -n "LampRig_RK_RedoRN";
	rename -uid "3D413739-4F3C-77CE-0B97-BD913B36C1D5";
	setAttr ".fn[0]" -type "string" "E:/Github/UVU/UVU-AGD-Maya/Spring2026/MayaScenes/LampRig_RK_Redo.ma";
	setAttr -s 25 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRig_RK_RedoRN"
		"LampRig_RK_RedoRN" 0
		"LampRig_RK_RedoRN" 28
		2 "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Skeleton|LampRig_RK_Redo:root_jnt|LampRig_RK_Redo:transform_jnt|LampRig_RK_Redo:cog_jnt|LampRig_RK_Redo:ik_lamp_hip_jnt|LampRig_RK_Redo:ik_lamp_spine01_jnt|LampRig_RK_Redo:ik_lamp_spine02_jnt" 
		"translate" " -type \"double3\" 16.50518749380439232 0 0"
		2 "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp" 
		"translate" " -type \"double3\" -5.4919939774375317 -4.55759408427101054 0"
		2 "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:fk_lamp_hip_ctrl_grp|LampRig_RK_Redo:lamp_hip_ctrl|LampRig_RK_Redo:fk_lamp_spine01_ctrl_grp|LampRig_RK_Redo:lamp_spine01_ctrl|LampRig_RK_Redo:fk_lamp_spine02_ctrl_grp|LampRig_RK_Redo:lamp_spine02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.ArmIKFK" 
		"LampRig_RK_RedoRN.placeHolderList[1]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.translateX" 
		"LampRig_RK_RedoRN.placeHolderList[2]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.translateY" 
		"LampRig_RK_RedoRN.placeHolderList[3]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.translateZ" 
		"LampRig_RK_RedoRN.placeHolderList[4]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.rotateX" 
		"LampRig_RK_RedoRN.placeHolderList[5]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.rotateY" 
		"LampRig_RK_RedoRN.placeHolderList[6]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.rotateZ" 
		"LampRig_RK_RedoRN.placeHolderList[7]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.scaleX" 
		"LampRig_RK_RedoRN.placeHolderList[8]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.scaleY" 
		"LampRig_RK_RedoRN.placeHolderList[9]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl.scaleZ" 
		"LampRig_RK_RedoRN.placeHolderList[10]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp|LampRig_RK_Redo:pv_ctrl.translateX" 
		"LampRig_RK_RedoRN.placeHolderList[11]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp|LampRig_RK_Redo:pv_ctrl.translateY" 
		"LampRig_RK_RedoRN.placeHolderList[12]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp|LampRig_RK_Redo:pv_ctrl.translateZ" 
		"LampRig_RK_RedoRN.placeHolderList[13]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp|LampRig_RK_Redo:pv_ctrl.rotateX" 
		"LampRig_RK_RedoRN.placeHolderList[14]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp|LampRig_RK_Redo:pv_ctrl.rotateY" 
		"LampRig_RK_RedoRN.placeHolderList[15]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp|LampRig_RK_Redo:pv_ctrl.rotateZ" 
		"LampRig_RK_RedoRN.placeHolderList[16]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp|LampRig_RK_Redo:pv_ctrl.scaleX" 
		"LampRig_RK_RedoRN.placeHolderList[17]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp|LampRig_RK_Redo:pv_ctrl.scaleY" 
		"LampRig_RK_RedoRN.placeHolderList[18]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_pv_ctrl_grp|LampRig_RK_Redo:ik_pv_Offset_grp|LampRig_RK_Redo:pv_ctrl.scaleZ" 
		"LampRig_RK_RedoRN.placeHolderList[19]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl.rotateX" 
		"LampRig_RK_RedoRN.placeHolderList[20]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl.rotateY" 
		"LampRig_RK_RedoRN.placeHolderList[21]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl.rotateZ" 
		"LampRig_RK_RedoRN.placeHolderList[22]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl.translateX" 
		"LampRig_RK_RedoRN.placeHolderList[23]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl.translateY" 
		"LampRig_RK_RedoRN.placeHolderList[24]" ""
		5 4 "LampRig_RK_RedoRN" "|LampRig_RK_Redo:Lamp|LampRig_RK_Redo:Controls|LampRig_RK_Redo:transform_ctrl_grp|LampRig_RK_Redo:transform_ctrl|LampRig_RK_Redo:cog_ctrl_grp|LampRig_RK_Redo:cog_ctrl|LampRig_RK_Redo:ik_lamp_Main_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl_grp|LampRig_RK_Redo:ik_lamp_ctrl.translateZ" 
		"LampRig_RK_RedoRN.placeHolderList[25]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "A1A41510-4CAB-E201-A4B2-B5AE78A6C392";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "14EE8B7F-4222-12FE-6618-FE9C27363D83";
	setAttr ".dc" -type "componentList" 1 "f[54:55]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5CD89A0D-4F89-58BC-CE5D-60AB8E110785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[113:115]" "e[117]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 225.46688220738264 0 0 0 0 225.46688220738264 0 0 0 0 225.46688220738264 0
		 0 0 40.247690237227573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3597184e-06 0 28.974344 ;
	setAttr ".rs" 52516;
	setAttr ".lt" -type "double3" 0 0 -9.2053763634285133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.54668687685092 0 17.700996640939941 ;
	setAttr ".cbx" -type "double3" 22.546693596287632 0 40.247690237227573 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "93E11FA0-471A-AB36-A692-0CB3C70D5204";
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[230]";
	setAttr ".ix" -type "matrix" 225.46688220738264 0 0 0 0 225.46688220738264 0 0 0 0 225.46688220738264 0
		 0 0 40.247690237227573 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BE56F12D-4B79-1AD3-A3D6-639F467FACC5";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[229]";
	setAttr ".ix" -type "matrix" 225.46688220738264 0 0 0 0 225.46688220738264 0 0 0 0 225.46688220738264 0
		 0 0 40.247690237227573 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "12D67082-4BD1-97E6-B834-A9997B328990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 78 0 82 0 86 0;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "4E83287B-4FFA-BB9B-6E25-CFB50465C3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 78 0 82 16.81752225954661 86 0;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "4082EFE9-4C2E-C427-DEA7-B6B620A7E405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 78 0 82 32.03763460869142 86 50.81603390300684;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "EECF157E-445F-8B9F-AB5A-FE86798915CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0625338725124178 78 1.0625338725124178
		 82 1.0625338725124178 86 1.0625338725124178;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "C4A261E4-4C87-AF31-3EDD-1F9E89DC4A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 78 0 82 0 86 0;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "BF577D09-4BFB-81B3-020A-3AAB258C89A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 78 0 82 0 86 0;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "54991946-456E-9B13-F5AA-84827400146E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 78 1 82 1 86 1;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "E88A1AF1-4407-2FE2-7E07-7691321D1CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 78 1 82 1 86 1;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "B17B6709-4C9C-406C-42A7-C48ED67DD459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 78 1 82 1 86 1;
createNode animCurveTU -n "transform_ctrl_ArmIKFK";
	rename -uid "D8A30362-4C7C-EB8B-FE3E-3C825CF3DF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 78 0 82 0 86 0;
createNode animCurveTL -n "ik_lamp_ctrl_translateX";
	rename -uid "8E2A6D23-40FB-F0B6-E236-EB9C1F65B8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 2.2188831801180262 9 2.2188831801180262
		 17 2.2188831801180262 33 2.2188831801180262 41 2.2188831801180262 42 2.2188831801180262
		 50 0 68 -9.1202720819369922 74 -9.1202720819369922 78 16.307989071423766 82 -4.8449133456996112
		 86 -12.079105554534435 88 -10.140218921785554 90 -11.304791899919337 94 -5.3694732738354709
		 100 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 0.011741615665267652 
		1 1 1 0.03683251689060358 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 -0.99993106485475747 
		0 0 0 0.99932145263648942 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 0.011741615665267652 
		1 1 1 0.03683251689060358 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 -0.99993106485475747 
		0 0 0 0.99932145263648942 0;
createNode animCurveTL -n "ik_lamp_ctrl_translateY";
	rename -uid "AF1A2E55-4326-B20A-D1FE-34B89EC4CA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 18.060898544183573 9 18.060898544183573
		 17 18.060898544183573 33 18.060898544183573 41 18.060898544183573 42 18.060898544183573
		 50 0 68 11.414369833044972 74 11.414369833044972 78 7.3899719350245778 82 3.3206917332775987
		 86 -16.577047424893031 88 6.7818372778537697 90 8.2393449651865502 94 10.889253743559683
		 100 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 0.041149523835069271 0.013906656236844261 
		1 0.019054948821001626 0.060753081277778488 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 -0.99915299963926796 -0.99990329778049558 
		0 0.99981843798033099 0.99815282553086804 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 0.041149523835069271 0.013906656236844259 
		1 0.01905494882100163 0.060753081277778481 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 -0.99915299963926796 -0.99990329778049558 
		0 0.9998184379803311 0.99815282553086804 0 0;
createNode animCurveTL -n "ik_lamp_ctrl_translateZ";
	rename -uid "A7919DF7-4B53-74B0-4BD8-E583D57FC746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 0 9 0 17 0 33 0 41 0 42 0 50 0 68 0
		 74 0 78 0 82 -2.2589042868154029e-15 86 -1.3304368362508698e-14 88 -3.3758254923177307e-16
		 90 4.7149674729073124e-16 94 1.9424916167438159e-15 100 1.9424916167438159e-15;
	setAttr -s 17 ".kit[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ik_lamp_ctrl_rotateX";
	rename -uid "5C98671C-40A0-9188-7279-98A31147A85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 0 9 0 17 26.255460454673344 33 -27.523096279191755
		 41 0 42 0 50 0 68 0 74 0 78 0 82 0 86 0 88 0 90 0 94 0 100 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ik_lamp_ctrl_rotateY";
	rename -uid "3DFACC47-4935-D728-8CE7-368FE43E9E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 0 9 0 17 0 33 0 41 0 42 0 50 0 68 0
		 74 0 78 0 82 0 86 0 88 0 90 0 94 0 100 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ik_lamp_ctrl_rotateZ";
	rename -uid "EF35F5F3-4977-79DD-E7F1-53B041DF2948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 -13.907100806105685 9 -13.907100806105685
		 17 -13.907100806105678 33 -13.907100806105706 41 -13.907100806105685 42 -13.907100806105687
		 50 0 68 -28.557370332174774 74 -28.557370332174774 78 -85.409648983707427 82 -25.092820230071471
		 86 -85.409648983707427 88 -108.95587260031898 90 -30.210053842882253 94 -30.210053842882253
		 100 -30.210053842882253;
	setAttr -s 17 ".kit[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 0.1683634215552956 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 -0.98572499120302004 
		0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 0.16836342155529557 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 -0.98572499120301993 
		0 0 0 0;
createNode animCurveTL -n "pv_ctrl_translateX";
	rename -uid "479AC597-405B-94D3-348E-D886FCDE9F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 50 0 52 1.2520909653248742e-15 54 4.9248934559982504e-16
		 56 3.4897490748634544e-16 58 3.231249143392089e-16 60 4.276768659833771e-15 62 3.6085235567347429e-15
		 64 5.9012508171567607e-15 66 2.9506254085783804e-15 68 2.8736832956141688e-15 70 2.8736832956141688e-15
		 72 2.7754826203441814e-15 74 2.7754826203441814e-15;
createNode animCurveTL -n "pv_ctrl_translateY";
	rename -uid "06F07BD0-433F-CDD3-0AF5-C2B502519514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 50 0 52 -4.2977458188384639e-15 54 -6.1003840172983526e-15
		 56 -3.401158890888597e-15 58 -3.1492211952672212e-15 60 -4.081499073804239e-15 62 -3.4437648435223252e-15
		 64 -4.7177327933519841e-15 66 -2.3588663966759924e-15 68 2.2378428784663108e-16 70 2.2378428784663108e-16
		 72 2.2187442063114669e-15 74 2.2187442063114669e-15;
createNode animCurveTL -n "pv_ctrl_translateZ";
	rename -uid "7DEEC956-4DBE-71E3-EF62-2484BF4F4949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 50 0 52 5.2484988361006337 54 0 56 -4.2588956674274394
		 58 0 60 3.7690771945688102 62 0 64 -3.6009389061242771 66 0 68 3.5962648462099676
		 70 0 72 -3.5981516249966838 74 0;
createNode animCurveTA -n "pv_ctrl_rotateX";
	rename -uid "06E17C64-4211-26B4-87AC-DFBB0AE90F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0
		 66 0 68 0 70 0 72 0 74 0;
createNode animCurveTA -n "pv_ctrl_rotateY";
	rename -uid "DDB0EF64-4DC2-7A18-7A70-38B74C12A869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0
		 66 0 68 0 70 0 72 0 74 0;
createNode animCurveTA -n "pv_ctrl_rotateZ";
	rename -uid "3132EBBB-4A97-406A-6D66-B0A15BA89660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0
		 66 0 68 0 70 0 72 0 74 0;
createNode animCurveTU -n "pv_ctrl_scaleX";
	rename -uid "A31AEFAA-402E-1B47-B365-79A65F0D0A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1
		 66 1 68 1 70 1 72 1 74 1;
createNode animCurveTU -n "pv_ctrl_scaleY";
	rename -uid "602EAB2E-4715-8B0A-D4AF-69B2B9F379E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1
		 66 1 68 1 70 1 72 1 74 1;
createNode animCurveTU -n "pv_ctrl_scaleZ";
	rename -uid "1239B2BB-4FA0-D482-5AAA-3A84B69AD241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1
		 66 1 68 1 70 1 72 1 74 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "098CC353-4E32-5883-FD14-609EC7007D99";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B76F82F4-4F48-2BA2-EDC4-0785A9232A70";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "9244F321-448D-D126-C748-768745926D28";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 29;
	setAttr ".unw" 29;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
	setAttr -s 4 ".sol";
connectAttr "transform_ctrl_ArmIKFK.o" "LampRig_RK_RedoRN.phl[1]";
connectAttr "transform_ctrl_translateX.o" "LampRig_RK_RedoRN.phl[2]";
connectAttr "transform_ctrl_translateY.o" "LampRig_RK_RedoRN.phl[3]";
connectAttr "transform_ctrl_translateZ.o" "LampRig_RK_RedoRN.phl[4]";
connectAttr "transform_ctrl_rotateX.o" "LampRig_RK_RedoRN.phl[5]";
connectAttr "transform_ctrl_rotateY.o" "LampRig_RK_RedoRN.phl[6]";
connectAttr "transform_ctrl_rotateZ.o" "LampRig_RK_RedoRN.phl[7]";
connectAttr "transform_ctrl_scaleX.o" "LampRig_RK_RedoRN.phl[8]";
connectAttr "transform_ctrl_scaleY.o" "LampRig_RK_RedoRN.phl[9]";
connectAttr "transform_ctrl_scaleZ.o" "LampRig_RK_RedoRN.phl[10]";
connectAttr "pv_ctrl_translateX.o" "LampRig_RK_RedoRN.phl[11]";
connectAttr "pv_ctrl_translateY.o" "LampRig_RK_RedoRN.phl[12]";
connectAttr "pv_ctrl_translateZ.o" "LampRig_RK_RedoRN.phl[13]";
connectAttr "pv_ctrl_rotateX.o" "LampRig_RK_RedoRN.phl[14]";
connectAttr "pv_ctrl_rotateY.o" "LampRig_RK_RedoRN.phl[15]";
connectAttr "pv_ctrl_rotateZ.o" "LampRig_RK_RedoRN.phl[16]";
connectAttr "pv_ctrl_scaleX.o" "LampRig_RK_RedoRN.phl[17]";
connectAttr "pv_ctrl_scaleY.o" "LampRig_RK_RedoRN.phl[18]";
connectAttr "pv_ctrl_scaleZ.o" "LampRig_RK_RedoRN.phl[19]";
connectAttr "ik_lamp_ctrl_rotateX.o" "LampRig_RK_RedoRN.phl[20]";
connectAttr "ik_lamp_ctrl_rotateY.o" "LampRig_RK_RedoRN.phl[21]";
connectAttr "ik_lamp_ctrl_rotateZ.o" "LampRig_RK_RedoRN.phl[22]";
connectAttr "ik_lamp_ctrl_translateX.o" "LampRig_RK_RedoRN.phl[23]";
connectAttr "ik_lamp_ctrl_translateY.o" "LampRig_RK_RedoRN.phl[24]";
connectAttr "ik_lamp_ctrl_translateZ.o" "LampRig_RK_RedoRN.phl[25]";
connectAttr "polyBridgeEdge2.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "LampRig_RK_RedoRN.sr";
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp_PuddleJump.ma
