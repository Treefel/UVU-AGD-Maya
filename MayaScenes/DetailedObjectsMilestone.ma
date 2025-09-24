//Maya ASCII 2024 scene
//Name: DetailedObjectsMilestone.ma
//Last modified: Tue, Sep 23, 2025 06:15:58 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "24BBAADA-444F-041C-AF1F-C19AD7D1980A";
createNode transform -s -n "persp";
	rename -uid "75454161-4853-1287-316A-1CAE41DE8911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 241.82403428869813 125.82260009110027 -55.287332768496952 ;
	setAttr ".r" -type "double3" -18.938352725915287 -977.39999999892734 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0609AAF4-4B4B-2912-1F55-FDA27FA57A1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 259.88153850962692;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 36.252757184508354 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B22A727-4273-2ACA-9B57-A9B4A66407E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "03A8DC5A-4748-7AD6-5C5D-7A8CFA4B52B2";
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
	rename -uid "61A6C7EF-4783-7FF2-65F0-29B8D170CF1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7CF9731-4D6E-CDC7-3E7B-E3BE0EFD3B10";
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
	rename -uid "ECC41C5D-4AD2-7665-7854-529166681BC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D41590B1-41AD-4239-0E8E-FD9E50FA8349";
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
	rename -uid "399803F9-4452-1585-C38C-919CEDBF2EC3";
	setAttr ".t" -type "double3" 0 21.234634506648678 0 ;
	setAttr ".s" -type "double3" 42.469271425153252 42.469271425153252 42.469271425153252 ;
	setAttr ".rp" -type "double3" 0 -21.234634506648678 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997160469423 0 ;
	setAttr ".spt" -type "double3" 0 -20.734634535043927 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E88DB8C7-4A11-76DF-1DC6-AF97B7DE9D21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "555BFBB3-4692-F4C9-42F0-B39B6027DE33";
	setAttr ".t" -type "double3" 0 13.718321800231921 0 ;
	setAttr ".s" -type "double3" 10.527810448730083 10.527810448730083 10.527810448730083 ;
	setAttr ".rp" -type "double3" 0 -13.059742927551257 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999998209169305 0 ;
	setAttr ".spt" -type "double3" 0 -12.059742945459549 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8FE9171A-46C5-AAE4-3D56-4C9B2F11384C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[20:160]" -type "float3"  -0.0037762218 0.011862229 
		0 -0.0037651286 0.010087163 0 -0.003747853 0.0073224255 0 -0.0037260838 0.0038386562 
		0 -0.0037019514 -2.3131066e-05 0 -0.0036778199 -0.02310589 0 -0.0036560511 -0.055444974 
		0 -0.0036387749 -0.058209706 0 -0.0036276835 -0.059984777 0 -0.0036238616 -0.060596425 
		0 -0.0036276835 -0.059984777 0 -0.0036387749 -0.058209706 0 -0.0036560521 -0.055444974 
		0 -0.0036778199 -0.036243588 0 -0.0037019514 -2.3131443e-05 0 -0.0037260838 0.0038386537 
		0 -0.003747853 0.0073224222 0 -0.0037651286 0.010087154 0 -0.0037762218 0.011862222 
		0 -0.0037800432 0.012473867 0 -0.0049085626 0.009796028 0 -0.0048993938 0.0083284751 
		0 -0.004885111 0.0060427096 0 -0.0048671132 0.0031624748 0 -0.0048471624 -3.0287203e-05 
		0 -0.0048272102 -0.0032230485 0 -0.0048092138 -0.05417956 0 -0.004794931 -0.056465328 
		0 -0.0047857598 -0.057932876 0 -0.0047826003 -0.058438562 0 -0.0047857598 -0.057932876 
		0 -0.004794931 -0.056465328 0 -0.0048092138 -0.054179557 0 -0.0048272102 -0.0032230485 
		0 -0.0048471624 -3.0287585e-05 0 -0.0048671132 0.003162473 0 -0.004885111 0.006042704 
		0 -0.0048993928 0.0083284685 0 -0.0049085626 0.0097960206 0 -0.0049117249 0.010301703 
		0 -0.0058869561 0.0070130909 0 -0.0058803759 0.005960241 0 -0.005870129 0.0043203849 
		0 -0.0058572181 0.0022540451 0 -0.0058429111 -3.6509293e-05 0 -0.005828598 -0.0023270617 
		0 -0.0058156811 -0.0043933983 0 -0.0058054337 -0.019118011 0 -0.005798853 -0.020170864 
		0 -0.005796588 -0.020533651 0 -0.005798853 -0.020170864 0 -0.0058054337 -0.019118011 
		0 -0.0058156811 -0.0043933983 0 -0.0058285915 -0.0023270613 0 -0.0058429036 -3.6509853e-05 
		0 -0.0058572181 0.0022540414 0 -0.0058701308 0.004320377 0 -0.0058803777 0.0059602335 
		0 -0.0058869561 0.0070130844 0 -0.0058892211 0.007375869 0 -0.0066212686 0.0032735043 
		0 -0.0066181738 0.002778454 0 -0.006613357 0.0020073862 0 -0.0066072866 0.0010357851 
		0 -0.0066005578 -4.1243315e-05 0 -0.0065938318 -0.0011182702 0 -0.0065877568 -0.0020898676 
		0 -0.0065829349 -0.0028609354 0 -0.0065798406 -0.0033559934 0 -0.006578777 -0.0035265773 
		0 -0.0065798406 -0.0033559934 0 -0.0065829349 -0.0028609382 0 -0.0065877568 -0.0020898688 
		0 -0.0065938272 -0.0011182678 0 -0.0066005541 -4.1244279e-05 0 -0.0066072885 0.0010357787 
		0 -0.0066133579 0.002007379 0 -0.0066181719 0.0027784472 0 -0.0066212686 0.0032735015 
		0 -0.0066223326 0.003444083 0 -0.0069920216 -0.04979312 0 -0.0069913818 -0.049895339 
		0 -0.0069903862 -0.050054558 0 -0.0069891345 -0.050255179 0 -0.0069877487 -0.050477576 
		0 -0.0069863629 -0.050699968 0 -0.0069851009 -0.050900586 0 -0.0069841053 -0.051059805 
		0 -0.006983466 -0.051162031 0 -0.0069832415 -0.051197253 0 -0.0069834637 -0.051162031 
		0 -0.0069841063 -0.051059812 0 -0.0069851009 -0.05090059 0 -0.0069863554 -0.05069996 
		0 -0.0069877435 -0.050477579 0 -0.0069891354 -0.050255191 0 -0.0069903885 -0.050054565 
		0 -0.0069913799 -0.049895346 0 -0.0069920179 -0.049793124 0 -0.0069922414 -0.049757905 
		0 -0.0086826179 0.00063022581 0 -0.0086819762 0.00052800856 0 -0.0086809844 0.00036879105 
		0 -0.0086797308 0.00016816672 0 -0.0086783413 -5.4227101e-05 0 -0.008676962 -0.00027661779 
		0 -0.0086756963 -0.00047723696 0 -0.0086747017 -0.000636457 0 -0.0086740619 -0.00073868257 
		0 -0.0086738374 -0.00077390368 0 -0.0086740581 -0.00073868176 0 -0.0086747017 -0.00063646224 
		0 -0.0086756963 -0.00047723865 0 -0.0086769536 -0.00027661287 0 -0.0086783431 -5.4228585e-05 
		0 -0.0086797308 0.00016815797 0 -0.0086809853 0.00036878238 0 -0.0086819762 0.00052800239 
		0 -0.0086826151 0.00063022214 0 -0.0086828349 0.00066544104 0 -0.008795049 -5.4956829e-05 
		0 0.008795049 5.4959426e-05 0 0.0087709185 0.003916746 0 0.0087491479 0.0074005164 
		0 0.0087318718 0.010165248 0 0.0087207798 0.011940319 0 0.0087169576 0.012551958 
		0 0.0087207817 0.011940315 0 0.0087318718 0.010165246 0 0.0087491479 0.0074005132 
		0 0.0087709185 0.0039167446 0 0.008795049 5.4959062e-05 0 0.0088191815 -0.0038068267 
		0 0.0088409483 -0.0072905943 0 0.0088582253 -0.01005533 0 0.0088693183 -0.011830397 
		0 0.0088731386 -0.012442047 0 0.0088693183 -0.011830397 0 0.0088582253 -0.01005533 
		0 0.0088409483 -0.007290598 0 0.0088191815 -0.003806829 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E9830F8A-4C99-7DC1-A386-04B1AEA7EB7B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06AED0BC-4580-3788-4A23-9DB26DA3AF35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E1BBA7B-41DE-DD48-4AB4-BEA0CC5539BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "5743EE2C-4FEB-7B85-A6E5-83B5EB8A95CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "A54AA77C-44C4-1C67-9D1B-B28EAD8C6C82";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6CD1E22-4950-9F69-05C9-0CB600196755";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C0AF6D4-477B-2EAA-3F17-B9A402D01145";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "54F9BD5E-41AB-AD01-632D-F58F12A8D8FA";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5C9C737D-4D8E-01F0-052D-A5A75A992B18";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94E81C13-448E-C636-3568-ECA119591B73";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F5DD20A4-4F3D-4C94-9AD3-AFBF68EEA7AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "120EFF2A-4D20-83C7-DA6D-E7B74C011B88";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1894\n            -height 1147\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1894\\n    -height 1147\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1894\\n    -height 1147\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "047174A0-4170-89B8-0710-E4BA9D5E09A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "AD2CFD02-41AD-A259-ADD0-1DB010080030";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9AF77BF1-41D9-3636-C203-4A9EE78D6D5C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 47.064144 0 ;
	setAttr ".rs" 62087;
	setAttr ".off" 1.6000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -21.234635712576626 47.064144734068819 -21.234635712576626 ;
	setAttr ".cbx" -type "double3" 21.234635712576626 47.064144734068819 21.234635712576626 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9E464726-4922-127E-80F7-ADAE477EE94E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.05014322 0 -0.05014322 -0.05014322
		 0 -0.05014322 0 0.10819289 0 0 0.10819289 0 0 0.10819289 0 0 0.10819289 0 0.05014322
		 0 0.05014322 -0.05014322 0 0.05014322;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6AB72213-4FA7-D208-A847-BEBC194D10B8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 47.064148 0 ;
	setAttr ".rs" 40606;
	setAttr ".lt" -type "double3" 0 0 4.024153380341275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -19.634636573562091 47.0641497968005 -19.634636573562091 ;
	setAttr ".cbx" -type "double3" 19.634636573562091 47.0641497968005 19.634636573562091 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "86D04081-4B96-DE8C-A0B1-C1AD92FB8C62";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 51.088303 0 ;
	setAttr ".rs" 62163;
	setAttr ".off" -2.9000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -19.634637839245009 51.088302569996536 -19.634637839245009 ;
	setAttr ".cbx" -type "double3" 19.634637839245009 51.088302569996536 19.634637839245009 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "99C87CC6-49F4-E97B-36EC-148D86E5982B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 51.088303 0 ;
	setAttr ".rs" 62207;
	setAttr ".lt" -type "double3" 0 0 1.863848307127995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -22.534638889179874 51.088302569996536 -22.534638889179874 ;
	setAttr ".cbx" -type "double3" 22.534638889179874 51.088302569996536 22.534638889179874 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3A0023E4-498C-6BF6-EE7E-A0B09A261071";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.532074 0 ;
	setAttr ".rs" 54375;
	setAttr ".off" 4.1999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -21.234635712576626 -1.2059278908793658e-06 -21.234635712576626 ;
	setAttr ".cbx" -type "double3" 21.234635712576626 47.0641497968005 21.234635712576626 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8E013D99-4208-2A6D-1E7C-29A5FC535C21";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.532074 0 ;
	setAttr ".rs" 49344;
	setAttr ".off" 4.1999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -21.234635712576626 -1.2059278908793658e-06 -21.234635712576626 ;
	setAttr ".cbx" -type "double3" 21.234635712576626 47.0641497968005 21.234635712576626 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5B749A44-4620-8FA4-3511-BA99E6869F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:75]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "762D8344-41A6-07A0-F319-61B5BD79FF1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".wt" 0.47014793753623962;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3B4DB42F-4ADA-0DCE-D5B6-80B222E7199E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.028254069 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.028254069 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.028254069 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.028254069 0 ;
	setAttr ".tk[32]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.7881393e-07 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8F362D11-4B21-2132-43BC-C4B8B6326F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[62]" "e[66]" "e[70]" "e[74]" "e[82]" "e[98]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".wt" 0.48822835087776184;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B6CE7B07-44A8-799F-1D29-5BB013B52CAE";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[48]" "f[54:55]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 51.752216 0 ;
	setAttr ".rs" 63499;
	setAttr ".off" 3.9000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -22.534638889179874 51.752216544939223 -22.534638889179874 ;
	setAttr ".cbx" -type "double3" 22.534638889179874 51.752216544939223 22.534638889179874 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "BA185AFA-4ACD-7261-AF89-7D995509CD91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[48]" "f[54:55]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F434A94E-4F02-DBC1-6769-56ACA1CBC4D1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[48]" "f[54:55]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 51.752205 0 ;
	setAttr ".rs" 37437;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -1.9011108164871792e-15 4.7848074624147934 ;
	setAttr ".off" 6.1999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -22.49400287339585 51.752203888110039 -22.49400287339585 ;
	setAttr ".cbx" -type "double3" 22.49400287339585 51.752203888110039 22.49400287339585 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "94758518-4806-781A-30D7-19B69CAD5935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[158]" "e[162]" "e[166:167]" "e[169]" "e[171]" "e[174:175]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FF20E6E6-4DF9-C593-5C21-209C0838F66B";
	setAttr ".ics" -type "componentList" 1 "f[84:87]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 56.53701 0 ;
	setAttr ".rs" 39343;
	setAttr ".lt" -type "double3" 0 3.5463363677406233e-16 14.220713403710167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -11.545149502048082 56.537011844447733 -11.545149502048082 ;
	setAttr ".cbx" -type "double3" 11.545149502048082 56.537011844447733 11.545149502048082 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "99302BC4-4AF8-C654-CB4A-E298D9B9CD0A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[81]" -type "float3" 0.037143681 0.022827327 -0.037143681 ;
	setAttr ".tk[82]" -type "float3" 0.055871733 0 -0.055871733 ;
	setAttr ".tk[83]" -type "float3" 6.8830594e-11 0 -0.07901457 ;
	setAttr ".tk[84]" -type "float3" -9.0369356e-10 0.022827327 -0.052529104 ;
	setAttr ".tk[85]" -type "float3" 0.052529104 0.022827327 9.0369356e-10 ;
	setAttr ".tk[86]" -type "float3" 0.07901457 0 -6.8830594e-11 ;
	setAttr ".tk[87]" -type "float3" -3.6811917e-10 0.022827327 0.052529104 ;
	setAttr ".tk[88]" -type "float3" -1.2328143e-09 0 0.07901457 ;
	setAttr ".tk[89]" -type "float3" 0.055871721 0 0.055871733 ;
	setAttr ".tk[90]" -type "float3" 0.037143681 0.022827327 0.037143681 ;
	setAttr ".tk[91]" -type "float3" -0.055871733 0 -0.055871721 ;
	setAttr ".tk[92]" -type "float3" -0.037143681 0.022827327 -0.037143681 ;
	setAttr ".tk[93]" -type "float3" -0.07901457 0 -2.1013302e-09 ;
	setAttr ".tk[94]" -type "float3" -0.052529104 0.022827327 -4.0420442e-10 ;
	setAttr ".tk[95]" -type "float3" -0.055871733 0 0.055871733 ;
	setAttr ".tk[96]" -type "float3" -0.037143681 0.022827327 0.037143681 ;
	setAttr ".tk[97]" -type "float3" 6.8830594e-11 0 -0.079014555 ;
	setAttr ".tk[98]" -type "float3" 0.055871733 0 -0.05587171 ;
	setAttr ".tk[100]" -type "float3" 0.07901457 0 7.8095148e-09 ;
	setAttr ".tk[101]" -type "float3" -1.2328143e-09 0 0.079014547 ;
	setAttr ".tk[102]" -type "float3" 0.055871721 0 0.055871718 ;
	setAttr ".tk[103]" -type "float3" -0.055871733 0 -0.055871721 ;
	setAttr ".tk[104]" -type "float3" -0.07901457 0 -1.8151598e-08 ;
	setAttr ".tk[105]" -type "float3" -0.055871733 0 0.05587171 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2F01AE8D-43A5-AB42-ED35-4F981BE9B23C";
	setAttr ".dc" -type "componentList" 1 "f[84:87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0DCBD9B5-4F42-81B4-B2CD-4C83899FA93D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[190]" "e[192]" "e[195:196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 70.757729 3.1642074e-07 ;
	setAttr ".rs" 45404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1894583025212011 70.757728969941709 -8.1894570368382826 ;
	setAttr ".cbx" -type "double3" 8.1894583025212011 70.757728969941709 8.1894576696797419 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2B0145C7-4992-5856-FFF0-01A737EC2070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[206]" "e[208]" "e[211:212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.7477841035524619 3.0704944337968387e-21 ;
	setAttr ".pvt" -type "float3" 0 72.505501 6.3284148e-07 ;
	setAttr ".rs" 54999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.458196832605523 70.757728969941709 -10.458194301239686 ;
	setAttr ".cbx" -type "double3" 10.458196832605523 70.757728969941709 10.458195566922605 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F1331101-40E4-0B0C-4154-18A4A908A3DF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[105]" -type "float3" -4.6535439e-11 0 0.053420682 ;
	setAttr ".tk[106]" -type "float3" -0.037774138 0 0.037774112 ;
	setAttr ".tk[107]" -type "float3" -0.053420693 0 -9.4080006e-09 ;
	setAttr ".tk[108]" -type "float3" -0.037774131 0 -0.037774138 ;
	setAttr ".tk[109]" -type "float3" 8.3348922e-10 0 -0.053420682 ;
	setAttr ".tk[110]" -type "float3" 0.037774138 0 0.037774127 ;
	setAttr ".tk[111]" -type "float3" 0.053420693 0 8.1439619e-09 ;
	setAttr ".tk[112]" -type "float3" 0.037774138 0 -0.037774123 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "EB149E42-40CF-123F-80F5-2E91B9FD2415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[222]" "e[224]" "e[227:228]" "e[230]" "e[232]" "e[234:235]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 72.505516 3.1642074e-07 ;
	setAttr ".rs" 42247;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 -9.4737858270290118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.458197465446982 72.505515574944596 -10.458194934081146 ;
	setAttr ".cbx" -type "double3" 10.458197465446982 72.505515574944596 10.458195566922605 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "04755E94-4041-4E32-1133-78A4E9D7ED91";
	setAttr ".ics" -type "componentList" 1 "vtx[121:128]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "DD6FBBF9-4C96-D3FA-D09D-0B9FE6936C92";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[121:128]" -type "float3"  -2.1196165e-08 0 -0.04015984
		 0.028397344 0 -0.028397264 0.040159896 0 1.3329785e-08 0.028397344 0 0.028397299
		 2.6522052e-08 0 0.040159848 -0.028397374 0 -0.028397305 -0.040159881 0 -3.7195388e-08
		 -0.028397331 0 0.028397286;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5DC6B3F4-4C70-930F-DA8C-3D94EF802F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "F3D42E32-4E1C-3F71-5E38-FA96A115AFDF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.035150774 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.035150774 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.035150774 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.035150774 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.035150774 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.035150774 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.035150774 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.035150774 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.024244001 0 ;
	setAttr ".tk[121]" -type "float3" 0 2.9802322e-08 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EDE8A706-48C9-A6B6-CC03-59A3B7785C2B";
	setAttr ".dc" -type "componentList" 6 "f[0:1]" "f[3:4]" "f[37]" "f[41]" "f[57]" "f[62]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4FD5B0D5-4D60-6E05-C822-D28DDCF67E8E";
	setAttr ".ics" -type "componentList" 1 "f[0:115]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 36.252758 0 ;
	setAttr ".rs" 37729;
	setAttr ".lt" -type "double3" 0 8.3317939252971124e-16 -1.095735196858445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 165.2055;
	setAttr ".cbn" -type "double3" -22.534638889179874 -1.2059278908793658e-06 -22.534638889179874 ;
	setAttr ".cbx" -type "double3" 22.534638889179874 72.50552063767627 22.534638889179874 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "45BE2136-4D0F-8B23-A14B-86854A6EE588";
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C45D2775-41AE-E6CA-EAE0-AA88630D87C8";
	setAttr ".dc" -type "componentList" 1 "f[108:115]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C8E0012A-4ECE-EAE3-D2D3-5B8C2CB11567";
	setAttr ".dc" -type "componentList" 1 "f[216:223]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DD040BD6-4AB1-2530-9644-8AA99B3CCED2";
	setAttr ".dc" -type "componentList" 1 "f[92:99]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3B2334C5-4C97-4C89-7C9E-6E9E1B633160";
	setAttr ".dc" -type "componentList" 1 "f[92:99]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "27E86C18-4CE5-9F93-52AC-8FAAFE150EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[218]" "e[220]" "e[223:224]" "e[226]" "e[228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.265683e-06 72.505516 -9.4926219e-07 ;
	setAttr ".rs" 59567;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 0 -5.7257733080713127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.458192402715309 72.505515574944596 -10.458202528178656 ;
	setAttr ".cbx" -type "double3" 10.458194934081146 72.505515574944596 10.458200629654279 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "37C0CE1C-4E20-9070-5BAC-348F31A3C3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "929AC845-4D31-BEAD-C9E9-D28766F6068E";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[16]" -type "float3" -0.026701488 0 0.026701488 ;
	setAttr ".tk[17]" -type "float3" 0.026701488 0 0.026701488 ;
	setAttr ".tk[18]" -type "float3" 0.026701488 0 -0.026701488 ;
	setAttr ".tk[19]" -type "float3" -0.026701488 0 -0.026701488 ;
	setAttr ".tk[20]" -type "float3" -0.026701488 0 0.026701488 ;
	setAttr ".tk[21]" -type "float3" 0.026701488 0 0.026701488 ;
	setAttr ".tk[22]" -type "float3" 0.026701488 0 -0.026701488 ;
	setAttr ".tk[23]" -type "float3" -0.026701488 0 -0.026701488 ;
	setAttr ".tk[24]" -type "float3" -3.4272671e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" -3.4272671e-07 5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" -3.4272671e-07 0 0 ;
	setAttr ".tk[45]" -type "float3" -3.4272671e-07 5.9604645e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0.026701488 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.026701488 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.026701488 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.026701488 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.026701488 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.026701488 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.026701488 ;
	setAttr ".tk[67]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.026701488 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-08 0 2.2351742e-08 ;
	setAttr ".tk[74]" -type "float3" 1.3322676e-15 0 2.2351742e-08 ;
	setAttr ".tk[75]" -type "float3" 1.3322676e-15 0 4.8428774e-08 ;
	setAttr ".tk[76]" -type "float3" -5.9604645e-08 0 4.8428774e-08 ;
	setAttr ".tk[77]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 5.7731597e-15 0 -7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 5.7731597e-15 0 -5.9604645e-08 ;
	setAttr ".tk[80]" -type "float3" 1.3038516e-08 0 -5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" -1.1175871e-07 0 1.1546319e-14 ;
	setAttr ".tk[82]" -type "float3" -4.4408921e-16 0 1.1546319e-14 ;
	setAttr ".tk[83]" -type "float3" 1.3322676e-15 0 -2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 6.7055225e-08 0 1.1546319e-14 ;
	setAttr ".tk[86]" -type "float3" 6.7055225e-08 0 -1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 1.8626451e-08 0 1.1546319e-14 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-08 0 9.6857548e-08 ;
	setAttr ".tk[89]" -type "float3" -2.6077032e-08 0 1.1546319e-14 ;
	setAttr ".tk[90]" -type "float3" -2.6077032e-08 0 5.0477684e-07 ;
	setAttr ".tk[91]" -type "float3" -4.8428774e-08 0 5.4389238e-07 ;
	setAttr ".tk[92]" -type "float3" -4.8428774e-08 0 3.5762778e-07 ;
	setAttr ".tk[93]" -type "float3" -4.8428774e-08 0 3.5017729e-07 ;
	setAttr ".tk[94]" -type "float3" -6.5565138e-07 0 -4.61936e-07 ;
	setAttr ".tk[95]" -type "float3" 5.7731597e-15 0 -3.3527613e-07 ;
	setAttr ".tk[96]" -type "float3" 4.0978193e-08 0 -6.0722232e-07 ;
	setAttr ".tk[97]" -type "float3" -5.5879354e-08 0 -5.1781535e-07 ;
	setAttr ".tk[98]" -type "float3" 4.4330955e-07 0 1.1546319e-14 ;
	setAttr ".tk[99]" -type "float3" 4.4330955e-07 0 1.1546319e-14 ;
	setAttr ".tk[100]" -type "float3" 2.8684735e-07 0 -1.0430813e-07 ;
	setAttr ".tk[101]" -type "float3" 3.3527613e-07 0 7.4133277e-07 ;
	setAttr ".tk[102]" -type "float3" -4.768375e-07 0 -5.9604645e-08 ;
	setAttr ".tk[103]" -type "float3" -3.7997961e-07 0 4.0978193e-08 ;
	setAttr ".tk[104]" -type "float3" -3.5762773e-07 0 6.3329935e-07 ;
	setAttr ".tk[105]" -type "float3" -3.3527613e-07 0 1.1546319e-14 ;
	setAttr ".tk[106]" -type "float3" 4.0978193e-08 0 1.1546319e-14 ;
	setAttr ".tk[107]" -type "float3" 1.5187851e-13 0 -1.0430813e-07 ;
	setAttr ".tk[108]" -type "float3" 4.0978193e-08 0 1.15484e-07 ;
	setAttr ".tk[109]" -type "float3" -1.8998981e-07 0 1.1920929e-07 ;
	setAttr ".tk[110]" -type "float3" -1.3783574e-07 0 -1.0430813e-07 ;
	setAttr ".tk[111]" -type "float3" 4.0978193e-08 0 4.0978193e-08 ;
	setAttr ".tk[112]" -type "float3" 1.1920927e-07 0 4.0978193e-08 ;
	setAttr ".tk[113]" -type "float3" 2.5704503e-07 0 1.1920929e-07 ;
	setAttr ".tk[114]" -type "float3" 1.2665987e-07 0 1.1546319e-14 ;
	setAttr ".tk[115]" -type "float3" 1.2665987e-07 0 -2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" -6.7055225e-08 0 -1.1175871e-07 ;
	setAttr ".tk[117]" -type "float3" 1.2665987e-07 0 -1.6018748e-07 ;
	setAttr ".tk[118]" -type "float3" 1.6763806e-07 0 1.4901161e-08 ;
	setAttr ".tk[119]" -type "float3" -6.7055225e-08 0 3.5390258e-08 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-07 0 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-07 0 -1.0989606e-07 ;
	setAttr ".tk[122]" -type "float3" -4.8428774e-08 0 1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" -1.4156103e-07 0 1.6391277e-07 ;
	setAttr ".tk[124]" -type "float3" 3.4458935e-07 0 -7.5250864e-07 ;
	setAttr ".tk[125]" -type "float3" 5.3085387e-07 0 -5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" 3.3527613e-08 0 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" 5.7731597e-15 0 -1.6018748e-07 ;
	setAttr ".tk[128]" -type "float3" 7.8231096e-08 0 1.2293458e-07 ;
	setAttr ".tk[129]" -type "float3" -4.5076013e-07 0 4.0978193e-08 ;
	setAttr ".tk[130]" -type "float3" -3.5762787e-07 0 -6.5565109e-07 ;
	setAttr ".tk[131]" -type "float3" 1.4210855e-13 0 -1.1920929e-07 ;
	setAttr ".tk[132]" -type "float3" 6.5565109e-07 0 3.5762787e-07 ;
	setAttr ".tk[133]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[135]" -type "float3" 6.5565109e-07 0 -3.5762787e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0.015377131 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.015377131 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.015377131 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.015377131 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.015377131 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.015377131 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.015377131 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.015377131 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A3DD72A1-4622-275F-DBF1-81B0060EF68B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "139C60CE-469F-1625-402F-7E89F56EDCED";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6A2A4495-4EF7-E1F3-3222-E49472CEF158";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2152A0FD-426F-E714-64E4-FCBD51703937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 10.527810448730083 0 0 0 0 10.527810448730083 0 0 0 0 10.527810448730083 0
		 0 11.186389132875503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2550128e-06 21.714199 -1.8825192e-06 ;
	setAttr ".rs" 36482;
	setAttr ".lt" -type "double3" -7.7715611723760958e-16 0.96475768615607649 -1.8465973750513245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.527812958755691 21.714199581605584 -10.527815468781299 ;
	setAttr ".cbx" -type "double3" 10.527810448730083 21.714199581605584 10.527811703742888 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D8EF7583-4981-4F79-DE1A-81AAD8A4E117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 10.527810448730083 0 0 0 0 10.527810448730083 0 0 0 0 10.527810448730083 0
		 0 11.186389132875503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8825192e-06 22.678955 -1.8825192e-06 ;
	setAttr ".rs" 41996;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 2.5912484705685421 -0.43619342938855216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.703951168523373 22.678954279400291 -8.7039530510425784 ;
	setAttr ".cbx" -type "double3" 8.7039474034849604 22.678954279400291 8.7039492860041658 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "471DE6B5-4CDC-F463-9051-89A429185287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 10.527810448730083 0 0 0 0 10.527810448730083 0 0 0 0 10.527810448730083 0
		 0 11.186389132875503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1962724e-06 23.517797 -1.8825192e-06 ;
	setAttr ".rs" 42428;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 3.3743797430690439 -0.48994423421578204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2443933901785762 23.517794797570598 -6.244395900204184 ;
	setAttr ".cbx" -type "double3" 6.2443889976337621 23.517799817621814 6.2443921351657723 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "CA7AA1D0-4233-3019-B8F2-12A1813793F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 10.527810448730083 0 0 0 0 10.527810448730083 0 0 0 0 10.527810448730083 0
		 0 11.186389132875503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8237789e-06 24.156063 -1.8825192e-06 ;
	setAttr ".rs" 64928;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 2.3776827156250024 -0.13210381166165613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9361385368531261 24.156059169386705 -2.9361410468787343 ;
	setAttr ".cbx" -type "double3" 2.9361328892955076 24.15606669946353 2.9361372818403222 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "5F09E73B-41AD-E601-87BB-9099892A410B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 10.527810448730083 0 0 0 0 10.527810448730083 0 0 0 0 10.527810448730083 0
		 0 11.186389132875503 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -8.8938459461701536e-20 1.4242045828146921 0 ;
	setAttr ".pvt" -type "float3" -3.5689427e-06 25.90645 -1.8433001e-06 ;
	setAttr ".rs" 64987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60627507591788043 24.482234487151469 -0.60627770360093902 ;
	setAttr ".cbx" -type "double3" 0.60626793803255696 24.48224703727951 0.60627401700082695 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "81FFC0A0-4549-190A-748C-67B22589385C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 10.527810448730083 0 0 0 0 10.527810448730083 0 0 0 0 10.527810448730083 0
		 0 11.186389132875503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5689427e-06 25.906445 -1.8433001e-06 ;
	setAttr ".rs" 64680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60627507591788043 25.906438077418684 -0.60627770360093902 ;
	setAttr ".cbx" -type "double3" 0.60626793803255696 25.906450627546725 0.60627401700082695 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C4F950E4-4A95-647D-38B4-739EB0DDFEF2";
	setAttr ".ics" -type "componentList" 1 "vtx[140:159]";
	setAttr ".ix" -type "matrix" 10.527810448730083 0 0 0 0 10.527810448730083 0 0 0 0 10.527810448730083 0
		 0 11.186389132875503 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "1C89359B-4DA5-3BA6-A7AB-7EA8DF96E654";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[140]" -type "float3" -0.054769404 -1.1920929e-07 0.017796962 ;
	setAttr ".tk[141]" -type "float3" -0.046590071 1.1920929e-07 0.033849027 ;
	setAttr ".tk[142]" -type "float3" -0.033849604 1.1920929e-07 0.046589516 ;
	setAttr ".tk[143]" -type "float3" -0.017795814 -1.1920929e-07 0.054769382 ;
	setAttr ".tk[144]" -type "float3" -3.9850473e-08 -1.1920929e-07 0.057587959 ;
	setAttr ".tk[145]" -type "float3" 0.017795479 -8.3446503e-07 0.054769568 ;
	setAttr ".tk[146]" -type "float3" 0.033848867 -1.1920929e-07 0.046589755 ;
	setAttr ".tk[147]" -type "float3" 0.046589527 1.1920929e-07 0.03384893 ;
	setAttr ".tk[148]" -type "float3" 0.054769546 1.1920929e-07 0.017795194 ;
	setAttr ".tk[149]" -type "float3" 0.057587929 5.9604645e-07 -2.1227615e-07 ;
	setAttr ".tk[150]" -type "float3" 0.054769475 5.9604645e-07 -0.017795701 ;
	setAttr ".tk[151]" -type "float3" 0.046589952 1.1920929e-07 -0.033848912 ;
	setAttr ".tk[152]" -type "float3" 0.033848997 -1.1920929e-07 -0.046589516 ;
	setAttr ".tk[153]" -type "float3" 0.017795099 -1.1920929e-07 -0.054769777 ;
	setAttr ".tk[154]" -type "float3" 8.3290139e-08 -1.1920929e-07 -0.0575881 ;
	setAttr ".tk[155]" -type "float3" -0.017795112 -1.1920929e-07 -0.054769691 ;
	setAttr ".tk[156]" -type "float3" -0.033848919 -1.1920929e-07 -0.046589658 ;
	setAttr ".tk[157]" -type "float3" -0.046589572 1.1920929e-07 -0.03384912 ;
	setAttr ".tk[158]" -type "float3" -0.054769121 1.1920929e-07 -0.017796291 ;
	setAttr ".tk[159]" -type "float3" -0.057587303 1.1920929e-07 6.9217043e-07 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C59CAEC7-4D99-1BAE-C580-D8A5AA5AAE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 10.527810448730083 0 0 0 0 10.527810448730083 0 0 0 0 10.527810448730083 0
		 0 11.186389132875503 0 1;
	setAttr ".wt" 0.45220232009887695;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B399CE45-4B5A-15EE-AD09-6FAA6ABE3E73";
	setAttr ".uopa" yes;
	setAttr ".tk[140]" -type "float3"  0 0.0093387011 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D15DB9FC-4DEF-EDCE-F8D1-1CBDF09A4909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[153]" "e[158]" "e[161:162]" "e[166]" "e[170]" "e[173]" "e[175]" "e[184:199]" "e[202]" "e[204]" "e[207:208]" "e[210]" "e[212]" "e[214:231]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A257301E-49E7-F0FF-487A-9B9C61819CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[138]" "e[140]" "e[143:144]" "e[146]" "e[148]" "e[150:183]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8406FB4B-4FD5-50B3-6D51-0B9690C882F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[186]" "e[188]" "e[191:192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "7E1EB5ED-4FEB-6F8C-9E4C-AA90051C523B";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[82]" -type "float3" 0.027413316 0 -0.027413324 ;
	setAttr ".tk[83]" -type "float3" 3.0295948e-09 0 -0.038768284 ;
	setAttr ".tk[86]" -type "float3" 0.038768265 0 -6.0254193e-09 ;
	setAttr ".tk[88]" -type "float3" -1.3538327e-09 0 0.03876825 ;
	setAttr ".tk[89]" -type "float3" 0.027413322 0 0.027413305 ;
	setAttr ".tk[91]" -type "float3" -0.027413303 0 -0.02741343 ;
	setAttr ".tk[93]" -type "float3" -0.038768265 0 -8.0420342e-08 ;
	setAttr ".tk[95]" -type "float3" -0.027413309 0 0.027413368 ;
	setAttr ".tk[97]" -type "float3" 1.4263936e-08 0 -0.038768183 ;
	setAttr ".tk[98]" -type "float3" 0.027413227 0 -0.027413309 ;
	setAttr ".tk[99]" -type "float3" 0.038768195 0 -5.1557549e-09 ;
	setAttr ".tk[100]" -type "float3" -5.5278651e-08 0 0.038768284 ;
	setAttr ".tk[101]" -type "float3" 0.027413243 0 0.027413152 ;
	setAttr ".tk[102]" -type "float3" -0.027413215 0 -0.027413307 ;
	setAttr ".tk[103]" -type "float3" -0.038768202 0 -2.6132016e-08 ;
	setAttr ".tk[104]" -type "float3" -0.02741324 0 0.027413165 ;
	setAttr ".tk[105]" -type "float3" 5.5328318e-08 0 -0.038074803 ;
	setAttr ".tk[106]" -type "float3" 0.026922956 0 -0.026922949 ;
	setAttr ".tk[107]" -type "float3" 0.038074806 0 1.7073253e-08 ;
	setAttr ".tk[108]" -type "float3" 0.026922949 0 0.026922934 ;
	setAttr ".tk[109]" -type "float3" 3.2237438e-08 0 0.03807478 ;
	setAttr ".tk[110]" -type "float3" -0.026922937 0 -0.026922939 ;
	setAttr ".tk[111]" -type "float3" -0.038074814 0 -1.7900303e-08 ;
	setAttr ".tk[112]" -type "float3" -0.026922975 0 0.026922937 ;
	setAttr ".tk[113]" -type "float3" -3.6254274e-08 0.0034388225 -0.038074821 ;
	setAttr ".tk[114]" -type "float3" 0.026922945 0.0034388225 -0.026922949 ;
	setAttr ".tk[115]" -type "float3" 0.038074795 0.0034388225 5.5534302e-09 ;
	setAttr ".tk[116]" -type "float3" 0.026922969 0.0034388225 0.026922965 ;
	setAttr ".tk[117]" -type "float3" -1.6721808e-08 0.0034388225 0.038074821 ;
	setAttr ".tk[118]" -type "float3" -0.026922984 0.0034388225 -0.026922954 ;
	setAttr ".tk[119]" -type "float3" -0.038074795 0.0034388225 -1.7036315e-08 ;
	setAttr ".tk[120]" -type "float3" -0.026922934 0.0034388225 0.026922949 ;
	setAttr ".tk[203]" -type "float3" 0.024847353 0 -0.024847355 ;
	setAttr ".tk[204]" -type "float3" 0.035139464 0 -8.9631866e-09 ;
	setAttr ".tk[207]" -type "float3" 2.8554286e-09 0 -0.035139468 ;
	setAttr ".tk[209]" -type "float3" -0.024847347 0 -0.024847355 ;
	setAttr ".tk[210]" -type "float3" 0.024847353 0 0.024847338 ;
	setAttr ".tk[213]" -type "float3" 2.7392799e-09 0 0.035139445 ;
	setAttr ".tk[214]" -type "float3" -0.024847347 0 0.024847338 ;
	setAttr ".tk[217]" -type "float3" -0.035139453 0 -9.9604271e-09 ;
	setAttr ".tk[218]" -type "float3" 2.8396516e-09 0 -0.035685182 ;
	setAttr ".tk[219]" -type "float3" 0.025233233 0 -0.02523322 ;
	setAttr ".tk[220]" -type "float3" 0.035685174 0 -5.2190678e-09 ;
	setAttr ".tk[221]" -type "float3" 0.025233224 0 0.025233215 ;
	setAttr ".tk[222]" -type "float3" 2.6442053e-09 0 0.035685152 ;
	setAttr ".tk[223]" -type "float3" -0.025233224 0 -0.025233233 ;
	setAttr ".tk[224]" -type "float3" -0.035685167 0 -1.7703558e-08 ;
	setAttr ".tk[225]" -type "float3" -0.025233224 0 0.025233202 ;
	setAttr ".tk[226]" -type "float3" 0 0.0034388225 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.0034388225 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0034388225 -2.3855889e-21 ;
	setAttr ".tk[229]" -type "float3" 0 0.0034388225 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0034388225 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0034388225 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0034388225 -2.3888976e-21 ;
	setAttr ".tk[233]" -type "float3" 0 0.0034388225 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "FABA7514-4688-345D-56B4-34B7E248288C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[218]" "e[220]" "e[223:224]" "e[226]" "e[228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6C6BAE93-4555-FE84-8003-8184564E348C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[0:11]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:78]" "e[80]" "e[82]" "e[84:85]" "e[91]" "e[93]" "e[95:96]" "e[102]" "e[105:107]" "e[113]" "e[115]" "e[117:118]" "e[122]" "e[124]" "e[126:127]" "e[133]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "89857472-438C-5022-5A8F-39972EAFD070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[33]" "e[38]" "e[41:42]" "e[46]" "e[50]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "82B4C72D-4809-5731-E7A0-69B79B514A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:31]";
	setAttr ".ix" -type "matrix" 42.469271425153252 0 0 0 0 42.469271425153252 0 0 0 0 42.469271425153252 0
		 0 21.234634506648735 0 1;
	setAttr ".a" 180;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "540CA534-44F6-0BCB-246C-FD81627B5CAD";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polySoftEdge9.out" "pCubeShape1.i";
connectAttr "polySplitRing3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polySoftEdge2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak7.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyCylinder1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak10.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak10.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DetailedObjectsMilestone.ma
