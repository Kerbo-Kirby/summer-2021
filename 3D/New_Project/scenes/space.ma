//Maya ASCII 2020 scene
//Name: space.ma
//Last modified: Tue, Jul 20, 2021 06:19:45 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "5A27F431-4A2E-4766-5141-7F9F60101DC8";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "240666A5-403B-1157-6B2E-F08A2C110C54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.082722630319663093 7.539744711406116 -0.4511426851664404 ;
	setAttr ".r" -type "double3" -93.938352729604645 25.800000000001695 -3.5326983980463224e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE2E266A-4C41-0BEC-BA48-9891ACAF9964";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.2144640700648051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13293951749801636 0.34231740236282349 -0.0050241053104400635 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F6027135-4A34-A81F-D5D8-228C6EE62C6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FDDA6BCF-4FE7-A513-00AA-199AC0F83247";
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
	rename -uid "A6A8292B-495E-CD93-272A-1ABAA35BC3C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02885192-40CF-43F6-BD87-15B8706BE5D5";
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
	rename -uid "B1443898-4EB3-876C-A1E1-99ADA8D2E37A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "471C7C9F-419B-BE27-47E4-F485E26E0100";
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
createNode transform -n "nurbsCircle1";
	rename -uid "2C225E89-4035-9B28-1AEB-E7BB77519599";
	setAttr ".rp" -type "double3" 0 0.34231740453647763 0 ;
	setAttr ".sp" -type "double3" 0 0.34231740453647763 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "8D4C91E4-4D73-19F5-FD2F-B3ACB611A1CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.34231740453647769 -0.7836116248912246
		6.7857323231109122e-17 0.34231740453647769 -1.1081941875543877
		-0.78361162489122449 0.34231740453647769 -0.78361162489122438
		-1.1081941875543881 0.34231740453647763 -5.7448982375248304e-17
		-0.78361162489122449 0.34231740453647758 0.78361162489122449
		-1.1100856969603225e-16 0.34231740453647758 1.1081941875543884
		0.78361162489122449 0.34231740453647758 0.78361162489122438
		1.1081941875543881 0.34231740453647763 1.511240500779959e-16
		0.78361162489122449 0.34231740453647769 -0.7836116248912246
		6.7857323231109122e-17 0.34231740453647769 -1.1081941875543877
		-0.78361162489122449 0.34231740453647769 -0.78361162489122438
		;
createNode pointEmitter -n "emitor" -p "nurbsCircle1";
	rename -uid "7546DFBA-4F66-3960-0FCA-93BC70EBBA1C";
	setAttr ".rp" -type "double3" 0 0.34231740453647763 0 ;
	setAttr ".sp" -type "double3" 0 0.34231740453647763 0 ;
	setAttr ".emt" 3;
	setAttr ".rat" 173.07692286200248;
	setAttr ".srs" yes;
	setAttr -l on ".urpp";
	setAttr ".max" 0.38461538103337473;
	setAttr ".spr" 1;
	setAttr ".spd" 0.09;
	setAttr ".nspd" 0;
	setAttr ".pc" -type "float3" 0 0 0 ;
createNode transform -n "nParticle1";
	rename -uid "D6484EA9-47B7-38A3-E34A-C1865A411223";
createNode nParticle -n "nParticleShape1" -p "nParticle1";
	rename -uid "AEB46B74-49F3-B8C3-D91D-AA98A24F8FF2";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -is true -ci true -sn "betterIllumination" -ln "betterIllumination" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "surfaceShading" -ln "surfaceShading" -min 0 -max 
		1 -at "float";
	addAttr -is true -ci true -sn "flatShaded" -ln "flatShaded" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "lineWidth" -ln "lineWidth" -dv 1 -min 1 -max 20 -at "long";
	addAttr -is true -ci true -sn "tailFade" -ln "tailFade" -min -1 -max 1 -at "float";
	addAttr -is true -ci true -sn "tailSize" -ln "tailSize" -dv 1 -min -100 -max 100 
		-at "float";
	addAttr -is true -ci true -sn "radius0" -ln "radius0" -dv 1 -min 0 -max 10 -at "float";
	addAttr -is true -ci true -sn "radius1" -ln "radius1" -dv 1 -min 0 -max 10 -at "float";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 358;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 25;
	setAttr ".gsm" 0;
	setAttr ".chw" 25;
	setAttr ".ds" yes;
	setAttr ".prt" 8;
	setAttr ".cofl" 1;
	setAttr ".cold" no;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".drg" 0.68131870031356812;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".thr" 1.7888888880403506;
	setAttr ".ra" 0.43956044316291809;
	setAttr ".rdc[0]"  0 1 0;
	setAttr ".rcix" 50;
	setAttr ".rsr" 1;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".msr" 0.62637362652714113;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".opc[0]"  0 1 1;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr -k on ".betterIllumination";
	setAttr -k on ".surfaceShading";
	setAttr -k on ".flatShaded";
createNode nucleus -n "nucleus1";
	rename -uid "B84CDE85-4F55-E2AE-EC2A-45962198DA6D";
	setAttr -s 2 ".niao";
	setAttr -s 2 ".nias";
	setAttr -s 2 ".noao";
	setAttr ".grty" -2;
	setAttr ".ady" 0;
	setAttr ".tisc" 0.93690723180770874;
createNode vortexField -n "vortexField1";
	rename -uid "7504736E-47B0-BCA3-02A4-FA8182E8CFEE";
	setAttr ".mag" 100;
	setAttr ".att" 0.21978022105950903;
	setAttr ".max" 6.0439560674949666;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".axy" 1;
createNode transform -n "ambientLight1";
	rename -uid "15477DEC-4A86-46A8-2527-AEAB978E506C";
	setAttr ".t" -type "double3" 0 0 5.2767090259973477 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "6B91B79A-4B9F-6109-00F3-FDAFE36D704D";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "nurbsCircle2";
	rename -uid "DA965E57-429F-AE6F-ADD2-31AF1D322091";
	setAttr ".rp" -type "double3" 0 0.34231740453647763 0 ;
	setAttr ".sp" -type "double3" 0 0.34231740453647763 0 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "1BED5090-4738-29FA-14B8-65811C4DFD36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.34231740453647769 -0.7836116248912246
		6.7857323231109122e-17 0.34231740453647769 -1.1081941875543877
		-0.78361162489122449 0.34231740453647769 -0.78361162489122438
		-1.1081941875543881 0.34231740453647763 -5.7448982375248304e-17
		-0.78361162489122449 0.34231740453647758 0.78361162489122449
		-1.1100856969603225e-16 0.34231740453647758 1.1081941875543884
		0.78361162489122449 0.34231740453647758 0.78361162489122438
		1.1081941875543881 0.34231740453647763 1.511240500779959e-16
		0.78361162489122449 0.34231740453647769 -0.7836116248912246
		6.7857323231109122e-17 0.34231740453647769 -1.1081941875543877
		-0.78361162489122449 0.34231740453647769 -0.78361162489122438
		;
createNode pointEmitter -n "thing2" -p "nurbsCircle2";
	rename -uid "4F90AB42-422F-B7C6-7A62-958389CACC2C";
	setAttr ".emt" 3;
	setAttr ".rat" 63.186813263570542;
	setAttr ".srs" yes;
	setAttr -l on ".urpp";
	setAttr ".max" 0.32967032926095713;
	setAttr ".spd" 0.10989011285806095;
	setAttr ".nspd" 0;
createNode transform -n "nParticle2";
	rename -uid "1A2C5063-4A78-6486-F363-EBB93ECEEE4E";
	setAttr ".s" -type "double3" 0.9360785823640887 0.9360785823640887 0.9360785823640887 ;
createNode nParticle -n "nParticleShape2" -p "nParticle2";
	rename -uid "4647A816-4D4C-A046-B868-5F8FB6F0B303";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -is true -ci true -sn "betterIllumination" -ln "betterIllumination" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "surfaceShading" -ln "surfaceShading" -min 0 -max 
		1 -at "float";
	addAttr -is true -ci true -sn "flatShaded" -ln "flatShaded" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 159;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 25;
	setAttr ".chw" 25;
	setAttr ".prt" 8;
	setAttr ".cofl" 1;
	setAttr ".cold" no;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".ra" 0.21978022158145905;
	setAttr ".rdc[0]"  0 1 1;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".opc[0]"  0 1 1;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 0.5;
	setAttr -k on ".betterIllumination";
	setAttr -k on ".surfaceShading";
	setAttr -k on ".flatShaded";
createNode vortexField -n "vortexField2";
	rename -uid "72BBC664-4723-B612-4B42-A08AA21B3AC4";
	setAttr ".mag" 10.309278425405324;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".axy" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30B13862-4D60-8273-BAA1-53A0C0D5E2A4";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2ABD42F8-47CC-B031-638F-509BD709A886";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D420FDD9-4B2C-F44C-7B41-AD98E4E4503B";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE02BD01-4AD0-1431-ADAE-69ADD2C00C53";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD11CEB5-4F07-FEEF-74DD-ADBEE8F1B349";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5877E316-4220-1455-9FB8-23B7154556B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E5EC35E-45D9-50A2-B770-1D863BF9CA91";
	setAttr ".g" yes;
createNode geoConnector -n "geoConnector1";
	rename -uid "258E2BB7-4596-061C-EE82-AC8B4EFFBE43";
createNode shadingEngine -n "nParticlePointsSE";
	rename -uid "7AB02A86-46D9-52B3-481C-2C9641963E7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E1179AA4-45C2-193F-18C2-F697E1841A6C";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "95234EB5-4F24-02C0-A731-C7A508BAF7B4";
createNode particleCloud -n "npPointsVolume";
	rename -uid "38895B27-4E5A-602F-A791-808AC85587C7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B2CAA0D-4AFE-F11F-2B54-73BED558CFD2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4AA82F64-463A-4153-2786-CF8380AADF01";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode volumeFog -n "volumeFog1";
	rename -uid "3A19B003-4FF9-6A0C-4EB8-9B8443F01774";
	setAttr ".cl" -type "float3" 1 0.25700003 0.85942447 ;
	setAttr -s 3 ".crm";
	setAttr ".crm[0].crmp" 0;
	setAttr ".crm[0].crmc" -type "float3" 1 0 0 ;
	setAttr ".crm[0].crmi" 2;
	setAttr ".crm[1].crmp" 0.50434780120849609;
	setAttr ".crm[1].crmc" -type "float3" 0.43868899 0 0.56131101 ;
	setAttr ".crm[1].crmi" 2;
	setAttr ".crm[3].crmp" 1;
	setAttr ".crm[3].crmc" -type "float3" 0 0 1 ;
	setAttr ".crm[3].crmi" 1;
	setAttr ".t" -type "float3" 0.12337662 0.12337662 0.12337662 ;
	setAttr ".ic" -type "float3" 0.058441557 0.058441557 0.058441557 ;
	setAttr ".gi" 0.084415584802627563;
	setAttr ".dns" 2.4025974273681641;
	setAttr ".il" yes;
createNode shadingEngine -n "volumeFog1SG";
	rename -uid "3C91A51B-47B4-21A0-AFCB-67ADE20EEC48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D615D665-4F31-C469-2555-CFB3B05AE15F";
createNode lambert -n "lambert2";
	rename -uid "9D649798-42DB-0FD2-97A2-CB9E8A93D520";
	setAttr ".c" -type "float3" 0.10196079 0.81568629 0.070588239 ;
	setAttr ".gi" 0.62337660789489746;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9335140F-4230-0D45-6C20-B89ECCEE0A88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A757BEF2-43C5-B351-F962-60B40F4C2F64";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0CDB112F-48A5-D4F0-15C8-F496D843F7C8";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "869F1D9C-4178-13D3-23B3-6E8DBCBFDAE4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9B192CDB-4AB5-8DDD-62E9-3FB49427D0BA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A87A25C4-43F1-FC8E-BCF3-38AAF959984B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "D5910684-44ED-0981-77D2-D89C8E517621";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "DB0773CB-4FC3-2B9B-D152-0A9FCDB0E96B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "443368A2-49DC-A9F4-49AC-0FB9316FA198";
createNode shadingEngine -n "aiToon1SG";
	rename -uid "34E37FA8-4673-F526-7050-DC9523D4A855";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "567C3C07-4227-ED5F-F1B3-CC8D626EA9C5";
createNode lambert -n "lambert3";
	rename -uid "E977988B-4B26-95FA-8DFC-398B034CE69D";
	setAttr ".c" -type "float3" 0.33766234 0.33766234 0.33766234 ;
	setAttr ".gi" 1;
createNode phongE -n "phongE1";
	rename -uid "AD9437D3-499B-11C6-DE0E-8C9ACD7028BB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "017C873B-4AC6-B0B6-5C2D-C9B65EF854D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "60290BE9-4B7F-823D-E4EC-02949208C945";
createNode lambert -n "lambert4";
	rename -uid "97AAD400-41B1-F1A6-3253-3FA23AC8B1DE";
createNode shadingEngine -n "lambert4SG";
	rename -uid "D172FD7D-479F-3AA4-CAE0-A4B3028FD690";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F7B35589-4F9B-7351-15FE-3DB0CFAFF285";
createNode lambert -n "lambert5";
	rename -uid "11C1EFA8-40A3-E725-33E6-B7876AB218CC";
	setAttr ".ambc" -type "float3" 0.89610392 0.89610392 0.89610392 ;
createNode blinn -n "blinn1";
	rename -uid "9568AE34-4C8E-9C69-B1D2-A68707168C38";
	setAttr ".c" -type "float3" 1 0 0.81081629 ;
	setAttr ".tcf" 0.69480520486831665;
	setAttr ".gi" 0.9675324559211731;
createNode shadingEngine -n "blinn1SG";
	rename -uid "46343252-4F4C-74B1-B2AF-D38C73359294";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "93E10758-4BC9-8C54-EA06-C6837D03C941";
createNode geoConnector -n "geoConnector2";
	rename -uid "1E33ACC9-4DAE-52F2-6DF3-B5ADFA788742";
createNode particleCloud -n "particleCloud2";
	rename -uid "94C038D1-42A3-060D-77CD-86972B76BFC0";
createNode shadingEngine -n "particleCloud2SG";
	rename -uid "3D9E41B7-4F62-8459-2C79-BAB8AB3ECCD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "50DAF60F-4044-0D53-C054-87AC1706E346";
createNode volumeFog -n "volumeFog2";
	rename -uid "2927DB19-47B0-F4F4-B908-A9BC321DDC4C";
	setAttr ".cl" -type "float3" 0.5 1 1 ;
	setAttr -s 2 ".crm";
	setAttr ".crm[3].crmp" 1;
	setAttr ".crm[3].crmc" -type "float3" 0 0 1 ;
	setAttr ".crm[3].crmi" 1;
	setAttr ".crm[4].crmp" 0;
	setAttr ".crm[4].crmc" -type "float3" 0 0.2255 1 ;
	setAttr ".crm[4].crmi" 2;
	setAttr ".t" -type "float3" 0 0.12285716 0.12987013 ;
	setAttr ".ic" -type "float3" 0 0.19042858 0.2012987 ;
	setAttr ".gi" 1;
	setAttr ".dns" 6.8181819915771484;
	setAttr ".dmd" 0;
	setAttr ".il" yes;
createNode shadingEngine -n "volumeFog2SG";
	rename -uid "2D581F75-4967-6470-039A-30AC6D1B3BC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "E5DE44BE-4FC6-FAC5-DFBF-F6999F9454C3";
createNode lambert -n "lambert6";
	rename -uid "91B805A6-4E2F-862F-C69D-FF84D351F888";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".gi" 1;
createNode shadingEngine -n "lambert6SG";
	rename -uid "416B1FA2-4FC4-2967-C058-27B355520B26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "FF8A40AB-4CB0-E306-14C1-4CBFC29089DA";
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".an" yes;
	setAttr ".fs" 1;
	setAttr ".ef" 45;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "spiral_turntable/(not set; using scene name)";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":time1.o" "emitor.ct";
connectAttr "geoConnector1.ocd" "emitor.ocd";
connectAttr "geoConnector1.ocl" "emitor.t";
connectAttr "geoConnector1.pos" "emitor.opd";
connectAttr "geoConnector1.vel" "emitor.ovd";
connectAttr "geoConnector1.swg" "emitor.swge";
connectAttr "nParticleShape1.ifl" "emitor.full[0]";
connectAttr "nParticleShape1.tss" "emitor.dt[0]";
connectAttr "nParticleShape1.inh" "emitor.inh[0]";
connectAttr "nParticleShape1.stt" "emitor.stt[0]";
connectAttr "nParticleShape1.sd[0]" "emitor.sd[0]";
connectAttr ":time1.o" "nParticleShape1.cti";
connectAttr "nucleus1.noao[0]" "nParticleShape1.nxst";
connectAttr "nucleus1.stf" "nParticleShape1.stf";
connectAttr "emitor.ot[0]" "nParticleShape1.npt[0]";
connectAttr "vortexField1.of[0]" "nParticleShape1.ifc[0]";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nParticleShape1.cust" "nucleus1.niao[0]";
connectAttr "nParticleShape2.cust" "nucleus1.niao[1]";
connectAttr "nParticleShape1.stst" "nucleus1.nias[0]";
connectAttr "nParticleShape2.stst" "nucleus1.nias[1]";
connectAttr "nParticleShape1.fd" "vortexField1.ind[0]";
connectAttr "nParticleShape1.ppfd[0]" "vortexField1.ppda[0]";
connectAttr ":time1.o" "thing2.ct";
connectAttr "geoConnector2.ocd" "thing2.ocd";
connectAttr "geoConnector2.ocl" "thing2.t";
connectAttr "geoConnector2.pos" "thing2.opd";
connectAttr "geoConnector2.vel" "thing2.ovd";
connectAttr "geoConnector2.swg" "thing2.swge";
connectAttr "nParticleShape2.ifl" "thing2.full[0]";
connectAttr "nParticleShape2.tss" "thing2.dt[0]";
connectAttr "nParticleShape2.inh" "thing2.inh[0]";
connectAttr "nParticleShape2.stt" "thing2.stt[0]";
connectAttr "nParticleShape2.sd[0]" "thing2.sd[0]";
connectAttr ":time1.o" "nParticleShape2.cti";
connectAttr "nucleus1.noao[1]" "nParticleShape2.nxst";
connectAttr "nucleus1.stf" "nParticleShape2.stf";
connectAttr "thing2.ot[0]" "nParticleShape2.npt[0]";
connectAttr "vortexField2.of[0]" "nParticleShape2.ifc[0]";
connectAttr "nParticleShape2.fd" "vortexField2.ind[0]";
connectAttr "nParticleShape2.ppfd[0]" "vortexField2.ppda[0]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "volumeFog1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "volumeFog2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "volumeFog1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "volumeFog2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "nurbsCircleShape1.l" "geoConnector1.lge";
connectAttr "nurbsCircleShape1.wm" "geoConnector1.wm";
connectAttr "nurbsCircleShape1.msg" "geoConnector1.own";
connectAttr "lambert5.oc" "nParticlePointsSE.ss";
connectAttr "npPointsVolume.oi" "nParticlePointsSE.vs";
connectAttr "nParticlePointsSE.msg" "materialInfo1.sg";
connectAttr "lambert5.msg" "materialInfo1.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo1.t" -na;
connectAttr "particleSamplerInfo1.ot" "npPointsVolume.t";
connectAttr "particleSamplerInfo1.oc" "npPointsVolume.c";
connectAttr "particleSamplerInfo1.oi" "npPointsVolume.i";
connectAttr "volumeFog1.oc" "volumeFog1SG.vs";
connectAttr "nParticleShape1.iog" "volumeFog1SG.dsm" -na;
connectAttr "lambert2.oc" "volumeFog1SG.ss";
connectAttr "volumeFog1SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader1.msg" "materialInfo4.m";
connectAttr "surfaceShader1.msg" "materialInfo4.t" -na;
connectAttr "lambert3.oc" "aiToon1SG.ss";
connectAttr "aiToon1SG.msg" "materialInfo5.sg";
connectAttr "lambert3.msg" "materialInfo5.m";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo6.sg";
connectAttr "phongE1.msg" "materialInfo6.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "lambert4.msg" "materialInfo7.m";
connectAttr "particleSamplerInfo1.oc" "lambert5.c";
connectAttr "particleSamplerInfo1.ot" "lambert5.it";
connectAttr "particleSamplerInfo1.oi" "lambert5.ic";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo8.sg";
connectAttr "blinn1.msg" "materialInfo8.m";
connectAttr ":time1.o" "geoConnector2.ct";
connectAttr "nurbsCircleShape2.l" "geoConnector2.lge";
connectAttr "nurbsCircleShape2.wm" "geoConnector2.wm";
connectAttr "nurbsCircleShape2.msg" "geoConnector2.own";
connectAttr "particleCloud2.oi" "particleCloud2SG.vs";
connectAttr "particleCloud2SG.msg" "materialInfo9.sg";
connectAttr "volumeFog2.oc" "volumeFog2SG.vs";
connectAttr "nParticleShape2.iog" "volumeFog2SG.dsm" -na;
connectAttr "lambert6.oc" "volumeFog2SG.ss";
connectAttr "volumeFog2SG.msg" "materialInfo10.sg";
connectAttr "lambert6.msg" "materialInfo10.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo11.sg";
connectAttr "lambert6.msg" "materialInfo11.m";
connectAttr "nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "volumeFog1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "particleCloud2SG.pa" ":renderPartition.st" -na;
connectAttr "volumeFog2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "volumeFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "particleCloud2.msg" ":defaultShaderList1.s" -na;
connectAttr "volumeFog2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of space.ma
