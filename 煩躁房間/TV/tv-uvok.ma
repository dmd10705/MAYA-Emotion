//Maya ASCII 2019 scene
//Name: tv-uvok.ma
//Last modified: Wed, Feb 23, 2022 06:00:47 AM
//Codeset: 950
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "813EEA41-4568-7B91-31C4-A5B0CA5C6099";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3E6B9504-4D2F-360E-0151-ACB5768A0790";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.923025216032535 9.0891458553165201 3.3957256630771173 ;
	setAttr ".r" -type "double3" -14.138352729646451 -84.599999999999682 8.4491862868123703e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34BFC602-431C-6551-EFFE-238677BAB12A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.210311283694061;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E4727725-42B6-5B38-260E-DEA5F5983D4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "378AEA91-496B-E2B2-C69A-23B9B0A4C665";
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
	rename -uid "446210A1-4BB2-AE54-140B-2A890B242FA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7A41A1F-495D-8C15-423C-8E906CA18918";
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
	rename -uid "470D5BB6-4D7E-20E3-6135-7D9F6A3B57C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F381E7E7-4612-2441-6836-4385E7A823FA";
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
createNode transform -n "TV:pCube1";
	rename -uid "7DFAA632-47AF-697B-04EA-09B4AF916C69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.7255283722510439 0 ;
	setAttr ".s" -type "double3" 10.35037009866503 9.4234456795187391 13.040525792966138 ;
createNode mesh -n "TV:pCubeShape1" -p "TV:pCube1";
	rename -uid "F4B6A108-4748-26E4-9181-2BACCB180C7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12961092963814735 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TV1:pCube1";
	rename -uid "E458B6C7-40E0-56AF-CEC7-3094FEDFE5FD";
	setAttr ".t" -type "double3" 0 4.7255283722510439 0 ;
	setAttr ".s" -type "double3" 10.35037009866503 9.4234456795187391 13.040525792966138 ;
createNode mesh -n "TV1:pCubeShape1" -p "TV1:pCube1";
	rename -uid "E8B24ED5-4D5E-61FF-FEBF-7780A8C33EFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74049394583720551 0.80577376484870911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2207DD50-4F5F-CB78-F029-3FB3DD1592BE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDA84A7A-4526-4F04-1F1F-79827A2EB1CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "345AB694-42B4-FCA2-1FD0-C5A4BF5CEA52";
createNode displayLayerManager -n "layerManager";
	rename -uid "420F7B4C-473D-BF85-80AB-8F8B02BB752A";
createNode displayLayer -n "defaultLayer";
	rename -uid "04EB01A0-45AA-4A77-4E1B-C49F0EF643F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1AE7AE0-4375-DC10-5D03-938866E86A19";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0068F21-49EB-07AE-3520-8590847F79DC";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "TV:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6BC67712-499D-9BB7-7FE9-BA9D49C923CB";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -209.52380119808169 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 217.85713420027813 ;
createNode polyCube -n "TV:polyCube1";
	rename -uid "068EEE94-4662-5441-9D95-39969197D248";
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode script -n "TV:uiConfigurationScriptNode";
	rename -uid "3283D416-487A-8497-7708-C49D9BDF88B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "TV:sceneConfigurationScriptNode";
	rename -uid "DA20C9F2-414F-C5DD-35B2-B780A34EB72C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "TV:polyTweakUV1";
	rename -uid "DC1D657B-4FE0-8652-0716-ACA70EFD65A4";
	setAttr ".uopa" yes;
	setAttr -s 405 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0;
	setAttr ".uvtk[250:404]" -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907
		 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907
		 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908
		 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907
		 0 -0.12038907 0;
createNode polyMapCut -n "TV:polyMapCut1";
	rename -uid "9797DAD0-4BAD-3D37-FE25-39A283170C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[241:247]" "e[250:256]" "e[259:265]" "e[268:274]" "e[277:283]" "e[286:292]" "e[295:301]" "e[304:310]" "e[313:319]" "e[322:328]" "e[331:337]" "e[340:346]" "e[349:355]" "e[358:364]" "e[367:373]" "e[376:382]" "e[385:391]" "e[394:400]" "e[403:409]" "e[412:418]" "e[421:427]" "e[430:436]" "e[439:445]" "e[448:454]" "e[457:463]" "e[466:472]" "e[475:481]" "e[484:490]" "e[493:499]" "e[502:508]";
createNode polyTweak -n "TV:polyTweak1";
	rename -uid "AC1DC3F4-42B8-A332-81AB-C2A6BBB5919A";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[1]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[2]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[3]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[4]" -type "float3" -0.051427387 0.04220859 -0.034135353 ;
	setAttr ".tk[5]" -type "float3" -0.098114498 0.04220859 -0.034135353 ;
	setAttr ".tk[6]" -type "float3" -0.15290679 0.04220859 -0.034135353 ;
	setAttr ".tk[7]" -type "float3" -0.21175253 0.04220859 -0.034135353 ;
	setAttr ".tk[8]" -type "float3" -0.23441862 0.04220859 -0.034135353 ;
	setAttr ".tk[9]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[13]" -type "float3" -0.051427387 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[14]" -type "float3" -0.098114498 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[15]" -type "float3" -0.15290679 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[16]" -type "float3" -0.21175253 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[17]" -type "float3" -0.22660954 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[22]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.20992236 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.20141526 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.20159449 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.21084541 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.22191919 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.2331049 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.048112366 -0.019062515 ;
	setAttr ".tk[73]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[74]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[75]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[76]" -type "float3" -0.051427387 -0.048112378 -0.019062515 ;
	setAttr ".tk[77]" -type "float3" -0.098114498 -0.048112378 -0.019062515 ;
	setAttr ".tk[78]" -type "float3" -0.15290679 -0.048112378 -0.019062515 ;
	setAttr ".tk[79]" -type "float3" -0.21175253 -0.048112378 -0.019062515 ;
	setAttr ".tk[80]" -type "float3" -0.24137157 -0.048112378 -0.019062515 ;
	setAttr ".tk[81]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[82]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[83]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[84]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[85]" -type "float3" -0.051427387 0.0029979441 0.059494112 ;
	setAttr ".tk[86]" -type "float3" -0.098114498 0.0029979441 0.059494112 ;
	setAttr ".tk[87]" -type "float3" -0.15290679 0.0029979441 0.059494112 ;
	setAttr ".tk[88]" -type "float3" -0.21175253 0.0029979441 0.059494112 ;
	setAttr ".tk[89]" -type "float3" -0.24416593 0.0029979441 0.059494112 ;
	setAttr ".tk[90]" -type "float3" -0.022199031 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[91]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[92]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[93]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[94]" -type "float3" -0.051427387 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[95]" -type "float3" -0.098114498 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[96]" -type "float3" -0.15290679 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[97]" -type "float3" -0.21175253 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[98]" -type "float3" -0.2267886 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[99]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.22599937 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.22599937 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.022199031 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[118]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[120]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[121]" -type "float3" -0.051427387 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[122]" -type "float3" -0.098114498 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[123]" -type "float3" -0.15290679 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[124]" -type "float3" -0.21175253 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[125]" -type "float3" -0.2267886 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[126]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[127]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[128]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[129]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[130]" -type "float3" -0.051427387 0.0029979441 -0.059494112 ;
	setAttr ".tk[131]" -type "float3" -0.098114498 0.0029979441 -0.059494112 ;
	setAttr ".tk[132]" -type "float3" -0.15290679 0.0029979441 -0.059494112 ;
	setAttr ".tk[133]" -type "float3" -0.21175253 0.0029979441 -0.059494112 ;
	setAttr ".tk[134]" -type "float3" -0.24416593 0.0029979441 -0.059494112 ;
	setAttr ".tk[135]" -type "float3" 0 -0.048112366 0.019062515 ;
	setAttr ".tk[136]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[137]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[138]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[139]" -type "float3" -0.051427387 -0.048112378 0.019062515 ;
	setAttr ".tk[140]" -type "float3" -0.098114498 -0.048112378 0.019062515 ;
	setAttr ".tk[141]" -type "float3" -0.15290679 -0.048112378 0.019062515 ;
	setAttr ".tk[142]" -type "float3" -0.21175253 -0.048112378 0.019062515 ;
	setAttr ".tk[143]" -type "float3" -0.24137157 -0.048112378 0.019062515 ;
	setAttr ".tk[148]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.2331049 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.22191919 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.21084541 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.20159449 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.20141526 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.20992236 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[200]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[201]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[202]" -type "float3" -0.051427387 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[203]" -type "float3" -0.098114498 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[204]" -type "float3" -0.15290679 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[205]" -type "float3" -0.21175253 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[206]" -type "float3" -0.22660954 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[208]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[209]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[210]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[211]" -type "float3" -0.051427387 0.04220859 0.034135353 ;
	setAttr ".tk[212]" -type "float3" -0.098114498 0.04220859 0.034135353 ;
	setAttr ".tk[213]" -type "float3" -0.15290679 0.04220859 0.034135353 ;
	setAttr ".tk[214]" -type "float3" -0.21175253 0.04220859 0.034135353 ;
	setAttr ".tk[215]" -type "float3" -0.23441862 0.04220859 0.034135353 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[220]" -type "float3" -0.051427387 0 -0.062719673 ;
	setAttr ".tk[221]" -type "float3" -0.098114498 0 -0.062719673 ;
	setAttr ".tk[222]" -type "float3" -0.15290679 0 -0.062719673 ;
	setAttr ".tk[223]" -type "float3" -0.21175253 0 -0.062719673 ;
	setAttr ".tk[224]" -type "float3" -0.20367198 0 -0.062719673 ;
	setAttr ".tk[225]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[265]" -type "float3" -0.051427387 0 0.062719673 ;
	setAttr ".tk[266]" -type "float3" -0.098114498 0 0.062719673 ;
	setAttr ".tk[267]" -type "float3" -0.15290679 0 0.062719673 ;
	setAttr ".tk[268]" -type "float3" -0.21175253 0 0.062719673 ;
	setAttr ".tk[269]" -type "float3" -0.20367198 0 0.062719673 ;
	setAttr ".tk[270]" -type "float3" -0.10088268 0.031532444 0.038654722 ;
	setAttr ".tk[271]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.10088268 0.031532444 -0.038654722 ;
	setAttr ".tk[276]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.12244323 0 0.036177978 ;
	setAttr ".tk[278]" -type "float3" 0.15813637 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.15813637 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.12244323 0 -0.036177978 ;
	setAttr ".tk[281]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.15106194 0 0.030652002 ;
	setAttr ".tk[284]" -type "float3" 0.19146439 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.19146439 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.15106194 0 -0.030652002 ;
	setAttr ".tk[287]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.16372737 0 0.033612065 ;
	setAttr ".tk[290]" -type "float3" 0.19899404 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.19899404 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.16372737 0 -0.033612065 ;
	setAttr ".tk[293]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.16014314 0 0.025789153 ;
	setAttr ".tk[296]" -type "float3" 0.18304682 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.18304682 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.16014314 0 -0.025789153 ;
	setAttr ".tk[299]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.10282941 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.10801539 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.10801539 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.10282941 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.10088268 -0.041398544 0.039414581 ;
	setAttr ".tk[307]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.10088282 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.10088282 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.10088268 -0.041398544 -0.039414581 ;
	setAttr ".tk[312]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.050262734 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.050262734 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.056123413 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.056123413 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.055416945 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.064376317 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.064376317 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.055416945 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.056125816 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.056125816 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.050262731 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.050262731 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.022199031 0 0 ;
createNode polyMapCut -n "TV:polyMapCut2";
	rename -uid "B017702C-4638-8D3D-9AF9-F4988E0D15C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
createNode polyMapCut -n "TV:polyMapCut3";
	rename -uid "EBB06B3C-464D-C4F8-729B-D79049E5F511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[240]" "e[248:249]" "e[257:258]" "e[266:267]" "e[275:276]" "e[284:285]" "e[293:294]" "e[302:303]" "e[311:312]" "e[320:321]" "e[329:330]" "e[338:339]" "e[347:348]" "e[356:357]" "e[365:366]" "e[374:375]" "e[383:384]" "e[392:393]" "e[401:402]" "e[410:411]" "e[419:420]" "e[428:429]" "e[437:438]" "e[446:447]" "e[455:456]" "e[464:465]" "e[473:474]" "e[482:483]" "e[491:492]" "e[500:501]" "e[509]";
createNode polyMapCut -n "TV:polyMapCut4";
	rename -uid "539514B9-4018-7149-B743-75AA8E37A78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[511:515]" "e[553:557]" "e[565]" "e[570:571]" "e[576:577]" "e[582:583]" "e[588:589]" "e[594:595]" "e[600]";
createNode polyMapCut -n "TV:polyMapCut5";
	rename -uid "72734BC3-4D19-8270-7D1B-E5A823E45146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[608:612]" "e[650:654]" "e[662]" "e[667:668]" "e[673:674]" "e[679:680]" "e[685:686]" "e[691:692]" "e[697]";
createNode polyMapSew -n "TV:polyMapSew1";
	rename -uid "151039C4-4B7E-0DD2-1935-FE805E0ABCCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[242]" "e[251]" "e[260]" "e[269]" "e[278]" "e[287]" "e[296]" "e[305]" "e[314]" "e[323]" "e[332]" "e[341]" "e[350]" "e[359]" "e[368]" "e[377]" "e[386]" "e[395]" "e[404]" "e[413]" "e[422]" "e[431]" "e[440]" "e[449]" "e[458]" "e[467]" "e[476]" "e[485]" "e[494]" "e[503]";
createNode polyMapSew -n "TV:polyMapSew2";
	rename -uid "E5F1FB4B-420E-573E-DE2D-9DA7747E3CD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[243]" "e[252]" "e[261]" "e[270]" "e[279]" "e[288]" "e[297]" "e[306]" "e[315]" "e[324]" "e[333]" "e[342]" "e[351]" "e[360]" "e[369]" "e[378]" "e[387]" "e[396]" "e[405]" "e[414]" "e[423]" "e[432]" "e[441]" "e[450]" "e[459]" "e[468]" "e[477]" "e[486]" "e[495]" "e[504]";
createNode polyMapSew -n "TV:polyMapSew3";
	rename -uid "B2B7D566-472F-FAAB-B464-2281F96374EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[244]" "e[253]" "e[262]" "e[271]" "e[280]" "e[289]" "e[298]" "e[307]" "e[316]" "e[325]" "e[334]" "e[343]" "e[352]" "e[361]" "e[370]" "e[379]" "e[388]" "e[397]" "e[406]" "e[415]" "e[424]" "e[433]" "e[442]" "e[451]" "e[460]" "e[469]" "e[478]" "e[487]" "e[496]" "e[505]";
createNode polyMapSew -n "TV:polyMapSew4";
	rename -uid "A9109CC9-4D29-CB6A-3766-B1BB3C2D18DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[245]" "e[254]" "e[263]" "e[272]" "e[281]" "e[290]" "e[299]" "e[308]" "e[317]" "e[326]" "e[335]" "e[344]" "e[353]" "e[362]" "e[371]" "e[380]" "e[389]" "e[398]" "e[407]" "e[416]" "e[425]" "e[434]" "e[443]" "e[452]" "e[461]" "e[470]" "e[479]" "e[488]" "e[497]" "e[506]";
createNode polyMapSew -n "TV:polyMapSew5";
	rename -uid "E2EE70EE-416A-79AF-DE4B-CAB25D88A666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[246]" "e[255]" "e[264]" "e[273]" "e[282]" "e[291]" "e[300]" "e[309]" "e[318]" "e[327]" "e[336]" "e[345]" "e[354]" "e[363]" "e[372]" "e[381]" "e[390]" "e[399]" "e[408]" "e[417]" "e[426]" "e[435]" "e[444]" "e[453]" "e[462]" "e[471]" "e[480]" "e[489]" "e[498]" "e[507]";
createNode polyMapSew -n "TV:polyMapSew6";
	rename -uid "E04AC478-4F9A-E39A-AABC-4C91A6648990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64:71]" "e[120:127]";
createNode polyMapSew -n "TV:polyMapSew7";
	rename -uid "7B7D46B3-437A-8D69-6E12-2BB5EC553558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[241]" "e[250]" "e[259]" "e[268]" "e[277]" "e[286]" "e[295]" "e[304]" "e[313]" "e[322]" "e[331]" "e[340]" "e[349]" "e[358]" "e[367]" "e[376]" "e[385]" "e[394]" "e[403]" "e[412]" "e[421]" "e[430]" "e[439]" "e[448]" "e[457]" "e[466]" "e[475]" "e[484]" "e[493]" "e[502]";
createNode polyMapSew -n "TV:polyMapSew8";
	rename -uid "C96F8D2C-4095-CD28-17BE-7E9DE95408CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[247]" "e[256]" "e[265]" "e[274]" "e[283]" "e[292]" "e[301]" "e[310]" "e[319]" "e[328]" "e[337]" "e[346]" "e[355]" "e[364]" "e[373]" "e[382]" "e[391]" "e[400]" "e[409]" "e[418]" "e[427]" "e[436]" "e[445]" "e[454]" "e[463]" "e[472]" "e[481]" "e[490]" "e[499]" "e[508]";
createNode polyTweakUV -n "TV:polyTweakUV2";
	rename -uid "06A58890-4C64-D818-6B2F-58844F96DA78";
	setAttr ".uopa" yes;
	setAttr -s 460 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.001992017 -0.0027198317 ;
	setAttr ".uvtk[4]" -type "float2" -0.0092141032 -0.0042736377 ;
	setAttr ".uvtk[5]" -type "float2" -0.01891771 -0.005648864 ;
	setAttr ".uvtk[6]" -type "float2" -0.030777097 -0.0067142686 ;
	setAttr ".uvtk[7]" -type "float2" -0.043732166 -0.0076005394 ;
	setAttr ".uvtk[8]" -type "float2" -0.046715021 -0.00882685 ;
	setAttr ".uvtk[10]" -type "float2" -0.00011098385 -0.0078754574 ;
	setAttr ".uvtk[11]" -type "float2" 0.001468271 -0.0087211486 ;
	setAttr ".uvtk[12]" -type "float2" 0.0036273301 -0.010680376 ;
	setAttr ".uvtk[13]" -type "float2" -0.0076866448 -0.011892974 ;
	setAttr ".uvtk[14]" -type "float2" -0.017557621 -0.013096264 ;
	setAttr ".uvtk[15]" -type "float2" -0.029559106 -0.014080474 ;
	setAttr ".uvtk[16]" -type "float2" -0.042629778 -0.014928859 ;
	setAttr ".uvtk[18]" -type "float2" -0.0093118846 -0.0064201988 ;
	setAttr ".uvtk[19]" -type "float2" 0.00066548586 -0.0083121099 ;
	setAttr ".uvtk[20]" -type "float2" 0.0029778779 -0.0096090585 ;
	setAttr ".uvtk[21]" -type "float2" 0.0053545833 -0.011274137 ;
	setAttr ".uvtk[22]" -type "float2" -0.0059908628 -0.012282468 ;
	setAttr ".uvtk[23]" -type "float2" -0.015967995 -0.013322916 ;
	setAttr ".uvtk[24]" -type "float2" -0.028085977 -0.014200754 ;
	setAttr ".uvtk[25]" -type "float2" -0.041267186 -0.014975969 ;
	setAttr ".uvtk[26]" -type "float2" 0.00068926811 -0.01534345 ;
	setAttr ".uvtk[27]" -type "float2" -0.016102597 -0.013790153 ;
	setAttr ".uvtk[28]" -type "float2" 0.0019328296 -0.0086270496 ;
	setAttr ".uvtk[29]" -type "float2" 0.0044454634 -0.010195203 ;
	setAttr ".uvtk[30]" -type "float2" 0.0068858862 -0.011810139 ;
	setAttr ".uvtk[31]" -type "float2" -0.0044944286 -0.012738831 ;
	setAttr ".uvtk[32]" -type "float2" -0.014548451 -0.013684459 ;
	setAttr ".uvtk[33]" -type "float2" -0.026755959 -0.014482208 ;
	setAttr ".uvtk[34]" -type "float2" -0.040026695 -0.015187621 ;
	setAttr ".uvtk[35]" -type "float2" 0.00041562319 -0.028720982 ;
	setAttr ".uvtk[36]" -type "float2" -0.020873457 -0.02203647 ;
	setAttr ".uvtk[37]" -type "float2" 0.0035251975 -0.0089668632 ;
	setAttr ".uvtk[38]" -type "float2" 0.0059847236 -0.010744661 ;
	setAttr ".uvtk[39]" -type "float2" 0.0083494186 -0.012385972 ;
	setAttr ".uvtk[40]" -type "float2" -0.0030981004 -0.013280742 ;
	setAttr ".uvtk[41]" -type "float2" -0.013242573 -0.014168598 ;
	setAttr ".uvtk[42]" -type "float2" -0.025538385 -0.014902584 ;
	setAttr ".uvtk[43]" -type "float2" -0.038896531 -0.015542574 ;
	setAttr ".uvtk[44]" -type "float2" -0.0006557703 -0.04028295 ;
	setAttr ".uvtk[45]" -type "float2" -0.024159104 -0.030779913 ;
	setAttr ".uvtk[46]" -type "float2" 0.005369544 -0.0094692111 ;
	setAttr ".uvtk[47]" -type "float2" 0.0076147318 -0.011409134 ;
	setAttr ".uvtk[48]" -type "float2" 0.009791106 -0.013079017 ;
	setAttr ".uvtk[49]" -type "float2" -0.0017681122 -0.013951302 ;
	setAttr ".uvtk[50]" -type "float2" -0.012028426 -0.014788538 ;
	setAttr ".uvtk[51]" -type "float2" -0.024428695 -0.01546523 ;
	setAttr ".uvtk[52]" -type "float2" -0.037880391 -0.016040251 ;
	setAttr ".uvtk[53]" -type "float2" -0.0026409626 -0.050351307 ;
	setAttr ".uvtk[54]" -type "float2" -0.026191935 -0.040011078 ;
	setAttr ".uvtk[55]" -type "float2" 0.0074063241 -0.010260373 ;
	setAttr ".uvtk[56]" -type "float2" 0.0093176961 -0.012298167 ;
	setAttr ".uvtk[57]" -type "float2" 0.011216551 -0.013968825 ;
	setAttr ".uvtk[58]" -type "float2" -0.00049132109 -0.014805943 ;
	setAttr ".uvtk[59]" -type "float2" -0.010903597 -0.01558955 ;
	setAttr ".uvtk[60]" -type "float2" -0.023429751 -0.016198546 ;
	setAttr ".uvtk[61]" -type "float2" -0.036992401 -0.016700134 ;
	setAttr ".uvtk[62]" -type "float2" -0.0048157871 -0.059273005 ;
	setAttr ".uvtk[63]" -type "float2" -0.027279407 -0.049361393 ;
	setAttr ".uvtk[64]" -type "float2" 0.0095545948 -0.011454776 ;
	setAttr ".uvtk[65]" -type "float2" 0.011046141 -0.013500988 ;
	setAttr ".uvtk[66]" -type "float2" 0.012604505 -0.015124038 ;
	setAttr ".uvtk[67]" -type "float2" 0.00071227551 -0.0159145 ;
	setAttr ".uvtk[68]" -type "float2" -0.0098850727 -0.01662527 ;
	setAttr ".uvtk[69]" -type "float2" -0.022572666 -0.017153293 ;
	setAttr ".uvtk[70]" -type "float2" -0.036276579 -0.017553791 ;
	setAttr ".uvtk[71]" -type "float2" -0.0069420338 -0.067438677 ;
	setAttr ".uvtk[72]" -type "float2" 0.0099323094 -0.020884141 ;
	setAttr ".uvtk[73]" -type "float2" 0.010953933 -0.023418009 ;
	setAttr ".uvtk[74]" -type "float2" 0.012144417 -0.025406659 ;
	setAttr ".uvtk[75]" -type "float2" 0.013464421 -0.02697596 ;
	setAttr ".uvtk[76]" -type "float2" 0.0014429092 -0.027723119 ;
	setAttr ".uvtk[77]" -type "float2" -0.0092936456 -0.028387919 ;
	setAttr ".uvtk[78]" -type "float2" -0.022106081 -0.028857023 ;
	setAttr ".uvtk[79]" -type "float2" -0.035943389 -0.029187188 ;
	setAttr ".uvtk[80]" -type "float2" -0.0040847659 -0.083685458 ;
	setAttr ".uvtk[81]" -type "float2" 0.012078255 -0.03283447 ;
	setAttr ".uvtk[82]" -type "float2" 0.012631983 -0.035067081 ;
	setAttr ".uvtk[83]" -type "float2" 0.013470083 -0.036925346 ;
	setAttr ".uvtk[84]" -type "float2" 0.014490873 -0.038393646 ;
	setAttr ".uvtk[85]" -type "float2" 0.0022975504 -0.039097041 ;
	setAttr ".uvtk[86]" -type "float2" -0.0086141527 -0.03968659 ;
	setAttr ".uvtk[87]" -type "float2" -0.021611482 -0.040107012 ;
	setAttr ".uvtk[88]" -type "float2" -0.035634249 -0.040378034 ;
	setAttr ".uvtk[89]" -type "float2" -0.042791367 -0.040572852 ;
	setAttr ".uvtk[90]" -type "float2" 0.01086688 -0.0037664175 ;
	setAttr ".uvtk[91]" -type "float2" 0.016404778 -0.0059607923 ;
	setAttr ".uvtk[92]" -type "float2" 0.016574979 -0.0074737072 ;
	setAttr ".uvtk[93]" -type "float2" 0.016890943 -0.0086479783 ;
	setAttr ".uvtk[94]" -type "float2" 0.0042894781 -0.0091910958 ;
	setAttr ".uvtk[95]" -type "float2" -0.0070693195 -0.0096284151 ;
	setAttr ".uvtk[96]" -type "float2" -0.020440817 -0.0099255741 ;
	setAttr ".uvtk[97]" -type "float2" -0.034811944 -0.010104239 ;
	setAttr ".uvtk[98]" -type "float2" -0.037921786 -0.010218263 ;
	setAttr ".uvtk[99]" -type "float2" 0.011456877 0.0048233271 ;
	setAttr ".uvtk[100]" -type "float2" 0.018644392 0.0028190017 ;
	setAttr ".uvtk[101]" -type "float2" 0.018352568 0.0015370846 ;
	setAttr ".uvtk[102]" -type "float2" 0.01820907 0.00056323409 ;
	setAttr ".uvtk[103]" -type "float2" 0.0053179562 0.00012922287 ;
	setAttr ".uvtk[104]" -type "float2" -0.0063377917 -0.00020450354 ;
	setAttr ".uvtk[105]" -type "float2" -0.019989461 -0.00039303303 ;
	setAttr ".uvtk[106]" -type "float2" -0.034632385 -0.00048241019 ;
	setAttr ".uvtk[107]" -type "float2" -0.038009495 -0.00039699674 ;
	setAttr ".uvtk[108]" -type "float2" 0.013807118 0.012959093 ;
	setAttr ".uvtk[109]" -type "float2" 0.020542681 0.011250377 ;
	setAttr ".uvtk[110]" -type "float2" 0.019845039 0.010177761 ;
	setAttr ".uvtk[111]" -type "float2" 0.019264698 0.0093746483 ;
	setAttr ".uvtk[112]" -type "float2" 0.0061193705 0.0090429783 ;
	setAttr ".uvtk[113]" -type "float2" -0.0058308244 0.0087948143 ;
	setAttr ".uvtk[114]" -type "float2" -0.019750386 0.0086755753 ;
	setAttr ".uvtk[115]" -type "float2" -0.034649938 0.0086639822 ;
	setAttr ".uvtk[116]" -type "float2" -0.038487881 0.0088431537 ;
	setAttr ".uvtk[117]" -type "float2" 0.01802063 0.020326644 ;
	setAttr ".uvtk[118]" -type "float2" 0.022168666 0.018933207 ;
	setAttr ".uvtk[119]" -type "float2" 0.021088034 0.018018901 ;
	setAttr ".uvtk[120]" -type "float2" 0.020107329 0.017354578 ;
	setAttr ".uvtk[121]" -type "float2" 0.0067114234 0.017095596 ;
	setAttr ".uvtk[122]" -type "float2" -0.0055040121 0.016917139 ;
	setAttr ".uvtk[123]" -type "float2" -0.019677937 0.016852885 ;
	setAttr ".uvtk[124]" -type "float2" -0.034817189 0.016880006 ;
	setAttr ".uvtk[125]" -type "float2" -0.039282858 0.017094463 ;
	setAttr ".uvtk[126]" -type "float2" 0.025770545 0.045460582 ;
	setAttr ".uvtk[127]" -type "float2" 0.02413246 0.044404089 ;
	setAttr ".uvtk[128]" -type "float2" 0.022543371 0.043653369 ;
	setAttr ".uvtk[129]" -type "float2" 0.021037817 0.043152928 ;
	setAttr ".uvtk[130]" -type "float2" 0.007325083 0.042980909 ;
	setAttr ".uvtk[131]" -type "float2" -0.0052317381 0.042875051 ;
	setAttr ".uvtk[132]" -type "float2" -0.019701332 0.042882919 ;
	setAttr ".uvtk[133]" -type "float2" -0.0351215 0.042958856 ;
	setAttr ".uvtk[134]" -type "float2" -0.044154882 0.04321003 ;
	setAttr ".uvtk[135]" -type "float2" 0.026774734 0.031635225 ;
	setAttr ".uvtk[136]" -type "float2" 0.024789155 0.030695021 ;
	setAttr ".uvtk[137]" -type "float2" 0.022986054 0.030053675 ;
	setAttr ".uvtk[138]" -type "float2" 0.021301329 0.029636025 ;
	setAttr ".uvtk[139]" -type "float2" 0.0074875355 0.029481053 ;
	setAttr ".uvtk[140]" -type "float2" -0.0051887929 0.029400408 ;
	setAttr ".uvtk[141]" -type "float2" -0.019782841 0.029400885 ;
	setAttr ".uvtk[142]" -type "float2" -0.035344601 0.029480875 ;
	setAttr ".uvtk[143]" -type "float2" -0.044018 0.029768825 ;
	setAttr ".uvtk[144]" -type "float2" 0.027430534 0.017488122 ;
	setAttr ".uvtk[145]" -type "float2" 0.025226235 0.016750395 ;
	setAttr ".uvtk[146]" -type "float2" 0.023279607 0.016227186 ;
	setAttr ".uvtk[147]" -type "float2" 0.021481305 0.015877128 ;
	setAttr ".uvtk[148]" -type "float2" 0.0075998306 0.015747249 ;
	setAttr ".uvtk[149]" -type "float2" -0.0051484108 0.015665948 ;
	setAttr ".uvtk[150]" -type "float2" -0.019820362 0.01565218 ;
	setAttr ".uvtk[151]" -type "float2" -0.035470068 0.01569289 ;
	setAttr ".uvtk[152]" -type "float2" -0.042394459 0.015860617 ;
	setAttr ".uvtk[153]" -type "float2" 0.028069168 0.012381375 ;
	setAttr ".uvtk[154]" -type "float2" 0.025703013 0.011961699 ;
	setAttr ".uvtk[155]" -type "float2" 0.023618013 0.011640728 ;
	setAttr ".uvtk[156]" -type "float2" 0.021699071 0.011407912 ;
	setAttr ".uvtk[157]" -type "float2" 0.0077528656 0.011306822 ;
	setAttr ".uvtk[158]" -type "float2" -0.0050668418 0.011228561 ;
	setAttr ".uvtk[159]" -type "float2" -0.019799322 0.011180341 ;
	setAttr ".uvtk[160]" -type "float2" -0.035510182 0.011154652 ;
	setAttr ".uvtk[161]" -type "float2" -0.039880365 0.011125982 ;
	setAttr ".uvtk[162]" -type "float2" 0.028321207 0.0071831346 ;
	setAttr ".uvtk[163]" -type "float2" 0.025927871 0.0070944428 ;
	setAttr ".uvtk[164]" -type "float2" 0.023806989 0.0069811344 ;
	setAttr ".uvtk[165]" -type "float2" 0.021849692 0.006864965 ;
	setAttr ".uvtk[166]" -type "float2" 0.0078798831 0.0067996979 ;
	setAttr ".uvtk[167]" -type "float2" -0.0049585402 0.0067297816 ;
	setAttr ".uvtk[168]" -type "float2" -0.019707054 0.0066674352 ;
	setAttr ".uvtk[169]" -type "float2" -0.035419285 0.0066012144 ;
	setAttr ".uvtk[170]" -type "float2" -0.037158817 0.0064418316 ;
	setAttr ".uvtk[171]" -type "float2" 0.028192312 0.0020532012 ;
	setAttr ".uvtk[172]" -type "float2" 0.025904924 0.0022546649 ;
	setAttr ".uvtk[173]" -type "float2" 0.02384302 0.0023272038 ;
	setAttr ".uvtk[174]" -type "float2" 0.021923423 0.0023206472 ;
	setAttr ".uvtk[175]" -type "float2" 0.0079722106 0.0022885799 ;
	setAttr ".uvtk[176]" -type "float2" -0.0048522353 0.0022348166 ;
	setAttr ".uvtk[177]" -type "float2" -0.01957947 0.0021649599 ;
	setAttr ".uvtk[178]" -type "float2" -0.035270602 0.0020785332 ;
	setAttr ".uvtk[179]" -type "float2" -0.034772962 0.0018249154 ;
	setAttr ".uvtk[180]" -type "float2" 0.027778804 -0.0028892159 ;
	setAttr ".uvtk[181]" -type "float2" 0.025677472 -0.0024742484 ;
	setAttr ".uvtk[182]" -type "float2" 0.023745686 -0.0022531152 ;
	setAttr ".uvtk[183]" -type "float2" 0.021925807 -0.0021708012 ;
	setAttr ".uvtk[184]" -type "float2" 0.0080262721 -0.0021710992 ;
	setAttr ".uvtk[185]" -type "float2" -0.0047431588 -0.0022098422 ;
	setAttr ".uvtk[186]" -type "float2" -0.019425988 -0.0022797585 ;
	setAttr ".uvtk[187]" -type "float2" -0.035068184 -0.0023799539 ;
	setAttr ".uvtk[188]" -type "float2" -0.034425229 -0.0027012825 ;
	setAttr ".uvtk[189]" -type "float2" 0.027175814 -0.0075942874 ;
	setAttr ".uvtk[190]" -type "float2" 0.02530691 -0.0070369244 ;
	setAttr ".uvtk[191]" -type "float2" 0.023543775 -0.0067133307 ;
	setAttr ".uvtk[192]" -type "float2" 0.021856129 -0.006560564 ;
	setAttr ".uvtk[193]" -type "float2" 0.0080302656 -0.0065360069 ;
	setAttr ".uvtk[194]" -type "float2" -0.0046627522 -0.006557405 ;
	setAttr ".uvtk[195]" -type "float2" -0.019270658 -0.0066225529 ;
	setAttr ".uvtk[196]" -type "float2" -0.034840196 -0.0067284703 ;
	setAttr ".uvtk[197]" -type "float2" -0.036042601 -0.0070673823 ;
	setAttr ".uvtk[198]" -type "float2" 0.026468009 -0.01202029 ;
	setAttr ".uvtk[199]" -type "float2" 0.024850637 -0.011406422 ;
	setAttr ".uvtk[200]" -type "float2" 0.023275375 -0.011025667 ;
	setAttr ".uvtk[201]" -type "float2" 0.021733731 -0.010829151 ;
	setAttr ".uvtk[202]" -type "float2" 0.0079854131 -0.010781407 ;
	setAttr ".uvtk[203]" -type "float2" -0.0046187341 -0.010783434 ;
	setAttr ".uvtk[204]" -type "float2" -0.019143075 -0.010834157 ;
	setAttr ".uvtk[205]" -type "float2" -0.034624875 -0.010927916 ;
	setAttr ".uvtk[206]" -type "float2" -0.039611995 -0.011198521 ;
	setAttr ".uvtk[207]" -type "float2" 0.025904953 -0.022623062 ;
	setAttr ".uvtk[208]" -type "float2" 0.024488926 -0.022025049 ;
	setAttr ".uvtk[209]" -type "float2" 0.023056269 -0.021637142 ;
	setAttr ".uvtk[210]" -type "float2" 0.021625727 -0.021418214 ;
	setAttr ".uvtk[211]" -type "float2" 0.007938683 -0.02135551 ;
	setAttr ".uvtk[212]" -type "float2" -0.0046042502 -0.021344125 ;
	setAttr ".uvtk[213]" -type "float2" -0.019067615 -0.021375895 ;
	setAttr ".uvtk[214]" -type "float2" -0.03449142 -0.021454811 ;
	setAttr ".uvtk[215]" -type "float2" -0.041232646 -0.021651268 ;
	setAttr ".uvtk[216]" -type "float2" 0.025481164 -0.041657448 ;
	setAttr ".uvtk[217]" -type "float2" 0.024214268 -0.041132748 ;
	setAttr ".uvtk[218]" -type "float2" 0.022886157 -0.040753067 ;
	setAttr ".uvtk[219]" -type "float2" 0.021545649 -0.040523708 ;
	setAttr ".uvtk[220]" -type "float2" 0.0079038441 -0.040460646 ;
	setAttr ".uvtk[221]" -type "float2" -0.0045873523 -0.040428638 ;
	setAttr ".uvtk[222]" -type "float2" -0.019016713 -0.040466785 ;
	setAttr ".uvtk[223]" -type "float2" -0.034401894 -0.040516615 ;
	setAttr ".uvtk[224]" -type "float2" -0.033712149 -0.040721357 ;
	setAttr ".uvtk[225]" -type "float2" 0.019102633 -0.01509279 ;
	setAttr ".uvtk[226]" -type "float2" 0.023395687 -0.01456207 ;
	setAttr ".uvtk[227]" -type "float2" 0.022322804 -0.014226556 ;
	setAttr ".uvtk[228]" -type "float2" 0.021251708 -0.014018297 ;
	setAttr ".uvtk[229]" -type "float2" 0.0077670813 -0.013947785 ;
	setAttr ".uvtk[230]" -type "float2" -0.0045719743 -0.013926923 ;
	setAttr ".uvtk[231]" -type "float2" -0.01886946 -0.013953686 ;
	setAttr ".uvtk[232]" -type "float2" -0.034149051 -0.014007628 ;
	setAttr ".uvtk[233]" -type "float2" -0.033295572 -0.014238179 ;
	setAttr ".uvtk[234]" -type "float2" 0.016194373 -0.0072630644 ;
	setAttr ".uvtk[235]" -type "float2" 0.022846967 -0.0067017078 ;
	setAttr ".uvtk[236]" -type "float2" 0.021940917 -0.0063702464 ;
	setAttr ".uvtk[237]" -type "float2" 0.021045744 -0.006148994 ;
	setAttr ".uvtk[238]" -type "float2" 0.0076741874 -0.006074369 ;
	setAttr ".uvtk[239]" -type "float2" -0.004548192 -0.0060500503 ;
	setAttr ".uvtk[240]" -type "float2" -0.018726856 -0.0060596466 ;
	setAttr ".uvtk[241]" -type "float2" -0.033888459 -0.0061274171 ;
	setAttr ".uvtk[242]" -type "float2" -0.032748014 -0.0063912272 ;
	setAttr ".uvtk[243]" -type "float2" 0.015462905 0.00080484152 ;
	setAttr ".uvtk[244]" -type "float2" 0.022286117 0.0013757348 ;
	setAttr ".uvtk[245]" -type "float2" 0.021530211 0.0017337203 ;
	setAttr ".uvtk[246]" -type "float2" 0.02079761 0.0019923449 ;
	setAttr ".uvtk[247]" -type "float2" 0.0075233281 0.0020905733 ;
	setAttr ".uvtk[248]" -type "float2" -0.004573077 0.0021654963 ;
	setAttr ".uvtk[249]" -type "float2" -0.018641531 0.0021715164 ;
	setAttr ".uvtk[250]" -type "float2" -0.033677101 0.0021649003 ;
	setAttr ".uvtk[251]" -type "float2" -0.032233059 0.0020029545 ;
	setAttr ".uvtk[252]" -type "float2" 0.016909897 0.0091053247 ;
	setAttr ".uvtk[253]" -type "float2" 0.021693587 0.0096473098 ;
	setAttr ".uvtk[254]" -type "float2" 0.021047235 0.010031998 ;
	setAttr ".uvtk[255]" -type "float2" 0.020433187 0.010350406 ;
	setAttr ".uvtk[256]" -type "float2" 0.0072358251 0.01049757 ;
	setAttr ".uvtk[257]" -type "float2" -0.004773885 0.010627329 ;
	setAttr ".uvtk[258]" -type "float2" -0.018752515 0.010712981 ;
	setAttr ".uvtk[259]" -type "float2" -0.033694565 0.010776877 ;
	setAttr ".uvtk[260]" -type "float2" -0.032055885 0.010838151 ;
	setAttr ".uvtk[261]" -type "float2" 0.021377444 0.037019074 ;
	setAttr ".uvtk[262]" -type "float2" 0.020796448 0.037478626 ;
	setAttr ".uvtk[263]" -type "float2" 0.02022633 0.037916362 ;
	setAttr ".uvtk[264]" -type "float2" 0.019695252 0.038322747 ;
	setAttr ".uvtk[265]" -type "float2" 0.0065483749 0.038545907 ;
	setAttr ".uvtk[266]" -type "float2" -0.0053906739 0.038782299 ;
	setAttr ".uvtk[267]" -type "float2" -0.019291282 0.038973987 ;
	setAttr ".uvtk[268]" -type "float2" -0.034157068 0.039126694 ;
	setAttr ".uvtk[269]" -type "float2" -0.032411546 0.039351404 ;
	setAttr ".uvtk[270]" -type "float2" 0.021116436 0.018380821 ;
	setAttr ".uvtk[271]" -type "float2" 0.020549834 0.018838823 ;
	setAttr ".uvtk[272]" -type "float2" 0.019978195 0.019291937 ;
	setAttr ".uvtk[273]" -type "float2" 0.019462794 0.019717991 ;
	setAttr ".uvtk[274]" -type "float2" 0.0063145161 0.019960225 ;
	setAttr ".uvtk[275]" -type "float2" -0.0056398511 0.020242393 ;
	setAttr ".uvtk[276]" -type "float2" -0.019500673 0.020498574 ;
	setAttr ".uvtk[277]" -type "float2" -0.034316212 0.020673692 ;
	setAttr ".uvtk[278]" -type "float2" -0.040158957 0.0208655 ;
	setAttr ".uvtk[279]" -type "float2" 0.0059190392 0.021775443 ;
	setAttr ".uvtk[280]" -type "float2" 0.025554001 0.012628804 ;
	setAttr ".uvtk[281]" -type "float2" -0.0015414953 0.0017707096 ;
	setAttr ".uvtk[282]" -type "float2" -0.0099791288 -0.0029955383 ;
	setAttr ".uvtk[283]" -type "float2" -0.016364098 -0.0038868121 ;
	setAttr ".uvtk[284]" -type "float2" -0.018230677 -0.00030390004 ;
	setAttr ".uvtk[285]" -type "float2" -0.024190724 0.010897887 ;
	setAttr ".uvtk[286]" -type "float2" 0.014342248 0.009954758 ;
	setAttr ".uvtk[287]" -type "float2" -0.012161374 0.017426003 ;
	setAttr ".uvtk[289]" -type "float2" 0.013861895 0.010358203 ;
	setAttr ".uvtk[290]" -type "float2" 0.033350229 0.022226419 ;
	setAttr ".uvtk[291]" -type "float2" 0.055934608 0.036616459 ;
	setAttr ".uvtk[292]" -type "float2" 0.083470404 0.047469392 ;
	setAttr ".uvtk[293]" -type "float2" 0.012284696 0.0064937994 ;
	setAttr ".uvtk[294]" -type "float2" -0.0013021231 0.0066748187 ;
	setAttr ".uvtk[296]" -type "float2" 0.02614373 0.0051458329 ;
	setAttr ".uvtk[297]" -type "float2" 0.049453676 0.011997551 ;
	setAttr ".uvtk[298]" -type "float2" 0.075673223 0.016668625 ;
	setAttr ".uvtk[299]" -type "float2" 0.085383058 0.025956497 ;
	setAttr ".uvtk[300]" -type "float2" 0.010503054 0.0024364516 ;
	setAttr ".uvtk[301]" -type "float2" -0.00074893236 0.001139462 ;
	setAttr ".uvtk[302]" -type "float2" 0.0048174858 -0.023403592 ;
	setAttr ".uvtk[303]" -type "float2" 0.030529857 -0.017958462 ;
	setAttr ".uvtk[304]" -type "float2" 0.054223359 -0.011573963 ;
	setAttr ".uvtk[305]" -type "float2" 0.080184042 -0.0066286474 ;
	setAttr ".uvtk[306]" -type "float2" 0.089865208 0.0050669163 ;
	setAttr ".uvtk[307]" -type "float2" 0.0087506771 -0.002335228 ;
	setAttr ".uvtk[308]" -type "float2" -0.00089865923 -0.0054064617 ;
	setAttr ".uvtk[309]" -type "float2" 0.0086671114 -0.046593018 ;
	setAttr ".uvtk[310]" -type "float2" 0.034650683 -0.041616328 ;
	setAttr ".uvtk[311]" -type "float2" 0.058439255 -0.035414532 ;
	setAttr ".uvtk[312]" -type "float2" 0.084862888 -0.030527912 ;
	setAttr ".uvtk[313]" -type "float2" 0.095010936 -0.016449451 ;
	setAttr ".uvtk[314]" -type "float2" 0.0067310333 -0.0077334791 ;
	setAttr ".uvtk[315]" -type "float2" -0.002089262 -0.013139203 ;
	setAttr ".uvtk[316]" -type "float2" 0.01314503 -0.070301376 ;
	setAttr ".uvtk[317]" -type "float2" 0.038863778 -0.065226503 ;
	setAttr ".uvtk[318]" -type "float2" 0.062421143 -0.059031188 ;
	setAttr ".uvtk[319]" -type "float2" 0.088506937 -0.054107137 ;
	setAttr ".uvtk[320]" -type "float2" 0.10083061 -0.038512334 ;
	setAttr ".uvtk[321]" -type "float2" 0.003546834 -0.013899386 ;
	setAttr ".uvtk[322]" -type "float2" -0.004573822 -0.022170454 ;
	setAttr ".uvtk[323]" -type "float2" 0.020898283 -0.095066413 ;
	setAttr ".uvtk[324]" -type "float2" 0.044332087 -0.087131448 ;
	setAttr ".uvtk[325]" -type "float2" 0.066848993 -0.080565281 ;
	setAttr ".uvtk[326]" -type "float2" 0.089378715 -0.075746752 ;
	setAttr ".uvtk[327]" -type "float2" 0.10767651 -0.060817182 ;
	setAttr ".uvtk[328]" -type "float2" -0.00090348721 -0.021057546 ;
	setAttr ".uvtk[329]" -type "float2" -0.015661478 -0.040242985 ;
	setAttr ".uvtk[330]" -type "float2" -0.0046860576 -0.036069348 ;
	setAttr ".uvtk[331]" -type "float2" -0.0025542974 -0.041153476 ;
	setAttr ".uvtk[332]" -type "float2" -0.00089001656 -0.049578458 ;
	setAttr ".uvtk[333]" -type "float2" 0.00017082691 -0.060068697 ;
	setAttr ".uvtk[334]" -type "float2" 0.011367202 -0.073461205 ;
	setAttr ".uvtk[335]" -type "float2" -0.0080897808 -0.038360476 ;
	setAttr ".uvtk[336]" -type "float2" 0.0098571777 -0.029781654 ;
	setAttr ".uvtk[337]" -type "float2" -0.0075575709 -0.033816874 ;
	setAttr ".uvtk[338]" -type "float2" -0.0087337494 -0.039210692 ;
	setAttr ".uvtk[339]" -type "float2" -0.0095121264 -0.047600925 ;
	setAttr ".uvtk[340]" -type "float2" -0.0097565651 -0.057921216 ;
	setAttr ".uvtk[341]" -type "float2" -0.025576055 -0.070866928 ;
	setAttr ".uvtk[342]" -type "float2" -0.04266699 0.039964929 ;
	setAttr ".uvtk[343]" -type "float2" -0.06870313 0.02847795 ;
	setAttr ".uvtk[344]" -type "float2" -0.048831411 0.011416649 ;
	setAttr ".uvtk[345]" -type "float2" -0.04341533 -0.00098050933 ;
	setAttr ".uvtk[346]" -type "float2" -0.034699112 -0.011488006 ;
	setAttr ".uvtk[347]" -type "float2" -0.021645963 -0.017814772 ;
	setAttr ".uvtk[348]" -type "float2" 0.018408209 -0.014548161 ;
	setAttr ".uvtk[349]" -type "float2" -0.047308665 0.026963968 ;
	setAttr ".uvtk[350]" -type "float2" -0.00012032315 0.00058862567 ;
	setAttr ".uvtk[351]" -type "float2" -7.6517463e-06 0.00086815655 ;
	setAttr ".uvtk[352]" -type "float2" 0.0062469169 0.0021317452 ;
	setAttr ".uvtk[353]" -type "float2" 0.013148412 0.0050026923 ;
	setAttr ".uvtk[354]" -type "float2" 0.020324185 0.0088422298 ;
	setAttr ".uvtk[355]" -type "float2" -0.0081020892 -0.015732814 ;
	setAttr ".uvtk[356]" -type "float2" -0.040837359 0.019522734 ;
	setAttr ".uvtk[357]" -type "float2" -0.002595108 -0.0080467463 ;
	setAttr ".uvtk[358]" -type "float2" -1.3262033e-06 -0.0049492456 ;
	setAttr ".uvtk[359]" -type "float2" 0.004847087 -0.0024572499 ;
	setAttr ".uvtk[360]" -type "float2" 0.010819077 0.00086100399 ;
	setAttr ".uvtk[361]" -type "float2" 0.0173264 0.0048251376 ;
	setAttr ".uvtk[362]" -type "float2" -0.015237719 -0.017965492 ;
	setAttr ".uvtk[363]" -type "float2" -0.034682527 0.011925675 ;
	setAttr ".uvtk[364]" -type "float2" -0.0057138056 -0.015437707 ;
	setAttr ".uvtk[365]" -type "float2" -0.0016255155 -0.011183709 ;
	setAttr ".uvtk[366]" -type "float2" 0.0029090792 -0.0077493042 ;
	setAttr ".uvtk[367]" -type "float2" 0.0084313005 -0.0039674863 ;
	setAttr ".uvtk[368]" -type "float2" 0.014626399 0.00021775067 ;
	setAttr ".uvtk[369]" -type "float2" -0.020083651 -0.021920003 ;
	setAttr ".uvtk[370]" -type "float2" -0.028530195 0.0042006671 ;
	setAttr ".uvtk[371]" -type "float2" -0.0090592504 -0.022049963 ;
	setAttr ".uvtk[372]" -type "float2" -0.0037749931 -0.017286934 ;
	setAttr ".uvtk[373]" -type "float2" 0.00056634098 -0.013167188 ;
	setAttr ".uvtk[374]" -type "float2" 0.0058055371 -0.008974582 ;
	setAttr ".uvtk[375]" -type "float2" 0.011630163 -0.00453756 ;
	setAttr ".uvtk[376]" -type "float2" -0.023222461 -0.027610734 ;
	setAttr ".uvtk[377]" -type "float2" -0.022491939 -0.003743872 ;
	setAttr ".uvtk[378]" -type "float2" -0.012330184 -0.028177887 ;
	setAttr ".uvtk[379]" -type "float2" -0.0068917125 -0.02334711 ;
	setAttr ".uvtk[380]" -type "float2" -0.0022471473 -0.018628433 ;
	setAttr ".uvtk[381]" -type "float2" 0.0030745119 -0.014017552 ;
	setAttr ".uvtk[382]" -type "float2" 0.0090192109 -0.0093349367 ;
	setAttr ".uvtk[383]" -type "float2" -0.025275469 -0.034489714 ;
	setAttr ".uvtk[384]" -type "float2" -0.016503289 -0.012365192 ;
	setAttr ".uvtk[385]" -type "float2" -0.015559396 -0.034063324 ;
	setAttr ".uvtk[386]" -type "float2" -0.010104202 -0.029173911 ;
	setAttr ".uvtk[387]" -type "float2" -0.0053364635 -0.024061829 ;
	setAttr ".uvtk[388]" -type "float2" 9.4562769e-05 -0.019055963 ;
	setAttr ".uvtk[389]" -type "float2" 0.0060780197 -0.014104113 ;
	setAttr ".uvtk[390]" -type "float2" -0.026568905 -0.042209178 ;
	setAttr ".uvtk[391]" -type "float2" -0.010896971 -0.021710128 ;
	setAttr ".uvtk[392]" -type "float2" -0.012232907 -0.029123902 ;
	setAttr ".uvtk[393]" -type "float2" -0.016038433 -0.033970714 ;
	setAttr ".uvtk[394]" -type "float2" -0.021364428 -0.038742065 ;
	setAttr ".uvtk[395]" -type "float2" -0.02559185 -0.043788314 ;
	setAttr ".uvtk[396]" -type "float2" -0.027626649 -0.048215717 ;
	setAttr ".uvtk[397]" -type "float2" -0.027283803 -0.050296411 ;
	setAttr ".uvtk[398]" -type "float2" -0.0029705924 -0.041061848 ;
	setAttr ".uvtk[399]" -type "float2" -0.021702824 -0.036466032 ;
	setAttr ".uvtk[400]" -type "float2" -0.01265911 -0.045658007 ;
	setAttr ".uvtk[401]" -type "float2" -0.018363938 -0.050432399 ;
	setAttr ".uvtk[402]" -type "float2" -0.022975311 -0.054609865 ;
	setAttr ".uvtk[403]" -type "float2" -0.026078343 -0.057853833 ;
	setAttr ".uvtk[404]" -type "float2" -0.01227735 -0.058822215 ;
	setAttr ".uvtk[405]" -type "float2" -0.0419828 -0.029431388 ;
	setAttr ".uvtk[406]" -type "float2" 0.0028041601 0.01836079 ;
	setAttr ".uvtk[407]" -type "float2" -0.0030874014 0.00017744764 ;
	setAttr ".uvtk[408]" -type "float2" -0.032299638 -0.067414045 ;
	setAttr ".uvtk[409]" -type "float2" -0.039869845 -0.01800476 ;
	setAttr ".uvtk[410]" -type "float2" 0.0080684423 -0.0088439584 ;
	setAttr ".uvtk[411]" -type "float2" -0.037394524 -0.017422557 ;
	setAttr ".uvtk[412]" -type "float2" 0.0053721666 -0.0077437162 ;
	setAttr ".uvtk[413]" -type "float2" -0.035127968 -0.01699391 ;
	setAttr ".uvtk[414]" -type "float2" 0.0029046237 -0.0071795136 ;
	setAttr ".uvtk[415]" -type "float2" -0.033467293 -0.016708873 ;
	setAttr ".uvtk[416]" -type "float2" 0.00077232718 -0.0069917068 ;
	setAttr ".uvtk[417]" -type "float2" -0.03438893 -0.016483694 ;
	setAttr ".uvtk[418]" -type "float2" -0.00095704198 -0.0070340931 ;
	setAttr ".uvtk[419]" -type "float2" -0.037784994 -0.016309023 ;
	setAttr ".uvtk[420]" -type "float2" -0.0022194684 -0.0071700662 ;
	setAttr ".uvtk[421]" -type "float2" -0.043559372 -0.016195953 ;
	setAttr ".uvtk[422]" -type "float2" -0.0029307604 -0.0072537754 ;
	setAttr ".uvtk[423]" -type "float2" 0.002605021 -0.058867112 ;
	setAttr ".uvtk[424]" -type "float2" 0.11490238 -0.086578369 ;
	setAttr ".uvtk[425]" -type "float2" 0.0093081594 -0.10058553 ;
	setAttr ".uvtk[426]" -type "float2" 0.0091346502 -0.1220903 ;
	setAttr ".uvtk[427]" -type "float2" 0.0019119382 -0.050302349 ;
	setAttr ".uvtk[428]" -type "float2" 0.0062490702 -0.08123593 ;
	setAttr ".uvtk[429]" -type "float2" 0.0007148385 -0.040712915 ;
	setAttr ".uvtk[430]" -type "float2" 0.0020639896 -0.061314657 ;
	setAttr ".uvtk[431]" -type "float2" -0.0010164976 -0.029870018 ;
	setAttr ".uvtk[432]" -type "float2" -0.0032919645 -0.041503314 ;
	setAttr ".uvtk[433]" -type "float2" -0.0034858584 -0.017417196 ;
	setAttr ".uvtk[434]" -type "float2" -0.010121763 -0.022022098 ;
	setAttr ".uvtk[436]" -type "float2" -0.018553495 -3.0880794e-05 ;
	setAttr ".uvtk[437]" -type "float2" 0.092702448 -0.087380409 ;
	setAttr ".uvtk[438]" -type "float2" 0.0745489 -0.091996863 ;
	setAttr ".uvtk[439]" -type "float2" 0.055630445 -0.099975422 ;
	setAttr ".uvtk[440]" -type "float2" 0.035152495 -0.11123286 ;
	setAttr ".uvtk[441]" -type "float2" -0.015637577 -0.004059067 ;
	setAttr ".uvtk[442]" -type "float2" -0.016850114 -0.0027880464 ;
	setAttr ".uvtk[443]" -type "float2" -0.013197839 0.0011525638 ;
	setAttr ".uvtk[444]" -type "float2" -0.0068634748 0.0070370436 ;
	setAttr ".uvtk[445]" -type "float2" 0.013507798 -0.0085142255 ;
	setAttr ".uvtk[446]" -type "float2" 0.010141104 -0.013021663 ;
	setAttr ".uvtk[447]" -type "float2" -0.016594898 -0.020537645 ;
	setAttr ".uvtk[448]" -type "float2" -0.018857304 -0.039812058 ;
	setAttr ".uvtk[449]" -type "float2" 0.016891301 -0.0040752292 ;
	setAttr ".uvtk[450]" -type "float2" -0.02168292 -0.012562528 ;
	setAttr ".uvtk[451]" -type "float2" 0.020021498 0.00025387108 ;
	setAttr ".uvtk[452]" -type "float2" -0.027158139 -0.0050270855 ;
	setAttr ".uvtk[453]" -type "float2" 0.022790879 0.0045347437 ;
	setAttr ".uvtk[454]" -type "float2" -0.032985669 0.0024217367 ;
	setAttr ".uvtk[455]" -type "float2" 0.025327504 0.0087403134 ;
	setAttr ".uvtk[456]" -type "float2" -0.03881193 0.0096964315 ;
	setAttr ".uvtk[457]" -type "float2" 0.027863741 0.012846857 ;
	setAttr ".uvtk[458]" -type "float2" -0.044958863 0.016675893 ;
	setAttr ".uvtk[459]" -type "float2" 0.0032826364 -0.018401846 ;
	setAttr ".uvtk[460]" -type "float2" -0.0030687749 -0.023627236 ;
	setAttr ".uvtk[461]" -type "float2" -0.0088034645 -0.029045507 ;
	setAttr ".uvtk[462]" -type "float2" -0.013914365 -0.034575641 ;
	setAttr ".uvtk[463]" -type "float2" -0.020633027 -0.018307526 ;
	setAttr ".uvtk[464]" -type "float2" -0.030170873 -0.014169168 ;
	setAttr ".uvtk[465]" -type "float2" -0.036857828 -0.0055943243 ;
	setAttr ".uvtk[466]" -type "float2" -0.04154386 0.0052849278 ;
createNode nodeGraphEditorInfo -n "TV1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0358D811-45E7-2B13-A853-24B4A6C942B8";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -209.52380119808169 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 217.85713420027813 ;
createNode polyCube -n "TV1:polyCube1";
	rename -uid "3BD1938F-4009-256D-1D9B-E8A7BA239013";
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "TV1:polyTweakUV1";
	rename -uid "AE62C0B7-479F-0BBD-261A-B78FB703B28F";
	setAttr ".uopa" yes;
	setAttr -s 405 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0;
	setAttr ".uvtk[250:404]" -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907
		 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907
		 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908
		 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907
		 0 -0.12038907 0;
createNode polyMapCut -n "TV1:polyMapCut1";
	rename -uid "B4BEE1C5-43C1-DF2E-3E61-B48F14148101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[241:247]" "e[250:256]" "e[259:265]" "e[268:274]" "e[277:283]" "e[286:292]" "e[295:301]" "e[304:310]" "e[313:319]" "e[322:328]" "e[331:337]" "e[340:346]" "e[349:355]" "e[358:364]" "e[367:373]" "e[376:382]" "e[385:391]" "e[394:400]" "e[403:409]" "e[412:418]" "e[421:427]" "e[430:436]" "e[439:445]" "e[448:454]" "e[457:463]" "e[466:472]" "e[475:481]" "e[484:490]" "e[493:499]" "e[502:508]";
createNode polyTweak -n "TV1:polyTweak1";
	rename -uid "D434CDBC-4943-C204-AB68-64831585A7D3";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[1]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[2]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[3]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[4]" -type "float3" -0.051427387 0.04220859 -0.034135353 ;
	setAttr ".tk[5]" -type "float3" -0.098114498 0.04220859 -0.034135353 ;
	setAttr ".tk[6]" -type "float3" -0.15290679 0.04220859 -0.034135353 ;
	setAttr ".tk[7]" -type "float3" -0.21175253 0.04220859 -0.034135353 ;
	setAttr ".tk[8]" -type "float3" -0.23441862 0.04220859 -0.034135353 ;
	setAttr ".tk[9]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[13]" -type "float3" -0.051427387 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[14]" -type "float3" -0.098114498 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[15]" -type "float3" -0.15290679 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[16]" -type "float3" -0.21175253 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[17]" -type "float3" -0.22660954 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[22]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.20992236 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.20141526 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.20159449 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.21084541 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.22191919 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.2331049 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.048112366 -0.019062515 ;
	setAttr ".tk[73]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[74]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[75]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[76]" -type "float3" -0.051427387 -0.048112378 -0.019062515 ;
	setAttr ".tk[77]" -type "float3" -0.098114498 -0.048112378 -0.019062515 ;
	setAttr ".tk[78]" -type "float3" -0.15290679 -0.048112378 -0.019062515 ;
	setAttr ".tk[79]" -type "float3" -0.21175253 -0.048112378 -0.019062515 ;
	setAttr ".tk[80]" -type "float3" -0.24137157 -0.048112378 -0.019062515 ;
	setAttr ".tk[81]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[82]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[83]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[84]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[85]" -type "float3" -0.051427387 0.0029979441 0.059494112 ;
	setAttr ".tk[86]" -type "float3" -0.098114498 0.0029979441 0.059494112 ;
	setAttr ".tk[87]" -type "float3" -0.15290679 0.0029979441 0.059494112 ;
	setAttr ".tk[88]" -type "float3" -0.21175253 0.0029979441 0.059494112 ;
	setAttr ".tk[89]" -type "float3" -0.24416593 0.0029979441 0.059494112 ;
	setAttr ".tk[90]" -type "float3" -0.022199031 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[91]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[92]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[93]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[94]" -type "float3" -0.051427387 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[95]" -type "float3" -0.098114498 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[96]" -type "float3" -0.15290679 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[97]" -type "float3" -0.21175253 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[98]" -type "float3" -0.2267886 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[99]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.22599937 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.22599937 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.022199031 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[118]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[120]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[121]" -type "float3" -0.051427387 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[122]" -type "float3" -0.098114498 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[123]" -type "float3" -0.15290679 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[124]" -type "float3" -0.21175253 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[125]" -type "float3" -0.2267886 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[126]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[127]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[128]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[129]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[130]" -type "float3" -0.051427387 0.0029979441 -0.059494112 ;
	setAttr ".tk[131]" -type "float3" -0.098114498 0.0029979441 -0.059494112 ;
	setAttr ".tk[132]" -type "float3" -0.15290679 0.0029979441 -0.059494112 ;
	setAttr ".tk[133]" -type "float3" -0.21175253 0.0029979441 -0.059494112 ;
	setAttr ".tk[134]" -type "float3" -0.24416593 0.0029979441 -0.059494112 ;
	setAttr ".tk[135]" -type "float3" 0 -0.048112366 0.019062515 ;
	setAttr ".tk[136]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[137]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[138]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[139]" -type "float3" -0.051427387 -0.048112378 0.019062515 ;
	setAttr ".tk[140]" -type "float3" -0.098114498 -0.048112378 0.019062515 ;
	setAttr ".tk[141]" -type "float3" -0.15290679 -0.048112378 0.019062515 ;
	setAttr ".tk[142]" -type "float3" -0.21175253 -0.048112378 0.019062515 ;
	setAttr ".tk[143]" -type "float3" -0.24137157 -0.048112378 0.019062515 ;
	setAttr ".tk[148]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.2331049 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.22191919 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.21084541 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.20159449 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.20141526 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.20992236 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[200]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[201]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[202]" -type "float3" -0.051427387 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[203]" -type "float3" -0.098114498 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[204]" -type "float3" -0.15290679 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[205]" -type "float3" -0.21175253 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[206]" -type "float3" -0.22660954 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[208]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[209]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[210]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[211]" -type "float3" -0.051427387 0.04220859 0.034135353 ;
	setAttr ".tk[212]" -type "float3" -0.098114498 0.04220859 0.034135353 ;
	setAttr ".tk[213]" -type "float3" -0.15290679 0.04220859 0.034135353 ;
	setAttr ".tk[214]" -type "float3" -0.21175253 0.04220859 0.034135353 ;
	setAttr ".tk[215]" -type "float3" -0.23441862 0.04220859 0.034135353 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[220]" -type "float3" -0.051427387 0 -0.062719673 ;
	setAttr ".tk[221]" -type "float3" -0.098114498 0 -0.062719673 ;
	setAttr ".tk[222]" -type "float3" -0.15290679 0 -0.062719673 ;
	setAttr ".tk[223]" -type "float3" -0.21175253 0 -0.062719673 ;
	setAttr ".tk[224]" -type "float3" -0.20367198 0 -0.062719673 ;
	setAttr ".tk[225]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[265]" -type "float3" -0.051427387 0 0.062719673 ;
	setAttr ".tk[266]" -type "float3" -0.098114498 0 0.062719673 ;
	setAttr ".tk[267]" -type "float3" -0.15290679 0 0.062719673 ;
	setAttr ".tk[268]" -type "float3" -0.21175253 0 0.062719673 ;
	setAttr ".tk[269]" -type "float3" -0.20367198 0 0.062719673 ;
	setAttr ".tk[270]" -type "float3" -0.10088268 0.031532444 0.038654722 ;
	setAttr ".tk[271]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.10088268 0.031532444 -0.038654722 ;
	setAttr ".tk[276]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.12244323 0 0.036177978 ;
	setAttr ".tk[278]" -type "float3" 0.15813637 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.15813637 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.12244323 0 -0.036177978 ;
	setAttr ".tk[281]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.15106194 0 0.030652002 ;
	setAttr ".tk[284]" -type "float3" 0.19146439 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.19146439 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.15106194 0 -0.030652002 ;
	setAttr ".tk[287]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.16372737 0 0.033612065 ;
	setAttr ".tk[290]" -type "float3" 0.19899404 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.19899404 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.16372737 0 -0.033612065 ;
	setAttr ".tk[293]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.16014314 0 0.025789153 ;
	setAttr ".tk[296]" -type "float3" 0.18304682 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.18304682 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.16014314 0 -0.025789153 ;
	setAttr ".tk[299]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.10282941 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.10801539 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.10801539 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.10282941 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.10088268 -0.041398544 0.039414581 ;
	setAttr ".tk[307]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.10088282 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.10088282 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.10088268 -0.041398544 -0.039414581 ;
	setAttr ".tk[312]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.050262734 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.050262734 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.056123413 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.056123413 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.055416945 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.064376317 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.064376317 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.055416945 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.056125816 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.056125816 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.050262731 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.050262731 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.022199031 0 0 ;
createNode polyMapCut -n "TV1:polyMapCut2";
	rename -uid "BA19BF38-483B-4BE1-73A6-0EA31E9AE518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
createNode polyMapCut -n "TV1:polyMapCut3";
	rename -uid "FBFE6E4B-48F5-9C12-A1EA-EEAE8CE97FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[240]" "e[248:249]" "e[257:258]" "e[266:267]" "e[275:276]" "e[284:285]" "e[293:294]" "e[302:303]" "e[311:312]" "e[320:321]" "e[329:330]" "e[338:339]" "e[347:348]" "e[356:357]" "e[365:366]" "e[374:375]" "e[383:384]" "e[392:393]" "e[401:402]" "e[410:411]" "e[419:420]" "e[428:429]" "e[437:438]" "e[446:447]" "e[455:456]" "e[464:465]" "e[473:474]" "e[482:483]" "e[491:492]" "e[500:501]" "e[509]";
createNode polyMapCut -n "TV1:polyMapCut4";
	rename -uid "1DA9D8B5-4E75-5B55-379D-FE8A1A87CB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[511:515]" "e[553:557]" "e[565]" "e[570:571]" "e[576:577]" "e[582:583]" "e[588:589]" "e[594:595]" "e[600]";
createNode polyMapCut -n "TV1:polyMapCut5";
	rename -uid "0D99E29D-4017-125B-6A4E-409C8095E75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[608:612]" "e[650:654]" "e[662]" "e[667:668]" "e[673:674]" "e[679:680]" "e[685:686]" "e[691:692]" "e[697]";
createNode polyMapSew -n "TV1:polyMapSew1";
	rename -uid "E4992C07-4AFF-DEC3-CCC7-FF8C99731888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[242]" "e[251]" "e[260]" "e[269]" "e[278]" "e[287]" "e[296]" "e[305]" "e[314]" "e[323]" "e[332]" "e[341]" "e[350]" "e[359]" "e[368]" "e[377]" "e[386]" "e[395]" "e[404]" "e[413]" "e[422]" "e[431]" "e[440]" "e[449]" "e[458]" "e[467]" "e[476]" "e[485]" "e[494]" "e[503]";
createNode polyMapSew -n "TV1:polyMapSew2";
	rename -uid "2106DC00-4A10-8F80-924C-C49A6D74764D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[243]" "e[252]" "e[261]" "e[270]" "e[279]" "e[288]" "e[297]" "e[306]" "e[315]" "e[324]" "e[333]" "e[342]" "e[351]" "e[360]" "e[369]" "e[378]" "e[387]" "e[396]" "e[405]" "e[414]" "e[423]" "e[432]" "e[441]" "e[450]" "e[459]" "e[468]" "e[477]" "e[486]" "e[495]" "e[504]";
createNode polyMapSew -n "TV1:polyMapSew3";
	rename -uid "3C6FE25C-454F-65BC-03A4-5E96B5AB2C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[244]" "e[253]" "e[262]" "e[271]" "e[280]" "e[289]" "e[298]" "e[307]" "e[316]" "e[325]" "e[334]" "e[343]" "e[352]" "e[361]" "e[370]" "e[379]" "e[388]" "e[397]" "e[406]" "e[415]" "e[424]" "e[433]" "e[442]" "e[451]" "e[460]" "e[469]" "e[478]" "e[487]" "e[496]" "e[505]";
createNode polyMapSew -n "TV1:polyMapSew4";
	rename -uid "D72AC367-4007-F813-1917-1ABD1B41E84A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[245]" "e[254]" "e[263]" "e[272]" "e[281]" "e[290]" "e[299]" "e[308]" "e[317]" "e[326]" "e[335]" "e[344]" "e[353]" "e[362]" "e[371]" "e[380]" "e[389]" "e[398]" "e[407]" "e[416]" "e[425]" "e[434]" "e[443]" "e[452]" "e[461]" "e[470]" "e[479]" "e[488]" "e[497]" "e[506]";
createNode polyMapSew -n "TV1:polyMapSew5";
	rename -uid "AD9849E2-4708-C91A-1E12-9A88511B75E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[246]" "e[255]" "e[264]" "e[273]" "e[282]" "e[291]" "e[300]" "e[309]" "e[318]" "e[327]" "e[336]" "e[345]" "e[354]" "e[363]" "e[372]" "e[381]" "e[390]" "e[399]" "e[408]" "e[417]" "e[426]" "e[435]" "e[444]" "e[453]" "e[462]" "e[471]" "e[480]" "e[489]" "e[498]" "e[507]";
createNode polyMapSew -n "TV1:polyMapSew6";
	rename -uid "FDD9AFAB-420C-073D-ABFB-71B2AC8453FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64:71]" "e[120:127]";
createNode polyMapSew -n "TV1:polyMapSew7";
	rename -uid "D3678975-4349-57D1-2960-25B2874A4020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[241]" "e[250]" "e[259]" "e[268]" "e[277]" "e[286]" "e[295]" "e[304]" "e[313]" "e[322]" "e[331]" "e[340]" "e[349]" "e[358]" "e[367]" "e[376]" "e[385]" "e[394]" "e[403]" "e[412]" "e[421]" "e[430]" "e[439]" "e[448]" "e[457]" "e[466]" "e[475]" "e[484]" "e[493]" "e[502]";
createNode polyMapSew -n "TV1:polyMapSew8";
	rename -uid "4BA88C56-444E-36AF-DC39-E487F64CB0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[247]" "e[256]" "e[265]" "e[274]" "e[283]" "e[292]" "e[301]" "e[310]" "e[319]" "e[328]" "e[337]" "e[346]" "e[355]" "e[364]" "e[373]" "e[382]" "e[391]" "e[400]" "e[409]" "e[418]" "e[427]" "e[436]" "e[445]" "e[454]" "e[463]" "e[472]" "e[481]" "e[490]" "e[499]" "e[508]";
createNode polyTweakUV -n "TV1:polyTweakUV2";
	rename -uid "FD8EC35A-4647-C172-9CA5-4C878809A585";
	setAttr ".uopa" yes;
	setAttr -s 467 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59084672 0 -0.2546109 0 -0.2546109
		 0 -0.2546109 0 -0.2546109 0 -0.2546109 0 -0.2546109 0 -0.2546109 0 -0.25461087 0
		 0.59084672 0.0046609156 -0.2546109 3.7252903e-09 -0.2546109 3.7252903e-09 -0.2546109
		 3.7252903e-09 -0.2546109 3.7252903e-09 -0.2546109 3.7252903e-09 -0.2546109 3.7252903e-09
		 -0.2546109 3.7252903e-09 -0.25439659 0.0068975389 0.59084672 0.0093218312 -0.2546109
		 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09
		 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.25439659
		 0.013795078 0.59084672 0.013982743 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09
		 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109
		 7.4505806e-09 -0.2546109 7.4505806e-09 -0.25439659 0.020692617 0.59084672 0.018643662
		 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109
		 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08
		 -0.25439659 0.027590156 0.59084672 0.023304567 -0.2546109 1.4901161e-08 -0.2546109
		 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08
		 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.25439659 0.034487695 0.59084672
		 0.027965486 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08
		 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109
		 1.4901161e-08 -0.25439659 0.041385233 0.59084672 0.03262639 -0.2546109 1.4901161e-08
		 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109
		 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.25439659 0.048282772
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.25439659 0.055180311 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.25461087
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.25461087 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.25461087 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.25461087 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.25461087 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.25461087 2.9802322e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08;
	setAttr ".uvtk[250:466]" -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.19921631 0 -0.2070992
		 0 -0.21498206 0 -0.22286499 0 -0.23074788 0 -0.23863077 0 -0.24651366 0 -0.19921631
		 0.0068975389 -0.2070992 0.0068975389 -0.22900307 0.27393031 -0.24428004 0.27393031
		 -0.25955704 0.27393031 -0.27483401 0.27393031 -0.29011098 0.27393031 -0.19921631
		 0.013795078 -0.2070992 0.013795078 -0.22900307 0.2872977 -0.24428004 0.2872977 -0.25955704
		 0.2872977 -0.27483401 0.2872977 -0.29011098 0.2872977 -0.19921631 0.020692617 -0.2070992
		 0.020692617 -0.22900307 0.30066505 -0.24428004 0.30066505 -0.25955704 0.30066505
		 -0.27483401 0.30066505 -0.29011098 0.30066505 -0.19921631 0.027590156 -0.2070992
		 0.027590156 -0.22900307 0.31403241 -0.24428004 0.31403241 -0.25955704 0.31403241
		 -0.27483401 0.31403241 -0.29011098 0.31403241 -0.19921631 0.034487695 -0.2070992
		 0.034487695 -0.22900307 0.32739976 -0.24428004 0.32739976 -0.25955704 0.32739976
		 -0.27483401 0.32739976 -0.29011098 0.32739976 -0.19921631 0.041385233 -0.2070992
		 0.041385233 -0.22900307 0.34076715 -0.24428004 0.34076715 -0.25955704 0.34076715
		 -0.27483401 0.34076715 -0.29011098 0.34076715 -0.19921631 0.048282772 -0.2070992
		 0.048282772 -0.21498206 0.048282772 -0.22286499 0.048282772 -0.23074788 0.048282772
		 -0.23863077 0.048282772 -0.24651366 0.048282772 -0.19921631 0.055180311 -0.2070992
		 0.055180311 -0.21498206 0.055180311 -0.22286499 0.055180311 -0.23074788 0.055180311
		 -0.23863077 0.055180311 -0.24651366 0.055180311 0.55355948 0 0.55888617 0 0.56421292
		 0 0.56953973 0 0.57486641 0 0.58019322 0 0.58552003 0 0.55355948 0.0046609156 0.6103704
		 0.68095368 0.61064023 0.68123442 0.61075377 0.68108523 0.61082703 0.6810016 0.61095732
		 0.68111342 0.58552003 0.0046609156 0.55355948 0.0093218312 0.60999167 0.68079507
		 0.61114836 0.68131906 0.61095059 0.68122202 0.61070639 0.68118781 0.61050677 0.68120712
		 0.58552003 0.0093218312 0.55355948 0.013982743 0.60953581 0.68079239 0.61118549 0.68107677
		 0.61100578 0.68098491 0.61070764 0.68095142 0.61052716 0.68097204 0.58552003 0.013982743
		 0.55355948 0.018643662 0.60927272 0.68085611 0.61154336 0.68082327 0.61111718 0.68078017
		 0.61064869 0.6807673 0.61022258 0.6807242 0.58552003 0.018643662 0.55355948 0.023304567
		 0.60958964 0.68092108 0.61123878 0.68057543 0.61105841 0.68059605 0.61076021 0.68056256
		 0.6105805 0.68047071 0.58552003 0.023304567 0.55355948 0.027965486 0.61010152 0.68092251
		 0.61125916 0.68034035 0.61105955 0.68035972 0.61081553 0.68032545 0.61061758 0.68022841
		 0.58552003 0.027965486 0.55355948 0.03262639 0.55888617 0.03262639 0.56421292 0.03262639
		 0.56953973 0.03262639 0.57486641 0.03262639 0.58019322 0.03262639 0.58552003 0.03262639
		 0.55355948 0.037287325 0.55888617 0.037287325 0.56421292 0.037287325 0.56953973 0.037287325
		 0.57486641 0.037287325 0.58019322 0.037287325 0.58552003 0.037287325 -0.25461087
		 2.9802322e-08 -0.25439659 0 -0.2546109 0 0.59084672 0.037287325 -0.25461087 1.4901161e-08
		 -0.2546109 1.4901161e-08 -0.25461087 1.4901161e-08 -0.2546109 1.4901161e-08 -0.25461087
		 1.4901161e-08 -0.2546109 1.4901161e-08 -0.25461087 1.4901161e-08 -0.2546109 1.4901161e-08
		 -0.25461087 7.4505806e-09 -0.2546109 7.4505806e-09 -0.25461087 7.4505806e-09 -0.2546109
		 7.4505806e-09 -0.25461087 3.7252903e-09 -0.2546109 3.7252903e-09 -0.24651366 0.041385233
		 -0.29011098 0.3541345 -0.2137261 0.34076715 -0.2137261 0.3541345 -0.24651366 0.034487695
		 -0.2137261 0.32739976 -0.24651366 0.027590156 -0.2137261 0.31403241 -0.24651366 0.020692617
		 -0.2137261 0.30066505 -0.24651366 0.013795078 -0.2137261 0.2872977 -0.24651366 0.0068975389
		 -0.2137261 0.27393031 -0.27483401 0.3541345 -0.25955704 0.3541345 -0.24428004 0.3541345
		 -0.22900307 0.3541345 -0.23863077 0.0068975389 -0.23074788 0.0068975389 -0.22286499
		 0.0068975389 -0.21498206 0.0068975389 0.61177433 0.6807524 0.61139566 0.68059379
		 0.55888617 0.027965486 0.6105324 0.68076581 0.61223024 0.68075508 0.55888617 0.023304567
		 0.61249328 0.68069142 0.55888617 0.018643662 0.61217636 0.68062639 0.55888617 0.013982743
		 0.61166447 0.68062496 0.55888617 0.0093218312 0.61123365 0.68078172 0.55888617 0.0046609156
		 0.61112571 0.68031305 0.61101216 0.68046224 0.61093885 0.68054587 0.61080867 0.68043405
		 0.58019322 0.0046609156 0.57486641 0.0046609156 0.56953973 0.0046609156 0.56421292
		 0.0046609156;
createNode lambert -n "tv";
	rename -uid "65A3325D-436C-05CF-E241-CFBEF1A5CF7A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "192AFBF8-4A92-C0AE-5149-CC978166E575";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E558344F-41BE-5612-5F0B-E3A9D7EC7687";
createNode file -n "file1";
	rename -uid "CF80AAFC-4969-E83E-99F4-07BAFF4E8145";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/·ÐÄ¼©Ð¶¡/TV/TUV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FFCD8B5F-4BE5-D9C1-713E-FAA99050C952";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "21A50C46-48ED-376E-1C74-1BAE8B132719";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -588.53639117949137 -134.52380417831384 ;
	setAttr ".tgi[0].vh" -type "double2" 787.38792389408786 138.0952326078266 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 60;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -554.28570556640625;
	setAttr ".tgi[0].ni[2].y" 122.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 367.14285278320313;
	setAttr ".tgi[0].ni[3].y" 122.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "TV:polyTweakUV2.out" "TV:pCubeShape1.i";
connectAttr "TV:polyTweakUV2.uvtk[0]" "TV:pCubeShape1.uvst[0].uvtw";
connectAttr "TV1:polyTweakUV2.out" "TV1:pCubeShape1.i";
connectAttr "TV1:polyTweakUV2.uvtk[0]" "TV1:pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "TV:polyCube1.out" "TV:polyTweakUV1.ip";
connectAttr "TV:polyTweak1.out" "TV:polyMapCut1.ip";
connectAttr "TV:polyTweakUV1.out" "TV:polyTweak1.ip";
connectAttr "TV:polyMapCut1.out" "TV:polyMapCut2.ip";
connectAttr "TV:polyMapCut2.out" "TV:polyMapCut3.ip";
connectAttr "TV:polyMapCut3.out" "TV:polyMapCut4.ip";
connectAttr "TV:polyMapCut4.out" "TV:polyMapCut5.ip";
connectAttr "TV:polyMapCut5.out" "TV:polyMapSew1.ip";
connectAttr "TV:polyMapSew1.out" "TV:polyMapSew2.ip";
connectAttr "TV:polyMapSew2.out" "TV:polyMapSew3.ip";
connectAttr "TV:polyMapSew3.out" "TV:polyMapSew4.ip";
connectAttr "TV:polyMapSew4.out" "TV:polyMapSew5.ip";
connectAttr "TV:polyMapSew5.out" "TV:polyMapSew6.ip";
connectAttr "TV:polyMapSew6.out" "TV:polyMapSew7.ip";
connectAttr "TV:polyMapSew7.out" "TV:polyMapSew8.ip";
connectAttr "TV:polyMapSew8.out" "TV:polyTweakUV2.ip";
connectAttr "TV1:polyCube1.out" "TV1:polyTweakUV1.ip";
connectAttr "TV1:polyTweak1.out" "TV1:polyMapCut1.ip";
connectAttr "TV1:polyTweakUV1.out" "TV1:polyTweak1.ip";
connectAttr "TV1:polyMapCut1.out" "TV1:polyMapCut2.ip";
connectAttr "TV1:polyMapCut2.out" "TV1:polyMapCut3.ip";
connectAttr "TV1:polyMapCut3.out" "TV1:polyMapCut4.ip";
connectAttr "TV1:polyMapCut4.out" "TV1:polyMapCut5.ip";
connectAttr "TV1:polyMapCut5.out" "TV1:polyMapSew1.ip";
connectAttr "TV1:polyMapSew1.out" "TV1:polyMapSew2.ip";
connectAttr "TV1:polyMapSew2.out" "TV1:polyMapSew3.ip";
connectAttr "TV1:polyMapSew3.out" "TV1:polyMapSew4.ip";
connectAttr "TV1:polyMapSew4.out" "TV1:polyMapSew5.ip";
connectAttr "TV1:polyMapSew5.out" "TV1:polyMapSew6.ip";
connectAttr "TV1:polyMapSew6.out" "TV1:polyMapSew7.ip";
connectAttr "TV1:polyMapSew7.out" "TV1:polyMapSew8.ip";
connectAttr "TV1:polyMapSew8.out" "TV1:polyTweakUV2.ip";
connectAttr "file1.oc" "tv.c";
connectAttr "tv.oc" "lambert2SG.ss";
connectAttr "TV1:pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "TV:pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tv.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "tv.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tv.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of tv-uvok.ma
