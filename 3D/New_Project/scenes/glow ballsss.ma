//Maya ASCII 2020 scene
//Name: glow ballsss.ma
//Last modified: Sun, Jul 25, 2021 08:28:57 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "FEF987D4-4CD8-2A20-9E5C-39B00EA9C990";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "00160941-4BD2-5640-974A-6EB915E8F134";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 59.031401495956729 12.085461674437845 2.6806002562162519 ;
	setAttr ".r" -type "double3" -2.1383527296237035 87.399999999983621 -4.3820893593653254e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6FBAC9CA-4D11-3FCE-34F3-6C957E00ED0A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.133410892008733;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.879038457448825 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0F7D8E10-461E-6D28-3E2D-7A90218C60AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3AF59A74-4B06-F4D6-BCB1-4C9FF3955FEB";
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
	rename -uid "8FAC80CB-40BC-11CC-5BD4-F4A3FA019868";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4845F17C-4637-A0F5-1326-EBB6508057CD";
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
	rename -uid "9A4292C2-46AA-9EA1-2034-62AE694CB08C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F59611EC-4529-53E3-A856-F0ADFF52A301";
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
createNode transform -n "topnurbsSquare1attachedCurve1";
	rename -uid "B755BC53-49C8-992D-CA03-7599C1EAC0A4";
	setAttr ".t" -type "double3" 0 12.14529975292667 0 ;
	setAttr ".s" -type "double3" 1.0102789873001288 1.0102789873001288 1.0102789873001288 ;
createNode nurbsCurve -n "topnurbsSquare1attachedCurveShape1" -p "topnurbsSquare1attachedCurve1";
	rename -uid "8E5EC839-4B03-FA74-B519-22997DD228EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode pointEmitter -n "thing2" -p "topnurbsSquare1attachedCurve1";
	rename -uid "586939C2-4E68-E131-966E-62BE12FC369B";
	setAttr ".s" -type "double3" 1.0102789873001288 1.0102789873001288 1.0102789873001288 ;
	setAttr ".emt" 3;
	setAttr ".rat" 1208.7912079110579;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".srnd" 3.1318681279790925;
createNode transform -n "nParticle1";
	rename -uid "FB802D79-4C0F-F5EC-94D1-5F943596D54B";
	setAttr ".t" -type "double3" 0 9.879038457448825 0 ;
createNode nParticle -n "nParticleShape1" -p "nParticle1";
	rename -uid "D207D9BE-46F7-6642-35CE-4AB0E4140C89";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 1;
	setAttr ".prt" 7;
	setAttr ".boce" 0.064864866435527802;
	setAttr ".fron" 0;
	setAttr ".clst" 0.11891891807317734;
	setAttr ".cofl" 1;
	setAttr ".msci" 1;
	setAttr ".cll" 2.8108108043670654;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".scws" 0.51965945959091187;
	setAttr ".esph" yes;
	setAttr ".incp" 25.135135650634766;
	setAttr ".visc" 0.8702702522277832;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".stix" 0;
	setAttr ".rdns" 1.3081080913543701;
	setAttr ".rsph" 0.15135134756565094;
	setAttr ".thr" 1.1256830601500032;
	setAttr ".ra" 0.5;
	setAttr ".rdc[0]"  0 1 1;
	setAttr ".rsr" 0.47252747225114605;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".opc[0]"  0 1 1;
	setAttr -s 5 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0.0078431377 0.05882353 0.82745099 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 0.39200002 0.86032206 ;
	setAttr ".cl[1].cli" 2;
	setAttr ".cl[2].clp" 0.20869565010070801;
	setAttr ".cl[2].clc" -type "float3" 0.79900002 0.59212661 0.033557996 ;
	setAttr ".cl[2].cli" 1;
	setAttr ".cl[3].clp" 0.74782609939575195;
	setAttr ".cl[3].clc" -type "float3" 0.084194072 0.88999999 0 ;
	setAttr ".cl[3].cli" 1;
	setAttr ".cl[4].clp" 0.47826087474822998;
	setAttr ".cl[4].clc" -type "float3" 0.741 0.017043002 0.017043002 ;
	setAttr ".cl[4].cli" 1;
	setAttr ".coi" 6;
	setAttr ".cimx" 50;
	setAttr ".colr" 1;
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[0].incai" 0;
	setAttr ".iimx" 0;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
createNode nucleus -n "nucleus1";
	rename -uid "780F4B31-4E83-88B2-7F34-F9AE4A1794AE";
	setAttr ".t" -type "double3" 0 9.879038457448825 0 ;
	setAttr ".s" -type "double3" 1.0102789873001288 1.0102789873001288 1.0102789873001288 ;
	setAttr -s 2 ".nipo";
	setAttr -s 2 ".nips";
	setAttr ".grty" 100;
	setAttr ".ady" 0;
createNode transform -n "ambientLight1";
	rename -uid "7DE9E0DB-44CA-28C1-4B62-DB96DD9CC352";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "D0B8F0D6-46F2-4B30-4B10-DF8F90B8A6A5";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "pCylinder1";
	rename -uid "0C3068CE-4EAE-A2A2-F422-ECB72932EF7A";
	setAttr ".rp" -type "double3" 0 5.2676398313179353 0 ;
	setAttr ".sp" -type "double3" 0 5.2676398313179353 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8CDCD715-4D60-692A-0804-9D933DB8B89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  1.2005117 3.5058351 -0.39006996 
		1.0212163 3.5058351 -0.74195713 0.74195701 3.5058351 -1.0212165 0.39006981 3.5058351 
		-1.2005119 -5.987652e-08 3.5058351 -1.2622926 -0.3900699 3.5058351 -1.2005119 -0.74195689 
		3.5058351 -1.0212164 -1.0212162 3.5058351 -0.74195683 -1.2005116 3.5058351 -0.39006987 
		-1.2622924 3.5058351 -7.8278006e-08 -1.2005116 3.5058351 0.39006966 -1.021216 3.5058351 
		0.74195659 -0.74195677 3.5058351 1.0212159 -0.39006987 3.5058351 1.2005115 -9.7495736e-08 
		3.5058351 1.2622921 0.39006954 3.5058351 1.2005113 0.74195647 3.5058351 1.0212159 
		1.0212159 3.5058351 0.74195647 1.2005113 3.5058351 0.3900696 1.262292 3.5058351 -7.8278006e-08 
		1.6782095 7.0322132 -0.54528332 1.4275703 7.0322132 -1.0371904 1.0371904 7.0322132 
		-1.4275701 0.54528326 7.0322132 -1.6782091 0 7.0322132 -1.7645736 -0.54528326 7.0322132 
		-1.6782091 -1.0371902 7.0322132 -1.4275699 -1.4275699 7.0322132 -1.0371902 -1.6782088 
		7.0322132 -0.54528302 -1.7645731 7.0322132 0 -1.6782088 7.0322132 0.54528302 -1.4275696 
		7.0322132 1.0371901 -1.0371901 7.0322132 1.4275695 -0.54528302 7.0322132 1.6782088 
		-5.2588362e-08 7.0322132 1.764573 0.5452829 7.0322132 1.6782086 1.0371897 7.0322132 
		1.4275694 1.4275693 7.0322132 1.0371898 1.6782084 7.0322132 0.54528296 1.7645726 
		7.0322132 0 1.5790014 7.0322132 -0.51304865 1.343179 7.0322132 -0.97587657 0.97587645 
		7.0322132 -1.3431787 0.51304865 7.0322132 -1.5790013 -1.2435127e-08 7.0322132 -1.6602602 
		-0.51304865 7.0322132 -1.5790013 -0.97587633 7.0322132 -1.3431785 -1.3431785 7.0322132 
		-0.97587627 -1.5790009 7.0322132 -0.51304847 -1.6602597 7.0322132 -1.8652671e-08 
		-1.5790009 7.0322132 0.51304841 -1.3431783 7.0322132 0.97587609 -0.97587615 7.0322132 
		1.343178 -0.51304841 7.0322132 1.5790007 -6.1914704e-08 7.0322132 1.6602594 0.51304823 
		7.0322132 1.5790005 0.97587597 7.0322132 1.343178 1.343178 7.0322132 0.97587597 1.5790005 
		7.0322132 0.51304829 1.6602594 7.0322132 -1.8652671e-08 1.1564447 3.5255311 -0.37575173 
		0.98373055 3.5255311 -0.71472239 0.71472204 3.5255311 -0.98373055 0.37575158 3.5255311 
		-1.1564448 -6.2863691e-08 3.5255311 -1.2159578 -0.3757517 3.5255311 -1.1564448 -0.71472216 
		3.5255311 -0.98373044 -0.98373032 3.5255311 -0.71472204 -1.1564443 3.5255311 -0.37575164 
		-1.2159575 3.5255311 -8.6563311e-08 -1.1564443 3.5255311 0.37575138 -0.98373008 3.5255311 
		0.7147218 -0.71472192 3.5255311 0.98372996 -0.37575158 3.5255311 1.1564442 -9.9102024e-08 
		3.5255311 1.2159572 0.37575132 3.5255311 1.1564441 0.71472174 3.5255311 0.98372996 
		0.98372984 3.5255311 0.71472174 1.156444 3.5255311 0.37575126 1.2159572 3.5255311 
		-8.6563311e-08;
	setAttr -s 80 ".vt[0:79]"  0.6803413 -0.99843144 -0.22105633 0.57873291 -0.99843144 -0.42047411
		 0.42047405 -0.99843144 -0.57873303 0.22105625 -0.99843144 -0.68034148 -3.393259e-08 -0.99843144 -0.71535319
		 -0.2210563 -0.99843144 -0.68034142 -0.42047399 -0.99843144 -0.57873297 -0.57873285 -0.99843144 -0.42047396
		 -0.68034124 -0.99843144 -0.22105628 -0.71535301 -0.99843144 -4.4360888e-08 -0.68034124 -0.99843144 0.22105616
		 -0.57873279 -0.99843144 0.42047381 -0.4204739 -0.99843144 0.57873267 -0.22105628 -0.99843144 0.68034112
		 -5.5251753e-08 -0.99843144 0.71535289 0.2210561 -0.99843144 0.68034106 0.42047375 -0.99843144 0.57873267
		 0.57873267 -0.99843144 0.42047375 0.68034106 -0.99843144 0.22105613 0.71535277 -0.99843144 -4.4360888e-08
		 0.95105714 1.000000238419 -0.30901718 0.8090176 1.000000238419 -0.5877856 0.5877856 1.000000238419 -0.80901748
		 0.30901715 1.000000238419 -0.95105702 0 1.000000238419 -1.000000476837 -0.30901715 1.000000238419 -0.95105702
		 -0.58778548 1.000000238419 -0.8090173 -0.8090173 1.000000238419 -0.58778542 -0.95105678 1.000000238419 -0.30901706
		 -1.000000238419 1.000000238419 0 -0.95105678 1.000000238419 0.30901706 -0.80901718 1.000000238419 0.58778536
		 -0.58778536 1.000000238419 0.80901712 -0.30901706 1.000000238419 0.95105672 -2.9802322e-08 1.000000238419 1.000000119209
		 0.30901697 1.000000238419 0.9510566 0.58778524 1.000000238419 0.80901706 0.809017 1.000000238419 0.5877853
		 0.95105654 1.000000238419 0.309017 1 1.000000238419 0 0.894835 1.000000238419 -0.29074952
		 0.7611922 1.000000238419 -0.55303848 0.55303842 1.000000238419 -0.76119208 0.29074949 1.000000238419 -0.89483494
		 -7.0471042e-09 1.000000238419 -0.94088507 -0.29074949 1.000000238419 -0.89483494
		 -0.55303836 1.000000238419 -0.76119196 -0.76119196 1.000000238419 -0.5530383 -0.8948347 1.000000238419 -0.29074943
		 -0.94088489 1.000000238419 -1.0570645e-08 -0.8948347 1.000000238419 0.29074937 -0.76119179 1.000000238419 0.55303818
		 -0.55303824 1.000000238419 0.76119173 -0.2907494 1.000000238419 0.89483464 -3.5087645e-08 1.000000238419 0.94088471
		 0.29074928 1.000000238419 0.89483452 0.55303812 1.000000238419 0.76119173 0.76119167 1.000000238419 0.55303812
		 0.89483446 1.000000238419 0.29074931 0.94088471 1.000000238419 -1.0570645e-08 0.65536809 -0.98726952 -0.21294206
		 0.5574894 -0.98726952 -0.40503991 0.40503976 -0.98726952 -0.5574894 0.21294197 -0.98726952 -0.65536821
		 -3.5625447e-08 -0.98726952 -0.68909478 -0.21294203 -0.98726952 -0.65536821 -0.40503979 -0.98726952 -0.55748934
		 -0.55748928 -0.98726952 -0.40503973 -0.65536797 -0.98726952 -0.212942 -0.6890946 -0.98726952 -4.9056247e-08
		 -0.65536797 -0.98726952 0.21294186 -0.5574891 -0.98726952 0.40503958 -0.40503967 -0.98726952 0.55748904
		 -0.21294197 -0.98726952 0.65536785 -5.6162051e-08 -0.98726952 0.68909442 0.21294183 -0.98726952 0.65536779
		 0.40503955 -0.98726952 0.55748904 0.55748898 -0.98726952 0.40503955 0.65536773 -0.98726952 0.2129418
		 0.68909442 -0.98726952 -4.9056247e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1
		 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0
		 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1
		 57 58 0 39 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "nRigid1";
	rename -uid "C7475497-4901-9E56-7FE1-A198ECF8AF6B";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "CA98A002-47DF-6DC9-AC96-4C8269ADB07C";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 80;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.047094866633415222;
	setAttr ".boce" 0.18131868541240692;
	setAttr ".fron" 0;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".cll" 0.32967033982276917;
	setAttr ".por" 0.18837946653366089;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "pDisc1";
	rename -uid "AC32010F-4AE5-2D63-38F3-ED8874CA3EA8";
	setAttr ".s" -type "double3" 32.843692539717047 32.843692539717047 32.843692539717047 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "97793E44-4B42-8569-93E9-EAB5FD16996B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "nRigid2";
	rename -uid "064FD532-43D8-3EE8-6994-EB8C0237FD17";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "35FC58EF-43BC-7779-DA5C-C59920684CDA";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 61;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.278687983751297;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 1.114751935005188;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A0FFD56-4B76-75B0-5015-AEABAF9C48E0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B34FC7C6-404C-C76F-EE54-95BA61765C85";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F299382-4A66-8E98-A177-72B12D7B1234";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE72C22D-4FC4-353B-D88E-A0B8D83B2A39";
createNode displayLayer -n "defaultLayer";
	rename -uid "900F76CE-4BC3-D02F-0774-E491D8E24C34";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0BCD2D39-40BA-708C-9289-2485E9A4894F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3D93F71-4370-4B69-90FB-A5ACD36B794D";
	setAttr ".g" yes;
createNode geoConnector -n "geoConnector1";
	rename -uid "0BF44E1D-4FE8-2497-84DB-D9964628638F";
createNode shadingEngine -n "nParticlePointsSE";
	rename -uid "475BEB01-4D3D-26C0-14E8-52915F525B56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4020A566-4186-E2E7-E405-3DB0F6DCEC53";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "B8E7DC99-4301-975B-3F93-BC8C7F8206A8";
createNode blinn -n "npPointsBlinn";
	rename -uid "1FBBAC9B-4122-B171-206C-D48166182031";
	setAttr ".gi" 0.35064935684204102;
createNode particleCloud -n "npPointsVolume";
	rename -uid "29D5B924-4EFE-16AD-51D8-549AB91D0DB0";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD87B9FF-4200-75D9-A68C-67968F35A4F6";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "123435C7-4F10-1CA2-CEC9-6298F0E4A41F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6A5C81BD-4A8C-AD2D-4D72-BFA67F99A3B0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E37A69E0-4DA1-86A0-D7FA-9B92E8B4B23C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBCD87E2-4DEA-AD72-1B5B-F4BDAC18FB48";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42E3286C-4C29-F568-9E83-D28218EE7341";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "54AFA61D-4852-ACCF-A7FC-9EBB0EE24B36";
	setAttr ".c" -type "float3" 0.96103895 0.96103895 0.96103895 ;
	setAttr ".it" -type "float3" 0.74675328 0.74675328 0.74675328 ;
	setAttr ".gi" 0.051948051899671555;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F6FB7758-4F5D-F792-6FA9-70A0188C50F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EF0658AF-45C5-9949-309A-28A4E39C3663";
createNode polyDisc -n "polyDisc1";
	rename -uid "F767D5B1-4A88-5B83-D4A6-93AF4C4891DE";
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "848E6830-4312-BAA6-FE67-DD896F2EE0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 34 -27.441299811674714 39 -88.268649921541225;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "4D132941-4ADF-A7EF-0B01-16A074A4C04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 34 0 39 -0.17013416285193483;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "521A01FA-47A5-69AE-692A-72BB3FAA9EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 34 0 39 -2.0139729168557094;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "00F0183B-4315-063F-5E04-87882A9CF14A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 34 1 39 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "4EA60A66-44C9-5632-7722-E6A9CBC0CD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 34 0 39 -0.043652192419370489;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "95D8B4A7-499D-6FFF-47E9-D28BD46ED1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -1.6194303508717383 34 -1.6194303508717383
		 39 -2.8639662896108007;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "D0C62AB6-424C-EB1E-7417-7C87B78F9F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 34 -0.59544592447934175 39 -0.63308742979220745;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "C3785348-4010-2859-897B-7A93EEF2099D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 34 1 39 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "E0377C82-4C85-55BD-3C5F-54A6F70CFD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 34 1 39 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "C4E7724E-45F1-8712-4B3D-E79A2D5F9CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 34 1 39 1;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":time1.o" "thing2.ct";
connectAttr "geoConnector1.ocd" "thing2.ocd";
connectAttr "geoConnector1.ocl" "thing2.t";
connectAttr "geoConnector1.pos" "thing2.opd";
connectAttr "geoConnector1.vel" "thing2.ovd";
connectAttr "geoConnector1.swg" "thing2.swge";
connectAttr "nParticleShape1.ifl" "thing2.full[0]";
connectAttr "nParticleShape1.tss" "thing2.dt[0]";
connectAttr "nParticleShape1.inh" "thing2.inh[0]";
connectAttr "nParticleShape1.stt" "thing2.stt[0]";
connectAttr "nParticleShape1.sd[0]" "thing2.sd[0]";
connectAttr ":time1.o" "nParticleShape1.cti";
connectAttr "nucleus1.noao[0]" "nParticleShape1.nxst";
connectAttr "nucleus1.stf" "nParticleShape1.stf";
connectAttr "thing2.ot[0]" "nParticleShape1.npt[0]";
connectAttr "nParticleShape1.incr" "nParticleShape1.rgbPP";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nParticleShape1.cust" "nucleus1.niao[0]";
connectAttr "nParticleShape1.stst" "nucleus1.nias[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr "pCylinderShape1.w" "nRigidShape1.imsh";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr "pDiscShape1.w" "nRigidShape2.imsh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "topnurbsSquare1attachedCurveShape1.l" "geoConnector1.lge";
connectAttr "topnurbsSquare1attachedCurveShape1.wm" "geoConnector1.wm";
connectAttr "topnurbsSquare1attachedCurveShape1.msg" "geoConnector1.own";
connectAttr "npPointsBlinn.oc" "nParticlePointsSE.ss";
connectAttr "npPointsVolume.oi" "nParticlePointsSE.vs";
connectAttr "nParticleShape1.iog" "nParticlePointsSE.dsm" -na;
connectAttr "nParticlePointsSE.msg" "materialInfo1.sg";
connectAttr "npPointsBlinn.msg" "materialInfo1.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo1.t" -na;
connectAttr "particleSamplerInfo1.oc" "npPointsBlinn.c";
connectAttr "particleSamplerInfo1.ot" "npPointsBlinn.it";
connectAttr "particleSamplerInfo1.oi" "npPointsBlinn.ic";
connectAttr "particleSamplerInfo1.ot" "npPointsVolume.t";
connectAttr "particleSamplerInfo1.oc" "npPointsVolume.c";
connectAttr "particleSamplerInfo1.oi" "npPointsVolume.i";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of glow ballsss.ma
