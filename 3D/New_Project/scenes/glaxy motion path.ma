//Maya ASCII 2020 scene
//Name: glaxy motion path.ma
//Last modified: Sun, Aug 01, 2021 11:28:04 AM
//Codeset: 1252
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "784EC90B-45D2-E158-F302-AC8765335E27";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1E578C57-4092-C6B4-F3C6-2E89B1545797";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2094823980798273 20.760223015591507 20.263874352196261 ;
	setAttr ".r" -type "double3" -45.338352729603756 -9.0000000000001492 -4.0252508695544779e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4ACEE7F1-4DCF-9E51-62A1-6E94BAEAF373";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.187535707597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B88B3AB3-4586-5D90-13B6-29B72585086E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4266FD5-4A04-2540-28DA-5BB34D69DEF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.347083484291701;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "03417529-4E1E-46BB-7D4B-0794208DD6D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFA50B96-4117-8687-E727-35B481026CD3";
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
	rename -uid "A6D5BF69-4D23-F9B1-8C20-EC9B45745300";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3095E1E2-480A-8CBF-AE8D-B196A989ECA8";
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
createNode transform -n "curve1";
	rename -uid "EFB57356-41C2-03D7-FB97-B3B3B2986EED";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "4C71FEB7-4EFB-F511-554B-7EBF14818E20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 23 0 no 3
		28 0 0 0 2.8970743070023577 3.4090984247323144 4.4766683691226712 5.4663609387419418
		 6.4204615498782234 7.147082927336224 7.9338544467724779 8.6802514466434726 9.7929143999191073
		 10.556194888828133 11.721604473672267 12.96559947345726 14.1105202068208 14.948826688725672
		 15.8191003446374 16.724239659082176 17.562546140987049 18.383294520434895 19.221601002339767
		 20.428453421599471 20.81009366605398 21.191733910508496 23 23 23
		26
		-0.37769784172661802 0 -0.21582733812949695
		-0.86928275057835425 0 0.4940816685436622
		-0.87410516278278783 0 1.9197529225869356
		0.12644642299838299 0 2.80439040457295
		0.66539762044381212 0 3.3621581601327311
		1.4041941794577832 0 3.832489366471548
		2.0060926066153586 0 4.4978140564060602
		2.7761534886929962 0 4.2743797408880049
		3.4452293283122293 0 4.3076071483289438
		4.2027451606080097 0 4.047612660540655
		4.9783714695231147 0 3.9396980820402767
		5.832915549542192 0 3.6282270271149115
		6.7190788275937052 0 3.2996810815134903
		7.670969067574342 0 2.8278784837527957
		8.6265500824689418 0 2.6236046563645203
		9.3407124675946367 0 2.1484442949342584
		10.006432030729636 0 1.7418455782310773
		10.576954883953377 0 1.2087204405686922
		11.343766070806335 0 0.93626110044625055
		11.665873733282055 0 0.2517996841416123
		12.35331096245007 0 -0.44069610741836579
		11.674223219856442 0 -1.2110965980743591
		11.113348446729992 0 -1.3379079293114386
		10.404969017642644 0 -1.6518438394101116
		9.584661626819404 0 -1.2328078657097856
		9.3345323741007213 0 -0.75539568345323826
		;
createNode transform -n "positionMarker1" -p "curveShape1";
	rename -uid "61A8AD60-4709-799B-9957-43B71814D320";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	rename -uid "C9F386AE-4635-1989-61DF-DBBDD060A452";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker2" -p "curveShape1";
	rename -uid "D9604645-436B-252B-8FD3-1F9ECACC218A";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	rename -uid "2574BF78-4D0B-1D0D-D917-768A5246EBDB";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "curve2";
	rename -uid "7330BA93-4E4A-A817-E8A1-5EA86D9329F3";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "1DE1782E-4700-F788-E4F6-548374CA434E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 0.38005202298568824 1.1401560689570664 2.4685026551140572 3.2208635037988973
		 4.1219652971983765 6.9673864949371218 7.4553722044838198 8.5193711204924529 9.2794751664638291
		 10.597495748041473 11.465497978295712 12.617575345954798 13.012734623011276 13.772838668982656
		 14.701673137387543 16.165630266027634 17.190381208837422 18.178279401478619 19.04628163173286
		 20 20 20
		23
		-0.37769784172661802 0 -0.21582733812949695
		-0.48447684650322809 0 -0.19201376361096317
		-0.80345744891453164 0 -0.13737979788716898
		-1.5780173669598154 0 -0.14145116229747157
		-1.9477952724035383 0 0.74270280240548547
		-2.6226594724511161 0 1.2747645791825342
		-3.6531357498702035 0 1.9826887373969257
		-5.2018487433297667 0 2.5693452177567164
		-6.0885202915317391 0 1.6476549893195096
		-6.8083688437781404 0 1.3467171485025893
		-6.7116262511785143 0 0.32963942557226916
		-7.3601255874119929 0 -0.31312394348768097
		-7.8130593366697756 0 -1.1268834830444956
		-8.1101427947488212 0 -1.8549274728565008
		-7.8085795681232044 0 -2.4624089956605562
		-7.8664824381160914 0 -3.1309993154369895
		-7.106043984017778 0 -3.6329009144995204
		-5.7239650330395797 0 -4.3042754545068824
		-6.9772138891605131 0 -4.9062936572311342
		-7.5517327185943728 0 -5.3907421619430336
		-8.284494145437618 0 -5.7819151304942116
		-8.729904610004203 0 -6.0505232923795731
		-8.9568345323740992 0 -6.2050359712230243
		;
createNode transform -n "positionMarker5" -p "curveShape2";
	rename -uid "2CE5031D-40CD-E4FF-D53E-0ABB9907904D";
createNode positionMarker -n "positionMarkerShape5" -p "positionMarker5";
	rename -uid "A317D407-45B1-CED8-2C02-E8BB79A044EB";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker6" -p "curveShape2";
	rename -uid "B24BA679-4F90-A545-D0E6-98BB4A0C9B51";
createNode positionMarker -n "positionMarkerShape6" -p "positionMarker6";
	rename -uid "81C1A636-41B3-0727-CA40-A5A5E242EEBE";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "curve3";
	rename -uid "672EEE22-4043-AACB-5C60-4B821B76F298";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "70E11CAE-4C9D-3742-1BE5-0287CC69B3F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 0.48063960846235709 1.3355749967986128 2.2749361586922454 3.1624728317775621
		 4.6407046508698064 6.1791945468620284 7.5455953208164859 8.997981933896666 9.4786215423590257
		 10.219656406003292 10.960691269647558 11.763069432074156 13 13 13
		16
		-0.59352517985611475 0 -0.16187050359712218
		-0.50227606123684887 0 -0.26866944487301203
		-0.19606515895782256 0 -0.5166374319703726
		0.48461508331821013 0 -0.73528900879263848
		0.74945475413666918 0 -1.5340705025969239
		1.4506982573463942 0 -2.2535789082967459
		1.2898284910466646 0 -3.4938099455383722
		0.47228384996937656 0 -4.7564772044612358
		1.6337022231029699 0 -5.7023410877407468
		2.0150635602407543 0 -6.5966470160514961
		2.6642762086026344 0 -7.0385847321144093
		3.0252734972994864 0 -7.5584945861006174
		3.7553660645548801 0 -7.4703049283242571
		4.5443889636022972 0 -7.5765190625485968
		5.1450236917187757 0 -7.6159149562478072
		5.5035971223021605 0 -7.6618705035971235
		;
createNode transform -n "positionMarker3" -p "curveShape3";
	rename -uid "2C63F314-4DF0-B925-B4CB-A58E2FAC00A0";
createNode positionMarker -n "positionMarkerShape3" -p "positionMarker3";
	rename -uid "F87CED56-487D-1E30-7D5C-CAB9DFC7A92E";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker4" -p "curveShape3";
	rename -uid "7D4F4695-4C34-6563-BD1A-71A522E8E1AB";
createNode positionMarker -n "positionMarkerShape4" -p "positionMarker4";
	rename -uid "468B7117-4A9E-5204-9F22-DFB684EDD3F3";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "pSphere1";
	rename -uid "298CB8CD-43B7-803E-221F-6E8443BDC205";
	setAttr ".s" -type "double3" 0.36252233276715246 0.36252233276715246 0.36252233276715246 ;
	setAttr ".smd" 7;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5D453326-47B3-6F7A-5C83-AFB30F3A72C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "01BA0E1B-4EE5-1B10-993A-48A266CDF2D0";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.33752320856193729 0.33752320856193729 0.33752320856193729 ;
	setAttr ".smd" 7;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "72F90664-4C00-DD72-6AAE-F4BA985DBCA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode pointEmitter -n "emitter1" -p "pSphere2";
	rename -uid "D1B6382B-4FDF-3BDB-48BD-AC86C47FE4F6";
	setAttr ".emt" 0;
	setAttr ".rat" 35.714285514716593;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".d" -type "double3" 0.43956043280579316 0 0 ;
	setAttr ".spd" 0.10989011285806095;
createNode transform -n "pSphere3";
	rename -uid "208D0BEA-45D1-F9BE-2B1F-128CE964E5C0";
	setAttr ".s" -type "double3" 0.23807192031201996 0.23807192031201996 0.23807192031201996 ;
	setAttr ".smd" 7;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "DB26923A-4B64-EC09-E834-959B372A0052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nParticle1";
	rename -uid "B67A6AAE-4DE0-F512-8F34-D2A22A4D8AA9";
createNode nParticle -n "nParticleShape1" -p "nParticle1";
	rename -uid "15EB8181-4125-3553-E543-609B3DF253D4";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	addAttr -is true -ci true -sn "betterIllumination" -ln "betterIllumination" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "surfaceShading" -ln "surfaceShading" -min 0 -max 
		1 -at "float";
	addAttr -is true -ci true -sn "flatShaded" -ln "flatShaded" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "radiusPP" -ln "radiusPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "radiusPP0" -ln "radiusPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 45458;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 81;
	setAttr ".prt" 8;
	setAttr ".fron" 0;
	setAttr ".cofl" 1;
	setAttr ".cold" no;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".drg" 0;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".thr" 0.6;
	setAttr ".ra" 0.10989010334014893;
	setAttr ".rdc[0]"  0 1 1;
	setAttr ".rci" 6;
	setAttr ".rsr" 0.0054945051772417597;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".op" 0.098901098778287136;
	setAttr ".opc[1]"  0.40869564 0.059999999 1;
	setAttr ".oci" 1;
	setAttr ".cl[0].clp" 0.034782607108354568;
	setAttr ".cl[0].clc" -type "float3" 0.87245816 0.57099998 1 ;
	setAttr ".cl[0].cli" 2;
	setAttr ".coi" 6;
	setAttr ".colr" 1;
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr -k on ".betterIllumination" yes;
	setAttr -k on ".surfaceShading";
	setAttr -k on ".flatShaded";
	setAttr ".radiusPP0" -type "doubleArray" 0 ;
createNode nucleus -n "nucleus1";
	rename -uid "2921A9FA-43DE-2808-4B68-C598A7266BAF";
	setAttr ".grty" 0;
	setAttr ".nupl" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EDAF03E2-4E67-08C6-4CE5-30860BAAFEF0";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E05A82FB-4A0D-ED10-B688-72A2B72D7FA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1DDEF25-47AB-8371-AD6F-E9B4ED971752";
createNode displayLayerManager -n "layerManager";
	rename -uid "19902A65-4017-4E2F-1627-3F915C8ADE95";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDE915C1-42B9-8FA1-3A56-7A966BA23BC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED5D8186-4A6C-9720-3079-54BFA6A5B75B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "198E9005-44E5-FFB3-63F7-C8B302DF1F62";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "7DFF5660-4085-CA6C-5592-7BB6B541CDC9";
createNode motionPath -n "motionPath1";
	rename -uid "709BE279-46FD-7C2B-414D-529B1B27A5BC";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	rename -uid "E737AB67-421E-E680-DBD6-E4B94108B8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear1";
	rename -uid "2B9853A8-4A66-AB4D-7C39-588EB7A6FAEE";
createNode addDoubleLinear -n "addDoubleLinear2";
	rename -uid "705D155E-4888-2310-F53C-0B81B9D1531D";
createNode addDoubleLinear -n "addDoubleLinear3";
	rename -uid "AAA12420-450D-B472-80BD-AC8083D41766";
createNode polySphere -n "polySphere2";
	rename -uid "607C0CAF-408F-8EF7-BE20-3BAF504B85FA";
createNode motionPath -n "motionPath2";
	rename -uid "0711DF0E-4CEF-B32D-1868-FE9DB498A7EE";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath2_uValue";
	rename -uid "C9136F8B-4965-FAE4-BAC4-47AB1D6C9194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear4";
	rename -uid "0AB950F8-40D2-9019-3141-229841861893";
createNode addDoubleLinear -n "addDoubleLinear5";
	rename -uid "EBC632C9-4915-4E69-405F-DA913E06ABD7";
createNode addDoubleLinear -n "addDoubleLinear6";
	rename -uid "793AFC11-44AC-DB5F-43E0-4AA933A99480";
createNode polySphere -n "polySphere3";
	rename -uid "615A04D8-4328-A95C-1240-E48A886A3859";
createNode motionPath -n "motionPath3";
	rename -uid "B0C7307C-4838-6DE6-B974-1EAC0853D486";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath3_uValue";
	rename -uid "17296AE9-4DF5-5274-1986-FA9757C264BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear7";
	rename -uid "06A93813-45C5-D220-D384-6FB210EF876D";
createNode addDoubleLinear -n "addDoubleLinear8";
	rename -uid "24FBF1A9-465B-CB7C-9F26-69A539BAC050";
createNode addDoubleLinear -n "addDoubleLinear9";
	rename -uid "A0749EFB-4153-BB30-A939-958197341669";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A26E60C6-4327-5B77-C6C5-BCBE12ECFB22";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n"
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
	rename -uid "95BE1D62-49B9-6283-503C-33ADF39921CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode volumeFog -n "volumeFog1";
	rename -uid "C79003A9-4A66-F00D-5EEF-638CAC14FE51";
	setAttr -s 4 ".crm";
	setAttr ".crm[0].crmp" 0;
	setAttr ".crm[0].crmc" -type "float3" 1 0 0 ;
	setAttr ".crm[0].crmi" 1;
	setAttr ".crm[1].crmp" 0.33000001311302185;
	setAttr ".crm[1].crmc" -type "float3" 1 1 0 ;
	setAttr ".crm[1].crmi" 1;
	setAttr ".crm[2].crmp" 0.6600000262260437;
	setAttr ".crm[2].crmc" -type "float3" 0 1 0 ;
	setAttr ".crm[2].crmi" 1;
	setAttr ".crm[3].crmp" 1;
	setAttr ".crm[3].crmc" -type "float3" 0 0 1 ;
	setAttr ".crm[3].crmi" 1;
createNode shadingEngine -n "volumeFog1SG";
	rename -uid "DEA25D62-44DF-8C41-ECC6-8781632BC9EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E6325203-43EB-5783-24FC-E0BBE2EA2593";
createNode lightFog -n "lightFog1";
	rename -uid "297E4048-4FA5-70E4-65F2-E8A572253F9F";
	setAttr ".c" -type "float3" 0 1 0.2985 ;
createNode shadingEngine -n "lightFog1SG";
	rename -uid "741A6473-4A3C-C0B1-C6DD-B2A878EC38D3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3C8F478D-4A5B-2004-99D9-4DA6B5E52781";
createNode lambert -n "lambert2";
	rename -uid "6F001242-49B6-C070-E137-0F9383A952DE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.61327595 0.97402596 0.4329004 ;
	setAttr ".it" -type "float3" 0.64285713 0.64285713 0.64285713 ;
	setAttr ".tc" 0.29220777750015259;
	setAttr ".tcf" 0.59740257263183594;
	setAttr ".trsd" 1.5584415197372437;
	setAttr ".gi" 0.084415584802627563;
createNode shadingEngine -n "lambert2SG";
	rename -uid "39EF9BCC-4928-4A90-D639-929215873347";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AA03C5AA-4893-53C3-7B5B-77A408C939FF";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9618BCD9-44CC-BBEC-C713-E883F03363F2";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D035354B-410B-DFAC-9031-958F160C6AE9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FC4EF4C8-4BE0-52D7-F9AA-5BBDF99FA61D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5C410429-467A-BB86-B807-1EAD8B7D54CC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "5C836A22-4CEC-AC11-04B2-31B0F225F4C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A2BFE639-49C2-D676-7017-50A2B05F88B7";
createNode geoConnector -n "geoConnector1";
	rename -uid "310F34E7-4F1F-034C-81FA-C8879818576E";
createNode shadingEngine -n "nParticleWaterSE";
	rename -uid "D0F4A9F0-4F6A-C6CC-ECF2-10AB0844EC12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EDA71583-4C9F-682E-EB3F-0D8D3C47E758";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "C1F8D421-42B5-18C6-7301-B4B57099B6B9";
createNode blinn -n "npWaterBlinn";
	rename -uid "5D296DF8-423A-962B-5102-DEA085C844D2";
	setAttr ".rfi" 1.2999999523162842;
	setAttr ".rfc" yes;
	setAttr ".dc" 0.5;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".sro" 0.20000000298023224;
createNode particleCloud -n "npWaterVolume";
	rename -uid "8A1ABDCD-4688-24E3-C703-69B5B394C131";
select -ne :time1;
	setAttr ".o" 81;
	setAttr ".unw" 81;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "addDoubleLinear1.o" "pSphere1.tx";
connectAttr "addDoubleLinear2.o" "pSphere1.ty";
connectAttr "addDoubleLinear3.o" "pSphere1.tz";
connectAttr "motionPath1.msg" "pSphere1.sml";
connectAttr "motionPath1.rx" "pSphere1.rx";
connectAttr "motionPath1.ry" "pSphere1.ry";
connectAttr "motionPath1.rz" "pSphere1.rz";
connectAttr "motionPath1.ro" "pSphere1.ro";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "addDoubleLinear4.o" "pSphere2.tx";
connectAttr "addDoubleLinear5.o" "pSphere2.ty";
connectAttr "addDoubleLinear6.o" "pSphere2.tz";
connectAttr "motionPath2.msg" "pSphere2.sml";
connectAttr "motionPath2.rx" "pSphere2.rx";
connectAttr "motionPath2.ry" "pSphere2.ry";
connectAttr "motionPath2.rz" "pSphere2.rz";
connectAttr "motionPath2.ro" "pSphere2.ro";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr ":time1.o" "emitter1.ct";
connectAttr "geoConnector1.ocd" "emitter1.ocd";
connectAttr "geoConnector1.ocl" "emitter1.t";
connectAttr "geoConnector1.pos" "emitter1.opd";
connectAttr "geoConnector1.vel" "emitter1.ovd";
connectAttr "geoConnector1.swg" "emitter1.swge";
connectAttr "nParticleShape1.ifl" "emitter1.full[0]";
connectAttr "nParticleShape1.tss" "emitter1.dt[0]";
connectAttr "nParticleShape1.inh" "emitter1.inh[0]";
connectAttr "nParticleShape1.stt" "emitter1.stt[0]";
connectAttr "nParticleShape1.sd[0]" "emitter1.sd[0]";
connectAttr "addDoubleLinear7.o" "pSphere3.tx";
connectAttr "addDoubleLinear8.o" "pSphere3.ty";
connectAttr "addDoubleLinear9.o" "pSphere3.tz";
connectAttr "motionPath3.msg" "pSphere3.sml";
connectAttr "motionPath3.rx" "pSphere3.rx";
connectAttr "motionPath3.ry" "pSphere3.ry";
connectAttr "motionPath3.rz" "pSphere3.rz";
connectAttr "motionPath3.ro" "pSphere3.ro";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr ":time1.o" "nParticleShape1.cti";
connectAttr "nucleus1.noao[0]" "nParticleShape1.nxst";
connectAttr "nucleus1.stf" "nParticleShape1.stf";
connectAttr "emitter1.ot[0]" "nParticleShape1.npt[0]";
connectAttr "nParticleShape1.incr" "nParticleShape1.rgbPP";
connectAttr "nParticleShape1.inor" "nParticleShape1.opacityPP";
connectAttr "nParticleShape1.inrr" "nParticleShape1.radiusPP";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nParticleShape1.cust" "nucleus1.niao[0]";
connectAttr "nParticleShape1.stst" "nucleus1.nias[0]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "volumeFog1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lightFog1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticleWaterSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "volumeFog1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFog1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticleWaterSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "curveShape1.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "pSphere1.tmrx" "addDoubleLinear1.i1";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "pSphere1.tmry" "addDoubleLinear2.i1";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "pSphere1.tmrz" "addDoubleLinear3.i1";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "motionPath2_uValue.o" "motionPath2.u";
connectAttr "curveShape3.ws" "motionPath2.gp";
connectAttr "positionMarkerShape3.t" "motionPath2.pmt[0]";
connectAttr "positionMarkerShape4.t" "motionPath2.pmt[1]";
connectAttr "pSphere2.tmrx" "addDoubleLinear4.i1";
connectAttr "motionPath2.xc" "addDoubleLinear4.i2";
connectAttr "pSphere2.tmry" "addDoubleLinear5.i1";
connectAttr "motionPath2.yc" "addDoubleLinear5.i2";
connectAttr "pSphere2.tmrz" "addDoubleLinear6.i1";
connectAttr "motionPath2.zc" "addDoubleLinear6.i2";
connectAttr "motionPath3_uValue.o" "motionPath3.u";
connectAttr "curveShape2.ws" "motionPath3.gp";
connectAttr "positionMarkerShape5.t" "motionPath3.pmt[0]";
connectAttr "positionMarkerShape6.t" "motionPath3.pmt[1]";
connectAttr "pSphere3.tmrx" "addDoubleLinear7.i1";
connectAttr "motionPath3.xc" "addDoubleLinear7.i2";
connectAttr "pSphere3.tmry" "addDoubleLinear8.i1";
connectAttr "motionPath3.yc" "addDoubleLinear8.i2";
connectAttr "pSphere3.tmrz" "addDoubleLinear9.i1";
connectAttr "motionPath3.zc" "addDoubleLinear9.i2";
connectAttr "volumeFog1.oc" "volumeFog1SG.vs";
connectAttr "volumeFog1SG.msg" "materialInfo1.sg";
connectAttr "lightFog1.oc" "lightFog1SG.vs";
connectAttr "pSphereShape3.iog" "lightFog1SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lightFog1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lightFog1SG.dsm" -na;
connectAttr "nParticleShape1.iog" "lightFog1SG.dsm" -na;
connectAttr "lambert2.oc" "lightFog1SG.ss";
connectAttr "lightFog1SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo4.sg";
connectAttr ":standardSurface1.msg" "materialInfo4.m";
connectAttr ":standardSurface1.msg" "materialInfo4.t" -na;
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "pSphereShape2.o" "geoConnector1.lge";
connectAttr "pSphereShape2.wm" "geoConnector1.wm";
connectAttr "pSphereShape2.msg" "geoConnector1.own";
connectAttr "npWaterBlinn.oc" "nParticleWaterSE.ss";
connectAttr "npWaterVolume.oi" "nParticleWaterSE.vs";
connectAttr "nParticleWaterSE.msg" "materialInfo5.sg";
connectAttr "npWaterBlinn.msg" "materialInfo5.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo5.t" -na;
connectAttr "particleSamplerInfo1.oc" "npWaterBlinn.c";
connectAttr "particleSamplerInfo1.ot" "npWaterBlinn.it";
connectAttr "particleSamplerInfo1.oi" "npWaterBlinn.ic";
connectAttr "particleSamplerInfo1.ot" "npWaterVolume.t";
connectAttr "particleSamplerInfo1.oc" "npWaterVolume.c";
connectAttr "particleSamplerInfo1.oi" "npWaterVolume.i";
connectAttr "volumeFog1SG.pa" ":renderPartition.st" -na;
connectAttr "lightFog1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "nParticleWaterSE.pa" ":renderPartition.st" -na;
connectAttr "volumeFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "npWaterBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "npWaterVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of glaxy motion path.ma
