//Maya ASCII 2019 scene
//Name: chair.ma
//Last modified: Wed, Feb 23, 2022 05:58:44 AM
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
fileInfo "UUID" "691B212F-425B-A153-B044-EBB62CB15D73";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E021FA5D-4492-3D5A-EEAB-C8B7612BB053";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 116.00838626967746 44.977295618528686 1.4728209797690672 ;
	setAttr ".r" -type "double3" -12.338352726639689 443.00000000000472 -6.5245175542057419e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7AA3EF9A-432C-6AED-FBB1-5DA961689896";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 113.31790061338624;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A035A5C2-415E-1B80-D195-03825B1F5A07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.692353894377483 1000.1 6.7278717080257291 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B286130A-4EA7-B1F5-EF37-C1A559D5B930";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.085683087339291;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "82DB0217-4DF9-24F1-0EC8-D09B6A002E4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.089559721116334 20.299626361990896 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93963738-4FA2-7ED3-3F83-5BACACDFD5DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.016034217352846;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9383AA9-4299-332C-183A-5DB9E289A3EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.0222283082775618 15.756824601139375 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5864E7FD-42A3-6CFC-BCB5-22AB1A79A41A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 333.81830670710553;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "30533BA8-48E1-462D-C397-A79D54FB72A6";
	setAttr ".t" -type "double3" 12.573524334469422 23.277537483730626 0 ;
	setAttr ".s" -type "double3" 30 1 40 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C9E54691-493B-2A5B-B468-D798233A45C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2939361035823822 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "69DF7500-44C5-19B5-D95F-C8BF56711079";
	setAttr ".t" -type "double3" 1.164825299206103 48.107318741778009 0 ;
	setAttr ".s" -type "double3" 1 17.75600922928097 26.634013843921458 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BF51D32F-4754-B179-8A47-B5A17D497628";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58906889676720953 0.54395745960550257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "254C725E-4720-F863-EE66-32A263CF01B1";
	setAttr ".t" -type "double3" -2.878761625152531 25 11.489939224103594 ;
	setAttr ".r" -type "double3" -5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CBE28A14-4A5C-FDA4-201F-2ABF263795DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53751969464985616 0.45534140172630844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "3D8323B6-428B-DCDF-6110-00847FE32E77";
	setAttr ".t" -type "double3" 0 0 -13.250601080541241 ;
	setAttr ".rp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
	setAttr ".sp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "67BD3166-4C53-18E4-9578-D2BB30C7AABD";
	setAttr ".t" -type "double3" -2.9161719539481954 25 1.7737515820387895 ;
	setAttr ".r" -type "double3" 5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__pCube3";
	rename -uid "081C5780-44D2-3D23-3286-B1A4E0C2ABB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.4909038768382743 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "7C2382A8-4112-D217-87AA-898B4556BD51";
	setAttr ".t" -type "double3" 0 -42.330007462494805 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
	setAttr ".sp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "D87F2771-4C48-873D-7493-B7BD64026409";
	setAttr ".t" -type "double3" 0 0 -13.250601080541241 ;
	setAttr ".rp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
	setAttr ".sp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group";
	rename -uid "AD657A05-434E-56D2-64B4-B382FE0D1D6A";
	setAttr ".t" -type "double3" -1.7837134343532846 63.995850229542498 16.598857192438743 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.3 30 0.4 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group1|pasted__group|pasted__pasted__pCube3";
	rename -uid "24BE2785-47F0-DF89-EC38-3596500361A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.00082740187644958496 0.48076990246772766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "44036D34-4510-B530-C600-92B78769F503";
	setAttr ".t" -type "double3" 0 0 24.37797437518125 ;
	setAttr ".rp" -type "double3" 13.029146403986807 21.716654859777872 -11.750085885064287 ;
	setAttr ".sp" -type "double3" 13.029146403986807 21.716654859777872 -11.750085885064287 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "4619DD4B-4612-9F9F-2A79-A4BB43517FBE";
	setAttr ".t" -type "double3" 0 -42.330007462494805 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
	setAttr ".sp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "D9B2DD87-4FC3-3777-39A9-C7A7A9758315";
	setAttr ".t" -type "double3" 0 0 -13.250601080541241 ;
	setAttr ".rp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
	setAttr ".sp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group";
	rename -uid "29141B28-4333-C515-F269-E6B1BD07D039";
	setAttr ".t" -type "double3" -0.94280424256082185 64.046662322272681 16.598857192438743 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.3 30 0.4 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "491165FB-4863-E68B-CED7-C98439F0946C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.47912004590034485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "9B3065A3-45F4-BF3B-5CB5-5FB15BA15CC3";
	setAttr ".t" -type "double3" 27.026611794155393 0 0 ;
	setAttr ".r" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
	setAttr ".sp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "4776CF5A-468B-CC12-EA21-0F872F1EC832";
	setAttr ".t" -type "double3" -2.8787616251525239 25 11.430904933604683 ;
	setAttr ".r" -type "double3" -5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group3|pasted__pCube3";
	rename -uid "AB186BB9-498D-24ED-4D95-4B87A69BC9D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48158719748830503 0.59549200263890345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "E6E48DAB-41F5-541A-0E36-1F9B1E001CAF";
	setAttr ".t" -type "double3" 0 0 -25.396103017060824 ;
	setAttr ".r" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" 24.237714641805795 11.41238768994668 12.647382763084066 ;
	setAttr ".sp" -type "double3" 24.237714641805795 11.41238768994668 12.647382763084066 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "337C5744-4881-B8EF-C3E0-F0813284BF22";
	setAttr ".t" -type "double3" 27.026611794155393 0 0 ;
	setAttr ".r" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
	setAttr ".sp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group3";
	rename -uid "A8569F8A-426A-C0B8-6117-F49FD093415D";
	setAttr ".t" -type "double3" -2.8781075652321362 25.009353492633359 11.484080759966607 ;
	setAttr ".r" -type "double3" -5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group4|pasted__group3|pasted__pasted__pCube3";
	rename -uid "0045F153-41D7-4C62-C0C7-A99D10958698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49379659637863371 0.76500254146980518 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode place3dTexture -n "place3dTexture1";
	rename -uid "80E8E62A-48A2-B8FC-FF6E-8789DF682C7E";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "250FF892-478C-ABE3-E6A3-1F95EC7F6FCE";
createNode place3dTexture -n "place3dTexture3";
	rename -uid "84FF5E7A-4781-7D84-6B65-8B86892BB497";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF35C56C-4734-4225-CBF5-3E8DA98F0F4A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B03BA35-4C43-58B1-0C6E-08B4AD7140FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36CD14B0-4C35-2155-003C-C4B45E4BF0BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F9A5BDD-447A-3456-B8E7-75A3DF63DD75";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F5EF5B2-47A9-1C1A-37DF-3D99C792D558";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C303E002-41AC-174A-60E2-BA999E30788A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C6A4A33-476A-6AB9-7FD1-AC9EB5D26833";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F46F909C-4F8C-766D-E98C-DB9234A2DFB4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B1C1D93E-4971-1BDE-68BC-65921BE05E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.93380379676818848;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94AB2ED3-4045-7F4D-9D5A-D28FB3D60FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.042016357183456421;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E0AC0B0C-4E73-4C03-DDC9-B7AD79F2DDE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.9520951509475708;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DB9CC767-4AC6-28F2-C4D9-988D315EF1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[28]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.076493039727210999;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E347E5DA-4206-B766-74E8-30B633DF0573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.73145121335983276;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F2DFB60B-4BAE-FE42-812B-D1BCF01A4EED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032365318 0 -0.017718215 ;
	setAttr ".tk[1]" -type "float3" -0.026439305 0 -0.01733987 ;
	setAttr ".tk[2]" -type "float3" 0.032365318 0 -0.017718215 ;
	setAttr ".tk[3]" -type "float3" -0.026439317 0 -0.01733987 ;
	setAttr ".tk[4]" -type "float3" 0.033533104 0 0.019962709 ;
	setAttr ".tk[5]" -type "float3" -0.027253728 0 0.022105325 ;
	setAttr ".tk[6]" -type "float3" 0.033533104 0 0.019962709 ;
	setAttr ".tk[7]" -type "float3" -0.027253728 0 0.022105325 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "96007DB3-4699-A60E-41C5-E3BD96101A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[31]" "e[43]" "e[54]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.32311740517616272;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C3E3241E-480B-3891-8D69-40909D8EF323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[37]" "e[39]" "e[41]" "e[50]" "e[58]" "e[72]" "e[83]" "e[96]" "e[107]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.50192564725875854;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EFF1BC45-4593-754E-FDE5-9A84C470B924";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14937907 0 -0.085738979 ;
	setAttr ".tk[2]" -type "float3" 0.14937907 0 -0.085738979 ;
	setAttr ".tk[4]" -type "float3" 0.14937907 0 0.085339971 ;
	setAttr ".tk[6]" -type "float3" 0.14937907 0 0.085339971 ;
	setAttr ".tk[14]" -type "float3" 0.14937904 0 -0.081419319 ;
	setAttr ".tk[15]" -type "float3" 0.14937904 0 -0.081419319 ;
	setAttr ".tk[20]" -type "float3" 0.14937904 0 0.080730297 ;
	setAttr ".tk[21]" -type "float3" 0.14937904 0 0.080730297 ;
	setAttr ".tk[24]" -type "float3" 0.14937907 0 0.088888884 ;
	setAttr ".tk[25]" -type "float3" 0.14937907 0 0.088888884 ;
	setAttr ".tk[26]" -type "float3" 0.14937907 0 0.080730297 ;
	setAttr ".tk[27]" -type "float3" 0.14937907 0 -0.081419304 ;
	setAttr ".tk[28]" -type "float3" 0.14937907 0 -0.088888884 ;
	setAttr ".tk[29]" -type "float3" 0.14937907 0 -0.088888884 ;
	setAttr ".tk[30]" -type "float3" 0.14937907 0 -0.081419319 ;
	setAttr ".tk[31]" -type "float3" 0.14937907 0 0.080730297 ;
	setAttr ".tk[32]" -type "float3" 0.0089281155 0 0.0081778616 ;
	setAttr ".tk[33]" -type "float3" 0.0084560094 0 0.0086184908 ;
	setAttr ".tk[34]" -type "float3" 0.0077461009 0 0.0089281155 ;
	setAttr ".tk[35]" -type "float3" 0.14172637 0 -0.081548005 ;
	setAttr ".tk[36]" -type "float3" 0.14102885 0 -0.078658216 ;
	setAttr ".tk[37]" -type "float3" 0.14045089 0 -0.074695282 ;
	setAttr ".tk[38]" -type "float3" 0.14045089 0 0.074063182 ;
	setAttr ".tk[39]" -type "float3" 0.14104968 0 0.078292161 ;
	setAttr ".tk[40]" -type "float3" 0.14172637 0 0.081548005 ;
	setAttr ".tk[41]" -type "float3" 0.0077461009 0 -0.0089281155 ;
	setAttr ".tk[42]" -type "float3" 0.0084414659 0 -0.0085333977 ;
	setAttr ".tk[43]" -type "float3" 0.0089281155 0 -0.0081086559 ;
	setAttr ".tk[44]" -type "float3" 0.0089281136 0 0.0081778616 ;
	setAttr ".tk[45]" -type "float3" 0.0084560076 0 0.0086184908 ;
	setAttr ".tk[46]" -type "float3" 0.0077461023 0 0.0089281136 ;
	setAttr ".tk[47]" -type "float3" 0.14172637 0 -0.081548005 ;
	setAttr ".tk[48]" -type "float3" 0.14102885 0 -0.078658216 ;
	setAttr ".tk[49]" -type "float3" 0.14045089 0 -0.074695282 ;
	setAttr ".tk[50]" -type "float3" 0.14045089 0 0.074063182 ;
	setAttr ".tk[51]" -type "float3" 0.14104968 0 0.078292154 ;
	setAttr ".tk[52]" -type "float3" 0.14172637 0 0.081548005 ;
	setAttr ".tk[53]" -type "float3" 0.0077461018 0 -0.0089281136 ;
	setAttr ".tk[54]" -type "float3" 0.0084414715 0 -0.0085333977 ;
	setAttr ".tk[55]" -type "float3" 0.0089281136 0 -0.0081086569 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A987EEED-4484-4D93-4C5E-7E872FCEE3FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37]" "e[39]" "e[41]" "e[50]" "e[83]" "e[107:109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.4978785514831543;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "445B333E-4F1F-A3C6-3921-5A9773C38464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[58]" "e[72]" "e[96]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.43264186382293701;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "21617D71-43EA-ED50-3460-F080A216DB4B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E6852ABB-485E-394E-8924-E3A7A9803444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.10145299136638641;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2F67A60F-4709-8C63-B378-B6839F79A8A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.0045427219 0 0 -0.0045427219
		 0 0 -0.0045427219 0 0 -0.0045427219 0 0 -0.0045427219 0 0 -0.0045427219 0 0 -0.0045427219
		 0 0 -0.0045427219 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F984CE06-470F-D26F-89BF-E5AF76200ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.84465146064758301;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "44057266-432F-C5D6-36D1-1ABB0A64782B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.88979101181030273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "347B2FCF-4DED-5EC3-74DC-90A493D7EC9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[23]" "e[25]" "e[27]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.17175398766994476;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "20E3F7CE-4F2E-03C7-C5B1-3AAF571E5A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[26]" "e[37]" "e[39]" "e[41]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.49810606241226196;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A4B23C52-461B-A4C6-F8F7-BCB80A67F451";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.045427226 -0.0333133 0
		 0.045427226 -0.0333133 0 -0.049969949 -0.034827542 0 -0.049969949 -0.034827542 0
		 -0.047698583 0.033313297 0 -0.047698583 0.033313297 0 0.047698587 0.033313297 0 0.047698587
		 0.033313297;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C7E45131-481C-ED94-1BB0-5E9ADC7F0EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[26]" "e[50]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.58174902200698853;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "30374781-434B-B685-BACC-4AABDA264379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[39]" "e[41]" "e[58]" "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.41509437561035156;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "F729C5DF-481B-BD58-98BB-3BABE271822B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "CD25234E-45D9-9AD4-D05C-5EA7BC9841C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F94F02A-49F7-E436-0E79-4A8861A2E359";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1A40B61E-4F79-991E-5385-50A8AA744145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D3FE7607-4FC7-079D-3D49-AE92BFF82183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2C1D4A86-4A0C-71BC-223E-7892DB9B8105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A42CCBE9-4ABF-F133-6E23-7E83B25006C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1D4B7906-4328-0918-C552-B581AACD2A2C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A678BB48-4FF3-FD16-47D1-80B7C62E1277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E5B53478-403A-39CB-1216-499903DE6529";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing22";
	rename -uid "E97EE789-4444-A242-57EE-F8A695344442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "FC7397B6-4A8A-372C-CB37-3EAFB3D11C40";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing21";
	rename -uid "D30A84A7-4B0F-BB3B-91CB-26A4130242DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "E1634A88-4381-0C06-DC86-6FAFE80A0A5E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	rename -uid "D799CCB3-4878-16A0-4DBF-51B001B4DDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	rename -uid "18E90B63-4E8D-D054-3749-9489908D4350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	rename -uid "842DCF62-45F2-0678-FC02-42873144E20B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "3513DFC0-49BA-919D-83B4-929FCC79FF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "D1093C0F-4182-D2DE-F515-6DA6EA9956EA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "FA0521D1-4653-2354-A0F8-D5B84B75324B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing22";
	rename -uid "564B08BE-4971-7473-4D6C-96B0020448E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "455BC598-4B8B-4690-B347-B7A719C124DC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing21";
	rename -uid "0FB2F161-4E67-028F-4996-66BFFACEF54F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "9280ECAB-4D02-7938-30A0-A29E6122A0C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing20";
	rename -uid "C4545747-4F30-9D4C-5A1B-CF9EE2B46A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing19";
	rename -uid "067DA257-49FF-D388-43F0-808C83F0580B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing18";
	rename -uid "1AE1AEAD-483C-7BCB-9177-25BF8B331E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing17";
	rename -uid "55004CE0-4C01-D2BE-D310-92860CACC31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "84E76EBC-4098-6EDA-7A2A-A7A4801D7AE8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "8B557E56-4866-3303-EF76-188D0B59CC6F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "2940A69E-4A83-1245-9ABE-E88CF081D373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "AA2C3F50-4A37-654D-C67F-718D2A524F15";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "C9F47407-4A48-9CB7-7DF1-CC9F30AACB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "6FF8E4BE-4043-8A8E-EF6B-6092027582AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "4AA1425C-4778-57FD-60B0-948320D92497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "5B785D58-4401-9F99-479B-E98D2BBE42B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "405F3F05-48E5-EA5F-4E6A-6B95E75BE545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "74945B1A-4D4E-ECCB-F696-2EB81984B886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "9D58ADF6-4E56-C497-2C50-61AFCC178A3C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "0EE07B8A-412E-50A3-CAAA-47A8F16A05A7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "9C4368C5-4CD0-75D5-1653-61BB1840433D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "4ABEF598-4A54-8A11-59C6-8794DF5C9C35";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "A7558C44-4B17-64DB-83D6-999BC0DD4464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "B73CBF15-4612-4B26-4431-EEAFCB60EF28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "AE215753-4463-D077-D6B8-56BA33F7899A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "5C5C289C-4787-C165-05E7-CDB98D217B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "D1DAF954-4619-466E-73B9-E2B92A93B668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "89710B3C-47FB-FBF7-47DA-F6B4DC5DC1C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "C94C7659-4948-AA97-C077-E892BACA5A3F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "55E663A8-430A-F333-8B82-EAB57EA7F7D0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "79CA01E1-43EC-8A3A-9189-8E80D694CB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "AE4A1ED3-439F-407C-846C-78AD89C75A72";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "D4962603-4187-D8F4-3DE0-7CAF5366D835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "C4303697-411E-79FA-F3BF-8DB7AA23EEE4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "1689E2AC-4FDF-22B4-09C2-40A3720AA9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "0B4FEFC6-47D7-47D6-C3D6-91A882112239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "0D553F9C-4849-A8EA-1D79-979709ECE1C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing23";
	rename -uid "61E2D06C-4FAE-2E89-736C-B6AD35EBAB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "9A6998BC-4B40-BBA9-EF64-0E8452FA4415";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "D58959F1-4177-843C-D8CD-489DF01F19B4";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "3A7D9921-41FE-24BB-50FD-4D9411784815";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "407EB44C-49DF-F4AA-D63B-559803C05AD0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.33215633 0.034090515 -0.23800451
		 -0.30463091 0.034090515 -0.2442528 -1.43931866 -0.58341956 -0.18487848 -2.076106071
		 -0.58341956 -0.19112696 -1.45045483 -0.58623832 0.52920985 -2.08880353 -0.58623832
		 0.53077197 0.30790591 0.030828461 0.28014842 -0.33044338 0.030828461 0.28171065 -1.51891065
		 -0.58623832 0.58232111 0.23944983 0.030828461 0.33326024 0.26213813 0.034090515 -0.29424021
		 -1.50933659 -0.58341956 -0.24111475 -2.018785477 -0.58623832 0.58232111 -0.26042512
		 0.030828461 0.33326024 -0.23773685 0.034090515 -0.29424021 -2.0092122555 -0.58341956
		 -0.24111475 -2.1403532 -0.58623832 0.45841059 -2.018785477 -0.58623832 0.45841059
		 -1.51891065 -0.58623832 0.45841059 -1.39265692 -0.58623832 0.45841059 0.36570397
		 0.030828461 0.20934941 0.23944983 0.030828461 0.2093495 -0.26042512 0.030828461 0.2093495
		 -0.38199297 0.030828461 0.20934941 -2.13077998 -0.58341956 -0.12032758 -2.0092122555
		 -0.58341956 -0.12032758 -1.50933659 -0.58341956 -0.12032758 -1.38308287 -0.58341956
		 -0.12032758 0.38839218 0.034090515 -0.17345369 0.26213813 0.034090515 -0.17345369
		 -0.23773685 0.034090515 -0.17345369 -0.3593047 0.034090515 -0.17345369 -1.7039659
		 -0.55628169 0.079257607 -1.7039659 -0.55628169 0.079257607 -1.7039659 -0.55628169
		 0.079257607 -1.7039659 -0.55628169 0.079257607 -1.7039659 -0.55628169 0.079257607
		 -1.7039659 -0.55628169 0.079257607 -1.71075249 -0.55830526 0.16195346 -1.71075249
		 -0.55830526 0.16195346 -1.71075249 -0.55830526 0.16195346 -1.71075249 -0.55830526
		 0.16195346 -1.71075249 -0.55830526 0.16195346 -1.71075249 -0.55830526 0.16195346
		 0.015638398 0.0044551734 0.045930248 0.015638398 0.0044551734 0.045930248 0.015638398
		 0.0044551734 0.045930248 0.015638398 0.0044551734 0.045930248 0.015638398 0.0044551734
		 0.045930248 0.015638398 0.0044551734 0.045930248 0.00041031308 0.0024524161 0.088387772
		 0.00041031308 0.0024524161 0.088387772 0.00041031308 0.0024524161 0.088387772 0.00041031308
		 0.0024524161 0.088387772 0.00041031308 0.0024524161 0.088387772 0.00041031308 0.0024524161
		 0.088387772;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "4EC04342-47BD-77F3-68D0-7D80283DF256";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4DD7BA59-4CD3-D053-4D32-E2A3207BBE30";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31761259 0.029877523 -0.20110141 ;
	setAttr ".tk[1]" -type "float3" -0.31917465 0.029877523 -0.2073497 ;
	setAttr ".tk[2]" -type "float3" -1.4442674 -0.58485317 -0.17232141 ;
	setAttr ".tk[3]" -type "float3" -2.0810547 -0.58485317 -0.17856988 ;
	setAttr ".tk[4]" -type "float3" -1.4356084 -0.58193749 0.4915387 ;
	setAttr ".tk[5]" -type "float3" -2.0739577 -0.58193749 0.49310082 ;
	setAttr ".tk[6]" -type "float3" 0.31605041 0.033187736 0.25948277 ;
	setAttr ".tk[7]" -type "float3" -0.32229888 0.033187736 0.26104501 ;
	setAttr ".tk[8]" -type "float3" -1.5040642 -0.58193749 0.54465002 ;
	setAttr ".tk[9]" -type "float3" 0.24759436 0.033187736 0.31259459 ;
	setAttr ".tk[10]" -type "float3" 0.24759436 0.029877523 -0.25733727 ;
	setAttr ".tk[11]" -type "float3" -1.5142853 -0.58485317 -0.22855768 ;
	setAttr ".tk[12]" -type "float3" -2.0039396 -0.58193749 0.54465002 ;
	setAttr ".tk[13]" -type "float3" -0.25228062 0.033187736 0.31259459 ;
	setAttr ".tk[14]" -type "float3" -0.25228062 0.029877523 -0.25733727 ;
	setAttr ".tk[15]" -type "float3" -2.0141609 -0.58485317 -0.22855768 ;
	setAttr ".tk[16]" -type "float3" -2.1255074 -0.58193749 0.42073935 ;
	setAttr ".tk[17]" -type "float3" -2.0039396 -0.58193749 0.42073935 ;
	setAttr ".tk[18]" -type "float3" -1.5040642 -0.58193749 0.42073935 ;
	setAttr ".tk[19]" -type "float3" -1.3778105 -0.58193749 0.42073935 ;
	setAttr ".tk[20]" -type "float3" 0.37384847 0.033187736 0.18868367 ;
	setAttr ".tk[21]" -type "float3" 0.24759436 0.033187736 0.18868376 ;
	setAttr ".tk[22]" -type "float3" -0.25228062 0.033187736 0.18868376 ;
	setAttr ".tk[23]" -type "float3" -0.37384847 0.033187736 0.18868367 ;
	setAttr ".tk[24]" -type "float3" -2.1357286 -0.58485317 -0.10777052 ;
	setAttr ".tk[25]" -type "float3" -2.0141609 -0.58485317 -0.10777052 ;
	setAttr ".tk[26]" -type "float3" -1.5142853 -0.58485317 -0.10777052 ;
	setAttr ".tk[27]" -type "float3" -1.3880316 -0.58485317 -0.10777052 ;
	setAttr ".tk[28]" -type "float3" 0.37384844 0.029877523 -0.13655059 ;
	setAttr ".tk[29]" -type "float3" 0.24759436 0.029877523 -0.13655059 ;
	setAttr ".tk[30]" -type "float3" -0.25228062 0.029877523 -0.13655059 ;
	setAttr ".tk[31]" -type "float3" -0.37384844 0.029877523 -0.13655059 ;
	setAttr ".tk[32]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[33]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[34]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[35]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[36]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[37]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[38]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[39]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[40]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[41]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[42]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[43]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[50]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[51]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[52]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[53]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[54]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[55]" -type "float3" 0 0.0023934781 0.020940218 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "9794360F-4881-D5C4-F3FD-3EB46430B3FC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9FF57F1F-46F8-5CCE-F3ED-4E9B028A9847";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.314659 0.033814948 -0.46857208 ;
	setAttr ".tk[1]" -type "float3" -0.32212824 0.033814948 -0.47482038 ;
	setAttr ".tk[2]" -type "float3" 0.31761253 -0.011866868 -0.31761253 ;
	setAttr ".tk[3]" -type "float3" -0.31917462 -0.011866868 -0.32386094 ;
	setAttr ".tk[4]" -type "float3" 0.31605044 -0.011866868 0.32073677 ;
	setAttr ".tk[5]" -type "float3" -0.32229885 -0.011866868 0.32229885 ;
	setAttr ".tk[6]" -type "float3" 0.31191537 0.03092337 0.19507542 ;
	setAttr ".tk[7]" -type "float3" -0.32643393 0.03092337 0.19663766 ;
	setAttr ".tk[8]" -type "float3" 0.24759436 -0.011866868 0.37384844 ;
	setAttr ".tk[9]" -type "float3" 0.24345927 0.03092337 0.24818707 ;
	setAttr ".tk[10]" -type "float3" 0.24464072 0.033814948 -0.52480793 ;
	setAttr ".tk[11]" -type "float3" 0.24759436 -0.011866868 -0.37384844 ;
	setAttr ".tk[12]" -type "float3" -0.25228068 -0.011866868 0.37384844 ;
	setAttr ".tk[13]" -type "float3" -0.25641567 0.03092337 0.24818707 ;
	setAttr ".tk[14]" -type "float3" -0.25523421 0.033814948 -0.52480793 ;
	setAttr ".tk[15]" -type "float3" -0.25228068 -0.011866868 -0.37384844 ;
	setAttr ".tk[16]" -type "float3" -0.37384847 -0.011866868 0.24993755 ;
	setAttr ".tk[17]" -type "float3" -0.25228068 -0.011866868 0.24993753 ;
	setAttr ".tk[18]" -type "float3" 0.24759436 -0.011866868 0.24993753 ;
	setAttr ".tk[19]" -type "float3" 0.37384847 -0.011866868 0.24993755 ;
	setAttr ".tk[20]" -type "float3" 0.36971343 0.03092337 0.12427641 ;
	setAttr ".tk[21]" -type "float3" 0.24345927 0.03092337 0.12427648 ;
	setAttr ".tk[22]" -type "float3" -0.25641567 0.03092337 0.12427648 ;
	setAttr ".tk[23]" -type "float3" -0.37798351 0.03092337 0.12427641 ;
	setAttr ".tk[24]" -type "float3" -0.37384844 -0.011866868 -0.25306174 ;
	setAttr ".tk[25]" -type "float3" -0.25228068 -0.011866868 -0.25306174 ;
	setAttr ".tk[26]" -type "float3" 0.24759433 -0.011866868 -0.25306174 ;
	setAttr ".tk[27]" -type "float3" 0.37384844 -0.011866868 -0.25306174 ;
	setAttr ".tk[28]" -type "float3" 0.37089485 0.033814948 -0.40402123 ;
	setAttr ".tk[29]" -type "float3" 0.24464072 0.033814948 -0.40402123 ;
	setAttr ".tk[30]" -type "float3" -0.25523421 0.033814948 -0.40402123 ;
	setAttr ".tk[31]" -type "float3" -0.37680203 0.033814948 -0.40402123 ;
	setAttr ".tk[44]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[45]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[46]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[47]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[48]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[49]" -type "float3" 0 0.002690512 -0.023538928 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "89938505-4456-A11C-54EC-8DB309D29187";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "859F6B9F-4129-D6E1-78D1-29B98213EFC6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.31761259 0.032972362 -0.46120036
		 -0.31917465 0.032972362 -0.46744865 0.31761253 -0.055232737 -0.31761253 -0.31917462
		 -0.055232737 -0.32386094 0.31605044 -0.055232737 0.32073677 -0.32229885 -0.055232737
		 0.32229885 0.31605041 0.029743746 0.20539577 -0.32229888 0.029743746 0.20695801 0.24759436
		 -0.055232737 0.37384844 0.24759436 0.029743746 0.25850746 0.24759436 0.032972362
		 -0.51743627 0.24759436 -0.055232737 -0.37384844 -0.25228068 -0.055232737 0.37384844
		 -0.25228062 0.029743746 0.25850746 -0.25228062 0.032972362 -0.51743627 -0.25228068
		 -0.055232737 -0.37384844 -0.37384847 -0.055232737 0.24993755 -0.25228068 -0.055232737
		 0.24993753 0.24759436 -0.055232737 0.24993753 0.37384847 -0.055232737 0.24993755
		 0.37384847 0.029743746 0.13459677 0.24759436 0.029743746 0.13459684 -0.25228062 0.029743746
		 0.13459684 -0.37384847 0.029743746 0.13459677 -0.37384844 -0.055232737 -0.25306174
		 -0.25228068 -0.055232737 -0.25306174 0.24759433 -0.055232737 -0.25306174 0.37384844
		 -0.055232737 -0.25306174 0.37384844 0.032972362 -0.39664951 0.24759436 0.032972362
		 -0.39664951 -0.25228062 0.032972362 -0.39664951 -0.37384844 0.032972362 -0.39664951
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 -2.3536728e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3536728e-14 -0.043365877 -8.8817842e-15
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928
		 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "2C6F8D2D-472E-8754-FC2E-188D1B78DD1F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D9C3A816-4C22-39F9-D5DC-5A8CF0FBC11A";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.31761259 0.032972362 -0.46120036
		 -0.31917465 0.032972362 -0.46744865 0.31761253 -0.055442195 -0.31761253 -0.31917462
		 -0.055442195 -0.32386094 0.31605044 -0.055442195 0.32073677 -0.32229885 -0.055442195
		 0.32229885 0.31605041 0.029743746 0.20539577 -0.32229888 0.029743746 0.20695801 0.24759436
		 -0.055442195 0.37384844 0.24759436 0.029743746 0.25850746 0.24759436 0.032972362
		 -0.51743627 0.24759436 -0.055442195 -0.37384844 -0.25228068 -0.055442195 0.37384844
		 -0.25228062 0.029743746 0.25850746 -0.25228062 0.032972362 -0.51743627 -0.25228068
		 -0.055442195 -0.37384844 -0.37384847 -0.055442195 0.24993755 -0.25228068 -0.055442195
		 0.24993753 0.24759436 -0.055442195 0.24993753 0.37384847 -0.055442195 0.24993755
		 0.37384847 0.029743746 0.13459677 0.24759436 0.029743746 0.13459684 -0.25228062 0.029743746
		 0.13459684 -0.37384847 0.029743746 0.13459677 -0.37384844 -0.055442195 -0.25306174
		 -0.25228068 -0.055442195 -0.25306174 0.24759433 -0.055442195 -0.25306174 0.37384844
		 -0.055442195 -0.25306174 0.37384844 0.032972362 -0.39664951 0.24759436 0.032972362
		 -0.39664951 -0.25228062 0.032972362 -0.39664951 -0.37384844 0.032972362 -0.39664951
		 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332
		 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332
		 0 0 -0.043575332 0 0 -0.043575332 0 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928
		 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928
		 0 0.002690512 -0.023538928;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "FD396667-42E7-8812-A129-12947538726E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "2BB903E9-40AF-C8C6-DBD7-B3B9592F5913";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -0.0010583489 0 -0.047240414
		 0 0 -0.083785094 -0.0010583489 0 -0.047240414 0 0 -0.083785094 -0.001260391 -0.20273837
		 0.044696253 0 0 0.079109326 -0.001260391 -0.20273837 0.044696253 0 0 0.079109333
		 -0.049379464 0 -0.083948188 -0.049379464 0 0.083329014 -0.049379464 0 0.083329014
		 -0.049379464 0 -0.083948188 0 -0.15600589 -0.11159073 -0.049379464 -0.15600589 -0.10982718
		 0 -0.15600589 -0.061343424 0 -0.15600589 -0.061343424 -0.049379464 -0.15600589 -0.10982718
		 0 -0.15600589 -0.11159073 0 -0.20273837 0.11202113 -0.049379464 -0.20273837 0.11378469
		 0 -0.20273834 0.059004635 0 -0.20273834 0.059004635 -0.049379464 -0.20273837 0.11378469
		 0 -0.20273837 0.11202113 0 -0.20273837 0.043319382 0 -0.20273837 0.043319382 0 -0.20273834
		 0.059004635 0 -0.15600589 -0.061343424 0 0 -0.042394698 0 0 -0.042394698 0 -0.15600589
		 -0.061343424 0 -0.20273834 0.059004635 0 -0.15600589 -0.11249938 0 0 -0.084742703
		 -0.049379464 0 -0.084940203 0 0 -0.04304722 -0.0010583489 0 -0.047869816 0 -0.15600589
		 -0.061941117 0 -0.20273834 0.059597269 -0.001260391 -0.20273837 0.045322724 0 -0.20273837
		 0.043971904 -0.049379464 0 0.084321029 0 0 0.080057472 0 -0.20273837 0.11292208 0
		 -0.15600589 -0.11249938 0 0 -0.084742703 -0.049379464 0 -0.084940203 0 0 -0.04304722
		 -0.0010583489 0 -0.047869816 0 -0.15600589 -0.061941117 0 -0.20273834 0.059597269
		 -0.001260391 -0.20273837 0.045322724 0 -0.20273837 0.043971904 -0.049379464 0 0.084321029
		 0 0 0.080057472 0 -0.20273837 0.11292209 0 -0.8051815 -2.0164531e-05 -0.049379464
		 -0.8051815 0.0001073326 0 -0.8051815 -1.3261371e-05 0 -0.8051815 -1.3261371e-05 0
		 -0.8051815 -1.349979e-05 0 -0.8051815 -1.349979e-05 0 -0.8051815 -1.3261371e-05 0
		 -0.8051815 -1.3262696e-05 -0.049379464 -0.8051815 0.0001073326 0 -0.8051815 -2.0164531e-05
		 0 -0.8051815 -2.0523905e-05 0 -0.8051815 -2.0525535e-05 0 -0.26626086 0.055061784
		 -0.049379464 -0.26626086 0.056825336 0 -0.26626086 0.03514719 0 -0.26626086 0.03514719
		 0 -0.26626086 0.035442129 0 -0.26626086 0.035442129 0 -0.26626086 0.03514719 0 -0.26626086
		 0.03514719 -0.049379464 -0.26626086 0.056825336 0 -0.26626086 0.055061784 0 -0.26626086
		 0.055510174 0 -0.26626086 0.055510171 0 -0.23700573 -0.023603672 -0.049379464 -0.23700573
		 -0.02184012 0 -0.23700573 -0.012795472 0 -0.23700573 -0.01279547 0 -0.23700573 -0.013054192
		 0 -0.23700573 -0.013054192 0 -0.23700573 -0.01279547 0 -0.23700573 -0.01279547 -0.049379464
		 -0.23700573 -0.02184012 0 -0.23700573 -0.023603672 0 -0.23700573 -0.023996998 0 -0.23700573
		 -0.023996998;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "437BD9E3-4561-6308-2DD1-B3A20BC63E5D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "BDD65216-4AF0-2E36-54BC-E6AA860CC1B8";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31761259 0.029877523 -0.20110141 ;
	setAttr ".tk[1]" -type "float3" -0.31917465 0.029877523 -0.2073497 ;
	setAttr ".tk[2]" -type "float3" 0.31761253 -0.011866868 -0.31761253 ;
	setAttr ".tk[3]" -type "float3" -0.31917462 -0.011866868 -0.32386094 ;
	setAttr ".tk[4]" -type "float3" 0.31605044 -0.011866868 0.32073677 ;
	setAttr ".tk[5]" -type "float3" -0.32229885 -0.011866868 0.32229885 ;
	setAttr ".tk[6]" -type "float3" 0.31605041 0.033187736 0.25948277 ;
	setAttr ".tk[7]" -type "float3" -0.32229888 0.033187736 0.26104501 ;
	setAttr ".tk[8]" -type "float3" 0.24759436 -0.011866868 0.37384844 ;
	setAttr ".tk[9]" -type "float3" 0.24759436 0.033187736 0.31259459 ;
	setAttr ".tk[10]" -type "float3" 0.24759436 0.029877523 -0.25733727 ;
	setAttr ".tk[11]" -type "float3" 0.24759436 -0.011866868 -0.37384844 ;
	setAttr ".tk[12]" -type "float3" -0.25228068 -0.011866868 0.37384844 ;
	setAttr ".tk[13]" -type "float3" -0.25228062 0.033187736 0.31259459 ;
	setAttr ".tk[14]" -type "float3" -0.25228062 0.029877523 -0.25733727 ;
	setAttr ".tk[15]" -type "float3" -0.25228068 -0.011866868 -0.37384844 ;
	setAttr ".tk[16]" -type "float3" -0.37384847 -0.011866868 0.24993755 ;
	setAttr ".tk[17]" -type "float3" -0.25228068 -0.011866868 0.24993753 ;
	setAttr ".tk[18]" -type "float3" 0.24759436 -0.011866868 0.24993753 ;
	setAttr ".tk[19]" -type "float3" 0.37384847 -0.011866868 0.24993755 ;
	setAttr ".tk[20]" -type "float3" 0.37384847 0.033187736 0.18868367 ;
	setAttr ".tk[21]" -type "float3" 0.24759436 0.033187736 0.18868376 ;
	setAttr ".tk[22]" -type "float3" -0.25228062 0.033187736 0.18868376 ;
	setAttr ".tk[23]" -type "float3" -0.37384847 0.033187736 0.18868367 ;
	setAttr ".tk[24]" -type "float3" -0.37384844 -0.011866868 -0.25306174 ;
	setAttr ".tk[25]" -type "float3" -0.25228068 -0.011866868 -0.25306174 ;
	setAttr ".tk[26]" -type "float3" 0.24759433 -0.011866868 -0.25306174 ;
	setAttr ".tk[27]" -type "float3" 0.37384844 -0.011866868 -0.25306174 ;
	setAttr ".tk[28]" -type "float3" 0.37384844 0.029877523 -0.13655059 ;
	setAttr ".tk[29]" -type "float3" 0.24759436 0.029877523 -0.13655059 ;
	setAttr ".tk[30]" -type "float3" -0.25228062 0.029877523 -0.13655059 ;
	setAttr ".tk[31]" -type "float3" -0.37384844 0.029877523 -0.13655059 ;
	setAttr ".tk[50]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[51]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[52]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[53]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[54]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[55]" -type "float3" 0 0.0023934781 0.020940218 ;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "C4B1B9D8-46D1-D1D3-2AD7-C38C4CC3F0DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "4665EAA3-40E6-1460-D45D-76A15C1EA378";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[8]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[34]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[36]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[41]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.9997864 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6352966B-4AF6-EA28-842E-868B0AAC8894";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFAB6BEC-4823-B601-8860-BAB288D9DE8B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A0D9C564-4113-F41F-E564-E7A91EADC503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 17.75600922928097 0 0 0 0 26.634013843921458 0
		 1.164825299206103 48.107318741778009 0 1;
	setAttr ".s" -type "double3" 26.634013843921458 26.634013843921458 26.634013843921458 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "120EA379-45E5-342D-7990-7AB8812941F0";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18094924 0.0065954626 -0.18090785
		 0.0049286783 -0.13792008 -0.0077473372 -0.13553914 -0.060246617 -0.31416512 -0.0061743446
		 -0.27980536 -7.168483e-05 -0.1021893 -0.082459368 -0.10647321 -0.14236903 -0.17705889
		 -0.047073528 -0.14234659 -0.11603931 -0.078650981 -0.13849254 -0.084626198 -0.20296197
		 -0.11170214 -0.20360468 -0.073217392 -0.17291379 -0.079816639 -0.24064505 -0.090174258
		 -0.26777604 -0.082940131 -0.18816049 -0.089677691 -0.25802943 -0.085845888 -0.30850178
		 -0.058338106 -0.15238485 -0.068428367 -0.16695906 -0.09491396 -0.17397833 -0.10174921
		 -0.24485248 -0.096197993 -0.32795888 -0.080456793 -0.15150332 -0.10878488 -0.11845213
		 -0.11561337 -0.19011453 -0.10838193 -0.31574288 -0.10916436 -0.34937209 -0.098342329
		 -0.32937229 -0.094480515 -0.095003128 -0.12581038 -0.031016916 -0.13257918 -0.10318244
		 -0.12230301 -0.26176798 -0.1215297 -0.33830106 -0.11168081 -0.0068471432 -0.14777997
		 0.07861504 -0.15444005 0.0059794188 -0.13928875 -0.17532599 -0.13566878 -0.28523174
		 -0.13369849 0.10309833 -0.16878885 0.20012987 -0.17485261 0.12666309 -0.16105616
		 -0.066450238 -0.15290079 -0.19945776 -0.1800651 0.32475564 -0.18454254 0.24976569
		 -0.1813288 0.054476857 -0.17469636 -0.090843111 -0.18491709 0.37853745 -0.1886991
		 0.3468256 -0.19087693 0.17861992 -0.18532011 0.4287864 -0.1912384 0.38788566 -0.19321707
		 0.27025294 -0.17774075 0.017947584 -0.16446881 0.017408356 0.069367707 0.088715665
		 0.041084439 0.080283865 -0.54908144 -0.053461134 -0.54166561 -0.055568859 0.18063122
		 0.11454035 0.18334842 0.11897337 -0.177735 0.022095084 0.054721266 0.076793671 -0.95619863
		 -0.12267748 -0.95016587 -0.12386072 -0.55500829 -0.051223874 0.28199828 0.10435531
		 0.32062039 0.1006849 0.17269462 0.10916202 -1.29770231 -0.17073068 -1.29327846 -0.17143519
		 -0.54153866 -0.17587686 -0.94955546 -0.24372423 -0.96232247 -0.12170622 -1.60404396
		 -0.19257703 -1.60223246 -0.1928256 -1.29145622 -0.29022419 -1.30222726 -0.17049754
		 -0.55631411 0.068986744 -0.9638086 -0.0023477674 -1.90760636 -0.18353245 -1.90816283
		 -0.18308531 -1.59817255 -0.31041092 -1.60598087 -0.19298181 -1.30508828 -0.052748501
		 -2.24093676 -0.15368357 -2.24249792 -0.15254569 -1.90195632 -0.29912275 -1.90718603
		 -0.18433574 -1.61108851 -0.076794088 -2.63274145 -0.11320879 -2.63542485 -0.11090656
		 -2.2353332 -0.26723069 -2.2394948 -0.15486816 -1.91432476 -0.069075137 -2.97036219
		 -0.065234974 -2.97860932 -0.059376851 -2.62825727 -0.22508295 -2.632092 -0.11545119
		 -2.24745774 -0.040331155 -3.15966034 -0.012091801 -3.18188453 0.0023388788 -2.97492194
		 -0.070726961 -2.64030576 -0.001278758 -3.28075266 0.023549765 -3.27730465 0.024486165
		 -3.17561555 -0.024273396 -3.39640546 0.0064980127 -3.36219168 0.017366312 -3.27552271
		 0.0066019446 0.3866969 0.00253658 0.38405782 0.071700834 0.38922921 0.091292679 0.38668668
		 0.0025417805 0.41176429 0.09832786 0.40796673 0.010720804 0.37885463 -0.068994761
		 0.38246202 -0.088686392 0.38899669 0.12687537 0.41337791 0.13367671 0.45630044 0.12996522
		 0.45187759 0.042708561 0.40051776 -0.07601431 0.36237895 -0.14985532 0.36893317 -0.16594285
		 0.45920932 0.16533002 0.49986154 0.16772382 0.49532485 0.080324888 0.44359827 -0.042451739
		 0.38770959 -0.14787182 0.33931005 -0.19604507 0.34679696 -0.2110613 0.50366002 0.20378141
		 0.51946962 0.18941499 0.51464266 0.10205145 0.48754561 -0.005187571 0.43012381 -0.11196171
		 0.367479 -0.19088954 0.52420032 0.22689934 0.52510214 0.17897677 0.51907218 0.11057363
		 0.50858182 0.015587062 0.47455144 -0.07479012 0.41015184 -0.15313587 0.32333085 -0.23011705
		 0.34495908 -0.21006429 0.51644206 0.048173249 0.49756527 -0.05512327 0.45469838 -0.11543706
		 0.38817936 -0.17157969 0.30375382 -0.23204243 0.32574964 -0.21210027 0.50693554 -0.023552656
		 0.4782325 -0.095872432 0.43270218 -0.13324544 0.36930624 -0.17329842 0.2862134 -0.20491198
		 0.30832198 -0.18500403 0.48805004 -0.064526856 0.45610344 -0.11333781 0.41384548
		 -0.13463897 0.35206598 -0.14603427 0.46587563 -0.081858128 0.43710899 -0.11455107
		 0.39662576 -0.10714388 0.41981822 -0.086966157 -0.0030115247 0.002264291 -0.0030110478
		 0.0026157908 0.33370465 0.042181056 0.33439922 0.040029585 -0.73510277 -0.017449036
		 -0.734411 -0.017154738 0.0054258704 -0.016150769 0.35472345 0.029637514 0.46460569
		 0.09860649 0.43196398 0.088979527 0.35726273 0.094096214 0.0023593903 0.07091257
		 -1.46922016 -0.010165617 -1.46767235 -0.0079734251 -0.73397386 -0.038326032 -0.73644137
		 0.057628006 0.48402792 0.13350049 0.38198847 0.26468909 0.0078482032 0.25852454 -1.8158319
		 0.021505922 -1.81315517 0.02427284 -1.4750452 -0.026694085 -1.47744989 0.058000147
		 -0.73877335 0.25164562 0.52450043 0.28991637 0.38957673 0.60921663 0.0082749724 0.60738665
		 -1.92110395 0.068285793 -1.95398355 0.078091122 -1.8326087 0.011673119 -1.84167409
		 0.074415743 -1.48788464 0.24493617 -0.74244976 0.60182661 0.53798765 0.62966287 0.38615316
		 1.012644053 0.0051788092 1.009701252 -1.97838664 0.11105368 -1.87150669 0.24368668
		 -1.49603438 0.59315985 -0.74661261 1.0033254623 0.38285655 1.35719872 0.002039969
		 1.35387468 -2.023983955 0.26576546 -1.88716173 0.58729571 -1.50153708 0.99513024
		 -0.75020826 1.34711158 0.37977427 1.69167995 -0.00099128485 1.68823099 -2.045528173
		 0.60453689 -1.89262843 0.9904111 -1.50570631 1.33915317 -0.75349426 1.68128228 -1.8967452
		 1.33482468 -1.5092876 1.67342091 -1.90036654 1.6692338 0.00048881769 -0.2419399 0.00050210953
		 -0.24179202 -0.010195076 -0.23541403 -0.020057261 -0.19781375 -0.003221333 -0.32944813
		 -0.0068398714 -0.30584404 -0.034637868 -0.22369146 -0.04271239 -0.18136105 0.006788671
		 -0.38702056 0.0034487844 -0.35982722 -0.023049951 -0.29724342 -0.064434469 -0.18982643
		 -0.072128475 -0.14672521 -0.0081033707 -0.34709555 -0.051397681 -0.26561901 -0.088957965
		 -0.15358245 -0.096096396 -0.10956374 0.020008087 -0.39166754 0.008951962 -0.37701923
		 -0.033481658 -0.31636626 -0.076216638 -0.23075539 -0.09930104 -0.13364655 -0.10496885
		 -0.088397145 0.034870505 -0.40460598 0.023953915 -0.38926828 -0.014659226 -0.34610307
		 -0.057688892 -0.28264815;
	setAttr ".uvtk[250:309]" -0.088006139 -0.21216267 -0.10186052 -0.14808923 -0.1047647
		 -0.11726964 0.048637271 -0.38748097 0.037839949 -0.37179112 0.0011470914 -0.35797095
		 -0.038030565 -0.31294745 -0.069799006 -0.26477998 -0.092193246 -0.22789013 0.015477657
		 -0.34030229 -0.021623611 -0.32508898 -0.049764752 -0.29533893 -0.074532628 -0.28101224
		 -0.0068864226 -0.3075639 -0.033193111 -0.30757976 -0.054351747 -0.31165892 -0.018104672
		 -0.29016739 -0.014025688 -0.0029381514 -0.014075816 -0.0025651455 -0.013989747 0.082940757
		 -0.013944209 0.081325352 -0.014097035 -0.060807288 -0.014119625 -0.060902476 -0.014153421
		 -0.025694132 -0.014015973 0.061139584 -0.013984084 0.13381308 -0.01390928 0.1308918
		 -0.013987601 -0.0029381514 -0.013929188 0.080902994 -0.014192164 -0.099828303 -0.014196336
		 -0.099868834 -0.014198244 -0.084517479 -0.014063954 -0.060679555 -0.013995826 0.098105013
		 -0.013897061 0.13004029 -0.013944983 -0.0026641488 -0.013909042 0.081591487 -0.014247417
		 -0.12751001 -0.014270306 -0.12762409 -0.014152646 -0.099669397 -0.014026403 -0.060540318
		 -0.013884306 0.13115019 -0.013879716 -0.0021464825 -0.013903201 0.083355069 -0.014321208
		 -0.12900263 -0.01433146 -0.12908167 -0.014214814 -0.12739003 -0.014113665 -0.099517524
		 -0.013993084 -0.060480416 -0.013857663 0.13417906 -0.013803601 -0.025208831 -0.013870955
		 0.061651945 -0.014268816 -0.12887102 -0.014201105 -0.12726319 -0.014081538 -0.09941268
		 -0.013934433 -0.084037304 -0.013885379 0.098522484 -0.014268279 -0.12871885 -0.014172316
		 -0.12717682 -0.014188349 -0.12863553;
createNode lambert -n "lambert2";
	rename -uid "24AADC4C-4050-8B74-26E0-9C9C80BF645A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7A858C35-4257-0C7E-68E4-E0B9E581145A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA96D49E-443D-CC6C-AF68-3E81738A5CD3";
createNode wood -n "wood1";
	rename -uid "79071649-462D-8E76-DB2B-0693B7190CAA";
createNode wood -n "wood2";
	rename -uid "E4ADE596-4F34-1DD8-76CB-E7AF8479A09D";
createNode wood -n "wood3";
	rename -uid "ABAF64FB-4729-7CB8-1A30-79942F4CB7DF";
	setAttr ".fc" -type "float3" 0.34265733 0.2607356 0.19586357 ;
	setAttr ".vc" -type "float3" 0.16083916 0.079907358 0.03995366 ;
	setAttr ".v" 3;
	setAttr ".ls" 0.063846156001091003;
	setAttr ".rd" 0.46853145956993103;
	setAttr ".gc" -type "float3" 0.13986014 0.046224985 0 ;
	setAttr ".gx" 0.8461538553237915;
	setAttr ".gs" 0.20000000298023224;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "2E662368-458C-84D7-68BD-C4A985FF8B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "85BA8957-4228-DFA9-A874-FAAECCEC31F1";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.6549567 0.72394872 -0.64693069 0.73238349
		 -0.66661716 0.73646933 -0.67208242 0.73240626 -0.61028802 0.69975066 -0.61004007
		 0.71823823 -0.68608916 0.74023467 -0.68794644 0.73628038 -0.66141844 0.7198264 -0.67420948
		 0.72665662 -0.70603025 0.74125743 -0.70629394 0.73799664 -0.6891824 0.73236972 -0.7227062
		 0.73760659 -0.721995 0.73500746 -0.70657802 0.7349295 -0.73325825 0.73092049 -0.73197639
		 0.72882289 -0.72139549 0.73258287 -0.72560942 0.7421667 -0.73623812 0.73521978 -0.74185455
		 0.72428286 -0.74029601 0.72241282 -0.73073375 0.72679484 -0.74513996 0.72824907 -0.74993145
		 0.71721286 -0.74817717 0.71554208 -0.73878431 0.72059745 -0.72808826 0.72293621 -0.71900403
		 0.728706 -0.75342298 0.72089642 -0.75839055 0.70899278 -0.75652492 0.70746315 -0.7464596
		 0.7139039 -0.73580611 0.7169807 -0.76201904 0.71245176 -0.76793063 0.69884109 -0.76597416
		 0.69745672 -0.75467956 0.70594299 -0.74319971 0.71045965 -0.77162564 0.70220935 -0.7759707
		 0.68951523 -0.77393055 0.68846399 -0.76408064 0.69603157 -0.75119054 0.70260423 -0.7810365
		 0.68410504 -0.77893758 0.68375903 -0.77215791 0.68703794 -0.76051891 0.69275147 -0.78341174
		 0.68146223 -0.78251708 0.68084943 -0.77753627 0.68218213 -0.78648698 0.67956984 -0.78613555
		 0.67793745 -0.7807368 0.67997372 0.7826668 -0.064255036 0.80408669 -0.078967854 0.87412155
		 -0.026347786 0.85111207 -0.017724328 0.67937011 -0.15634598 0.69968963 -0.17294572
		 0.90764427 -0.0018301606 0.8996076 0.0079817027 0.76372188 -0.045257382 0.83757603
		 0.0028510466 0.57067853 -0.26216421 0.59041941 -0.27887905 0.65939146 -0.13934024
		 0.94644409 0.011623604 0.94665956 0.031794697 0.88043803 0.021395043 0.48026663 -0.35179371
		 0.49948391 -0.368792 0.73587179 -0.20906422 0.62661123 -0.3147648 0.55096799 -0.24552542
		 0.40087283 -0.43402553 0.41932052 -0.45156461 0.53571028 -0.40410429 0.46114224 -0.33493906
		 0.62293804 -0.10354182 0.51468307 -0.209986 0.32484108 -0.51822537 0.34252048 -0.53618389
		 0.4558062 -0.48601389 0.38255745 -0.41668174 0.42491621 -0.30014807 0.24295521 -0.61231732
		 0.26020938 -0.63035458 0.37915629 -0.56970656 0.30721694 -0.50039035 0.34615952 -0.38284582
		 0.14698517 -0.72328508 0.16366589 -0.74131179 0.29674631 -0.66329777 0.22568291 -0.59432173
		 0.27054209 -0.46729636 0.067469597 -0.82232291 0.081838191 -0.84087807 0.2000761
		 -0.77412665 0.1297794 -0.70575351 0.18898284 -0.56161582 0.030102313 -0.88506979
		 0.038740754 -0.90505522 0.049747407 -0.80693769 0.093107879 -0.67320204 0.010513902
		 -0.92897654 0.019151211 -0.93549442 0.011125207 -0.87429518 -0.0081725121 -0.9702816
		 0.0090731382 -0.96938115 -0.0024811029 -0.91296834 -0.77229202 0.71983439 -0.77186048
		 0.71745437 -0.76638615 0.71869051 -0.76986468 0.72062218 -0.75653064 0.73207498 -0.76050889
		 0.73408043 -0.77758694 0.71921331 -0.77552652 0.72335041 -0.76460612 0.71652234 -0.75412703
		 0.73041284 -0.74015582 0.76431912 -0.74434483 0.76628959 -0.76780093 0.73743236 -0.78874314
		 0.72067988 -0.78654206 0.72676533 -0.73739743 0.76301974 -0.72552645 0.79788804 -0.72967112
		 0.79983175 -0.75213826 0.76993001 -0.77968442 0.7426877 -0.80669415 0.72658437 -0.80442631
		 0.73327446 -0.7226814 0.797023 -0.71997797 0.81431693 -0.72409225 0.81630862 -0.73713863
		 0.80362123 -0.76467574 0.77570879 -0.79751551 0.75030327 -0.71714509 0.81415546 -0.72079194
		 0.82233256 -0.72422493 0.82209289 -0.73055422 0.82062638 -0.74942052 0.80960923 -0.78287053
		 0.7838856 -0.82432842 0.74140596 -0.81715059 0.75864226 -0.72844076 0.82713091 -0.74172616
		 0.82716852 -0.76768029 0.81798548 -0.80255151 0.7925452 -0.84119833 0.74845612 -0.83390069
		 0.76575691 -0.73864353 0.83413315 -0.75971782 0.83576161 -0.78752673 0.82679856 -0.81929684
		 0.7998237 -0.85646188 0.75492138 -0.84912741 0.77224189 -0.75635445 0.84289378 -0.77968347
		 0.84462744 -0.80434942 0.83416271 -0.83451855 0.8063978 -0.77636528 0.85178202 -0.79658604
		 0.85200232 -0.81962407 0.84079993 -0.81190097 0.85864413 0.37571597 0.027618527 0.40055609
		 0.0027076304 0.48100871 0.10300625 0.45690155 0.12774722 0.18388975 -0.1740959 0.20895308
		 -0.19881228 0.41831261 -0.010745898 0.50046724 0.094376177 0.49468574 0.15905188
		 0.46986723 0.16690825 0.42242819 0.17454398 0.33287776 0.073364586 -0.015277028 -0.36960933
		 0.009560585 -0.39359948 0.22527087 -0.21491078 0.1376496 -0.12852715 0.45248914 0.21241598
		 0.36025429 0.24997593 0.26128983 0.14791939 -0.11636937 -0.45481515 -0.091285586
		 -0.47827086 0.023269475 -0.41107762 -0.061619163 -0.32760912 0.062386811 -0.05443418
		 0.39814079 0.28856227 0.25409913 0.36022216 0.15214497 0.25735003 -0.15705574 -0.47039473
		 -0.14935148 -0.49527586 -0.082248807 -0.49735087 -0.16362298 -0.42137897 -0.13724506
		 -0.25743157 -0.048153758 0.05426237 0.29477102 0.39919576 0.1344108 0.47819322 0.032817841
		 0.3751241 -0.20348036 -0.45481279 -0.24000418 -0.36081743 -0.24845219 -0.15038332
		 -0.16754377 0.17156437 0.03358078 0.57736969 -0.067876935 0.47424448 -0.28048456
		 -0.40217718 -0.35204327 -0.25691581 -0.3682965 -0.033299088 -0.26825619 0.27047309
		 -0.05743289 0.66683728 -0.1588465 0.56369352 -0.39289415 -0.3010726 -0.4721657 -0.13953543
		 -0.46921217 0.065525174 -0.35924304 0.35981166 -0.57316625 -0.040600002 -0.56029737
		 0.154814 -0.66429698 0.048714221 -0.81734002 0.87462699 -0.82736218 0.88663793 -0.82786131
		 0.87738389 -0.82505131 0.86881208 -0.83218992 0.89102399 -0.83553982 0.88755977 -0.8433069
		 0.86781818 -0.84092951 0.86118656 -0.83851516 0.90284503 -0.84279716 0.90024924 -0.84844327
		 0.87897044 -0.87254894 0.85556304 -0.87016726 0.84932214 -0.85567009 0.89376253 -0.87686145
		 0.86641496 -0.90111279 0.84517896 -0.89871001 0.8394196 -0.84945464 0.91521293 -0.86268389
		 0.90933126 -0.88315308 0.88169324 -0.90526545 0.85549867 -0.91522586 0.84106588 -0.91242671
		 0.83632004 -0.85492527 0.92813849 -0.86829233 0.92246467 -0.88977063 0.89775211 -0.91115367
		 0.87060571;
	setAttr ".uvtk[250:309]" -0.9197402 0.85035002 -0.92056 0.84044141 -0.91696787
		 0.83753377 -0.8598274 0.93994606 -0.87325323 0.93439084 -0.89527285 0.91118282 -0.91742051
		 0.88673311 -0.92563915 0.86508286 -0.92549682 0.84865874 -0.90016997 0.9232682 -0.9227035
		 0.90024585 -0.9317466 0.88123947 -0.93151784 0.86301613 -0.92746294 0.91239744 -0.93696332
		 0.8947686 -0.93756652 0.87918746 -0.94160604 0.90697968 -0.96267736 0.9355166 -0.9694593
		 0.9289217 -0.96443689 0.92479783 -0.95766521 0.93075907 -0.97001028 0.94274241 -0.97677481
		 0.93593013 -0.97214949 0.92658424 -0.96712637 0.92312682 -0.96164548 0.92286456 -0.95485985
		 0.92818505 -0.94929218 0.94890183 -0.9442867 0.94392568 -0.97789764 0.95058203 -0.98467124
		 0.94378811 -0.97945023 0.9333635 -0.95662272 0.9561941 -0.96440578 0.9224304 -0.94148123
		 0.94113636 -0.93591321 0.96241832 -0.93112409 0.95743358 -0.98455811 0.95721477 -0.99131787
		 0.95039761 -0.96451628 0.9640432 -0.94317544 0.96971118 -0.9285332 0.95464122 -0.92916644
		 0.96942461 -0.9250257 0.96441668 -0.99055469 0.96317434 -0.99732018 0.95636922 -0.97116864
		 0.97066432 -0.95107186 0.97756374 -0.93621504 0.9767015 -0.92306769 0.96162617 -0.92666173
		 0.97231537 -0.92319357 0.96731663 -0.97716308 0.97663176 -0.95772433 0.98417234 -0.94412303
		 0.98456502 -0.93348384 0.97957069 -0.9225198 0.96452594 -0.96372855 0.99014288 -0.95077169
		 0.99116814 -0.95676231 0.99715078;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "FC09EC12-41AB-CB39-473C-569F834BC535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0FD6E027-4CB6-510A-0E5A-C98D6ABBB2B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:68]" "e[70:431]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "381C38F5-4663-E641-4F17-AF881A48F5B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[216]" "e[219:220]" "e[223:224]" "e[227:228]" "e[231]" "e[240]" "e[243]" "e[248]" "e[251]" "e[256]" "e[259]" "e[268]" "e[271]" "e[280]" "e[283]" "e[292]" "e[295]" "e[304]" "e[307]" "e[320]" "e[323]" "e[336]" "e[339]" "e[352]" "e[355]" "e[368]" "e[371]" "e[384]" "e[387]" "e[400]" "e[403]" "e[416]" "e[419]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D355A41E-4C98-D0D0-2800-32A92D25BEF7";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0060828924 -0.0011801766 0.0051480532
		 0.0018395372 -0.0047531128 -0.0047935247 0.077601612 0.018323336 0.080359161 0.044517364
		 0.024377227 0.024644542 -0.022442162 -0.015117809 0.060352683 0.0031784102 -0.0011739135
		 0.00051845331 -0.0062465668 0.015739715 -0.057893872 -0.027931316 0.024546027 -0.016357746
		 -0.018475354 0.045943156 -0.0988096 -0.038922414 -0.014198005 -0.034446202 -0.045010507
		 0.095236123 -0.046948075 -0.042473465 -0.044378698 -0.04887921 -0.076773107 0.14972006
		 -0.10230845 -0.024785714 -0.13592947 -0.032933712 -0.074112773 -0.055022087 -0.065600157
		 0.22037494 -0.05594492 0.17633615 -0.20745116 -0.020707097 -0.10109007 -0.06682165
		 -0.098073006 -0.072766446 -0.074705005 0.21602476 -0.1224317 0.18447562 -0.096416354
		 0.13910389 -0.20805156 -0.020580381 -0.13057268 -0.079374738 -0.1274882 -0.085175134
		 -0.093028545 0.25570107 -0.10277689 0.022300526 -0.23405612 -0.029051792 -0.26119292
		 -0.049683303 -0.16204304 -0.099687859 -0.11320901 0.29951388 -0.027664244 -0.044731855
		 -0.26478654 -0.038738001 -0.28889686 -0.057031818 -0.15306765 0.40177488 0.058208406
		 0.04810968 0.0022875667 0.0034466386 -0.30584514 -0.058367196 -0.21171302 -0.1136243
		 0.087787628 0.10008362 0.037567735 0.0603095 -0.31302834 -0.056472626 0.11333361
		 0.15897524 0.101735 0.13406551 -0.072710335 -0.24520817 0.083934367 -0.3662326 0.10370457
		 0.15360478 0.36640167 -0.20272726 0.32870251 0.14574251 0.35328746 0.17416187 0.76480436
		 0.14444283 0.70148647 -0.0089138001 0.2921007 0.096426561 0.3686085 0.18462969 0.050707251
		 -0.17662099 -0.0039891601 -0.17416331 0.023704916 -0.17143553 0.31055933 -0.29554284
		 0.68645352 -0.12273015 -0.036206812 -0.17481674 0.26702863 0.16770591 0.4251712 0.16501755
		 0.043720752 -0.16784571 0.63891828 -0.21081276 0.65779543 -0.2153621 0.31081623 0.083716527
		 0.27164081 0.029383346 0.30216312 -0.29200602 0.6147728 -0.29370505 0.6332373 -0.29901081
		 0.23848552 -0.01618731 0.28169325 -0.33108985 -0.035709351 -0.16417409 -0.067216247
		 -0.16164249 0.59301788 -0.37630391 0.61103314 -0.38227153 0.03535676 0.012298867
		 0.26492432 -0.36538202 -0.093264639 -0.15873894 0.2429733 -0.43887001 0.58790869
		 -0.47358435 0.15761429 -0.12170307 0.25045639 -0.39892 -0.18881887 -0.06818369 0.54306859
		 -0.57451171 0.089086115 -0.21511222 0.13468155 -0.16880561 0.23603895 -0.43538377
		 -0.013429075 -0.11976001 0.52203757 -0.66857952 0.065917552 -0.26505506 0.10751605
		 -0.22451413 0.05613099 -0.089316607 0.019333452 -0.11222345 0.51705903 -0.72513217
		 0.055180311 -0.29764566 0.095990524 -0.081166863 0.058867425 -0.10279408 0.4398039
		 -0.30138108 0.05171141 -0.31493467 0.12833309 -0.078388959 0.44987851 -0.34415108
		 0.16737443 -0.18064842 0.1505992 -0.079954058 -0.30840629 -0.18730918 0.048056662
		 0.1149409 -0.26230806 -0.16315877 -0.32336801 -0.16921464 -0.0033350587 0.13144684
		 0.045038402 0.085691862 -0.17037135 -0.10102093 -0.27741927 -0.14257488 -0.34739268
		 -0.13987422 -0.0067703128 0.079894632 -0.074647486 -0.046421457 -0.082783699 -0.035493854
		 -0.18550235 -0.079727702 -0.30151737 -0.10913539 -0.01460284 0.030895419 -0.047551394
		 -0.0014312898 -0.09659934 -0.015093335 -0.20964634 -0.045400031 -0.3363238 -0.059884615
		 -0.05698216 0.017266128 -0.1187309 0.018210523 -0.24424243 0.0043302216 -0.3739576
		 -0.0063902214 -0.073091626 0.049302399 -0.15163964 0.067734651 -0.28143758 0.058075823
		 -0.40589869 0.03908103 -0.10304606 0.099343151 -0.1879611 0.12196898 -0.3130576 0.10375783
		 -0.35832039 0.052770287 -0.21919489 0.16813271 -0.25948006 0.0043635964 -0.15957141
		 -0.044724047 0.14703275 0.29892838 0.16683678 0.3116242 0.093210563 0.36524987 0.25286734
		 0.14432466 0.39486143 -0.25386143 -0.011726737 0.056793377 0.058098525 0.34972602
		 0.11114182 0.27718759 0.35407087 -0.014837027 0.4010748 -0.50878525 -0.0029162765
		 -0.093879104 0.21630763 0.1202679 -0.00013297796 0.32038483 0.05218029 0.24085495
		 0.39655614 -0.094917476 0.0038833022 -0.24474838 0.31959689 -0.039699972 0.15679365
		 0.081191391 -0.035365373 0.18497294 0.36702478 -0.12144357 0.26221156 -0.079729497
		 0.06934467 0.023948133 -0.13004157 0.12355259 0.31544 -0.16288871 0.17544404 -0.13769975
		 -0.025160909 -0.037761986 -0.20974675 0.071765155 0.080897093 -0.19989619 -0.10495311
		 -0.089725047 0.00099140406 -0.25226843 -0.068773627 0.18791923 -0.096810341 0.18981944
		 -0.068175435 0.14950599 -0.09656018 0.15143831 -0.071972787 0.074803919 -0.13746637
		 0.15292008 -0.099690914 0.076446064 -0.078171849 0.0037952587 -0.1813972 0.15420571
		 -0.13969272 0.077915743 -0.10316348 0.0047961101 -0.084502757 -0.026648875 -0.21874702
		 0.15522335 -0.18302608 0.078777574 -0.14071029 0.0047868937 -0.1035648 -0.028466366
		 -0.28085691 0.14243612 -0.22010994 0.079233475 -0.18310481 0.0040320531 -0.13892341
		 -0.031927299 -0.27810138 0.082161784 -0.22001737 0.0033451207 -0.27401537 0.021759175
		 -0.40226632 0.11489402 -0.40553904 0.1376349 -0.42069083 0.13349178 -0.41872358 0.11195041
		 -0.37764567 0.11882551 -0.39525318 0.069619551 -0.41215599 0.066928528 -0.35103571
		 0.12279788 -0.37054718 0.073574096 -0.38775378 0.024136774 -0.40435737 0.0218389
		 -0.32879758 0.12603012 -0.34405458 0.077853896 -0.36301535 0.028057322 -0.38373733
		 0.00079666753 -0.39946419 7.5855991e-05 -0.32193637 0.081481375 -0.33631027 0.032651886
		 -0.31396317 0.036728844 0.57017988 -0.46732199 0.22657898 -0.48082516 0.21745583
		 -0.51406443 -0.19276965 -0.11090071 -0.12897825 0.35631645 -0.1045652 0.30452901
		 0.6672731 -0.11867961 0.28966928 -0.33463195 0.27244872 -0.36895356 -0.071310282
		 -0.061194193 -0.04654479 0.18021058 -0.025223255 0.13581873 0.25761908 -0.40248767
		 -0.084207594 0.26049802 0.38412601 0.00056813657 0.27268276 0.15737036 0.37349793
		 -0.0016471744 0.036895216 0.058101073 -0.16220725 -0.1124396 -0.25431919 -0.17469652
		 0.22286123 -0.52813691 0.15788566 -0.070554882 0.08244893 -0.39265445 -0.17257184
		 0.42813289 0.099704087 0.18019894 0.052626193 0.036301736 0.014626682 -0.014150634
		 0.73626184 0.089706585 0.33654758 -0.24796684 0.0026582479 0.082887642 0.027408421
		 0.034728743 0.41074389 0.1541094;
	setAttr ".uvtk[250:253]" 0.39638966 -0.17611295 0.18745306 -0.084388524 0.038584888
		 0.0059021898 0.079810262 -0.16154727;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A71F0699-4F1E-FF40-EA25-8FA1991AED47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2157848A-4AD6-FC21-A1E6-2891C6504E8A";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0090859532 0.51879585 -0.38543504
		 0.75975198 -0.38513976 0.75342965 -0.38102108 0.75085312 -0.37948281 0.77497202 -0.38409621
		 0.77148372 -0.38691384 0.73301053 -0.37873465 0.72950286 0.0098749399 0.5044117 -0.014216363
		 0.48586434 -0.40622097 0.68743694 -0.39753348 0.68171906 -0.053691447 0.43926969
		 -0.43678647 0.63506883 -0.42807323 0.62859291 -0.10575813 0.34863967 -0.46528465
		 0.59047198 -0.45640153 0.58386117 -0.15759784 0.24146667 -0.45529467 0.64692527 -0.48394519
		 0.60320872 -0.4927364 0.55028063 -0.25649995 0.074522853 -0.19973868 0.14953494 -0.51143438
		 0.56349105 -0.52147204 0.51062799 -0.51205474 0.50458062 -0.23716861 0.06603688 -0.16089624
		 0.13151458 -0.11911267 0.22268295 -0.54004961 0.52404797 -0.55395561 0.46725982 -0.54445535
		 0.46134219 -0.27466184 -0.017522275 -0.19815046 0.048601568 -0.57241398 0.48077574
		 -0.59283167 0.41602415 -0.58326656 0.41017044 -0.31580287 -0.11045969 -0.23531777
		 -0.034541905 -0.61128789 0.42966986 -0.62983137 0.37153631 -0.42126781 -0.31660035
		 -0.36321217 -0.22107643 -0.27616578 -0.12705022 -0.65671927 0.34895262 -0.64711314
		 0.34475905 -0.40116888 -0.32110423 -0.32362777 -0.23709533 -0.6719535 0.34322062
		 -0.43223315 -0.42829475 -0.41681856 -0.38410974 -0.68830377 0.34514835 -0.69318515
		 0.33920026 -0.41668528 -0.41829228 0.57505351 0.16291624 -0.64282757 0.93371725 -0.61663038
		 0.95383173 -0.62519819 0.95800781 -0.687949 0.89997208 -0.67946368 0.89424986 -0.60228497
		 0.95901942 0.58700317 0.27292651 0.55581641 0.16680598 0.57142347 0.22917463 0.49325484
		 -0.044951648 -0.71862441 0.84843838 0.51930285 0.069090679 -0.587735 0.95704448 -0.58288616
		 0.96247697 0.57203412 0.26276779 -0.76043063 0.81554717 -0.75212795 0.80923188 -0.66387588
		 0.88140523 -0.70289642 0.83548868 0.47407275 -0.038873598 -0.79076439 0.77984166
		 -0.7827161 0.77301037 -0.73620945 0.79604244 0.43497282 -0.1303198 0.48283669 0.083426312
		 0.43749666 -0.024029657 -0.82093126 0.74326044 -0.81315023 0.73598629 -0.76660329
		 0.75961518 0.39942279 -0.21326689 0.39852399 -0.11509897 0.34238064 -0.39938733 -0.84670931
		 0.69449157 -0.7969504 0.72251105 0.36411685 -0.29675519 0.36309725 -0.19770993 -0.89429671
		 0.65245807 -0.8866387 0.64485121 -0.83044273 0.68098092 0.32452518 -0.38960332 0.32771093
		 -0.28076303 -0.92788035 0.60649812 -0.92073542 0.59854937 -0.87022525 0.63127023
		 0.27631772 -0.49930346 0.28810507 -0.37314215 -0.94231111 0.57528758 -0.93618852
		 0.56717521 0.22937989 -0.59514028 0.240242 -0.48250872 -0.94347197 0.55172157 -0.93844587
		 0.55125803 0.19417369 -0.64963013 -0.93808681 0.53039229 -0.93345743 0.53651941 0.16987175
		 -0.67321408 0.55409312 0.28516939 -0.5444029 0.93796128 0.47544274 0.33090073 0.54273379
		 0.24599728 -0.54979283 0.93202096 -0.46887559 0.87513423 0.29731494 0.41099146 0.45895559
		 0.2891255 0.52163994 0.18148082 -0.47424847 0.86907595 0.12746066 0.50492162 0.1185019
		 0.48280883 0.27928954 0.3686471 0.43154103 0.22159687 -0.40551215 0.80460048 0.036205113
		 0.5056017 0.10035157 0.44350943 0.24994248 0.30058813 0.38985357 0.12286346 0.015889764
		 0.47484753 0.07005769 0.37964201 0.20689416 0.20223197 0.34400672 0.015931278 -0.019111514
		 0.42111164 0.025012314 0.28398922 0.16009694 0.095956087 0.30489612 -0.074866563
		 -0.06829375 0.32888734 -0.023758352 0.17840877 0.12030566 0.0055122972 0.26929027
		 -0.15740116 -0.064770579 0.087952346 0.084165752 -0.076824784 -0.10169935 0.0054494143
		 0.052270651 -0.64970708 0.042377234 -0.67270124 0.14098722 -0.67555869 -0.13250464
		 -0.5738582 -0.82246286 0.42770052 -0.89958698 0.50177932 0.16186297 -0.64041567 0.071378291
		 -0.60889709 -0.31489211 -0.49009427 -0.73676401 0.36400056 -0.81708318 0.43457577
		 -0.11393583 -0.53114969 0.19466859 -0.58030152 0.10199767 -0.54182869 -0.39690632
		 -0.44183961 -0.73139983 0.37058511 -0.29810792 -0.44825992 -0.083805323 -0.46184731
		 0.14627796 -0.44138336 -0.38553506 -0.4025344 -0.26996487 -0.38003424 -0.039694369
		 -0.36046702 0.19377011 -0.33221805 -0.36403137 -0.3374086 -0.22665602 -0.27896383
		 0.0078703761 -0.25131673 0.23354918 -0.24025123 -0.17899662 -0.16952011 0.047965884
		 -0.15950909 -0.13848847 -0.077439696 -0.60187966 0.94578433 -0.62740332 0.9219436
		 -0.56384677 0.91689146 -0.58860058 0.88935924 -0.48809415 0.85326976 -0.62424403
		 0.84777224 -0.51199967 0.82515955 -0.41779691 0.79044038 -0.6625374 0.80175006 -0.54583126
		 0.78351712 -0.43804008 0.764817 -0.39196438 0.76116973 -0.69513041 0.76206672 -0.58217269
		 0.73720741 -0.46701199 0.72391438 -0.4022463 0.74003214 -0.72484356 0.72551209 -0.6133123
		 0.69700485 -0.49996418 0.67627621 -0.4244166 0.69751126 -0.64192516 0.65995437 -0.52930051
		 0.63453561 -0.55692536 0.59616464 -0.86321908 0.55089295 -0.90533692 0.5847981 -0.92488223
		 0.55338943 -0.88681847 0.5193606 -0.82716352 0.59724271 -0.77839476 0.48418531 -0.80317813
		 0.45241234 -0.78779846 0.64693081 -0.74217302 0.53067201 -0.69250399 0.41784474 -0.71741968
		 0.38724557 -0.75468332 0.68843174 -0.7033444 0.58061385 -0.65619546 0.46424127 -0.64811999
		 0.38417169 -0.67397052 0.35757935 -0.67090946 0.62245977 -0.61749464 0.51486766 -0.58536083
		 0.55758989 -0.8543995 0.70196712 0.29378921 -0.50970054 0.24580151 -0.60647088 -0.62008625
		 0.36627728 -0.38339049 -0.21515578 -0.33582848 -0.10380936 -0.72704083 0.85439408
		 0.45394731 -0.13721254 0.41797361 -0.22133669 -0.48355991 0.54391539 -0.21848935
		 0.15929154 -0.17579919 0.25215641 0.38223711 -0.30593175 -0.29446942 -0.010209024
		 -0.90466791 0.49498248 -0.14257628 -0.59703833 -0.32494003 -0.51302433 -0.40039855
		 0.81008393 0.30692923 0.4337399 0.48516494 0.35353136 0.20873183 -0.66235781 0.17274058
		 -0.69135487 -0.6700781 0.3383173 -0.43658751 -0.38191381 -0.40687925 -0.46421048
		 -0.38388783 0.75791323 0.044176698 0.5257802 -0.65146595 0.93884856 0.5386259 0.063841984
		 -0.12316489 0.36039624 -0.069231689 0.45235038 -0.60360843 0.96367526;
	setAttr ".uvtk[250:253]" 0.59035003 0.22737369 0.13151789 -0.69816732 -0.025944293
		 0.49901509 0.56386566 0.30722395;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "194D4537-491D-3A4B-9E9C-FE944C1B577A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode lambert -n "CHAIR";
	rename -uid "3B02BF88-41FD-DC1C-DE76-99AD1A4C9B59";
	setAttr ".dc" 0.65734267234802246;
	setAttr ".tc" 0.12587413191795349;
	setAttr ".tcf" 0.42657342553138733;
	setAttr ".trsd" 0;
createNode shadingEngine -n "lambert3SG";
	rename -uid "00A43550-4E0A-FB4B-6174-83A9F525D838";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "797D99FF-4CCC-8B29-C95D-8E8C0D1E7000";
createNode file -n "file1";
	rename -uid "7A947978-42D9-DD54-ED04-E6AE8789A0EF";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/·ÐÄ¼©Ð¶¡/CHAIR/¤U¸ü.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "21AE6FCA-46D1-8690-7D8C-E0B08BD7F348";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "78DA2DC8-40AC-DBCA-EF1A-EFA5CC007B74";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -687.9621575367895 -134.52380417831384 ;
	setAttr ".tgi[0].vh" -type "double2" 687.96215753678973 138.0952326078266 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 18.571428298950195;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" 145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 85.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 90;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" 14.285714149475098;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 371.42855834960938;
	setAttr ".tgi[0].ni[6].y" 117.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -247.14285278320313;
	setAttr ".tgi[0].ni[7].y" 18.571428298950195;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 60;
	setAttr ".tgi[0].ni[8].y" 90;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -242.85714721679688;
	setAttr ".tgi[0].ni[9].y" 140;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 64.285713195800781;
	setAttr ".tgi[0].ni[10].y" 140;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -550;
	setAttr ".tgi[0].ni[11].y" 117.14286041259766;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode createColorSet -n "createColorSet1";
	rename -uid "06AC3B03-484B-7FB7-19C6-5884D5340975";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "1E00BC3E-4D21-3F32-1D29-668F57937375";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "449BDA16-4615-B7BC-C580-18BBF541745E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]" "f[16:19]" "f[25:26]" "f[33:34]" "f[36:39]" "f[41:42]" "f[53:54]" "f[56:63]" "f[65:66]" "f[77:78]" "f[80:87]" "f[89:90]" "f[105:106]" "f[108:119]" "f[121:122]" "f[137:138]" "f[140:151]" "f[153:154]" "f[169:170]" "f[172:183]" "f[185:186]" "f[201:202]" "f[204:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "760160A1-4EEE-03A8-BA81-D886149B8781";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.76299882 0.15067071 ;
	setAttr ".uvtk[2]" -type "float2" 0.76371962 0.13523869 ;
	setAttr ".uvtk[3]" -type "float2" 0.77377284 0.12894951 ;
	setAttr ".uvtk[4]" -type "float2" 0.77752763 0.18782099 ;
	setAttr ".uvtk[5]" -type "float2" 0.76626682 0.17930639 ;
	setAttr ".uvtk[6]" -type "float2" 0.7593894 0.085397288 ;
	setAttr ".uvtk[7]" -type "float2" 0.77935386 0.076835699 ;
	setAttr ".uvtk[10]" -type "float2" 0.71226251 -0.025843039 ;
	setAttr ".uvtk[11]" -type "float2" 0.73346782 -0.039799787 ;
	setAttr ".uvtk[13]" -type "float2" 0.63765526 -0.15366837 ;
	setAttr ".uvtk[14]" -type "float2" 0.65892345 -0.16947514 ;
	setAttr ".uvtk[16]" -type "float2" 0.56809413 -0.26252428 ;
	setAttr ".uvtk[17]" -type "float2" 0.58977693 -0.27866071 ;
	setAttr ".uvtk[19]" -type "float2" 0.59247869 -0.12472802 ;
	setAttr ".uvtk[20]" -type "float2" 0.5225457 -0.23143536 ;
	setAttr ".uvtk[21]" -type "float2" 0.50108725 -0.36062738 ;
	setAttr ".uvtk[24]" -type "float2" 0.45544738 -0.32838243 ;
	setAttr ".uvtk[25]" -type "float2" 0.43094659 -0.45741576 ;
	setAttr ".uvtk[26]" -type "float2" 0.45393312 -0.47217661 ;
	setAttr ".uvtk[30]" -type "float2" 0.38560051 -0.42465851 ;
	setAttr ".uvtk[31]" -type "float2" 0.35165745 -0.56327266 ;
	setAttr ".uvtk[32]" -type "float2" 0.37484658 -0.57771713 ;
	setAttr ".uvtk[35]" -type "float2" 0.30660248 -0.5302819 ;
	setAttr ".uvtk[36]" -type "float2" 0.25676495 -0.68833399 ;
	setAttr ".uvtk[37]" -type "float2" 0.28011239 -0.70262188 ;
	setAttr ".uvtk[40]" -type "float2" 0.21171522 -0.65502578 ;
	setAttr ".uvtk[41]" -type "float2" 0.16645247 -0.79692423 ;
	setAttr ".uvtk[45]" -type "float2" 0.10082173 -0.85204864 ;
	setAttr ".uvtk[46]" -type "float2" 0.12426949 -0.86228478 ;
	setAttr ".uvtk[49]" -type "float2" 0.063636839 -0.86603975 ;
	setAttr ".uvtk[52]" -type "float2" 0.023727477 -0.86133409 ;
	setAttr ".uvtk[53]" -type "float2" 0.011812449 -0.87585306 ;
	setAttr ".uvtk[56]" -type "float2" 0.1347301 0.57530224 ;
	setAttr ".uvtk[57]" -type "float2" 0.19867474 0.62439948 ;
	setAttr ".uvtk[58]" -type "float2" 0.17776155 0.63459301 ;
	setAttr ".uvtk[59]" -type "float2" 0.024593234 0.49293345 ;
	setAttr ".uvtk[60]" -type "float2" 0.045305073 0.47896624 ;
	setAttr ".uvtk[61]" -type "float2" 0.23369038 0.63706195 ;
	setAttr ".uvtk[66]" -type "float2" -0.05028224 0.3671453 ;
	setAttr ".uvtk[68]" -type "float2" 0.26920533 0.63224167 ;
	setAttr ".uvtk[69]" -type "float2" 0.28104091 0.64550149 ;
	setAttr ".uvtk[71]" -type "float2" -0.15232694 0.28686106 ;
	setAttr ".uvtk[72]" -type "float2" -0.132061 0.27144593 ;
	setAttr ".uvtk[73]" -type "float2" 0.083353281 0.44761366 ;
	setAttr ".uvtk[74]" -type "float2" -0.011891842 0.33553639 ;
	setAttr ".uvtk[76]" -type "float2" -0.22636843 0.19970727 ;
	setAttr ".uvtk[77]" -type "float2" -0.20672345 0.18303299 ;
	setAttr ".uvtk[78]" -type "float2" -0.093205571 0.23925188 ;
	setAttr ".uvtk[82]" -type "float2" -0.30000281 0.11041659 ;
	setAttr ".uvtk[83]" -type "float2" -0.28101015 0.092660785 ;
	setAttr ".uvtk[84]" -type "float2" -0.16739368 0.15033692 ;
	setAttr ".uvtk[88]" -type "float2" -0.36292434 -0.008623302 ;
	setAttr ".uvtk[89]" -type "float2" -0.24146795 0.059769571 ;
	setAttr ".uvtk[92]" -type "float2" -0.4790802 -0.11122274 ;
	setAttr ".uvtk[93]" -type "float2" -0.46038795 -0.12979019 ;
	setAttr ".uvtk[94]" -type "float2" -0.3232193 -0.0416013 ;
	setAttr ".uvtk[97]" -type "float2" -0.56105471 -0.22340655 ;
	setAttr ".uvtk[98]" -type "float2" -0.54361439 -0.2428081 ;
	setAttr ".uvtk[99]" -type "float2" -0.42032433 -0.16294008 ;
	setAttr ".uvtk[102]" -type "float2" -0.59627843 -0.29958773 ;
	setAttr ".uvtk[103]" -type "float2" -0.58133388 -0.31938982 ;
	setAttr ".uvtk[106]" -type "float2" -0.59911191 -0.35710996 ;
	setAttr ".uvtk[107]" -type "float2" -0.58684373 -0.35824186 ;
	setAttr ".uvtk[109]" -type "float2" -0.58596742 -0.40917271 ;
	setAttr ".uvtk[110]" -type "float2" -0.57466745 -0.39421719 ;
	setAttr ".uvtk[113]" -type "float2" 0.37497461 0.58566129 ;
	setAttr ".uvtk[116]" -type "float2" 0.36181831 0.57116133 ;
	setAttr ".uvtk[117]" -type "float2" 0.55932903 0.43230683 ;
	setAttr ".uvtk[121]" -type "float2" 0.54621434 0.41751903 ;
	setAttr ".uvtk[126]" -type "float2" 0.71399266 0.26014146 ;
	setAttr ".uvtk[150]" -type "float2" -0.30374122 -0.65983307 ;
	setAttr ".uvtk[151]" -type "float2" -0.49199319 -0.47901446 ;
	setAttr ".uvtk[155]" -type "float2" -0.094559073 -0.81531811 ;
	setAttr ".uvtk[156]" -type "float2" -0.29060996 -0.64305115 ;
	setAttr ".uvtk[161]" -type "float2" -0.081465721 -0.79924566 ;
	setAttr ".uvtk[176]" -type "float2" 0.23467976 0.60475641 ;
	setAttr ".uvtk[177]" -type "float2" 0.17237902 0.54656357 ;
	setAttr ".uvtk[178]" -type "float2" 0.32751411 0.5342319 ;
	setAttr ".uvtk[179]" -type "float2" 0.26709259 0.46702856 ;
	setAttr ".uvtk[180]" -type "float2" 0.51241851 0.37893802 ;
	setAttr ".uvtk[181]" -type "float2" 0.18009043 0.36551884 ;
	setAttr ".uvtk[182]" -type "float2" 0.45406759 0.31032372 ;
	setAttr ".uvtk[183]" -type "float2" 0.68400681 0.22557795 ;
	setAttr ".uvtk[184]" -type "float2" 0.086620331 0.2531839 ;
	setAttr ".uvtk[185]" -type "float2" 0.37148809 0.20867912 ;
	setAttr ".uvtk[186]" -type "float2" 0.63459533 0.16303405 ;
	setAttr ".uvtk[187]" -type "float2" 0.74706137 0.15413131 ;
	setAttr ".uvtk[188]" -type "float2" 0.0070641041 0.15632045 ;
	setAttr ".uvtk[189]" -type "float2" 0.28278238 0.095641881 ;
	setAttr ".uvtk[190]" -type "float2" 0.56387788 0.063194662 ;
	setAttr ".uvtk[191]" -type "float2" 0.7219643 0.1025363 ;
	setAttr ".uvtk[192]" -type "float2" -0.065462589 0.067094624 ;
	setAttr ".uvtk[193]" -type "float2" 0.20677382 -0.0024886131 ;
	setAttr ".uvtk[194]" -type "float2" 0.48344499 -0.053085268 ;
	setAttr ".uvtk[195]" -type "float2" 0.66784889 -0.0012525171 ;
	setAttr ".uvtk[196]" -type "float2" 0.13693273 -0.092925042 ;
	setAttr ".uvtk[197]" -type "float2" 0.411838 -0.15496963 ;
	setAttr ".uvtk[198]" -type "float2" 0.34440857 -0.24862923 ;
	setAttr ".uvtk[199]" -type "float2" -0.40322304 -0.35913312 ;
	setAttr ".uvtk[200]" -type "float2" -0.50602818 -0.27637416 ;
	setAttr ".uvtk[201]" -type "float2" -0.55373657 -0.35303885 ;
	setAttr ".uvtk[202]" -type "float2" -0.46082664 -0.43610036 ;
	setAttr ".uvtk[203]" -type "float2" -0.31521487 -0.24599779 ;
	setAttr ".uvtk[204]" -type "float2" -0.19617558 -0.52195942 ;
	setAttr ".uvtk[205]" -type "float2" -0.25666904 -0.59951353 ;
	setAttr ".uvtk[206]" -type "float2" -0.21912885 -0.1247142 ;
	setAttr ".uvtk[207]" -type "float2" -0.10776198 -0.40849033 ;
	setAttr ".uvtk[208]" -type "float2" 0.01347506 -0.68388987 ;
	setAttr ".uvtk[209]" -type "float2" -0.047341585 -0.75857925 ;
	setAttr ".uvtk[210]" -type "float2" -0.13829827 -0.023414791 ;
	setAttr ".uvtk[211]" -type "float2" -0.012985229 -0.28658697 ;
	setAttr ".uvtk[212]" -type "float2" 0.10210043 -0.5706408 ;
	setAttr ".uvtk[213]" -type "float2" 0.12181187 -0.76608205 ;
	setAttr ".uvtk[214]" -type "float2" 0.058713317 -0.83099133 ;
	setAttr ".uvtk[215]" -type "float2" 0.066184938 -0.18444523 ;
	setAttr ".uvtk[216]" -type "float2" 0.19656515 -0.44706669 ;
	setAttr ".uvtk[217]" -type "float2" 0.27500069 -0.34278622 ;
	setAttr ".uvtk[218]" -type "float2" -0.38169527 0.0096237063 ;
	setAttr ".uvtk[221]" -type "float2" 0.19023931 -0.80976075 ;
	setAttr ".uvtk[224]" -type "float2" -0.070825815 0.38168225 ;
	setAttr ".uvtk[227]" -type "float2" 0.52348626 -0.37616429 ;
	setAttr ".uvtk[232]" -type "float2" -0.50439548 -0.49560457 ;
	setAttr ".uvtk[235]" -type "float2" 0.72647446 0.27352554 ;
	setAttr ".uvtk[240]" -type "float2" 0.068214357 -0.87800807 ;
	setAttr ".uvtk[243]" -type "float2" 0.76677543 0.14618237 ;
	setAttr ".uvtk[245]" -type "float2" 0.11364466 0.58782709 ;
	setAttr ".uvtk[249]" -type "float2" 0.23045993 0.64842671 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "91BB5051-4B8E-E25A-78ED-19844FABD1F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]" "f[16:19]" "f[25:26]" "f[33:34]" "f[36:39]" "f[41:42]" "f[53:54]" "f[56:63]" "f[65:66]" "f[77:78]" "f[80:87]" "f[89:90]" "f[105:106]" "f[108:119]" "f[121:122]" "f[137:138]" "f[140:151]" "f[153:154]" "f[169:170]" "f[172:183]" "f[185:186]" "f[201:202]" "f[204:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EE500E3F-4071-6617-7A5C-198B0B9E3844";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40245819 0.73497242 -0.054536164
		 0.024784029 -0.053576395 0.025716186 -0.05374518 0.026729196 -0.057779789 0.023595154
		 -0.056581348 0.0233531 -0.050094575 0.028294832 -0.050684571 0.030081213 -0.38857949
		 0.71923763 -0.4038617 0.67874122 -0.040174216 0.031619757 -0.040485382 0.033796161
		 -0.41444266 0.59394509 -0.027601272 0.034113467 -0.02779606 0.03640008 -0.40236568
		 0.44890106 -0.016548455 0.035846233 -0.016745627 0.038178653 -0.37522614 0.28521317
		 -0.026886821 0.0295223 -0.015952051 0.031107664 -0.0063397586 0.037127733 -0.3569352
		 0.015627809 -0.34887195 0.14667614 -0.0058131218 0.032316923 0.0039634109 0.038130522
		 0.0036022067 0.040468633 -0.3238188 0.021528214 -0.28146607 0.15742858 -0.30761123
		 0.29480946 0.0044399798 0.0333094 0.015379786 0.039060116 0.014986396 0.04139322
		 -0.29879487 -0.10374014 -0.2567029 0.033087879 0.015824497 0.034244478 0.028937221
		 0.040079296 0.028524607 0.042413712 -0.27022207 -0.242617 -0.23161928 -0.091444917
		 0.029361069 0.035245776 0.041163355 0.040450573 -0.22562458 -0.56209177 -0.23415528
		 -0.40665835 -0.20304227 -0.2295977 0.048504919 0.039355576 0.047823697 0.041463971
		 -0.19504751 -0.5510419 -0.16755505 -0.39303112 0.051545978 0.037745953 -0.14044055
		 -0.69802958 -0.15950194 -0.63533944 0.053530425 0.034886897 0.055155933 0.034946918
		 -0.12882216 -0.67413324 0.66296768 0.78545755 -0.046037674 -0.0403364 -0.052891493
		 -0.039004952 -0.052352905 -0.040946513 -0.034375191 -0.042755604 -0.034657419 -0.040610582
		 -0.055721879 -0.03745988 0.58058715 0.92027086 0.63407755 0.7744022 0.59904391 0.85794091
		 0.74037826 0.4830637 -0.021919072 -0.040396154 0.67302859 0.63381207 -0.057446837
		 -0.034879327 -0.058986068 -0.034872264 0.56987315 0.89666271 -0.010856152 -0.042409986
		 -0.011018813 -0.040210843 -0.03480643 -0.036343485 -0.022071064 -0.036092132 0.7096079
		 0.47454298 -0.00095415115 -0.042213023 -0.00099956989 -0.039981931 -0.011159539 -0.035843074
		 0.73954695 0.33900583 0.61205083 0.62077862 0.64803118 0.4619996 0.0090631247 -0.041867018
		 0.0091252923 -0.039616227 -0.0011348724 -0.035554588 0.7665925 0.21599792 0.67780221
		 0.32699382 0.85730827 -0.041722283 0.020395637 -0.039119303 0.008990407 -0.035163879
		 0.79444331 0.092570573 0.7047106 0.20446764 0.033715844 -0.040768266 0.033847928
		 -0.038490355 0.020256996 -0.034651399 0.82498384 -0.044957712 0.73206699 0.081470907
		 0.045696735 -0.039649844 0.045954764 -0.037405312 0.03369987 -0.03398931 0.85917789
		 -0.20859845 0.76216996 -0.055535227 0.05265975 -0.037564158 0.053086996 -0.035458624
		 0.88267833 -0.35544032 0.79652166 -0.21851908 0.05655396 -0.034447789 0.055923581
		 -0.033586979 0.88478363 -0.44578594 0.059177339 -0.030608058 0.057558775 -0.030733049
		 0.87371761 -0.49218369 0.52617592 0.90771782 -0.06049329 -0.025345206 0.38144076
		 0.89646405 0.54612219 0.85399646 -0.058797836 -0.025366813 -0.061121672 -0.0045870543
		 0.07459861 0.84425336 0.39693451 0.83565325 0.57582259 0.76359767 -0.059409916 -0.0045894682
		 -0.23366119 0.81445092 -0.22576611 0.78207564 0.088567548 0.7815569 0.42097074 0.73673964
		 -0.058826268 0.015324146 -0.35484982 0.74178243 -0.21467949 0.72274393 0.11052355
		 0.68048441 0.4539938 0.59082693 -0.35424954 0.69043308 -0.19771504 0.62567979 0.14141171
		 0.53390574 0.48883703 0.43223608 -0.35254627 0.60111046 -0.17187813 0.48057032 0.17441361
		 0.37529701 0.51818359 0.29742813 -0.33523524 0.45657349 -0.14210449 0.32116473 0.20254467
		 0.24034415 0.54478717 0.17484482 -0.11557542 0.18521495 0.2282663 0.11755577 -0.090748146
		 0.06160289 0.6973471 -0.56007713 0.70479375 -0.59420758 0.83764303 -0.51809824 0.38550645
		 -0.62246513 0.059246302 0.0020821691 0.058316588 -0.020504594 0.83386683 -0.46130311
		 0.68617725 -0.49825579 0.06975767 -0.67392379 0.057331711 0.024573207 0.05740422
		 0.0019711852 0.37193048 -0.55891699 0.82357043 -0.36648893 0.66678655 -0.39728671
		 -0.08167392 -0.68501306 0.055537835 0.024500489 0.054603815 -0.61280674 0.34990013
		 -0.45579892 0.63566184 -0.24733903 -0.10172342 -0.63113052 0.030908056 -0.51251358
		 0.31771743 -0.30492342 0.60099977 -0.084882721 -0.13142578 -0.53970844 -0.0020579547
		 -0.36263627 0.28316474 -0.14242579 0.57149345 0.051793605 -0.036747351 -0.19972856
		 0.25421858 -0.0056760535 -0.065391704 -0.062336236 -0.053682923 -0.03554219 -0.046333313
		 -0.036245137 -0.054433942 -0.025473505 -0.046607614 -0.02553758 -0.054968029 -0.004568398
		 -0.035030782 -0.025357753 -0.04716903 -0.004417181 -0.054863632 0.015361905 -0.022380531
		 -0.024976492 -0.035837144 -0.003942728 -0.047971293 0.015744746 -0.053846285 0.023551583
		 -0.011532307 -0.024580181 -0.023414671 -0.0032120943 -0.037437081 0.016885161 -0.049059227
		 0.024883598 -0.0015828013 -0.024166077 -0.012687773 -0.0025129318 -0.025278911 0.018338561
		 -0.039221317 0.027327657 -0.0028138459 -0.001855135 -0.014560997 0.019538581 -0.004616335
		 0.020537764 0.045446455 -0.021623731 0.045975864 -0.033041179 0.053686559 -0.031737685
		 0.053744495 -0.020944834 0.03305769 -0.022405267 0.044130594 0.0011500716 0.052632511
		 0.0016751289 0.019676805 -0.023130298 0.031696886 0.00037562847 0.042607248 0.024041295
		 0.05094184 0.024381101 0.0084676743 -0.02369839 0.018350929 -0.00046986341 0.030175671
		 0.023293197 0.041723728 0.035785079 0.049554765 0.035415709 0.0071824193 -0.0011940002
		 0.016739249 0.022331655 0.0054741204 0.021437109 0.020288825 -0.041383922 0.89154214
		 -0.20636971 0.91448843 -0.35511899 0.040631384 0.042730212 -0.2661016 -0.41615993
		 -0.30261779 -0.25116527 -0.021683455 -0.042562902 0.77077001 0.34643227 0.79830599
		 0.22174399 -0.00661695 0.039472252 -0.38235486 0.14268897 -0.40881598 0.2827301 0.82657564
		 0.096710503 -0.33149397 -0.11135847 0.06010443 -0.020357311 0.39288354 -0.65695077
		 0.076943003 -0.70810562 -0.060410663 0.015365988 0.067002296 0.87787962 0.3740924
		 0.9300431 0.91537803 -0.44855422 0.89369696 -0.5105198 0.05205977 0.038729548 -0.1875834
		 -0.64875048 -0.074888706 -0.71849817 -0.054461658 0.025286555 -0.36232316 0.77116185
		 -0.045640469 -0.042422891 0.70324522 0.64339 -0.43585753 0.44827157 -0.44664985 0.59632468
		 -0.056273818 -0.038321435;
	setAttr ".uvtk[250:253]" 0.62565988 0.87112343 0.8453061 -0.55144864 -0.43109393
		 0.68426877 0.51940811 0.94068164;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E80EAFEE-482F-F30C-6057-D68ECDACEF3D";
	setAttr ".uopa" yes;
	setAttr -s 258 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.11469668 -0.036765769 ;
	setAttr ".uvtk[2]" -type "float2" -0.18840492 -0.017684102 ;
	setAttr ".uvtk[3]" -type "float2" -0.11581284 -0.037016053 ;
	setAttr ".uvtk[4]" -type "float2" 0.11883759 0.080370396 ;
	setAttr ".uvtk[5]" -type "float2" -0.11140227 0.08049804 ;
	setAttr ".uvtk[6]" -type "float2" 0.11257672 -0.14380994 ;
	setAttr ".uvtk[7]" -type "float2" 0.34971347 0.080810338 ;
	setAttr ".uvtk[8]" -type "float2" -0.10978484 -0.13991952 ;
	setAttr ".uvtk[9]" -type "float2" -0.34218353 0.080406219 ;
	setAttr ".uvtk[10]" -type "float2" 0.022884518 0.1914658 ;
	setAttr ".uvtk[11]" -type "float2" 0.34545267 -0.037947565 ;
	setAttr ".uvtk[12]" -type "float2" -0.19554526 0.19539446 ;
	setAttr ".uvtk[13]" -type "float2" -0.34656215 -0.038684122 ;
	setAttr ".uvtk[14]" -type "float2" 0.060473442 -0.13906461 ;
	setAttr ".uvtk[15]" -type "float2" -0.028393328 0.18894261 ;
	setAttr ".uvtk[16]" -type "float2" -0.013319463 -0.0064624548 ;
	setAttr ".uvtk[17]" -type "float2" 0.076627702 -0.037201792 ;
	setAttr ".uvtk[18]" -type "float2" 0.06491372 0.077146679 ;
	setAttr ".uvtk[19]" -type "float2" -0.059184849 -0.13688219 ;
	setAttr ".uvtk[20]" -type "float2" -0.14510885 0.19107503 ;
	setAttr ".uvtk[21]" -type "float2" -0.1548695 -0.014283001 ;
	setAttr ".uvtk[22]" -type "float2" -0.079255581 -0.037349518 ;
	setAttr ".uvtk[23]" -type "float2" -0.059023857 0.077361941 ;
	setAttr ".uvtk[24]" -type "float2" -0.10779393 -0.10593897 ;
	setAttr ".uvtk[25]" -type "float2" -0.30457228 0.081196666 ;
	setAttr ".uvtk[26]" -type "float2" -0.058511257 -0.090557039 ;
	setAttr ".uvtk[27]" -type "float2" 0.061466753 -0.092375845 ;
	setAttr ".uvtk[28]" -type "float2" 0.11261162 -0.1093787 ;
	setAttr ".uvtk[29]" -type "float2" 0.31212837 0.081522167 ;
	setAttr ".uvtk[30]" -type "float2" 0.017012388 0.15714771 ;
	setAttr ".uvtk[31]" -type "float2" 0.30794114 -0.038118087 ;
	setAttr ".uvtk[32]" -type "float2" -0.030774236 0.14393002 ;
	setAttr ".uvtk[33]" -type "float2" -0.14431402 0.14528567 ;
	setAttr ".uvtk[34]" -type "float2" -0.19245511 0.16012156 ;
	setAttr ".uvtk[35]" -type "float2" -0.30902034 -0.038747322 ;
	setAttr ".uvtk[36]" -type "float2" -0.14777803 0.081262589 ;
	setAttr ".uvtk[37]" -type "float2" -0.10874891 0.045558661 ;
	setAttr ".uvtk[38]" -type "float2" -0.058457792 0.030373365 ;
	setAttr ".uvtk[39]" -type "float2" 0.063990027 0.029693604 ;
	setAttr ".uvtk[40]" -type "float2" 0.11627415 0.044273585 ;
	setAttr ".uvtk[41]" -type "float2" 0.15531814 0.0813317 ;
	setAttr ".uvtk[42]" -type "float2" 0.0088744164 0.018395126 ;
	setAttr ".uvtk[43]" -type "float2" 0.15095261 -0.037230086 ;
	setAttr ".uvtk[44]" -type "float2" -0.033473402 0.036332548 ;
	setAttr ".uvtk[45]" -type "float2" -0.14115173 0.032350183 ;
	setAttr ".uvtk[46]" -type "float2" -0.1882636 0.014690459 ;
	setAttr ".uvtk[47]" -type "float2" -0.15201038 -0.037572905 ;
	setAttr ".uvtk[48]" -type "float2" 0.17039514 0.066153705 ;
	setAttr ".uvtk[49]" -type "float2" 0.11787751 0.066109061 ;
	setAttr ".uvtk[50]" -type "float2" 0.064429939 0.066059947 ;
	setAttr ".uvtk[51]" -type "float2" -0.059247732 0.065932482 ;
	setAttr ".uvtk[52]" -type "float2" -0.11163068 0.065893799 ;
	setAttr ".uvtk[53]" -type "float2" -0.16386878 0.065851003 ;
	setAttr ".uvtk[54]" -type "float2" -0.28808963 0.065688133 ;
	setAttr ".uvtk[55]" -type "float2" -0.11959779 -0.06864205 ;
	setAttr ".uvtk[56]" -type "float2" -0.34118503 0.037733018 ;
	setAttr ".uvtk[57]" -type "float2" -0.069618374 -0.097522795 ;
	setAttr ".uvtk[58]" -type "float2" 0.047151208 -0.10039002 ;
	setAttr ".uvtk[59]" -type "float2" 0.098512083 -0.073469758 ;
	setAttr ".uvtk[60]" -type "float2" 0.34772742 0.038392544 ;
	setAttr ".uvtk[61]" -type "float2" 0.2946583 0.06625402 ;
	setAttr ".uvtk[62]" -type "float2" -0.16712332 -0.027651414 ;
	setAttr ".uvtk[63]" -type "float2" -0.11486107 -0.027456973 ;
	setAttr ".uvtk[64]" -type "float2" -0.062463999 -0.027399048 ;
	setAttr ".uvtk[65]" -type "float2" 0.061252356 -0.027251586 ;
	setAttr ".uvtk[66]" -type "float2" 0.11471054 -0.027209813 ;
	setAttr ".uvtk[67]" -type "float2" 0.16724619 -0.027302209 ;
	setAttr ".uvtk[68]" -type "float2" 0.29158068 -0.027949844 ;
	setAttr ".uvtk[69]" -type "float2" 0.033480287 0.12412542 ;
	setAttr ".uvtk[70]" -type "float2" 0.3446627 -0.0003072964 ;
	setAttr ".uvtk[71]" -type "float2" -0.017749459 0.1528492 ;
	setAttr ".uvtk[72]" -type "float2" -0.13415393 0.15569222 ;
	setAttr ".uvtk[73]" -type "float2" -0.34456497 -0.0010565743 ;
	setAttr ".uvtk[74]" -type "float2" -0.18402106 0.12891304 ;
	setAttr ".uvtk[75]" -type "float2" -0.29144704 -0.028596472 ;
	setAttr ".uvtk[76]" -type "float2" 0.099023551 0.082004383 ;
	setAttr ".uvtk[77]" -type "float2" 0.098512024 0.062404811 ;
	setAttr ".uvtk[78]" -type "float2" 0.091753602 -0.14344496 ;
	setAttr ".uvtk[79]" -type "float2" -0.0069394708 0.011683345 ;
	setAttr ".uvtk[80]" -type "float2" -0.13044286 0.08198218 ;
	setAttr ".uvtk[81]" -type "float2" 0.13776359 0.082034096 ;
	setAttr ".uvtk[82]" -type "float2" -0.00016182661 -0.14136681 ;
	setAttr ".uvtk[83]" -type "float2" -0.084553659 0.005697608 ;
	setAttr ".uvtk[84]" -type "float2" 0.0028770566 0.082043216 ;
	setAttr ".uvtk[85]" -type "float2" 0.0027147532 0.063144624 ;
	setAttr ".uvtk[86]" -type "float2" -0.091153264 -0.13966912 ;
	setAttr ".uvtk[87]" -type "float2" -0.17036191 0.00077587366 ;
	setAttr ".uvtk[88]" -type "float2" -0.092470229 0.081988439 ;
	setAttr ".uvtk[89]" -type "float2" -0.09191978 0.062904567 ;
	setAttr ".uvtk[90]" -type "float2" -0.091112554 -0.1227105 ;
	setAttr ".uvtk[91]" -type "float2" 0.00078487396 -0.12370691 ;
	setAttr ".uvtk[92]" -type "float2" 0.093903363 -0.12577733 ;
	setAttr ".uvtk[93]" -type "float2" 0.32993299 0.08242701 ;
	setAttr ".uvtk[94]" -type "float2" 0.0023850501 0.17330188 ;
	setAttr ".uvtk[95]" -type "float2" -0.08694464 0.17618108 ;
	setAttr ".uvtk[96]" -type "float2" -0.17638773 0.17646205 ;
	setAttr ".uvtk[97]" -type "float2" -0.32241797 0.082038984 ;
	setAttr ".uvtk[98]" -type "float2" -0.090062439 -0.030397832 ;
	setAttr ".uvtk[99]" -type "float2" 0.0020512938 -0.030691355 ;
	setAttr ".uvtk[100]" -type "float2" 0.095504612 -0.0323928 ;
	setAttr ".uvtk[101]" -type "float2" 0.23363528 0.082232937 ;
	setAttr ".uvtk[102]" -type "float2" -0.0042672157 0.087324739 ;
	setAttr ".uvtk[103]" -type "float2" -0.08741653 0.089216828 ;
	setAttr ".uvtk[104]" -type "float2" -0.17295185 0.087357283 ;
	setAttr ".uvtk[105]" -type "float2" -0.22616911 0.08201541 ;
	setAttr ".uvtk[106]" -type "float2" 0.13369638 -0.040409949 ;
	setAttr ".uvtk[107]" -type "float2" 0.094955027 -0.040411364 ;
	setAttr ".uvtk[108]" -type "float2" -0.0012736917 -0.040522795 ;
	setAttr ".uvtk[109]" -type "float2" -0.096780658 -0.040617738 ;
	setAttr ".uvtk[110]" -type "float2" -0.13478607 -0.040681273 ;
	setAttr ".uvtk[111]" -type "float2" -0.23063946 -0.041521795 ;
	setAttr ".uvtk[112]" -type "float2" -0.32700169 -0.042357638 ;
	setAttr ".uvtk[113]" -type "float2" -0.17657706 0.19827837 ;
	setAttr ".uvtk[114]" -type "float2" -0.08651194 0.19662136 ;
	setAttr ".uvtk[115]" -type "float2" 0.0041704774 0.19467294 ;
	setAttr ".uvtk[116]" -type "float2" 0.32597142 -0.041660663 ;
	setAttr ".uvtk[117]" -type "float2" 0.22961837 -0.041036442 ;
	setAttr ".uvtk[118]" -type "float2" -0.13189358 0.018657625 ;
	setAttr ".uvtk[119]" -type "float2" -0.094052017 0.018690675 ;
	setAttr ".uvtk[120]" -type "float2" 0.00094902515 0.018797129 ;
	setAttr ".uvtk[121]" -type "float2" 0.096669763 0.018902883 ;
	setAttr ".uvtk[122]" -type "float2" 0.13524646 0.018934131 ;
	setAttr ".uvtk[123]" -type "float2" 0.23062909 0.018772453 ;
	setAttr ".uvtk[124]" -type "float2" 0.32643056 0.018610835 ;
	setAttr ".uvtk[125]" -type "float2" 0.046663731 0.025113404 ;
	setAttr ".uvtk[126]" -type "float2" -0.043837905 0.027253628 ;
	setAttr ".uvtk[127]" -type "float2" -0.13352513 0.029391408 ;
	setAttr ".uvtk[128]" -type "float2" -0.32298857 0.017907262 ;
	setAttr ".uvtk[129]" -type "float2" -0.22718978 0.018283203 ;
	setAttr ".uvtk[130]" -type "float2" 0.09835583 0.06609118 ;
	setAttr ".uvtk[131]" -type "float2" 0.064983189 0.082006916 ;
	setAttr ".uvtk[132]" -type "float2" 0.09892261 0.077104926 ;
	setAttr ".uvtk[133]" -type "float2" 0.11860502 0.082021728 ;
	setAttr ".uvtk[134]" -type "float2" 0.064665496 0.062717736 ;
	setAttr ".uvtk[135]" -type "float2" 0.097276151 0.028984934 ;
	setAttr ".uvtk[136]" -type "float2" 0.11800146 0.06163913 ;
	setAttr ".uvtk[137]" -type "float2" 0.13794526 0.08124727 ;
	setAttr ".uvtk[138]" -type "float2" 0.093543589 -0.14014399 ;
	setAttr ".uvtk[139]" -type "float2" 0.059083283 -0.14273489 ;
	setAttr ".uvtk[140]" -type "float2" 0.079513013 -0.10106033 ;
	setAttr ".uvtk[141]" -type "float2" 0.11088008 -0.14381981 ;
	setAttr ".uvtk[142]" -type "float2" 0.34932947 0.0824797 ;
	setAttr ".uvtk[143]" -type "float2" -0.0070856214 0.035488069 ;
	setAttr ".uvtk[144]" -type "float2" -0.031087101 0.009567976 ;
	setAttr ".uvtk[146]" -type "float2" 0.094818681 -0.037141696 ;
	setAttr ".uvtk[147]" -type "float2" 0.0052343011 0.0090230107 ;
	setAttr ".uvtk[148]" -type "float2" 0.13358504 -0.037092872 ;
	setAttr ".uvtk[149]" -type "float2" -0.13051581 0.065883517 ;
	setAttr ".uvtk[150]" -type "float2" -0.16389948 0.081994399 ;
	setAttr ".uvtk[151]" -type "float2" -0.13045353 0.081323534 ;
	setAttr ".uvtk[152]" -type "float2" -0.11040831 0.062114298 ;
	setAttr ".uvtk[153]" -type "float2" -0.11150759 0.081989124 ;
	setAttr ".uvtk[154]" -type "float2" 0.13697445 0.066126913 ;
	setAttr ".uvtk[155]" -type "float2" 0.17130685 0.082094714 ;
	setAttr ".uvtk[156]" -type "float2" 0.00046515465 -0.13776878 ;
	setAttr ".uvtk[157]" -type "float2" -0.059146583 -0.1401774 ;
	setAttr ".uvtk[158]" -type "float2" -0.011337906 -0.098950565 ;
	setAttr ".uvtk[159]" -type "float2" -0.086185157 0.034576595 ;
	setAttr ".uvtk[160]" -type "float2" -0.13991785 0.002661705 ;
	setAttr ".uvtk[161]" -type "float2" -0.083480865 -0.01086092 ;
	setAttr ".uvtk[162]" -type "float2" -0.0013063848 -0.037275266 ;
	setAttr ".uvtk[163]" -type "float2" 0.0024986267 0.065995812 ;
	setAttr ".uvtk[164]" -type "float2" -0.059002817 0.082013741 ;
	setAttr ".uvtk[165]" -type "float2" 0.0027853847 0.077388734 ;
	setAttr ".uvtk[166]" -type "float2" -0.058871806 0.063086212 ;
	setAttr ".uvtk[167]" -type "float2" 0.0025526881 0.030391246 ;
	setAttr ".uvtk[168]" -type "float2" -0.091364026 -0.13689137 ;
	setAttr ".uvtk[169]" -type "float2" -0.10948104 -0.13944596 ;
	setAttr ".uvtk[170]" -type "float2" -0.34184057 0.082064345 ;
	setAttr ".uvtk[171]" -type "float2" -0.10136658 -0.096868724 ;
	setAttr ".uvtk[172]" -type "float2" -0.17101038 0.031001806 ;
	setAttr ".uvtk[173]" -type "float2" -0.18811792 0.00018066168 ;
	setAttr ".uvtk[174]" -type "float2" -0.13468331 -0.037374236 ;
	setAttr ".uvtk[175]" -type "float2" -0.1699644 -0.016600728 ;
	setAttr ".uvtk[176]" -type "float2" -0.096699774 -0.037363049 ;
	setAttr ".uvtk[177]" -type "float2" -0.092634857 0.065904468 ;
	setAttr ".uvtk[178]" -type "float2" -0.09231472 0.077336729 ;
	setAttr ".uvtk[179]" -type "float2" -0.09083432 0.030033082 ;
	setAttr ".uvtk[180]" -type "float2" -0.058992147 -0.12284449 ;
	setAttr ".uvtk[181]" -type "float2" -0.090249121 -0.090308309 ;
	setAttr ".uvtk[182]" -type "float2" -0.10893601 -0.12196234 ;
	setAttr ".uvtk[183]" -type "float2" -0.32254982 0.081200182 ;
	setAttr ".uvtk[184]" -type "float2" 0.060925245 -0.12488422 ;
	setAttr ".uvtk[185]" -type "float2" 0.0012823343 -0.091321915 ;
	setAttr ".uvtk[186]" -type "float2" 0.094064116 -0.093117833 ;
	setAttr ".uvtk[187]" -type "float2" 0.11256519 -0.12576419 ;
	setAttr ".uvtk[188]" -type "float2" 0.33010989 0.081578881 ;
	setAttr ".uvtk[189]" -type "float2" 0.32839179 0.066286176 ;
	setAttr ".uvtk[190]" -type "float2" 0.29607266 0.082357243 ;
	setAttr ".uvtk[191]" -type "float2" 0.0037534833 0.18814021 ;
	setAttr ".uvtk[192]" -type "float2" -0.029084563 0.17467552 ;
	setAttr ".uvtk[193]" -type "float2" -0.00060972571 0.14227456 ;
	setAttr ".uvtk[194]" -type "float2" 0.020719379 0.17239594 ;
	setAttr ".uvtk[195]" -type "float2" 0.32583684 -0.038227655 ;
	setAttr ".uvtk[196]" -type "float2" -0.087289989 0.14539587 ;
	setAttr ".uvtk[197]" -type "float2" -0.086737335 0.19029111 ;
	setAttr ".uvtk[198]" -type "float2" -0.14496875 0.17660707 ;
	setAttr ".uvtk[199]" -type "float2" -0.17490476 0.14467597 ;
	setAttr ".uvtk[200]" -type "float2" -0.17698348 0.19141209 ;
	setAttr ".uvtk[201]" -type "float2" -0.19445506 0.17623657 ;
	setAttr ".uvtk[202]" -type "float2" -0.32693243 -0.038933069 ;
	setAttr ".uvtk[203]" -type "float2" -0.28857291 0.082023934 ;
	setAttr ".uvtk[204]" -type "float2" -0.32181728 0.065657407 ;
	setAttr ".uvtk[205]" -type "float2" -0.058174193 -0.030337989 ;
	setAttr ".uvtk[206]" -type "float2" -0.10772693 -0.030522704 ;
	setAttr ".uvtk[207]" -type "float2" -0.22615373 0.08122468 ;
	setAttr ".uvtk[208]" -type "float2" 0.062712431 -0.031617641 ;
	setAttr ".uvtk[209]" -type "float2" 0.11421466 -0.032965243 ;
	setAttr ".uvtk[210]" -type "float2" 0.23369971 0.081439346 ;
	setAttr ".uvtk[211]" -type "float2" 0.23247534 0.066202968 ;
	setAttr ".uvtk[212]" -type "float2" -0.033002973 0.088727117 ;
	setAttr ".uvtk[213]" -type "float2" 0.012685776 0.086527586 ;
	setAttr ".uvtk[214]" -type "float2" 0.22946209 -0.037678853 ;
	setAttr ".uvtk[215]" -type "float2" -0.14302167 0.088265002 ;
	setAttr ".uvtk[216]" -type "float2" -0.19017082 0.087006986 ;
	setAttr ".uvtk[217]" -type "float2" -0.23052329 -0.038162567 ;
	setAttr ".uvtk[218]" -type "float2" -0.22592032 0.065769851 ;
	setAttr ".uvtk[219]" -type "float2" 0.11453864 -0.040413838 ;
	setAttr ".uvtk[220]" -type "float2" 0.1338107 -0.027199686 ;
	setAttr ".uvtk[221]" -type "float2" 0.16724834 -0.040570412 ;
	setAttr ".uvtk[222]" -type "float2" 0.060905993 -0.040443506 ;
	setAttr ".uvtk[223]" -type "float2" 0.095185429 -0.027220804 ;
	setAttr ".uvtk[224]" -type "float2" -0.00069731474 -0.027324464 ;
	setAttr ".uvtk[225]" -type "float2" -0.063272119 -0.040587097 ;
	setAttr ".uvtk[226]" -type "float2" -0.095860302 -0.027435727 ;
	setAttr ".uvtk[227]" -type "float2" -0.11583793 -0.040651027 ;
	setAttr ".uvtk[228]" -type "float2" -0.16828108 -0.04091081 ;
	setAttr ".uvtk[229]" -type "float2" -0.13375038 -0.027479932 ;
	setAttr ".uvtk[230]" -type "float2" -0.22922617 -0.028123301 ;
	setAttr ".uvtk[231]" -type "float2" -0.29312521 -0.042123649 ;
	setAttr ".uvtk[232]" -type "float2" -0.32519352 -0.028772496 ;
	setAttr ".uvtk[233]" -type "float2" -0.34643215 -0.042420648 ;
	setAttr ".uvtk[234]" -type "float2" -0.1948548 0.19857854 ;
	setAttr ".uvtk[235]" -type "float2" -0.16582459 0.15634584 ;
	setAttr ".uvtk[236]" -type "float2" -0.14474609 0.19772965 ;
	setAttr ".uvtk[237]" -type "float2" -0.07605198 0.15427631 ;
	setAttr ".uvtk[238]" -type "float2" -0.028179556 0.19531059 ;
	setAttr ".uvtk[239]" -type "float2" 0.014524728 0.15218925 ;
	setAttr ".uvtk[240]" -type "float2" 0.023175597 0.19438303 ;
	setAttr ".uvtk[241]" -type "float2" 0.34536737 -0.041692484 ;
	setAttr ".uvtk[242]" -type "float2" 0.29209709 -0.041492864 ;
	setAttr ".uvtk[243]" -type "float2" 0.32532567 -0.028056392 ;
	setAttr ".uvtk[244]" -type "float2" 0.22936404 -0.027625524 ;
	setAttr ".uvtk[245]" -type "float2" -0.16520953 0.01855652 ;
	setAttr ".uvtk[246]" -type "float2" -0.11302853 0.018674597 ;
	setAttr ".uvtk[247]" -type "float2" -0.060706556 0.018724293 ;
	setAttr ".uvtk[248]" -type "float2" 0.06278792 0.01886943 ;
	setAttr ".uvtk[249]" -type "float2" 0.1161702 0.018918484 ;
	setAttr ".uvtk[250]" -type "float2" 0.16862851 0.018899918 ;
	setAttr ".uvtk[251]" -type "float2" 0.29273379 0.018644392 ;
	setAttr ".uvtk[252]" -type "float2" 0.34574664 0.018626377 ;
	setAttr ".uvtk[253]" -type "float2" 0.065608919 0.024785817 ;
	setAttr ".uvtk[254]" -type "float2" 0.014412493 0.025789559 ;
	setAttr ".uvtk[255]" -type "float2" -0.10188362 0.028716207 ;
	setAttr ".uvtk[256]" -type "float2" -0.15170681 0.029712796 ;
	setAttr ".uvtk[257]" -type "float2" -0.34233922 0.017889455 ;
	setAttr ".uvtk[258]" -type "float2" -0.28929257 0.018008888 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "42FDFF07-4A6E-F903-6B8D-A8B2C410323A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 0.49969541350954788 -0.017449748351250485 0 0 1.7383346790550913 49.779392159897398 4.3577871373829087 0
		 -0.0015208457783129597 -0.043551324912022828 0.49809734904587277 0 -2.9161719539481954 25 -11.476849498502451 1;
	setAttr ".s" -type "double3" 47.423418832182733 47.423418832182733 47.423418832182733 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0774CC2B-444F-8470-10A5-309108FE10FD";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.093148693 -0.48723796 -0.093149595
		 -0.48938921 -0.092090704 -0.4892405 -0.092090182 -0.48705152 -0.09350951 -0.48772514
		 -0.093510583 -0.48977217 -0.092092246 -0.49407077 -0.093152329 -0.49413341 -0.091026433
		 -0.4892931 -0.091026314 -0.48713499 -0.093148693 -0.48644605 -0.092090182 -0.486247
		 -0.093513794 -0.4942852 -0.09102682 -0.49405786 -0.092093788 -0.49890587 -0.093155071
		 -0.49888232 -0.090649411 -0.48951402 -0.090649411 -0.48745763 -0.091026314 -0.48634306
		 -0.092090182 -0.48557016 -0.093148693 -0.48577973 -0.093516998 -0.49880272 -0.090649411
		 -0.49405515 -0.091027215 -0.49882731 -0.09209431 -0.50110918 -0.093155973 -0.50104773
		 -0.091026314 -0.4856768 -0.093518071 -0.50086325 -0.090649411 -0.49860072 -0.091027334
		 -0.50099957 -0.09209431 -0.50193286 -0.093155973 -0.50185847 -0.090649411 -0.50067061
		 -0.091027334 -0.50181037 -0.09209431 -0.50262892 -0.093155973 -0.50254369 -0.091027334
		 -0.50249553 -0.83026767 0.0059335022 -0.83026677 0.0038388469 -0.82920825 0.0036535936
		 -0.82920879 0.005785028 -0.83062869 0.0063155196 -0.83062762 0.0043224264 -0.83026677
		 0.0030846333 -0.82920825 0.0028873512 -0.82814437 0.0037358855 -0.82814455 0.0058373921
		 -0.83027041 0.010658851 -0.82921034 0.010596161 -0.83063185 0.010810642 -0.83026677
		 0.0023805802 -0.82920825 0.0021721842 -0.82814437 0.0029816718 -0.82776749 0.0040548649
		 -0.82776749 0.0060573737 -0.82814491 0.01058323 -0.83027315 0.015403 -0.82921189
		 0.015426513 -0.83063507 0.015323607 -0.82814437 0.0022776232 -0.82776749 0.010580515
		 -0.82814533 0.015348047 -0.83027405 0.017554291 -0.82921237 0.017615484 -0.83063614
		 0.017370712 -0.82776749 0.01512161 -0.82814544 0.017506132 -0.83027405 0.018355653
		 -0.82921237 0.018429507 -0.82776749 0.017178075 -0.82814544 0.018307433 -0.82921237
		 0.019135177 -0.83027405 0.019050239 -0.82814544 0.019002078 0.00078871439 0.0014189448
		 0.0015924344 0.00071492267 0.0019173463 0.0011034018 0.0011519049 0.0017739023 0.0037351409
		 0.0002057208 0.0039580315 0.00061844848 0.0021668337 0.0017495152 0.0014832125 0.002094385
		 6.819488e-05 0.002173149 0.00046569048 0.0024921971 0.0084726429 3.5998768e-05 0.008469956
		 0.00045680319 0.0041620638 0.0013453845 0.0020488277 0.0026278605 0.0011264735 0.0027448218
		 0.013200685 0.00018686325 0.012972855 0.00060049171 0.0084672607 0.0012106743 0.0041797827
		 0.0024015561 0.0018225183 0.0047231936 0.00072234537 0.0047037806 -1.9257572e-05
		 0.0044947127 0.015315101 0.00063949043 0.014986593 0.0010315574 0.012763362 0.0013304263
		 0.0084663602 0.0023261143 0.0041232044 0.004666619 0.0017470779 0.0090202447 0.00058764138
		 0.0090196375 -0.00018090724 0.0090178531 0.01608582 0.0013057791 0.01572061 0.0016661272
		 0.01473142 0.0016896479 0.012742425 0.0023931749 0.0084663602 0.0046477607 0.004104346
		 0.0090202447 0.0018246116 0.013329863 0.00072608923 0.01335151 -1.4768394e-05 0.013558949
		 0.016782761 0.0020977131 0.016384367 0.0024203451 0.015391989 0.0020129557 0.014841942
		 0.002594339 0.01279743 0.0046645217 0.0084663602 0.0090202447 0.0041237283 0.013383298
		 0.0020572124 0.015462901 0.0011414364 0.015358523 0.00048365348 0.015615342 0.015733168
		 0.0026849548 0.015061964 0.0047148042 0.012815769 0.0090202447 0.0084663602 0.0134011
		 0.0041818754 0.015676649 0.0021818005 0.016379578 0.0015035699 0.016038695 0.0011788406
		 0.016378539 0.016855843 0.0044767382 0.016126066 0.0046888227 0.015135308 0.0090202447
		 0.012798479 0.013383819 0.0084663602 0.015747886 0.0041658035 0.016761245 0.0019353111
		 0.017040061 0.00081700389 0.016744763 8.7052933e-05 0.015943401 0.01701301 0.0090178531
		 0.016257033 0.0090196375 0.015066158 0.013331959 0.012746611 0.015678745 0.0084672607
		 0.016888469 0.003962521 0.017498061 0.0016112888 0.017439356 0.016864823 0.013563438
		 0.016133545 0.013355254 0.014858712 0.01547129 0.012770842 0.016764991 0.008469956
		 0.017650729 0.0037398553 0.017920254 0.01642029 0.0156333 0.0157631 0.015373498 0.014761361
		 0.016394537 0.012981834 0.017502552 0.0084726429 0.018080564 0.015774488 0.016405491
		 0.015432703 0.016059045 0.015022514 0.017058017 0.013210114 0.017924998 0.016820485
		 0.015962258 0.016142394 0.016773049 0.015352817 0.017458213 -0.074169919 0.49119556
		 -0.073070943 0.49112743 -0.072844177 0.49321303 -0.073765405 0.4931449 -0.074305817
		 0.4869085 -0.073147736 0.48685941 -0.070770256 0.49118397 -0.070713229 0.49343935
		 -0.072725043 0.49414018 -0.073407777 0.4938333 -0.074422792 0.49354404 -0.074907966
		 0.49155083 -0.074168563 0.48260549 -0.073071569 0.48257893 -0.070790477 0.48685941
		 -0.075070292 0.48705584 -0.066427112 0.49120286 -0.066426657 0.49351478 -0.070729814
		 0.49454436 -0.072971128 0.4949328 -0.073736578 0.49426234 -0.073753603 0.48060808
		 -0.072839417 0.48045558 -0.070772454 0.48252547 -0.074904837 0.48254278 -0.066428468
		 0.48685941 -0.062096007 0.49118608 -0.06215056 0.49344772 -0.066424631 0.49467903
		 -0.070930451 0.49541777 -0.07329265 0.49548584 -0.074096367 0.49478182 -0.07481689
		 0.49402761 -0.073390245 0.47996539 -0.072713248 0.47958702 -0.070714757 0.48024184
		 -0.074406639 0.48049575 -0.066429831 0.48250765 -0.062079031 0.48685941 -0.059831474
		 0.49113575 -0.060051043 0.49324659 -0.062128495 0.49455932 -0.066418536 0.49557942
		 -0.071149945 0.49599507 -0.073711447 0.47973251 -0.072954983 0.47907102 -0.070729241
		 0.47920537 -0.066430278 0.48017058 -0.06209768 0.48252493 -0.05975949 0.48685941
		 -0.058766183 0.49121055 -0.059158683 0.4932048 -0.060160428 0.49420005 -0.061915606
		 0.49543571 -0.066412449 0.49616477 -0.074068531 0.47951078 -0.073274247 0.47881621
		 -0.070927769 0.47861305 -0.06642779 0.47907814 -0.074798487 0.48031217 -0.06214999
		 0.48023972 -0.059829999 0.48257679 -0.058636405 0.4869085 -0.058032833 0.49156883
		 -0.058504086 0.4936159 -0.059498988 0.49391475 -0.059901863 0.49500468 -0.061684377
		 0.49601391 -0.071145676 0.47833532 -0.066420346 0.47846037 -0.062124182 0.47920161
		 -0.060037896 0.4804472 -0.058761079 0.48260176 -0.057876352 0.48705584 -0.059167851
		 0.4943701 -0.059569955 0.49556127 -0.066412896 0.47817504 -0.061908431 0.47860855
		 -0.060133658 0.47957209 -0.059131924 0.48059314 -0.058025215 0.48253828 -0.058102295
		 0.49410304 -0.058799244 0.49489498 -0.061675403 0.47833061 -0.059867751 0.47905308;
	setAttr ".uvtk[250:285]" -0.059461087 0.479945 -0.058469974 0.48047781 -0.059532691
		 0.47879735 -0.059115779 0.47970557 -0.058743123 0.4794825 -0.058065031 0.48029333
		 -0.19687384 -0.42786571 -0.19687384 -0.4257513 -0.19793771 -0.42582723 -0.19793771
		 -0.42797521 -0.19687384 -0.42102322 -0.19793771 -0.42102411 -0.19899622 -0.42575017
		 -0.19899622 -0.42786458 -0.19687384 -0.41628572 -0.19793771 -0.41621143 -0.19899622
		 -0.42102209 -0.19793771 -0.41403469 -0.19687384 -0.414143 -0.19899622 -0.41628459
		 -0.19899622 -0.41414189 -0.02059398 -0.41234604 -0.02059398 -0.41447461 -0.019527009
		 -0.41440037 -0.019527009 -0.41223803 -0.02059398 -0.41920739 -0.019527009 -0.41920829
		 -0.018465344 -0.414473 -0.018465344 -0.41234443 -0.02059398 -0.42394489 -0.019527009
		 -0.42402098 -0.018465344 -0.41920578 -0.02059398 -0.42608759 -0.019527009 -0.42619768
		 -0.018465344 -0.42394331 -0.018465344 -0.42608598;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "34B26DA5-499E-0A16-F444-BFB49910489B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "2E78DE6F-49E5-EB2B-EA67-C080455C5CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "63081BC6-4A9B-B442-FF93-288033A9DDC2";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.74565732 0.43641213 -0.69715965
		 0.48486912 -0.72437274 0.50537968 -0.77371156 0.45606416 -0.72654784 0.43925989 -0.68039453
		 0.48536476 -0.61548913 0.61419362 -0.59018892 0.59171647 -0.74717009 0.53054786 -0.79580438
		 0.48191896 -0.76350272 0.41856661 -0.79184115 0.4379347 -0.57862318 0.58699155 -0.63978946
		 0.63791108 -0.50649786 0.72311527 -0.48311234 0.69866967 -0.75068724 0.54402268 -0.79702723
		 0.49768269 -0.81365025 0.46407306 -0.80709374 0.42268193 -0.77851784 0.40355167 -0.47675037
		 0.68871981 -0.64835513 0.64635485 -0.53230238 0.74538028 -0.45683473 0.77275491 -0.43429595
		 0.7474454 -0.82866466 0.44905859 -0.4302935 0.73512816 -0.5459221 0.74878776 -0.48334944
		 0.79432797 -0.43827367 0.79131597 -0.41602552 0.76571584 -0.4992786 0.79543126 -0.46507853
		 0.81259882 -0.42258888 0.80700082 -0.40058553 0.78115577 -0.44963866 0.82803869 -0.55036998
		 0.76310527 -0.50318807 0.81032783 -0.52286661 0.83835554 -0.57088745 0.79031169 -0.55084515
		 0.74636054 -0.5059545 0.7912997 -0.48619217 0.82732368 -0.50560099 0.85562116 -0.54869485
		 0.86047494 -0.59604847 0.81311536 -0.65679204 0.65655971 -0.67926943 0.68185973 -0.6520673
		 0.6449939 -0.47032732 0.84318858 -0.48948431 0.87173784 -0.53169894 0.87747085 -0.56437773
		 0.86177903 -0.60950339 0.81665331 -0.70298684 0.70615989 -0.76363909 0.54958928 -0.7880832
		 0.57297629 -0.75369418 0.54322255 -0.51583415 0.89333564 -0.71143067 0.71472609 -0.81034982
		 0.5987792 -0.81209576 0.5010916 -0.83739913 0.523637 -0.79979932 0.49706897 -0.81376231
		 0.61239439 -0.85897839 0.55014479 -0.8301543 0.48303327 -0.85574424 0.505292 -0.86010253
		 0.56605417 -0.87703669 0.53208637 -0.87164485 0.48939136 -0.84580648 0.46738106 -0.89268911
		 0.51643419 0.3536129 -0.0093141273 0.35136625 0.02466223 0.33529019 0.023229854 0.33742973
		 -0.0091286004 0.31455588 0.08442191 0.3002325 0.08014401 0.3151083 0.014291961 0.32274181
		 -0.0088845864 0.35285389 -0.042546324 0.33670694 -0.040778436 0.211623 0.19500405
		 0.20220089 0.18546084 0.27925348 0.068360589 0.29797453 -0.0081602372 0.31612372
		 -0.031580798 0.10167813 0.29814959 0.097491235 0.28369457 0.18527345 0.16841191 0.25505382
		 0.044959467 0.25585666 -0.060477678 0.28108603 -0.084832117 0.30250904 -0.096832603
		 0.043830872 0.33559728 0.042398572 0.31935942 0.085763305 0.26252493 0.16015793 0.14325579
		 0.2052865 -0.0073577836 0.16072431 -0.1590099 0.18686548 -0.18512376 0.20422462 -0.20240246
		 0.011448473 0.33795059 0.011558056 0.32160041 0.033318996 0.2987794 0.062286645 0.23810469
		 0.10784042 0.090938263 0.1076043 -0.1058899 0.061861634 -0.2543782 0.086128622 -0.27962083
		 0.098149002 -0.30099034 -0.022102714 0.33580995 -0.020395458 0.31956193 0.011147767
		 0.30637941 0.01044175 0.28088331 0.0098631084 0.18816015 0.0093082786 -0.0075938851
		 0.0088478923 -0.20377278 0.0085529983 -0.2972039 0.031541675 -0.31548831 0.040577292
		 -0.33609861 -0.011683643 0.29892471 -0.042300373 0.23805743 -0.088704586 0.090418994
		 -0.08941251 -0.10631467 -0.044142157 -0.25414222 -0.014911532 -0.31505331 0.00805372
		 -0.3226552 0.0077131093 -0.33763111 -0.077360004 0.2838465 -0.065693974 0.262622
		 -0.14097446 0.14268887 -0.18664634 -0.0083020031 -0.14229637 -0.15919854 -0.068220913
		 -0.27894533 -0.024240702 -0.33549157 0.0076143146 -0.35403767 0.042121857 -0.35242847
		 -0.1832338 0.18505597 -0.16623843 0.16798012 -0.23657894 0.043967873 -0.23719275
		 -0.061186105 -0.16801929 -0.18488084 -0.080243886 -0.30013004 -0.025936991 -0.35179114
		 -0.28232741 0.079283774 -0.26115704 0.067496032 -0.28011316 -0.0089158118 -0.26221693
		 -0.085118175 -0.1852572 -0.20199728 -0.084740132 -0.31466168 -0.31895351 0.022622854
		 -0.29828954 0.013667881 -0.29872441 -0.031914592 -0.2835921 -0.096984208 -0.19500399
		 -0.21162294 -0.32180166 -0.0093310475 -0.30629265 -0.0092259645 -0.31956065 -0.040980846
		 -0.29825532 -0.10135898 -0.33538473 0.024228156 -0.33837509 -0.0093232095 -0.33602214
		 -0.042555898 -0.2957685 0.11433551 -0.31899786 0.1406363 -0.3711068 0.098747343 -0.34881222
		 0.079523027 -0.19609994 0.2078793 -0.22109044 0.23508249 -0.3721177 0.19120637 -0.42422664
		 0.14166766 -0.39468503 0.080538332 -0.37238431 0.0720689 -0.34299237 0.055715024
		 -0.28714418 0.089696854 -0.10222566 0.30793953 -0.12634689 0.33325905 -0.27421039
		 0.28820246 -0.18219179 0.18733311 -0.4704138 0.28865233 -0.52252269 0.23656386 -0.44875365
		 0.11639321 -0.40700078 0.057131618 -0.37464249 0.05499199 -0.066565901 0.36230105
		 -0.083729357 0.38633925 -0.1769523 0.38627285 -0.084221125 0.29276091 -0.37250644
		 0.38649851 -0.56763577 0.38662988 -0.61737168 0.33443502 -0.5488047 0.21037325 -0.46391487
		 0.092189401 -0.41221762 0.037424266 -0.37824124 0.035177529 -0.34500873 0.035936862
		 -0.060270816 0.38497263 -0.067001075 0.40875405 -0.1267913 0.43903416 -0.049318492
		 0.35011682 -0.27441019 0.48453343 -0.47051924 0.48451132 -0.61753273 0.43879348 -0.66015041
		 0.38627997 -0.64291811 0.30988315 -0.56923163 0.19022083 -0.47197706 0.074234784
		 -0.047785968 0.38298103 -0.049925566 0.41493478 -0.10310888 0.46206361 -0.22173476
		 0.53718871 -0.37242305 0.58176708 -0.52278918 0.53678125 -0.64322281 0.46111509 -0.67931783
		 0.40733042 -0.67917264 0.36232758 -0.66746545 0.29493055 -0.58255941 0.17716762 -0.034742266
		 0.37993124 -0.036988944 0.41348225 -0.085287005 0.47093791 -0.19717342 0.56186199
		 -0.036351502 0.34542364 -0.31974751 0.63208497 -0.42469299 0.63169974 -0.54920381
		 0.56098318 -0.66782308 0.46956632 -0.7033329 0.41281763 -0.68764818 0.383663 -0.70313048
		 0.35002333 -0.68570471 0.28711256 -0.074118406 0.47228569 -0.1834197 0.57595122 -0.29693615
		 0.65605962 -0.37201744 0.67500532 -0.44934291 0.6552251 -0.56965023 0.57479155 -0.70537126
		 0.38086385 -0.72315288 0.34495971 -0.1771574 0.58254933 -0.28843307 0.67428631 -0.3501395
		 0.69256735 -0.39572233 0.692132 -0.46449524 0.67323744 -0.72336531 0.41089353 -0.72550571
		 0.37734216 -0.28742099 0.68580073 -0.34443641 0.71025491;
	setAttr ".uvtk[250:285]" -0.37369984 0.69931924 -0.40804011 0.70964766 -0.34622449
		 0.72356772 -0.37608629 0.71249568 -0.37945676 0.7259205 -0.41300809 0.72293007 -0.68832409
		 0.99753231 -0.73597157 0.94988483 -0.71028626 0.92762232 -0.66188252 0.97602618 -0.84251678
		 0.84333956 -0.81852257 0.81938607 -0.68817031 0.90203243 -0.6405226 0.94968009 -0.94927418
		 0.7365821 -0.92697465 0.71093404 -0.79471529 0.79548734 -0.97602618 0.66188252 -0.99755943
		 0.68829691 -0.90147293 0.68872982 -0.94975793 0.64044476 -0.90177095 0.59206384 -0.85380447
		 0.64003026 -0.87952077 0.66240144 -0.92824876 0.61367345 -0.7471534 0.74668157 -0.7711767
		 0.77074558 -0.90180862 0.68796229 -0.94977486 0.63999593 -0.64039576 0.85343903 -0.66272485
		 0.87919748 -0.79515731 0.7946136 -0.59211069 0.90172416 -0.61367345 0.92824888 -0.68839896
		 0.9013719 -0.64011467 0.94965625;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "3E41ECD3-4371-FBD9-5734-FEB3BD9F5E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[20]" "f[69]" "f[100:101]" "f[123]" "f[162]" "f[166:167]" "f[180]" "f[183:196]" "f[199]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FC8585DE-46BD-89BA-74CF-C9ABCBC7294C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.75654221 -0.20001295 ;
	setAttr ".uvtk[38]" -type "float2" 0.87997311 -0.07647568 ;
	setAttr ".uvtk[39]" -type "float2" 0.82849282 -0.0031533763 ;
	setAttr ".uvtk[40]" -type "float2" 0.70286715 -0.12883919 ;
	setAttr ".uvtk[41]" -type "float2" 0.75529915 -0.24381825 ;
	setAttr ".uvtk[42]" -type "float2" 0.87273598 -0.1262545 ;
	setAttr ".uvtk[43]" -type "float2" 0.9244355 -0.03201329 ;
	setAttr ".uvtk[44]" -type "float2" 0.8736608 0.042014606 ;
	setAttr ".uvtk[45]" -type "float2" 0.76092446 0.05471243 ;
	setAttr ".uvtk[46]" -type "float2" 0.63704431 -0.06918332 ;
	setAttr ".uvtk[47]" -type "float2" 0.47813517 -0.47874308 ;
	setAttr ".uvtk[48]" -type "float2" 0.41933286 -0.41255689 ;
	setAttr ".uvtk[49]" -type "float2" 0.49049538 -0.509 ;
	setAttr ".uvtk[50]" -type "float2" 0.96593899 0.0094901873 ;
	setAttr ".uvtk[51]" -type "float2" 0.91582304 0.084176883 ;
	setAttr ".uvtk[52]" -type "float2" 0.80538684 0.099174827 ;
	setAttr ".uvtk[53]" -type "float2" 0.71989703 0.058124006 ;
	setAttr ".uvtk[54]" -type "float2" 0.60184538 -0.059927672 ;
	setAttr ".uvtk[55]" -type "float2" 0.35728663 -0.34898591 ;
	setAttr ".uvtk[56]" -type "float2" 0.19861621 -0.7585845 ;
	setAttr ".uvtk[57]" -type "float2" 0.13466901 -0.69740254 ;
	setAttr ".uvtk[58]" -type "float2" 0.22463292 -0.77524012 ;
	setAttr ".uvtk[59]" -type "float2" 0.84689015 0.14067814 ;
	setAttr ".uvtk[60]" -type "float2" 0.33519715 -0.32657617 ;
	setAttr ".uvtk[61]" -type "float2" 0.076418221 -0.62990046 ;
	setAttr ".uvtk[62]" -type "float2" 0.071850598 -0.8854574 ;
	setAttr ".uvtk[63]" -type "float2" 0.0056553483 -0.82647735 ;
	setAttr ".uvtk[64]" -type "float2" 0.10401875 -0.89598125 ;
	setAttr ".uvtk[65]" -type "float2" 0.067490816 -0.59428227 ;
	setAttr ".uvtk[66]" -type "float2" -0.050797403 -0.7571311 ;
	setAttr ".uvtk[67]" -type "float2" 0.024608314 -0.93269968 ;
	setAttr ".uvtk[68]" -type "float2" -0.042336643 -0.8744694 ;
	setAttr ".uvtk[69]" -type "float2" -0.053738058 -0.71551114 ;
	setAttr ".uvtk[70]" -type "float2" -0.098038852 -0.80437291 ;
	setAttr ".uvtk[71]" -type "float2" -0.083933651 -0.91606641 ;
	setAttr ".uvtk[72]" -type "float2" -0.016338885 -0.97364688 ;
	setAttr ".uvtk[73]" -type "float2" -0.13898689 -0.84532052 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "8D025432-4CED-EE27-F6E8-0391E20A2859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[20]" "f[69]" "f[100:101]" "f[123]" "f[162]" "f[166:167]" "f[180]" "f[183:196]" "f[199]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "7BD13A9D-43CA-478B-B149-C1AD7C6B7A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[17]" "f[85]" "f[117:118]" "f[138]" "f[140:141]" "f[145]" "f[168:172]" "f[175]" "f[205:206]" "f[208:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "A7649460-4FD2-B646-4468-71BBCA6AEF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[197:198]" "f[200:204]" "f[207]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "667BEE84-4708-3EC1-D239-59BC803DC341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[173:174]" "f[176:179]" "f[181:182]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "993CD9B0-49AE-191B-8BDC-B592DFA0DF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 0.49969541350954788 -0.017449748351250485 0 0 1.7383346790550913 49.779392159897398 -4.3577871373829087 0
		 0.0015208457783129597 0.043551324912022828 0.49809734904587277 0 -2.878761625152531 25 11.489939224103594 1;
	setAttr ".s" -type "double3" 47.463719596001113 47.463719596001113 47.463719596001113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "79797299-4DFD-F048-9E1B-9FB5B963A4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[173:174]" "f[176:179]" "f[181:182]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "158CD43E-4E5A-7A30-4BCA-578EB6CCEB4D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[256]" -type "float2" 0.83942133 0.14486802 ;
	setAttr ".uvtk[257]" -type "float2" 0.68774718 -0.0068061501 ;
	setAttr ".uvtk[258]" -type "float2" 0.76973158 -0.077896021 ;
	setAttr ".uvtk[259]" -type "float2" 0.92381382 0.076186195 ;
	setAttr ".uvtk[260]" -type "float2" 0.3485868 -0.34596658 ;
	setAttr ".uvtk[261]" -type "float2" 0.425188 -0.42243963 ;
	setAttr ".uvtk[262]" -type "float2" 0.84047049 -0.15952949 ;
	setAttr ".uvtk[263]" -type "float2" 0.99214464 -0.0078553269 ;
	setAttr ".uvtk[264]" -type "float2" 0.0087500811 -0.68580329 ;
	setAttr ".uvtk[265]" -type "float2" 0.079957426 -0.76767021 ;
	setAttr ".uvtk[266]" -type "float2" 0.50131011 -0.49868992 ;
	setAttr ".uvtk[267]" -type "float2" -0.07618618 -0.92381382 ;
	setAttr ".uvtk[268]" -type "float2" -0.14495397 -0.83950728 ;
	setAttr ".uvtk[269]" -type "float2" 0.16147339 -0.83852667 ;
	setAttr ".uvtk[270]" -type "float2" 0.0077694058 -0.99223065 ;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "1C1FDDEA-4782-1B83-D530-FD968DA3DBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[173:174]" "f[176:179]" "f[181:182]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "63799B2D-4762-C4AE-FDC9-39B7E2ACFB70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[197:198]" "f[200:204]" "f[207]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "7F1B62E7-4BF4-F5D9-FB50-72B482C2D2C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[17]" "f[85]" "f[117:118]" "f[138]" "f[140:141]" "f[145]" "f[168:172]" "f[175]" "f[205:206]" "f[208:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "A6EBD55D-4EF1-3EDF-0217-429EDD420190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[20]" "f[69]" "f[100:101]" "f[123]" "f[162]" "f[166:167]" "f[180]" "f[183:196]" "f[199]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "798605BA-4173-43C8-7F89-02880959DCD9";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[1]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[2]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[3]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[4]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[5]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[6]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[7]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[8]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[9]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[10]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[11]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[12]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[13]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[14]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[15]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[16]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[17]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[18]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[19]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[20]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[21]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[22]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[23]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[24]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[25]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[26]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[27]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[28]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[29]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[30]" -type "float2" 0.72570229 -0.018607749 ;
	setAttr ".uvtk[31]" -type "float2" 0.72570229 -0.018607749 ;
	setAttr ".uvtk[32]" -type "float2" 0.72570229 -0.018607751 ;
	setAttr ".uvtk[33]" -type "float2" 0.72570229 -0.018607749 ;
	setAttr ".uvtk[34]" -type "float2" 0.72570229 -0.018607749 ;
	setAttr ".uvtk[35]" -type "float2" 0.72570229 -0.018607749 ;
	setAttr ".uvtk[36]" -type "float2" 0.72570229 -0.018607749 ;
	setAttr ".uvtk[37]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[38]" -type "float2" 0.33121794 0.014886202 ;
	setAttr ".uvtk[39]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[40]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[41]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[42]" -type "float2" 0.33121794 0.014886202 ;
	setAttr ".uvtk[43]" -type "float2" 0.33121794 0.014886199 ;
	setAttr ".uvtk[44]" -type "float2" 0.33121794 0.014886199 ;
	setAttr ".uvtk[45]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[46]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[47]" -type "float2" 0.33121794 0.014886225 ;
	setAttr ".uvtk[48]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[49]" -type "float2" 0.33121794 0.014886225 ;
	setAttr ".uvtk[50]" -type "float2" 0.33121794 0.014886199 ;
	setAttr ".uvtk[51]" -type "float2" 0.33121794 0.014886199 ;
	setAttr ".uvtk[52]" -type "float2" 0.33121794 0.014886202 ;
	setAttr ".uvtk[53]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[54]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[55]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[56]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[57]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[58]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[59]" -type "float2" 0.33121794 0.014886199 ;
	setAttr ".uvtk[60]" -type "float2" 0.33121794 0.014886195 ;
	setAttr ".uvtk[61]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[62]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[63]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[64]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[65]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[66]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[67]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[68]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[69]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[70]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[71]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[72]" -type "float2" 0.33121794 0.014886165 ;
	setAttr ".uvtk[73]" -type "float2" 0.33121794 0.014886225 ;
	setAttr ".uvtk[256]" -type "float2" 0.57311869 -0.0074430997 ;
	setAttr ".uvtk[257]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[258]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[259]" -type "float2" 0.57311869 -0.0074430997 ;
	setAttr ".uvtk[260]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[261]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[262]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[263]" -type "float2" 0.57311869 -0.0074430997 ;
	setAttr ".uvtk[264]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[265]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[266]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[267]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[268]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[269]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[270]" -type "float2" 0.57311869 -0.0074430946 ;
	setAttr ".uvtk[271]" -type "float2" 0.46147221 -0.044658609 ;
	setAttr ".uvtk[272]" -type "float2" 0.46147221 -0.044658609 ;
	setAttr ".uvtk[273]" -type "float2" 0.46147221 -0.044658609 ;
	setAttr ".uvtk[274]" -type "float2" 0.46147221 -0.044658609 ;
	setAttr ".uvtk[275]" -type "float2" 0.46147221 -0.044658609 ;
	setAttr ".uvtk[276]" -type "float2" 0.46147221 -0.044658609 ;
	setAttr ".uvtk[277]" -type "float2" 0.46147221 -0.044658609 ;
	setAttr ".uvtk[278]" -type "float2" 0.46147221 -0.044658609 ;
	setAttr ".uvtk[279]" -type "float2" 0.46147221 -0.044658594 ;
	setAttr ".uvtk[280]" -type "float2" 0.46147221 -0.044658594 ;
	setAttr ".uvtk[281]" -type "float2" 0.46147221 -0.044658609 ;
	setAttr ".uvtk[282]" -type "float2" 0.46147221 -0.044658594 ;
	setAttr ".uvtk[283]" -type "float2" 0.46147221 -0.044658598 ;
	setAttr ".uvtk[284]" -type "float2" 0.46147221 -0.044658594 ;
	setAttr ".uvtk[285]" -type "float2" 0.46147221 -0.044658594 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "565546DD-4AAF-49D8-5144-F49BC16C8735";
	setAttr ".uopa" yes;
	setAttr -s 426 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.15415163 -0.038996398 ;
	setAttr ".uvtk[2]" -type "float2" 0.13812423 0.059026122 ;
	setAttr ".uvtk[3]" -type "float2" -0.059057534 0.089284182 ;
	setAttr ".uvtk[4]" -type "float2" 0.0063656271 -0.19430335 ;
	setAttr ".uvtk[5]" -type "float2" 0.13336647 -0.1730179 ;
	setAttr ".uvtk[6]" -type "float2" -0.027611285 0.012485325 ;
	setAttr ".uvtk[7]" -type "float2" -0.00020648539 -0.10544558 ;
	setAttr ".uvtk[8]" -type "float2" 0.07634449 0.076498926 ;
	setAttr ".uvtk[9]" -type "float2" -0.04201591 -0.10598628 ;
	setAttr ".uvtk[10]" -type "float2" -0.032366037 -0.21022171 ;
	setAttr ".uvtk[11]" -type "float2" -0.0031766146 0.14309248 ;
	setAttr ".uvtk[12]" -type "float2" 0.069761872 -0.14260936 ;
	setAttr ".uvtk[13]" -type "float2" -0.037760079 0.14282875 ;
	setAttr ".uvtk[14]" -type "float2" 0.11042792 -0.17444946 ;
	setAttr ".uvtk[15]" -type "float2" 0.050780654 0.059082687 ;
	setAttr ".uvtk[16]" -type "float2" 0.045794547 -0.15241498 ;
	setAttr ".uvtk[17]" -type "float2" -0.11073917 0.075419545 ;
	setAttr ".uvtk[18]" -type "float2" 0.088031471 0.042441629 ;
	setAttr ".uvtk[19]" -type "float2" 0.14271104 -0.14319381 ;
	setAttr ".uvtk[20]" -type "float2" 0.14451736 -0.17105861 ;
	setAttr ".uvtk[21]" -type "float2" 0.10568762 -0.15589094 ;
	setAttr ".uvtk[22]" -type "float2" -0.0041635931 -0.17138618 ;
	setAttr ".uvtk[23]" -type "float2" -0.042784184 -0.1840888 ;
	setAttr ".uvtk[24]" -type "float2" -0.15547836 -0.059664726 ;
	setAttr ".uvtk[25]" -type "float2" -0.054318786 0.03488363 ;
	setAttr ".uvtk[26]" -type "float2" -0.072878003 0.05024004 ;
	setAttr ".uvtk[27]" -type "float2" 0.14850384 0.06831114 ;
	setAttr ".uvtk[28]" -type "float2" -0.038294137 0.066660523 ;
	setAttr ".uvtk[29]" -type "float2" 0.094929039 0.047059566 ;
	setAttr ".uvtk[30]" -type "float2" -0.032554924 -0.11290318 ;
	setAttr ".uvtk[31]" -type "float2" 0.057792962 0.038199842 ;
	setAttr ".uvtk[32]" -type "float2" -0.037013561 -0.0084732473 ;
	setAttr ".uvtk[33]" -type "float2" -0.0088345855 -0.10962661 ;
	setAttr ".uvtk[34]" -type "float2" -0.012242027 0.13799083 ;
	setAttr ".uvtk[35]" -type "float2" -0.051909685 -0.19463533 ;
	setAttr ".uvtk[36]" -type "float2" 0.03584373 -0.13107854 ;
	setAttr ".uvtk[37]" -type "float2" 0.072724462 -0.1106295 ;
	setAttr ".uvtk[38]" -type "float2" -0.027770042 0.13582702 ;
	setAttr ".uvtk[39]" -type "float2" -0.015775591 0.016964495 ;
	setAttr ".uvtk[40]" -type "float2" -0.020154655 -0.19639558 ;
	setAttr ".uvtk[41]" -type "float2" -0.032520443 -0.18353081 ;
	setAttr ".uvtk[42]" -type "float2" -0.13812533 -0.032266855 ;
	setAttr ".uvtk[43]" -type "float2" 0.057298183 0.027723163 ;
	setAttr ".uvtk[44]" -type "float2" -0.12302095 -0.01229322 ;
	setAttr ".uvtk[45]" -type "float2" 0.030697912 -0.18933591 ;
	setAttr ".uvtk[46]" -type "float2" 0.022843957 -0.17376599 ;
	setAttr ".uvtk[47]" -type "float2" -0.014874697 0.0028167367 ;
	setAttr ".uvtk[48]" -type "float2" 0.13824797 -0.10122205 ;
	setAttr ".uvtk[49]" -type "float2" 0.13619351 -0.10559684 ;
	setAttr ".uvtk[50]" -type "float2" 0.11358935 -0.11675689 ;
	setAttr ".uvtk[51]" -type "float2" 0.030401707 -0.13164359 ;
	setAttr ".uvtk[52]" -type "float2" 0.0025627315 -0.13098183 ;
	setAttr ".uvtk[53]" -type "float2" -0.037292928 -0.12204416 ;
	setAttr ".uvtk[54]" -type "float2" -0.015881509 -0.036072358 ;
	setAttr ".uvtk[55]" -type "float2" -0.0012420267 -0.038545206 ;
	setAttr ".uvtk[56]" -type "float2" -0.032159686 -0.046322346 ;
	setAttr ".uvtk[57]" -type "float2" -0.018189311 -0.041758716 ;
	setAttr ".uvtk[58]" -type "float2" 0.051121652 0.0019133687 ;
	setAttr ".uvtk[59]" -type "float2" 0.078834772 0.021406174 ;
	setAttr ".uvtk[60]" -type "float2" -0.040380538 -0.038895413 ;
	setAttr ".uvtk[61]" -type "float2" -0.024907768 -0.038831502 ;
	setAttr ".uvtk[62]" -type "float2" 0.13920152 0.0049097985 ;
	setAttr ".uvtk[63]" -type "float2" 0.13745111 -0.0015323088 ;
	setAttr ".uvtk[64]" -type "float2" 0.11423647 -0.014804617 ;
	setAttr ".uvtk[65]" -type "float2" 0.030928403 -0.030211896 ;
	setAttr ".uvtk[66]" -type "float2" 0.00050249696 -0.032889187 ;
	setAttr ".uvtk[67]" -type "float2" -0.0406501 -0.022174332 ;
	setAttr ".uvtk[68]" -type "float2" -0.016821936 0.071882643 ;
	setAttr ".uvtk[69]" -type "float2" -0.03384304 -0.1602335 ;
	setAttr ".uvtk[70]" -type "float2" -0.0022963509 0.084714055 ;
	setAttr ".uvtk[71]" -type "float2" -0.019418538 -0.14384419 ;
	setAttr ".uvtk[72]" -type "float2" 0.049866915 -0.10038757 ;
	setAttr ".uvtk[73]" -type "float2" 0.076956213 -0.093387604 ;
	setAttr ".uvtk[74]" -type "float2" -0.039208889 0.084532142 ;
	setAttr ".uvtk[75]" -type "float2" -0.02381748 0.069471538 ;
	setAttr ".uvtk[76]" -type "float2" 0.12118798 -0.047636956 ;
	setAttr ".uvtk[77]" -type "float2" 0.070916057 -0.14634198 ;
	setAttr ".uvtk[78]" -type "float2" 0.082045496 -0.057886988 ;
	setAttr ".uvtk[79]" -type "float2" 0.00031355023 -0.083775163 ;
	setAttr ".uvtk[80]" -type "float2" -0.023770005 -0.088936776 ;
	setAttr ".uvtk[81]" -type "float2" -0.080917329 -0.1376617 ;
	setAttr ".uvtk[82]" -type "float2" -0.081740677 -0.067407072 ;
	setAttr ".uvtk[83]" -type "float2" -0.083223686 0.038216978 ;
	setAttr ".uvtk[84]" -type "float2" -0.086166203 0.10164052 ;
	setAttr ".uvtk[85]" -type "float2" -0.105575 -0.12637442 ;
	setAttr ".uvtk[86]" -type "float2" -0.085933 -0.10780895 ;
	setAttr ".uvtk[87]" -type "float2" -0.016290784 -0.041049421 ;
	setAttr ".uvtk[88]" -type "float2" 0.020221412 -0.0204795 ;
	setAttr ".uvtk[89]" -type "float2" 0.075487673 0.10108034 ;
	setAttr ".uvtk[90]" -type "float2" 0.072812259 0.034912013 ;
	setAttr ".uvtk[91]" -type "float2" 0.071748674 -0.073100194 ;
	setAttr ".uvtk[92]" -type "float2" 0.10875642 0.0040598214 ;
	setAttr ".uvtk[93]" -type "float2" 0.020182848 -0.12929648 ;
	setAttr ".uvtk[94]" -type "float2" 0.069982469 -0.0079041719 ;
	setAttr ".uvtk[95]" -type "float2" -0.0084596276 -0.040403098 ;
	setAttr ".uvtk[96]" -type "float2" -0.032103807 -0.046717554 ;
	setAttr ".uvtk[97]" -type "float2" -0.053240284 -0.12225926 ;
	setAttr ".uvtk[98]" -type "float2" -0.054804921 -0.049627811 ;
	setAttr ".uvtk[99]" -type "float2" -0.055885747 0.057589307 ;
	setAttr ".uvtk[100]" -type "float2" -0.057209358 0.12278958 ;
	setAttr ".uvtk[101]" -type "float2" -0.079500139 -0.16240865 ;
	setAttr ".uvtk[102]" -type "float2" -0.059286296 -0.14538574 ;
	setAttr ".uvtk[103]" -type "float2" 0.011608005 -0.08751446 ;
	setAttr ".uvtk[104]" -type "float2" 0.049079418 -0.069204807 ;
	setAttr ".uvtk[105]" -type "float2" 0.025114238 0.11926957 ;
	setAttr ".uvtk[106]" -type "float2" 0.023241043 0.052935123 ;
	setAttr ".uvtk[107]" -type "float2" 0.022104502 -0.055318922 ;
	setAttr ".uvtk[108]" -type "float2" -0.0096411109 0.036182106 ;
	setAttr ".uvtk[109]" -type "float2" 0.1101293 0.083935767 ;
	setAttr ".uvtk[110]" -type "float2" -0.045535922 0.010909677 ;
	setAttr ".uvtk[111]" -type "float2" -0.11251411 -0.06664896 ;
	setAttr ".uvtk[112]" -type "float2" -0.0791215 0.074824668 ;
	setAttr ".uvtk[113]" -type "float2" -0.13164897 -0.083985269 ;
	setAttr ".uvtk[114]" -type "float2" -0.077060625 0.013989232 ;
	setAttr ".uvtk[115]" -type "float2" -0.074770659 -0.089257225 ;
	setAttr ".uvtk[116]" -type "float2" -0.014622241 -0.13860659 ;
	setAttr ".uvtk[117]" -type "float2" -0.071348399 -0.15597045 ;
	setAttr ".uvtk[118]" -type "float2" 0.010498881 -0.13167146 ;
	setAttr ".uvtk[119]" -type "float2" 0.094382524 -0.11374019 ;
	setAttr ".uvtk[120]" -type "float2" 0.13370383 -0.10806488 ;
	setAttr ".uvtk[121]" -type "float2" 0.10599875 -0.160364 ;
	setAttr ".uvtk[122]" -type "float2" 0.10910881 -0.088550135 ;
	setAttr ".uvtk[123]" -type "float2" 0.11009514 0.018747814 ;
	setAttr ".uvtk[124]" -type "float2" 0.014424533 -0.0010453854 ;
	setAttr ".uvtk[125]" -type "float2" 0.0057739615 -0.19132604 ;
	setAttr ".uvtk[126]" -type "float2" -0.030368656 -0.18656057 ;
	setAttr ".uvtk[127]" -type "float2" -0.15621985 -0.038323939 ;
	setAttr ".uvtk[128]" -type "float2" 0.14119226 0.037643135 ;
	setAttr ".uvtk[129]" -type "float2" -0.022995889 -0.0011884738 ;
	setAttr ".uvtk[130]" -type "float2" 0.12986785 -0.16751266 ;
	setAttr ".uvtk[131]" -type "float2" 0.065332472 -0.12620509 ;
	setAttr ".uvtk[132]" -type "float2" -0.059613109 0.082146943 ;
	setAttr ".uvtk[133]" -type "float2" 0.13146019 0.02855516 ;
	setAttr ".uvtk[134]" -type "float2" 0.1147477 -0.080243051 ;
	setAttr ".uvtk[135]" -type "float2" -0.014650702 -0.11168961 ;
	setAttr ".uvtk[136]" -type "float2" -0.085317031 0.063298285 ;
	setAttr ".uvtk[137]" -type "float2" -0.1146957 -0.10227555 ;
	setAttr ".uvtk[138]" -type "float2" -0.0066667199 0.0022075176 ;
	setAttr ".uvtk[139]" -type "float2" 0.092979968 0.063896812 ;
	setAttr ".uvtk[140]" -type "float2" 0.074730515 0.066965699 ;
	setAttr ".uvtk[141]" -type "float2" -0.030642182 0.011029184 ;
	setAttr ".uvtk[142]" -type "float2" -0.0074352846 0.11219901 ;
	setAttr ".uvtk[143]" -type "float2" -0.038243622 -0.20725453 ;
	setAttr ".uvtk[144]" -type "float2" 0.063715994 -0.13859093 ;
	setAttr ".uvtk[145]" -type "float2" -0.033830822 0.11101507 ;
	setAttr ".uvtk[146]" -type "float2" 0.014047205 -0.1572625 ;
	setAttr ".uvtk[147]" -type "float2" 0.0079681873 -0.17127007 ;
	setAttr ".uvtk[148]" -type "float2" -0.066464663 -0.051163852 ;
	setAttr ".uvtk[149]" -type "float2" -0.11464351 0.023299158 ;
	setAttr ".uvtk[150]" -type "float2" 0.072932899 0.011343209 ;
	setAttr ".uvtk[151]" -type "float2" 0.068893433 -0.17995431 ;
	setAttr ".uvtk[152]" -type "float2" 0.046203792 -0.097333282 ;
	setAttr ".uvtk[153]" -type "float2" 0.018421888 0.03472662 ;
	setAttr ".uvtk[154]" -type "float2" 0.13929975 -0.14306596 ;
	setAttr ".uvtk[155]" -type "float2" 0.12935412 -0.14772505 ;
	setAttr ".uvtk[156]" -type "float2" 0.072135985 -0.16256277 ;
	setAttr ".uvtk[157]" -type "float2" 0.012426913 -0.17146081 ;
	setAttr ".uvtk[158]" -type "float2" -0.015288413 -0.16512644 ;
	setAttr ".uvtk[159]" -type "float2" -0.081876993 -0.11606345 ;
	setAttr ".uvtk[160]" -type "float2" -0.005726859 -0.073730305 ;
	setAttr ".uvtk[161]" -type "float2" -0.028219134 -0.011779249 ;
	setAttr ".uvtk[162]" -type "float2" 0.016428947 0.017409861 ;
	setAttr ".uvtk[163]" -type "float2" 0.067605138 0.049167454 ;
	setAttr ".uvtk[164]" -type "float2" -0.035746574 -0.075287208 ;
	setAttr ".uvtk[165]" -type "float2" 0.091082633 -0.12136697 ;
	setAttr ".uvtk[166]" -type "float2" 0.13951713 -0.050976619 ;
	setAttr ".uvtk[167]" -type "float2" 0.13169885 -0.057360426 ;
	setAttr ".uvtk[168]" -type "float2" 0.072761118 -0.073690899 ;
	setAttr ".uvtk[169]" -type "float2" 0.011703521 -0.084197924 ;
	setAttr ".uvtk[170]" -type "float2" -0.017039597 -0.081260391 ;
	setAttr ".uvtk[171]" -type "float2" -0.083311766 -0.024578825 ;
	setAttr ".uvtk[172]" -type "float2" -0.0066579208 0.021372154 ;
	setAttr ".uvtk[173]" -type "float2" -0.030576944 -0.10130602 ;
	setAttr ".uvtk[174]" -type "float2" 0.015433013 -0.071793437 ;
	setAttr ".uvtk[175]" -type "float2" 0.067928255 -0.040157855 ;
	setAttr ".uvtk[176]" -type "float2" -0.034703553 0.020101652 ;
	setAttr ".uvtk[177]" -type "float2" 0.091965914 -0.026809879 ;
	setAttr ".uvtk[178]" -type "float2" 0.10230279 -0.024477661 ;
	setAttr ".uvtk[179]" -type "float2" 0.035234213 -0.048063487 ;
	setAttr ".uvtk[180]" -type "float2" -0.023420274 -0.067333341 ;
	setAttr ".uvtk[181]" -type "float2" -0.07089518 -0.097844623 ;
	setAttr ".uvtk[182]" -type "float2" -0.072130531 -0.0042794645 ;
	setAttr ".uvtk[183]" -type "float2" -0.073139265 0.085177056 ;
	setAttr ".uvtk[184]" -type "float2" -0.089043558 -0.14005226 ;
	setAttr ".uvtk[185]" -type "float2" -0.038999349 -0.09560132 ;
	setAttr ".uvtk[186]" -type "float2" 0.022573531 -0.050042689 ;
	setAttr ".uvtk[187]" -type "float2" 0.049518824 0.08110027 ;
	setAttr ".uvtk[188]" -type "float2" 0.048542976 -0.0098422766 ;
	setAttr ".uvtk[189]" -type "float2" 0.047474802 -0.10498153 ;
	setAttr ".uvtk[190]" -type "float2" 0.089528382 0.026349843 ;
	setAttr ".uvtk[191]" -type "float2" 0.02507478 -0.0023185313 ;
	setAttr ".uvtk[192]" -type "float2" -0.031348437 -0.022672445 ;
	setAttr ".uvtk[193]" -type "float2" -0.03369683 -0.082294464 ;
	setAttr ".uvtk[194]" -type "float2" -0.034817055 0.012481585 ;
	setAttr ".uvtk[195]" -type "float2" -0.035575688 0.10286528 ;
	setAttr ".uvtk[196]" -type "float2" -0.061726153 -0.17878813 ;
	setAttr ".uvtk[197]" -type "float2" -0.011419296 -0.13695735 ;
	setAttr ".uvtk[198]" -type "float2" 0.050360978 -0.098052204 ;
	setAttr ".uvtk[199]" -type "float2" -0.0024166107 0.099316977 ;
	setAttr ".uvtk[200]" -type "float2" -0.0033718944 0.0084427223 ;
	setAttr ".uvtk[201]" -type "float2" -0.0045117736 -0.086988702 ;
	setAttr ".uvtk[202]" -type "float2" -0.036538959 0.050453603 ;
	setAttr ".uvtk[203]" -type "float2" -0.094891965 -0.0081948042 ;
	setAttr ".uvtk[204]" -type "float2" -0.14178643 -0.064519644 ;
	setAttr ".uvtk[205]" -type "float2" -0.064441085 0.031468663 ;
	setAttr ".uvtk[206]" -type "float2" -0.060585439 -0.05435963 ;
	setAttr ".uvtk[207]" -type "float2" -0.059463382 -0.14287771 ;
	setAttr ".uvtk[208]" -type "float2" -0.004760772 -0.15771799 ;
	setAttr ".uvtk[209]" -type "float2" 0.058859408 -0.14539832 ;
	setAttr ".uvtk[210]" -type "float2" 0.1268512 -0.13244191 ;
	setAttr ".uvtk[211]" -type "float2" 0.12688929 -0.13527808 ;
	setAttr ".uvtk[212]" -type "float2" 0.12732393 -0.041764878 ;
	setAttr ".uvtk[213]" -type "float2" 0.12864441 0.048223414 ;
	setAttr ".uvtk[214]" -type "float2" 0.015062213 0.021089427 ;
	setAttr ".uvtk[215]" -type "float2" -0.15703791 -0.032486379 ;
	setAttr ".uvtk[216]" -type "float2" 0.032007813 0.0044498872 ;
	setAttr ".uvtk[217]" -type "float2" 0.012636065 -0.034756511 ;
	setAttr ".uvtk[219]" -type "float2" 0.011087418 -0.19158691 ;
	setAttr ".uvtk[220]" -type "float2" 0.027869642 -0.18827704 ;
	setAttr ".uvtk[221]" -type "float2" 0.00041052699 -0.17731619 ;
	setAttr ".uvtk[222]" -type "float2" 0.0021556318 -0.18945369 ;
	setAttr ".uvtk[223]" -type "float2" -0.011276543 -0.1902425 ;
	setAttr ".uvtk[224]" -type "float2" -0.030828148 -0.1518684 ;
	setAttr ".uvtk[225]" -type "float2" -0.019156843 -0.17856675 ;
	setAttr ".uvtk[226]" -type "float2" -0.031969666 -0.20528126 ;
	setAttr ".uvtk[227]" -type "float2" -0.033277601 -0.18521935 ;
	setAttr ".uvtk[228]" -type "float2" -0.0027560443 0.11395469 ;
	setAttr ".uvtk[229]" -type "float2" -0.15249042 -0.049350917 ;
	setAttr ".uvtk[230]" -type "float2" -0.14447096 -0.019668877 ;
	setAttr ".uvtk[231]" -type "float2" -0.15675063 -0.042846859 ;
	setAttr ".uvtk[232]" -type "float2" -0.024831355 0.016866488 ;
	setAttr ".uvtk[233]" -type "float2" 0.14175677 0.063009366 ;
	setAttr ".uvtk[234]" -type "float2" -0.049524546 0.085711062 ;
	setAttr ".uvtk[235]" -type "float2" 0.14014494 0.041719586 ;
	setAttr ".uvtk[236]" -type "float2" 0.14019299 0.0012784377 ;
	setAttr ".uvtk[237]" -type "float2" 0.13810444 0.03390085 ;
	setAttr ".uvtk[238]" -type "float2" -0.019559771 -0.033360198 ;
	setAttr ".uvtk[239]" -type "float2" -0.043617457 0.012419023 ;
	setAttr ".uvtk[240]" -type "float2" 0.12858951 -0.16869846 ;
	setAttr ".uvtk[241]" -type "float2" 0.14055943 -0.16559866 ;
	setAttr ".uvtk[242]" -type "float2" 0.13782686 -0.17283919 ;
	setAttr ".uvtk[243]" -type "float2" 0.13039953 -0.15207022 ;
	setAttr ".uvtk[244]" -type "float2" 0.10859299 -0.17164998 ;
	setAttr ".uvtk[245]" -type "float2" 0.048275888 -0.13553101 ;
	setAttr ".uvtk[246]" -type "float2" 0.066969812 -0.091037512 ;
	setAttr ".uvtk[247]" -type "float2" 0.075022936 -0.11905366 ;
	setAttr ".uvtk[248]" -type "float2" -0.038695395 0.11379458 ;
	setAttr ".uvtk[249]" -type "float2" 0.064147472 -0.14320868 ;
	setAttr ".uvtk[250]" -type "float2" -0.081286788 0.065530717 ;
	setAttr ".uvtk[251]" -type "float2" -0.049739122 0.068163455 ;
	setAttr ".uvtk[252]" -type "float2" -0.065483749 0.090696454 ;
	setAttr ".uvtk[253]" -type "float2" 0.13293517 0.052249912 ;
	setAttr ".uvtk[254]" -type "float2" 0.11341143 0.019863749 ;
	setAttr ".uvtk[255]" -type "float2" 0.13193661 -0.0063592084 ;
	setAttr ".uvtk[256]" -type "float2" 0.12095547 -0.10859856 ;
	setAttr ".uvtk[257]" -type "float2" 0.1274758 -0.077733546 ;
	setAttr ".uvtk[258]" -type "float2" 0.089983404 -0.15377289 ;
	setAttr ".uvtk[259]" -type "float2" 0.10848904 -0.051050872 ;
	setAttr ".uvtk[260]" -type "float2" 0.088174105 -0.086184263 ;
	setAttr ".uvtk[261]" -type "float2" -0.0098621249 -0.13518855 ;
	setAttr ".uvtk[262]" -type "float2" 0.0051681995 -0.1075666 ;
	setAttr ".uvtk[263]" -type "float2" -0.01914835 -0.08860445 ;
	setAttr ".uvtk[264]" -type "float2" -0.019322276 -0.11303331 ;
	setAttr ".uvtk[265]" -type "float2" -0.080793247 -0.14589861 ;
	setAttr ".uvtk[266]" -type "float2" -0.087150872 0.089425549 ;
	setAttr ".uvtk[267]" -type "float2" -0.11840671 -0.10572654 ;
	setAttr ".uvtk[268]" -type "float2" -0.07853803 0.0496522 ;
	setAttr ".uvtk[269]" -type "float2" -0.084327787 0.027242005 ;
	setAttr ".uvtk[270]" -type "float2" -0.083868176 0.074629307 ;
	setAttr ".uvtk[271]" -type "float2" -0.10187832 -0.12193662 ;
	setAttr ".uvtk[272]" -type "float2" -0.099064857 -0.087219775 ;
	setAttr ".uvtk[273]" -type "float2" -0.12791649 -0.08255142 ;
	setAttr ".uvtk[274]" -type "float2" -0.021642864 0.028603375 ;
	setAttr ".uvtk[275]" -type "float2" -0.030801594 -0.014702857 ;
	setAttr ".uvtk[276]" -type "float2" 0.0081396699 -0.025127172 ;
	setAttr ".uvtk[277]" -type "float2" 0.0053625703 0.0078308582 ;
	setAttr ".uvtk[278]" -type "float2" 0.094324112 0.092348754 ;
	setAttr ".uvtk[279]" -type "float2" 0.092498302 0.026575282 ;
	setAttr ".uvtk[280]" -type "float2" 0.11066186 0.055949591 ;
	setAttr ".uvtk[281]" -type "float2" 0.073256135 0.072292201 ;
	setAttr ".uvtk[282]" -type "float2" 0.082371831 0.049363226 ;
	setAttr ".uvtk[283]" -type "float2" 0.086336672 0.069618404 ;
	setAttr ".uvtk[284]" -type "float2" -0.036889195 -0.10832167 ;
	setAttr ".uvtk[285]" -type "float2" 0.06897831 0.069339216 ;
	setAttr ".uvtk[286]" -type "float2" 0.053272367 0.055553317 ;
	setAttr ".uvtk[287]" -type "float2" -0.032930195 -0.0020000339 ;
	setAttr ".uvtk[288]" -type "float2" -0.015508235 0.016729236 ;
	setAttr ".uvtk[289]" -type "float2" -0.028060615 0.0096322298 ;
	setAttr ".uvtk[290]" -type "float2" -0.03290695 0.0094419718 ;
	setAttr ".uvtk[291]" -type "float2" -0.0051622391 -0.10676184 ;
	setAttr ".uvtk[292]" -type "float2" -0.0082363561 0.1415201 ;
	setAttr ".uvtk[293]" -type "float2" -0.040274352 -0.20951599 ;
	setAttr ".uvtk[294]" -type "float2" -0.017124519 0.10907245 ;
	setAttr ".uvtk[295]" -type "float2" -0.0070858821 0.074894339 ;
	setAttr ".uvtk[296]" -type "float2" -0.024360329 -0.19591713 ;
	setAttr ".uvtk[297]" -type "float2" -0.048538774 -0.19669026 ;
	setAttr ".uvtk[298]" -type "float2" 0.060318828 -0.12047136 ;
	setAttr ".uvtk[299]" -type "float2" 0.042152226 -0.14804041 ;
	setAttr ".uvtk[300]" -type "float2" 0.074604452 -0.13443273 ;
	setAttr ".uvtk[301]" -type "float2" -0.032582223 0.14046885 ;
	setAttr ".uvtk[302]" -type "float2" -0.023415446 0.10674454 ;
	setAttr ".uvtk[303]" -type "float2" -0.034228206 0.073692799 ;
	setAttr ".uvtk[304]" -type "float2" 0.014744222 -0.12236464 ;
	setAttr ".uvtk[305]" -type "float2" 0.012186825 -0.17436159 ;
	setAttr ".uvtk[306]" -type "float2" 0.00042486191 -0.15611595 ;
	setAttr ".uvtk[307]" -type "float2" -0.052635014 -0.074526787 ;
	setAttr ".uvtk[308]" -type "float2" -0.080549389 -0.028115213 ;
	setAttr ".uvtk[309]" -type "float2" -0.1070734 0.0088726282 ;
	setAttr ".uvtk[310]" -type "float2" -0.1187546 0.032406569 ;
	setAttr ".uvtk[311]" -type "float2" 0.072742105 0.034118019 ;
	setAttr ".uvtk[312]" -type "float2" 0.072920084 -0.023337744 ;
	setAttr ".uvtk[313]" -type "float2" 0.071129501 -0.18246588 ;
	setAttr ".uvtk[314]" -type "float2" 0.064906538 -0.16444153 ;
	setAttr ".uvtk[315]" -type "float2" 0.052262306 -0.12293574 ;
	setAttr ".uvtk[316]" -type "float2" 0.040561616 -0.071491867 ;
	setAttr ".uvtk[317]" -type "float2" 0.020961463 0.018546373 ;
	setAttr ".uvtk[318]" -type "float2" 0.017045498 0.03733319 ;
	setAttr ".uvtk[319]" -type "float2" 0.13919675 -0.10409439 ;
	setAttr ".uvtk[320]" -type "float2" 0.1383751 -0.14059106 ;
	setAttr ".uvtk[321]" -type "float2" 0.13566631 -0.14388305 ;
	setAttr ".uvtk[322]" -type "float2" 0.11220855 -0.15451969 ;
	setAttr ".uvtk[323]" -type "float2" 0.1308338 -0.10946622 ;
	setAttr ".uvtk[324]" -type "float2" 0.031033337 -0.16905031 ;
	setAttr ".uvtk[325]" -type "float2" 0.072492361 -0.12499437 ;
	setAttr ".uvtk[326]" -type "float2" 0.011635631 -0.13466941 ;
	setAttr ".uvtk[327]" -type "float2" 0.0039989054 -0.16630255 ;
	setAttr ".uvtk[328]" -type "float2" -0.015553534 -0.13011298 ;
	setAttr ".uvtk[329]" -type "float2" -0.037426889 -0.1583041 ;
	setAttr ".uvtk[330]" -type "float2" -0.082442179 -0.077292897 ;
	setAttr ".uvtk[331]" -type "float2" -0.074358031 -0.12734976 ;
	setAttr ".uvtk[332]" -type "float2" -0.081137493 -0.10674094 ;
	setAttr ".uvtk[333]" -type "float2" -0.0061928034 -0.033215731 ;
	setAttr ".uvtk[334]" -type "float2" -0.015360489 -0.076575235 ;
	setAttr ".uvtk[335]" -type "float2" -0.00073181838 -0.071946412 ;
	setAttr ".uvtk[336]" -type "float2" -0.03002882 -0.017052591 ;
	setAttr ".uvtk[337]" -type "float2" -0.016866386 -0.0038710237 ;
	setAttr ".uvtk[338]" -type "float2" -0.029683948 -0.049686313 ;
	setAttr ".uvtk[339]" -type "float2" 0.050623894 0.039522946 ;
	setAttr ".uvtk[340]" -type "float2" 0.016024053 -0.020297945 ;
	setAttr ".uvtk[341]" -type "float2" 0.068166018 0.011534929 ;
	setAttr ".uvtk[342]" -type "float2" 0.078646481 0.050414085 ;
	setAttr ".uvtk[343]" -type "float2" -0.040978134 -0.072437182 ;
	setAttr ".uvtk[344]" -type "float2" -0.02545768 -0.079572096 ;
	setAttr ".uvtk[345]" -type "float2" -0.03521955 -0.034606352 ;
	setAttr ".uvtk[346]" -type "float2" 0.10884953 -0.12852231 ;
	setAttr ".uvtk[347]" -type "float2" 0.091466844 -0.081156433 ;
	setAttr ".uvtk[348]" -type "float2" 0.07129395 -0.11349183 ;
	setAttr ".uvtk[349]" -type "float2" 0.1385448 -0.047731824 ;
	setAttr ".uvtk[350]" -type "float2" 0.13679975 -0.053097181 ;
	setAttr ".uvtk[351]" -type "float2" 0.11427802 -0.065268949 ;
	setAttr ".uvtk[352]" -type "float2" 0.030379623 -0.080475345 ;
	setAttr ".uvtk[353]" -type "float2" 0.0013686419 -0.081537791 ;
	setAttr ".uvtk[354]" -type "float2" -0.038448036 -0.07183741 ;
	setAttr ".uvtk[355]" -type "float2" -0.075734913 -0.037235983 ;
	setAttr ".uvtk[356]" -type "float2" -0.082473993 -0.014111474 ;
	setAttr ".uvtk[357]" -type "float2" -0.016389012 0.018456712 ;
	setAttr ".uvtk[358]" -type "float2" -0.0017764345 0.023109473 ;
	setAttr ".uvtk[359]" -type "float2" -0.033487082 -0.10332537 ;
	setAttr ".uvtk[360]" -type "float2" -0.019068241 -0.093324244 ;
	setAttr ".uvtk[361]" -type "float2" 0.05084008 -0.049643457 ;
	setAttr ".uvtk[362]" -type "float2" 0.078257442 -0.035865307 ;
	setAttr ".uvtk[363]" -type "float2" -0.039776862 0.022860236 ;
	setAttr ".uvtk[364]" -type "float2" -0.024337351 0.015897036 ;
	setAttr ".uvtk[365]" -type "float2" 0.10954958 -0.034440801 ;
	setAttr ".uvtk[366]" -type "float2" 0.072282255 -0.018592566 ;
	setAttr ".uvtk[367]" -type "float2" 0.11496913 -0.021725059 ;
	setAttr ".uvtk[368]" -type "float2" 0.046093404 -0.13815103 ;
	setAttr ".uvtk[369]" -type "float2" 0.0960747 0.00089678168 ;
	setAttr ".uvtk[370]" -type "float2" 0.076036274 -0.03227523 ;
	setAttr ".uvtk[371]" -type "float2" -0.0042086542 -0.061997026 ;
	setAttr ".uvtk[372]" -type "float2" 0.030094624 -0.025450945 ;
	setAttr ".uvtk[373]" -type "float2" -0.027505904 -0.045936018 ;
	setAttr ".uvtk[374]" -type "float2" -0.028016984 -0.068390578 ;
	setAttr ".uvtk[375]" -type "float2" -0.069807619 -0.12966497 ;
	setAttr ".uvtk[376]" -type "float2" -0.07149905 -0.058050267 ;
	setAttr ".uvtk[377]" -type "float2" -0.054211929 -0.089778483 ;
	setAttr ".uvtk[378]" -type "float2" -0.072707832 0.048467323 ;
	setAttr ".uvtk[379]" -type "float2" -0.055387929 0.0045146495 ;
	setAttr ".uvtk[380]" -type "float2" -0.074281394 0.11290921 ;
	setAttr ".uvtk[381]" -type "float2" -0.092745334 -0.14376181 ;
	setAttr ".uvtk[382]" -type "float2" -0.05621627 0.094530642 ;
	setAttr ".uvtk[383]" -type "float2" -0.075788349 -0.15846956 ;
	setAttr ".uvtk[384]" -type "float2" -0.072790533 -0.12661827 ;
	setAttr ".uvtk[385]" -type "float2" -0.025316805 -0.11596978 ;
	setAttr ".uvtk[386]" -type "float2" -0.0021896362 -0.064831555 ;
	setAttr ".uvtk[387]" -type "float2" 0.036692083 -0.073937237 ;
	setAttr ".uvtk[388]" -type "float2" 0.034783483 -0.044842243 ;
	setAttr ".uvtk[389]" -type "float2" 0.050900936 0.11006567 ;
	setAttr ".uvtk[390]" -type "float2" 0.049084425 0.043718562 ;
	setAttr ".uvtk[391]" -type "float2" 0.023669958 0.090280227 ;
	setAttr ".uvtk[392]" -type "float2" 0.047978044 -0.064451776 ;
	setAttr ".uvtk[393]" -type "float2" 0.02269119 -0.00064379722 ;
	setAttr ".uvtk[394]" -type "float2" 0.021570563 -0.0959552 ;
	setAttr ".uvtk[395]" -type "float2" 0.10231006 0.029860348 ;
	setAttr ".uvtk[396]" -type "float2" -0.0059784651 -0.12039471 ;
	setAttr ".uvtk[397]" -type "float2" 0.063692153 0.016383529 ;
	setAttr ".uvtk[398]" -type "float2" -0.012365669 -0.017478615 ;
	setAttr ".uvtk[399]" -type "float2" -0.036005437 -0.023252219 ;
	setAttr ".uvtk[400]" -type "float2" -0.032726675 -0.11517483 ;
	setAttr ".uvtk[401]" -type "float2" -0.034265354 -0.041908249 ;
	setAttr ".uvtk[402]" -type "float2" -0.035279632 0.065775298 ;
	setAttr ".uvtk[403]" -type "float2" -0.03640306 0.13146852 ;
	setAttr ".uvtk[404]" -type "float2" -0.06548059 -0.18286991 ;
	setAttr ".uvtk[405]" -type "float2" -0.04507798 -0.16555601 ;
	setAttr ".uvtk[406]" -type "float2" 0.025056541 -0.11028332 ;
	setAttr ".uvtk[407]" -type "float2" 0.063016534 -0.093673885 ;
	setAttr ".uvtk[408]" -type "float2" -0.0010544658 0.12828544 ;
	setAttr ".uvtk[409]" -type "float2" -0.0028299689 0.062020704 ;
	setAttr ".uvtk[410]" -type "float2" -0.0039616823 -0.046273962 ;
	setAttr ".uvtk[411]" -type "float2" -0.060255587 0.032289803 ;
	setAttr ".uvtk[412]" -type "float2" -0.024594188 0.056222022 ;
	setAttr ".uvtk[413]" -type "float2" 0.13018024 0.075632088 ;
	setAttr ".uvtk[414]" -type "float2" -0.12649903 -0.048135579 ;
	setAttr ".uvtk[415]" -type "float2" -0.14556257 -0.06778419 ;
	setAttr ".uvtk[416]" -type "float2" -0.067840576 0.055602841 ;
	setAttr ".uvtk[417]" -type "float2" -0.062289983 -0.0037908033 ;
	setAttr ".uvtk[418]" -type "float2" -0.059570789 -0.10558868 ;
	setAttr ".uvtk[419]" -type "float2" -0.058416605 -0.17011479 ;
	setAttr ".uvtk[420]" -type "float2" -0.0097086728 -0.15934822 ;
	setAttr ".uvtk[421]" -type "float2" 0.016593486 -0.15422721 ;
	setAttr ".uvtk[422]" -type "float2" 0.10059023 -0.1368425 ;
	setAttr ".uvtk[423]" -type "float2" 0.13963938 -0.13024722 ;
	setAttr ".uvtk[424]" -type "float2" 0.12615222 -0.16645201 ;
	setAttr ".uvtk[425]" -type "float2" 0.12695855 -0.095587701 ;
	setAttr ".uvtk[426]" -type "float2" 0.12791276 0.011178508 ;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "D01E963A-43E8-A548-D64E-35816FB692CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "52D368A9-4515-E070-810F-3092B660AB8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3C872063-42B2-9666-E45E-E3BA6C18755D";
	setAttr ".uopa" yes;
	setAttr -s 427 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.76787609 0.23212382 0.028117597 -0.79030114
		 0.35790837 0.53385592 -0.40589374 -0.59151661 0.71097463 0.18689486 0.34580761 0.51303095
		 0.32332164 -0.26306129 0.86474276 -0.12981091 -0.05989176 0.0027708411 0.21593714
		 0.51998615 0.30265754 -0.29244408 0.86880624 -0.13119368 -0.082179368 -0.031587243
		 0.21312171 0.52497447 0.41262633 0.46181822 0.011119545 -0.049063236 -0.007773459
		 -0.077099204 -0.330625 -0.64136195 0.43421406 0.48796105 0.30026549 0.4846237 0.324157
		 0.53108883 0.37759805 0.41809767 0.68998617 0.14659911 0.75630283 0.12283632 0.057914317
		 -0.76293725 0.79532576 0.14070837 -0.30357188 -0.59050637 0.33024836 0.54449004 -0.39455754
		 -0.54210675 -0.039420545 0.057320386 0.2241236 0.52448314 0.045955777 -0.0013685226
		 0.36167681 -0.24194695 0.86596775 -0.12336921 0.87127626 -0.12430886 0.29576671 -0.33517194
		 -0.039408863 -0.12698138 -0.12473518 -0.068710625 0.22090083 0.5300343 0.26294988
		 -0.22366178 0.24520785 -0.24943376 0.22355378 -0.29376274 -0.0159114 -0.72687459
		 0.67355222 0.275612 -0.041279495 -0.76986933 0.65156764 0.25017405 0.62213421 0.20633885
		 0.29721433 -0.1877453 0.32768333 0.53559506 0.35013944 0.52116096 0.41838771 0.47337678
		 0.66049945 0.25856268 0.72360814 0.19424053 0.76866651 0.13279322 0.86781567 -0.12400164
		 0.86590934 -0.1305432 0.31985492 -0.27486834 0.2573368 -0.23370087 0.0015560985 -0.058001339
		 -0.07321769 -0.0059887767 0.21448028 0.52152795 0.22246647 0.526407 0.32908154 0.53874177
		 0.35315424 0.52648193 0.42389888 0.48007458 0.66659832 0.26562738 0.7351402 0.20199478
		 0.77975827 0.137729 0.86927885 -0.12426295 0.31235319 -0.28545684 0.86735034 -0.13103549
		 0.2524814 -0.24081022 -0.0030782819 -0.064936489 -0.079731286 -0.015946984 0.21372616
		 0.52292222 0.22174865 0.52768838 0.12745446 0.27234614 0.26404321 0.54587996 0.20991868
		 0.20706606 0.46078235 0.0036732852 0.52743542 -0.05190374 0.85363203 -0.059625816
		 0.85882545 -0.057553254 0.8629232 -0.056174893 0.86825264 -0.054629982 0.17825651
		 -0.55108774 0.10499769 -0.51026094 -0.17225426 -0.35542536 -0.26337999 -0.30362979
		 0.26221508 0.55243474 0.26294178 0.54986674 0.26336849 0.54834312 0.039611042 0.1617071
		 0.24308634 0.53558064 0.12405926 0.099086702 0.37796777 -0.095228732 0.44452447 -0.15009628
		 0.86597806 -0.10021514 0.86892164 -0.10025106 0.87119001 -0.099964574 0.87415653
		 -0.099314712 0.23923099 -0.44230002 0.16611177 -0.40028504 -0.10413903 -0.23615232
		 -0.19332153 -0.18065464 0.23987979 0.54141665 0.24077362 0.53898609 0.24148893 0.53761739
		 -0.33334917 -0.42835763 0.29157162 0.55451608 -0.24105066 -0.47784829 0.043659866
		 -0.62034029 0.84098113 0.021813534 0.11789942 -0.65925646 0.83151448 0.019659981
		 0.82449698 0.01684165 0.60998648 0.047421485 0.81624651 0.011332303 0.5433287 0.10489644
		 0.29778761 0.31755722 0.21678102 0.38462287 0.29013246 0.54550272 0.29125148 0.54879057
		 0.29155046 0.55089819 0.72033679 0.22740714 0.69578582 0.1869936 0.29803288 -0.27703372
		 0.026026428 -0.7798124 0.34279865 0.53400254 0.76777828 0.18022807 0.34673905 0.492374
		 -0.058485568 -0.031188607 -0.38643891 -0.5882535 0.37245548 0.52101022 0.19353968
		 0.31144899 0.55444837 0.0082036108 0.85284221 -0.023084626 0.13363838 -0.59605795
		 -0.27464098 -0.37936825 0.27588171 0.5527783 -0.036825478 0.0077046156 0.32450885
		 -0.25105935 0.86868942 -0.12860064 0.29188013 -0.2976267 -0.077993453 -0.053660691
		 0.21686041 0.52539933 0.12342942 -0.15615389 0.10949975 -0.18123066 -0.064462721
		 -0.49167994 -0.1756106 -0.69117296 0.54831612 0.37671098 0.52046973 0.34145746 0.37847251
		 0.15785442 0.15077859 -0.12078294 0.33886838 0.52660197 0.36466044 0.50935328 0.53714395
		 0.36407754 0.70706522 0.21047249 0.7396698 0.16625267 0.8427875 -0.026831403 0.86624378
		 -0.12791355 0.30716234 -0.26396275 0.13244587 -0.14277008 -0.050011098 -0.0185467
		 0.21807951 0.52310556 0.27613181 0.54954928 0.34175664 0.52988887 0.36717951 0.51617187
		 0.54260826 0.37068817 0.71524113 0.21732195 0.7519024 0.17527416 0.84774494 -0.024504855
		 0.8674224 -0.1284422 0.30388713 -0.27156144 0.12762541 -0.14941674 -0.055929005 -0.023872197
		 0.21718568 0.52412426 0.27614707 0.55118406 0.10520059 0.20028973 0.29473615 0.054003328
		 0.4731999 -0.089125529 0.864636 -0.082087561 0.86750305 -0.081485711 0.8702386 -0.080599904
		 0.19337565 -0.48928261 -0.00028091669 -0.37713528 -0.20492345 -0.25603321 0.25133508
		 0.54577911 0.25178164 0.54443622 0.25246966 0.54316562 0.018247664 0.089912474 0.21004564
		 -0.049316555 0.38745755 -0.18940568 0.86833793 -0.11430366 0.86998928 -0.11470647
		 0.87164539 -0.11444143 0.25590873 -0.37665784 0.064413607 -0.26186743 -0.13431889
		 -0.13447496 0.23018581 0.53352463 0.23055083 0.53213799 0.23157251 0.53106952 -0.34395367
		 -0.50345743 -0.13026196 -0.60960603 0.07139343 -0.70797896 0.81041837 0.077704936
		 0.80174613 0.076102778 0.79435551 0.070769668 0.64004838 0.11193879 0.46340418 0.26599258
		 0.28276771 0.42287099 0.30852383 0.54266596 0.30990744 0.54484653 0.31001991 0.54738033
		 0.72654444 0.23478401 0.016609013 -0.79072988 0.66832948 0.26933783 0.71838415 0.22217497
		 0.73994696 0.20588012 0.70245922 0.20341018 0.64188415 0.23530436 0.67680508 0.158178
		 0.70557284 0.17377327 0.72824192 0.16218126 0.30114716 -0.274762 0.24957639 -0.24323544
		 0.295035 -0.28296736 0.30765647 -0.28911668 0.86804909 -0.13117966 0.043770492 -0.75522965
		 -0.032697141 -0.75529635 0.038846135 -0.78433841 0.77999395 0.18907803 0.34611058
		 0.53834963 -0.40654272 -0.57468504 0.32896799 0.54035825 0.34255528 0.53192687 0.3545689
		 0.52909446 0.75962412 0.17837459 0.78526247 0.13779196 0.36030406 0.50359493 0.32759517
		 0.50800818 0.336739 0.52177185 0.32103997 0.46764982 0.40043616 0.44626343 -0.0038987994
		 -0.068674505 -0.057729542 -0.027430236 -0.081513464 -0.021274209 0.2135126 0.52365035
		 -0.06343919 -0.038315117;
	setAttr ".uvtk[250:426]" -0.32093483 -0.62328839 -0.37161762 -0.55532646 -0.3937102
		 -0.60628986 0.37646514 0.52772456 0.42737013 0.48203292 0.36952943 0.51895779 0.23831213
		 0.36760443 0.17198271 0.32840434 0.27607369 0.54747546 0.14900833 0.25544113 0.25374889
		 0.26213413 0.59606922 0.058605194 0.50164938 0.053442225 0.51390159 -0.040590435
		 0.56814969 -0.0030337572 0.83837092 -0.029260784 0.85765535 -0.021634202 0.14839101
		 -0.60448265 0.83467197 0.020108342 0.85049295 -0.02361995 0.86462998 -0.055649932
		 0.16341788 -0.54277539 0.074655592 -0.56468284 0.10320956 -0.65072966 -0.30957741
		 -0.44176632 -0.20661074 -0.41639009 -0.23964959 -0.3172265 -0.29841226 -0.36590856
		 0.27564985 0.55501103 0.27604109 0.55205441 0.29142296 0.55180985 0.26276332 0.55050218
		 -0.017212331 0.041329503 -0.057485163 0.023500025 0.21863741 0.52156824 -0.045366585
		 -0.011384308 0.023709834 -0.031903893 0.34903258 -0.2307311 0.27455938 -0.21156207
		 0.31178379 -0.25905061 0.3362267 -0.25986677 0.86523372 -0.12788828 0.86962742 -0.12913157
		 0.30400169 -0.30560133 0.86995929 -0.12413734 0.86807132 -0.12857802 0.23790884 -0.26444456
		 0.28115314 -0.32723182 -0.10197204 -0.083868504 -0.019161046 -0.09516573 -0.099375546
		 -0.039903581 0.21579748 0.52662599 0.22170681 0.52838373 0.21694314 0.52475345 0.12529474
		 -0.15301043 0.11918265 -0.16381207 0.092041552 -0.2125209 -0.032217324 -0.43407518
		 -0.097147524 -0.55019176 -0.15827101 -0.6599521 -0.1850068 -0.70810765 0.5546965
		 0.38274151 0.54562461 0.37399599 0.53202808 0.3571161 0.49884892 0.31252596 0.42085755
		 0.21134898 0.33644801 0.10548395 0.17376524 -0.093139499 0.13801175 -0.13607359 0.3405003
		 0.52804512 0.32639366 0.53453851 0.34845692 0.51851177 0.41700798 0.46946502 0.36549473
		 0.51290095 0.65694809 0.25616953 0.5396412 0.3672283 0.71132714 0.21328342 0.71740663
		 0.19067249 0.7450794 0.17117609 0.76476568 0.12864673 0.84502751 -0.025627747 0.82177532
		 0.014876455 0.85706711 -0.058205601 0.86679381 -0.12821794 0.86720443 -0.12365749
		 0.86528802 -0.13022891 0.32184261 -0.26897335 0.25865507 -0.22995678 0.30599189 -0.26781917
		 0.0047987103 -0.055671483 0.13012093 -0.14583746 -0.053290546 -0.020797729 -0.06886369
		 -0.0019800067 0.21500355 0.52095544 0.22305506 0.52598715 0.21756667 0.52355915 0.29086906
		 0.54793274 0.27618116 0.5503031 0.26354986 0.54769069 0.32861978 0.53707576 0.35170037
		 0.52383357 0.42080069 0.47705251 0.6638571 0.26187989 0.72962117 0.19806403 0.77394456
		 0.13595319 0.82793653 0.018512934 0.86088479 -0.056838576 0.86853707 -0.12421083
		 0.86661351 -0.13081895 0.31659293 -0.28056437 0.25516945 -0.23747993 -0.0011668801
		 -0.061240643 -0.076921284 -0.010750949 0.21404845 0.52220309 0.22201669 0.52700317
		 0.29148829 0.54983562 0.26315504 0.54910809 0.083477318 0.21696562 0.25337029 0.54153323
		 0.061669528 0.1453383 0.16683018 0.15295848 0.4198454 -0.045556039 0.25273931 0.0025820136
		 0.43135095 -0.13846625 0.48656994 -0.10055688 0.86203599 -0.082693316 0.86597276
		 -0.081858054 0.86792147 -0.10016385 0.86899984 -0.08104752 0.8700667 -0.10017505
		 0.87294608 -0.079986721 0.20835692 -0.49746171 0.8721239 -0.099636786 0.22408527
		 -0.43426698 0.13530934 -0.45585009 0.03182584 -0.31993902 -0.13826233 -0.29557618
		 -0.16998357 -0.19520426 -0.22847253 -0.2420201 0.25059754 0.54757595 0.25150627 0.5451538
		 0.24064106 0.53963995 0.25211716 0.54373598 0.24107325 0.53827739 0.24196726 0.53711653
		 -0.004276216 0.10599923 0.23276818 0.52957571 0.081471145 0.044964135 0.33444339
		 -0.14591545 0.4004451 -0.20133008 0.86681747 -0.11404518 0.86909968 -0.11458441 0.87087941
		 -0.11466455 0.87326562 -0.11433831 0.27127951 -0.38454396 0.19766527 -0.34267795
		 -0.069506466 -0.17685929 -0.15752274 -0.11929953 0.22946376 0.53530031 0.23025936
		 0.53284019 0.23100752 0.53151309 -0.27515775 -0.53894663 -0.36778039 -0.49020818
		 0.31056863 0.55074543 0.01150763 -0.67813659 0.086034834 -0.71663427 0.81849426 0.079547256
		 0.80627322 0.077504307 0.79753417 0.07375133 0.78759074 0.065924384 0.65426576 0.10071077
		 0.58642143 0.15916476 0.34127766 0.37243035 0.26144427 0.44017005 0.30700409 0.53979462
		 0.30933881 0.54360795 0.3101548 0.54617363;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "41DCB98D-4624-24EF-3966-3FA00254D267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:719]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C3E78C2D-4617-7C86-F4A8-62A007BA85A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[529:530]" "e[532]" "e[535:536]" "e[539]" "e[541:542]" "e[545:546]" "e[549:550]" "e[553:554]" "e[557:558]" "e[561:562]" "e[565:566]" "e[568]" "e[571]" "e[573:574]" "e[593:594]" "e[617:618]" "e[641:642]" "e[665:666]" "e[688]" "e[691]" "e[712]" "e[715]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2120D9E4-4B22-B528-CC78-1CAB548DBF2C";
	setAttr ".uopa" yes;
	setAttr -s 395 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.30620944 -0.28010881 ;
	setAttr ".uvtk[3]" -type "float2" 0.030904233 -0.057994723 ;
	setAttr ".uvtk[4]" -type "float2" -0.10595739 0.1274803 ;
	setAttr ".uvtk[5]" -type "float2" -0.098966539 -0.069491148 ;
	setAttr ".uvtk[6]" -type "float2" 0.0085327625 -0.035993263 ;
	setAttr ".uvtk[7]" -type "float2" 0.033015907 -0.11598513 ;
	setAttr ".uvtk[8]" -type "float2" 0.028367877 -0.052808493 ;
	setAttr ".uvtk[9]" -type "float2" 0.085189581 -0.0016779602 ;
	setAttr ".uvtk[10]" -type "float2" 0.24734792 -0.071672082 ;
	setAttr ".uvtk[11]" -type "float2" -0.26534092 -0.28119731 ;
	setAttr ".uvtk[12]" -type "float2" 0.021202981 -0.06372726 ;
	setAttr ".uvtk[13]" -type "float2" 0.032840252 -0.048488557 ;
	setAttr ".uvtk[14]" -type "float2" -0.0058804154 0.016132876 ;
	setAttr ".uvtk[15]" -type "float2" -0.06158036 0.12018442 ;
	setAttr ".uvtk[16]" -type "float2" 0.20343074 -0.1642213 ;
	setAttr ".uvtk[17]" -type "float2" -0.29337293 -0.25813571 ;
	setAttr ".uvtk[18]" -type "float2" -0.090274692 -0.067885399 ;
	setAttr ".uvtk[19]" -type "float2" 0.081428826 -0.0074302256 ;
	setAttr ".uvtk[20]" -type "float2" -0.099222779 0.12240849 ;
	setAttr ".uvtk[21]" -type "float2" -0.016183615 -0.038384739 ;
	setAttr ".uvtk[22]" -type "float2" 0.23378083 -0.069625407 ;
	setAttr ".uvtk[23]" -type "float2" -0.0015361905 -0.10943583 ;
	setAttr ".uvtk[24]" -type "float2" 0.063868701 0.018463671 ;
	setAttr ".uvtk[25]" -type "float2" 0.20837852 -0.12613635 ;
	setAttr ".uvtk[26]" -type "float2" 0.19972146 -0.11696823 ;
	setAttr ".uvtk[27]" -type "float2" 0.34789419 -0.044534661 ;
	setAttr ".uvtk[28]" -type "float2" -0.045971185 -0.18551585 ;
	setAttr ".uvtk[29]" -type "float2" 0.0027008057 -0.020444185 ;
	setAttr ".uvtk[30]" -type "float2" 0.0086379647 -0.015767694 ;
	setAttr ".uvtk[31]" -type "float2" 0.059676409 0.016788274 ;
	setAttr ".uvtk[32]" -type "float2" 0.0019569397 -0.060932636 ;
	setAttr ".uvtk[33]" -type "float2" 0.029593885 -0.054747045 ;
	setAttr ".uvtk[34]" -type "float2" 0.027668476 -0.054096907 ;
	setAttr ".uvtk[35]" -type "float2" 0.0010609031 -0.021396697 ;
	setAttr ".uvtk[36]" -type "float2" -0.0047081709 -0.0019979626 ;
	setAttr ".uvtk[37]" -type "float2" -0.025229871 0.031973436 ;
	setAttr ".uvtk[38]" -type "float2" -0.25776547 0.21324769 ;
	setAttr ".uvtk[39]" -type "float2" -0.10639811 0.12659052 ;
	setAttr ".uvtk[40]" -type "float2" 0.064560413 0.019038975 ;
	setAttr ".uvtk[41]" -type "float2" 0.086004108 -0.00055775046 ;
	setAttr ".uvtk[42]" -type "float2" -0.098685324 -0.066347599 ;
	setAttr ".uvtk[43]" -type "float2" -0.27576154 -0.1116612 ;
	setAttr ".uvtk[44]" -type "float2" -0.75441319 -0.33896205 ;
	setAttr ".uvtk[45]" -type "float2" -0.78390312 -0.36928874 ;
	setAttr ".uvtk[46]" -type "float2" -0.73937011 -0.38079718 ;
	setAttr ".uvtk[47]" -type "float2" -0.47532764 -0.28607401 ;
	setAttr ".uvtk[48]" -type "float2" -0.0048929453 -0.0032783449 ;
	setAttr ".uvtk[49]" -type "float2" -0.47207078 0.11036065 ;
	setAttr ".uvtk[50]" -type "float2" -0.20935267 0.042037126 ;
	setAttr ".uvtk[51]" -type "float2" 0.010923862 -0.040827524 ;
	setAttr ".uvtk[52]" -type "float2" 0.21011508 -0.12850872 ;
	setAttr ".uvtk[53]" -type "float2" 0.25070024 -0.071883261 ;
	setAttr ".uvtk[54]" -type "float2" 0.036789775 -0.11023089 ;
	setAttr ".uvtk[55]" -type "float2" -0.23501033 -0.15616783 ;
	setAttr ".uvtk[56]" -type "float2" -0.036787689 -0.072529495 ;
	setAttr ".uvtk[57]" -type "float2" 0.057809532 -0.028521389 ;
	setAttr ".uvtk[58]" -type "float2" 0.034884453 0.0022108853 ;
	setAttr ".uvtk[59]" -type "float2" -0.050581992 0.094318077 ;
	setAttr ".uvtk[60]" -type "float2" -0.13392389 0.17206796 ;
	setAttr ".uvtk[61]" -type "float2" -0.43249753 0.039673854 ;
	setAttr ".uvtk[62]" -type "float2" -0.13599026 0.00026662648 ;
	setAttr ".uvtk[63]" -type "float2" 0.19305477 -0.058873266 ;
	setAttr ".uvtk[64]" -type "float2" 0.19595644 -0.085251004 ;
	setAttr ".uvtk[65]" -type "float2" -0.16955304 -0.1576947 ;
	setAttr ".uvtk[66]" -type "float2" -0.52032328 -0.22646049 ;
	setAttr ".uvtk[67]" -type "float2" -0.14034909 -0.099140704 ;
	setAttr ".uvtk[68]" -type "float2" -0.065226853 -0.070431828 ;
	setAttr ".uvtk[69]" -type "float2" 0.070540488 -0.018084556 ;
	setAttr ".uvtk[70]" -type "float2" 0.047730863 0.010473132 ;
	setAttr ".uvtk[71]" -type "float2" -0.075433969 0.11231796 ;
	setAttr ".uvtk[72]" -type "float2" -0.19578397 0.19950671 ;
	setAttr ".uvtk[73]" -type "float2" -0.32399404 0.03967141 ;
	setAttr ".uvtk[74]" -type "float2" -0.081400871 -0.022967711 ;
	setAttr ".uvtk[75]" -type "float2" 0.18713582 -0.090661228 ;
	setAttr ".uvtk[76]" -type "float2" 0.21058232 -0.071237803 ;
	setAttr ".uvtk[77]" -type "float2" -0.084593475 -0.12357655 ;
	setAttr ".uvtk[78]" -type "float2" -0.37407172 -0.17979169 ;
	setAttr ".uvtk[79]" -type "float2" -0.21116257 -0.10569316 ;
	setAttr ".uvtk[80]" -type "float2" -0.24077678 -0.20490313 ;
	setAttr ".uvtk[81]" -type "float2" 0.19502926 -0.11675781 ;
	setAttr ".uvtk[82]" -type "float2" 0.23742649 -0.02711609 ;
	setAttr ".uvtk[83]" -type "float2" -0.16083652 0.038712248 ;
	setAttr ".uvtk[84]" -type "float2" -0.51423049 0.045337573 ;
	setAttr ".uvtk[85]" -type "float2" -0.075046122 0.11725324 ;
	setAttr ".uvtk[86]" -type "float2" -0.026453853 0.062724635 ;
	setAttr ".uvtk[87]" -type "float2" 0.021881104 -0.0067308843 ;
	setAttr ".uvtk[88]" -type "float2" 0.044541895 -0.039044023 ;
	setAttr ".uvtk[89]" -type "float2" -0.0065168142 -0.071200967 ;
	setAttr ".uvtk[90]" -type "float2" -0.06637013 -0.085006535 ;
	setAttr ".uvtk[91]" -type "float2" -0.65071404 -0.28256041 ;
	setAttr ".uvtk[92]" -type "float2" -0.29888165 -0.18348035 ;
	setAttr ".uvtk[93]" -type "float2" 0.001214385 -0.0073196143 ;
	setAttr ".uvtk[94]" -type "float2" 0.19586742 -0.13866827 ;
	setAttr ".uvtk[95]" -type "float2" 0.46652883 0.064942613 ;
	setAttr ".uvtk[96]" -type "float2" -0.77462643 -0.35668182 ;
	setAttr ".uvtk[97]" -type "float2" -0.34822971 0.094337791 ;
	setAttr ".uvtk[98]" -type "float2" 0.033570707 -0.056393683 ;
	setAttr ".uvtk[99]" -type "float2" 0.25060385 -0.053147137 ;
	setAttr ".uvtk[100]" -type "float2" 0.17311566 -0.18382712 ;
	setAttr ".uvtk[101]" -type "float2" -0.77827573 -0.37866244 ;
	setAttr ".uvtk[102]" -type "float2" 0.056932449 -0.041230619 ;
	setAttr ".uvtk[103]" -type "float2" 0.023875713 0.004842326 ;
	setAttr ".uvtk[104]" -type "float2" -0.47812259 0.042400926 ;
	setAttr ".uvtk[105]" -type "float2" 0.17857051 -0.020135529 ;
	setAttr ".uvtk[106]" -type "float2" 0.17500973 -0.095420539 ;
	setAttr ".uvtk[107]" -type "float2" -0.58442402 -0.25654155 ;
	setAttr ".uvtk[108]" -type "float2" 0.093634367 -0.0090599656 ;
	setAttr ".uvtk[109]" -type "float2" 0.061328888 0.024109989 ;
	setAttr ".uvtk[110]" -type "float2" -0.18334752 0.052237745 ;
	setAttr ".uvtk[111]" -type "float2" 0.19074959 -0.1338128 ;
	setAttr ".uvtk[112]" -type "float2" 0.24333608 -0.053459525 ;
	setAttr ".uvtk[113]" -type "float2" -0.19677931 -0.16297734 ;
	setAttr ".uvtk[114]" -type "float2" 0.23572838 -0.10298777 ;
	setAttr ".uvtk[115]" -type "float2" 0.23029575 -0.099903911 ;
	setAttr ".uvtk[116]" -type "float2" 0.21874073 -0.08569254 ;
	setAttr ".uvtk[117]" -type "float2" 0.27902302 -0.15749526 ;
	setAttr ".uvtk[118]" -type "float2" -0.63013917 -0.35187072 ;
	setAttr ".uvtk[119]" -type "float2" 0.017342687 -0.036397547 ;
	setAttr ".uvtk[120]" -type "float2" 0.03952837 -0.018193424 ;
	setAttr ".uvtk[121]" -type "float2" 0.071452796 0.0064351559 ;
	setAttr ".uvtk[122]" -type "float2" 0.019942582 -0.057154417 ;
	setAttr ".uvtk[123]" -type "float2" 0.03270489 -0.056525469 ;
	setAttr ".uvtk[124]" -type "float2" 0.014710486 -0.038926393 ;
	setAttr ".uvtk[125]" -type "float2" -0.0036164522 -0.0093848407 ;
	setAttr ".uvtk[126]" -type "float2" -0.0090495348 0.0085372627 ;
	setAttr ".uvtk[127]" -type "float2" -0.10260195 0.15094534 ;
	setAttr ".uvtk[128]" -type "float2" -0.27063853 0.22142632 ;
	setAttr ".uvtk[129]" -type "float2" 0.063728273 0.023333505 ;
	setAttr ".uvtk[130]" -type "float2" 0.073488951 0.0082474351 ;
	setAttr ".uvtk[131]" -type "float2" 0.095218301 -0.0035279393 ;
	setAttr ".uvtk[132]" -type "float2" -0.29175627 -0.11895424 ;
	setAttr ".uvtk[133]" -type "float2" -0.10347164 -0.095553994 ;
	setAttr ".uvtk[134]" -type "float2" 0.01970154 -0.052662373 ;
	setAttr ".uvtk[135]" -type "float2" -0.780626 -0.38241601 ;
	setAttr ".uvtk[136]" -type "float2" -0.62801135 -0.35871923 ;
	setAttr ".uvtk[137]" -type "float2" -0.0061894655 -0.010335684 ;
	setAttr ".uvtk[138]" -type "float2" -0.015406311 0.0051154345 ;
	setAttr ".uvtk[139]" -type "float2" -0.10622764 0.14698851 ;
	setAttr ".uvtk[140]" -type "float2" -0.2738778 0.21762487 ;
	setAttr ".uvtk[141]" -type "float2" 0.19709063 -0.1414687 ;
	setAttr ".uvtk[142]" -type "float2" 0.2372385 -0.10396668 ;
	setAttr ".uvtk[143]" -type "float2" 0.095772862 -0.0018962622 ;
	setAttr ".uvtk[144]" -type "float2" -0.19188082 -0.15435702 ;
	setAttr ".uvtk[145]" -type "float2" -0.58846247 -0.24961582 ;
	setAttr ".uvtk[146]" -type "float2" 0.070242524 -0.03052032 ;
	setAttr ".uvtk[147]" -type "float2" 0.052120209 -0.0086972713 ;
	setAttr ".uvtk[148]" -type "float2" 0.036664665 0.013365537 ;
	setAttr ".uvtk[149]" -type "float2" -0.16304612 0.19017673 ;
	setAttr ".uvtk[150]" -type "float2" -0.16496688 0.18610156 ;
	setAttr ".uvtk[151]" -type "float2" -0.38135105 0.042758763 ;
	setAttr ".uvtk[152]" -type "float2" 0.16566056 -0.07364618 ;
	setAttr ".uvtk[153]" -type "float2" 0.20795748 -0.083362401 ;
	setAttr ".uvtk[154]" -type "float2" 0.19222924 -0.065384895 ;
	setAttr ".uvtk[155]" -type "float2" -0.44916746 -0.20389301 ;
	setAttr ".uvtk[156]" -type "float2" -0.45069963 -0.19521114 ;
	setAttr ".uvtk[157]" -type "float2" -0.1756742 -0.10489392 ;
	setAttr ".uvtk[158]" -type "float2" 0.083774686 -0.019542694 ;
	setAttr ".uvtk[159]" -type "float2" 0.064077675 0.00038969517 ;
	setAttr ".uvtk[160]" -type "float2" 0.050704479 0.021362334 ;
	setAttr ".uvtk[161]" -type "float2" -0.22854531 0.20902267 ;
	setAttr ".uvtk[162]" -type "float2" -0.23035145 0.20487702 ;
	setAttr ".uvtk[163]" -type "float2" -0.26329952 0.043046944 ;
	setAttr ".uvtk[164]" -type "float2" 0.17584997 -0.11305386 ;
	setAttr ".uvtk[165]" -type "float2" 0.2161929 -0.091333881 ;
	setAttr ".uvtk[166]" -type "float2" 0.2205469 -0.053705722 ;
	setAttr ".uvtk[167]" -type "float2" -0.30144668 -0.16928372 ;
	setAttr ".uvtk[168]" -type "float2" -0.30052191 -0.16021201 ;
	setAttr ".uvtk[169]" -type "float2" -0.24542528 -0.11009663 ;
	setAttr ".uvtk[170]" -type "float2" 0.16967699 -0.14358306 ;
	setAttr ".uvtk[171]" -type "float2" 0.25226235 -0.11317097 ;
	setAttr ".uvtk[172]" -type "float2" 0.25987166 0.067290068 ;
	setAttr ".uvtk[173]" -type "float2" -0.52543175 0.062744722 ;
	setAttr ".uvtk[174]" -type "float2" -0.52948684 0.066393957 ;
	setAttr ".uvtk[175]" -type "float2" -0.044827878 0.077210456 ;
	setAttr ".uvtk[176]" -type "float2" 0.010662138 -0.0042892545 ;
	setAttr ".uvtk[177]" -type "float2" 0.026348472 -0.028553158 ;
	setAttr ".uvtk[178]" -type "float2" 0.043081403 -0.051641464 ;
	setAttr ".uvtk[179]" -type "float2" -0.029043555 -0.075316787 ;
	setAttr ".uvtk[180]" -type "float2" -0.029617965 -0.070541203 ;
	setAttr ".uvtk[181]" -type "float2" -0.70693892 -0.3166526 ;
	setAttr ".uvtk[182]" -type "float2" 0.088857949 -0.074143931 ;
	setAttr ".uvtk[183]" -type "float2" -0.47954366 -0.28066078 ;
	setAttr ".uvtk[184]" -type "float2" -0.26975703 -0.19896565 ;
	setAttr ".uvtk[186]" -type "float2" -0.0018040538 -0.0082959533 ;
	setAttr ".uvtk[187]" -type "float2" 0.0047132373 -0.018681079 ;
	setAttr ".uvtk[188]" -type "float2" 0.0052418113 -0.0074465871 ;
	setAttr ".uvtk[190]" -type "float2" 0.19627815 -0.14003807 ;
	setAttr ".uvtk[191]" -type "float2" 0.20966679 -0.12762968 ;
	setAttr ".uvtk[192]" -type "float2" 0.1944052 -0.13680986 ;
	setAttr ".uvtk[193]" -type "float2" 0.0099582076 -0.038167305 ;
	setAttr ".uvtk[194]" -type "float2" 0.36570099 0.10220365 ;
	setAttr ".uvtk[195]" -type "float2" 0.38178036 -0.079765931 ;
	setAttr ".uvtk[196]" -type "float2" 0.025995314 0.095577419 ;
	setAttr ".uvtk[197]" -type "float2" -0.30451059 -0.27304882 ;
	setAttr ".uvtk[198]" -type "float2" -0.75140214 -0.34085545 ;
	setAttr ".uvtk[199]" -type "float2" -0.77759588 -0.35540366 ;
	setAttr ".uvtk[200]" -type "float2" -0.78179157 -0.36937284 ;
	setAttr ".uvtk[201]" -type "float2" -0.31215841 0.12803851 ;
	setAttr ".uvtk[202]" -type "float2" -0.47258988 0.099275872 ;
	setAttr ".uvtk[203]" -type "float2" 0.032631159 -0.056472659 ;
	setAttr ".uvtk[204]" -type "float2" 0.028307259 -0.060590625 ;
	setAttr ".uvtk[205]" -type "float2" 0.037179172 -0.055226922 ;
	setAttr ".uvtk[206]" -type "float2" 0.029848635 -0.051201046 ;
	setAttr ".uvtk[207]" -type "float2" 0.24971816 -0.071945637 ;
	setAttr ".uvtk[208]" -type "float2" 0.25157017 -0.052426845 ;
	setAttr ".uvtk[209]" -type "float2" 0.035338402 -0.11230329 ;
	setAttr ".uvtk[210]" -type "float2" 0.24818707 -0.053774208 ;
	setAttr ".uvtk[211]" -type "float2" 0.20656069 -0.18060815 ;
	setAttr ".uvtk[212]" -type "float2" 0.17091221 -0.16784467 ;
	setAttr ".uvtk[213]" -type "float2" -0.30129844 -0.28374422 ;
	setAttr ".uvtk[214]" -type "float2" -0.7388351 -0.37820959 ;
	setAttr ".uvtk[215]" -type "float2" -0.77959001 -0.38033628 ;
	setAttr ".uvtk[216]" -type "float2" 0.050014198 -0.046627641 ;
	setAttr ".uvtk[217]" -type "float2" -0.021752775 -0.072581172 ;
	setAttr ".uvtk[218]" -type "float2" 0.063660979 -0.035778284 ;
	setAttr ".uvtk[219]" -type "float2" 0.051209152 -0.033778876 ;
	setAttr ".uvtk[220]" -type "float2" 0.017353356 0.00038821995 ;
	setAttr ".uvtk[221]" -type "float2" 0.028485775 -0.002155602 ;
	setAttr ".uvtk[222]" -type "float2" 0.030232012 0.0090923607 ;
	setAttr ".uvtk[223]" -type "float2" -0.038334131 0.080719769 ;
	setAttr ".uvtk[224]" -type "float2" -0.15455592 0.015822954 ;
	setAttr ".uvtk[225]" -type "float2" -0.51320374 0.046546273 ;
	setAttr ".uvtk[226]" -type "float2" -0.47867015 0.040029749 ;
	setAttr ".uvtk[227]" -type "float2" -0.43250379 0.042576391 ;
	setAttr ".uvtk[228]" -type "float2" 0.16838923 -0.049497157 ;
	setAttr ".uvtk[229]" -type "float2" 0.2082715 -0.042073652 ;
	setAttr ".uvtk[230]" -type "float2" 0.2034573 0.017916813 ;
	setAttr ".uvtk[231]" -type "float2" 0.17072615 -0.1170502 ;
	setAttr ".uvtk[232]" -type "float2" 0.19376585 -0.098460764 ;
	setAttr ".uvtk[233]" -type "float2" 0.1818684 -0.07852149 ;
	setAttr ".uvtk[234]" -type "float2" -0.20609587 -0.17959192 ;
	setAttr ".uvtk[235]" -type "float2" -0.58640271 -0.25347778 ;
	setAttr ".uvtk[236]" -type "float2" -0.64817852 -0.28523031 ;
	setAttr ".uvtk[237]" -type "float2" -0.51895368 -0.22994703 ;
	setAttr ".uvtk[238]" -type "float2" 0.089814901 -0.013946056 ;
	setAttr ".uvtk[239]" -type "float2" -0.096704662 -0.068377197 ;
	setAttr ".uvtk[240]" -type "float2" 0.094825506 -0.0053169131 ;
	setAttr ".uvtk[241]" -type "float2" 0.084020734 -0.0037864745 ;
	setAttr ".uvtk[242]" -type "float2" 0.05725497 0.023860723 ;
	setAttr ".uvtk[243]" -type "float2" 0.062547863 0.017941356 ;
	setAttr ".uvtk[244]" -type "float2" 0.063059211 0.02361308 ;
	setAttr ".uvtk[245]" -type "float2" -0.10419816 0.12556684 ;
	setAttr ".uvtk[246]" -type "float2" 0.0011876225 -0.038485818 ;
	setAttr ".uvtk[247]" -type "float2" -0.21124613 0.045548964 ;
	setAttr ".uvtk[248]" -type "float2" -0.18094063 0.04884002 ;
	setAttr ".uvtk[249]" -type "float2" 0.2052573 -0.12316437 ;
	setAttr ".uvtk[250]" -type "float2" 0.18447623 -0.12691486 ;
	setAttr ".uvtk[251]" -type "float2" 0.23442745 -0.052624792 ;
	setAttr ".uvtk[252]" -type "float2" 0.24220309 -0.070792437 ;
	setAttr ".uvtk[253]" -type "float2" 0.02290076 -0.11119509 ;
	setAttr ".uvtk[254]" -type "float2" -0.23698819 -0.16050589 ;
	setAttr ".uvtk[255]" -type "float2" -0.19393957 -0.15907294 ;
	setAttr ".uvtk[256]" -type "float2" 0.2364057 -0.10343394 ;
	setAttr ".uvtk[257]" -type "float2" 0.23401666 -0.10202891 ;
	setAttr ".uvtk[258]" -type "float2" 0.22416386 -0.096346766 ;
	setAttr ".uvtk[259]" -type "float2" 0.21063378 -0.082618341 ;
	setAttr ".uvtk[260]" -type "float2" 0.23288521 -0.094842479 ;
	setAttr ".uvtk[261]" -type "float2" 0.26980233 -0.13799319 ;
	setAttr ".uvtk[262]" -type "float2" -0.17446035 -0.2568242 ;
	setAttr ".uvtk[263]" -type "float2" -0.62919009 -0.3550356 ;
	setAttr ".uvtk[264]" -type "float2" 0.015517235 -0.038139224 ;
	setAttr ".uvtk[265]" -type "float2" 0.020759404 -0.033294231 ;
	setAttr ".uvtk[266]" -type "float2" 0.032993734 -0.023239434 ;
	setAttr ".uvtk[267]" -type "float2" 0.045908988 -0.013359874 ;
	setAttr ".uvtk[268]" -type "float2" 0.068731308 0.004119575 ;
	setAttr ".uvtk[269]" -type "float2" 0.072883666 0.0076953769 ;
	setAttr ".uvtk[270]" -type "float2" 0.020060658 -0.054928064 ;
	setAttr ".uvtk[271]" -type "float2" 0.0018043518 -0.063394904 ;
	setAttr ".uvtk[272]" -type "float2" 0.029738069 -0.056035101 ;
	setAttr ".uvtk[273]" -type "float2" 0.027839005 -0.053653389 ;
	setAttr ".uvtk[274]" -type "float2" 0.032862782 -0.056590915 ;
	setAttr ".uvtk[275]" -type "float2" 0.0016736984 -0.021152586 ;
	setAttr ".uvtk[276]" -type "float2" 0.01432395 -0.039282113 ;
	setAttr ".uvtk[277]" -type "float2" -0.0048547983 -0.0096702278 ;
	setAttr ".uvtk[278]" -type "float2" -0.0025171638 -0.0010809451 ;
	setAttr ".uvtk[279]" -type "float2" -0.011986017 0.0066824257 ;
	setAttr ".uvtk[280]" -type "float2" -0.02253449 0.03477332 ;
	setAttr ".uvtk[281]" -type "float2" -0.10420763 0.14901516 ;
	setAttr ".uvtk[282]" -type "float2" -0.073106229 0.11936865 ;
	setAttr ".uvtk[283]" -type "float2" -0.13268262 0.1739406 ;
	setAttr ".uvtk[284]" -type "float2" -0.27232707 0.21974359 ;
	setAttr ".uvtk[285]" -type "float2" -0.25641215 0.21507205 ;
	setAttr ".uvtk[286]" -type "float2" -0.1063171 0.12725721 ;
	setAttr ".uvtk[287]" -type "float2" 0.064366758 0.018799067 ;
	setAttr ".uvtk[288]" -type "float2" 0.064066648 0.023276523 ;
	setAttr ".uvtk[289]" -type "float2" 0.08572197 -0.0008610189 ;
	setAttr ".uvtk[290]" -type "float2" 0.073740065 0.0085038841 ;
	setAttr ".uvtk[291]" -type "float2" 0.095607221 -0.0027992129 ;
	setAttr ".uvtk[292]" -type "float2" -0.098734021 -0.067754269 ;
	setAttr ".uvtk[293]" -type "float2" -0.27448654 -0.11349249 ;
	setAttr ".uvtk[294]" -type "float2" -0.29339457 -0.11729777 ;
	setAttr ".uvtk[295]" -type "float2" -0.066250503 -0.087171257 ;
	setAttr ".uvtk[296]" -type "float2" -0.10369593 -0.093512654 ;
	setAttr ".uvtk[297]" -type "float2" -0.14007968 -0.10111171 ;
	setAttr ".uvtk[298]" -type "float2" -0.75686342 -0.33600849 ;
	setAttr ".uvtk[299]" -type "float2" 0.029619038 -0.053420663 ;
	setAttr ".uvtk[300]" -type "float2" 0.027390659 -0.054510951 ;
	setAttr ".uvtk[301]" -type "float2" 0.00043547153 -0.02180028 ;
	setAttr ".uvtk[302]" -type "float2" -0.0064913034 -0.0029515028 ;
	setAttr ".uvtk[303]" -type "float2" -0.028796375 0.02986753 ;
	setAttr ".uvtk[304]" -type "float2" -0.51537478 0.043726787 ;
	setAttr ".uvtk[305]" -type "float2" -0.13534737 0.16993952 ;
	setAttr ".uvtk[306]" -type "float2" -0.20832914 0.03773747 ;
	setAttr ".uvtk[307]" -type "float2" -0.10646319 0.12535575 ;
	setAttr ".uvtk[308]" -type "float2" 0.064811349 0.019250005 ;
	setAttr ".uvtk[309]" -type "float2" 0.086202562 -0.00016105175 ;
	setAttr ".uvtk[310]" -type "float2" -0.098755181 -0.064447343 ;
	setAttr ".uvtk[311]" -type "float2" -0.27645308 -0.10943162 ;
	setAttr ".uvtk[312]" -type "float2" -0.06695199 -0.082641184 ;
	setAttr ".uvtk[313]" -type "float2" -0.52199697 -0.2222316 ;
	setAttr ".uvtk[314]" -type "float2" -0.051286459 -0.071736276 ;
	setAttr ".uvtk[315]" -type "float2" 0.076904953 -0.025215685 ;
	setAttr ".uvtk[316]" -type "float2" 0.064233601 -0.02334398 ;
	setAttr ".uvtk[317]" -type "float2" 0.041255653 0.0064304471 ;
	setAttr ".uvtk[318]" -type "float2" 0.058188796 -0.00412637 ;
	setAttr ".uvtk[319]" -type "float2" 0.043447554 0.017510667 ;
	setAttr ".uvtk[320]" -type "float2" -0.062832475 0.10459569 ;
	setAttr ".uvtk[321]" -type "float2" -0.16403425 0.18831435 ;
	setAttr ".uvtk[322]" -type "float2" -0.19482672 0.20137443 ;
	setAttr ".uvtk[323]" -type "float2" -0.38082677 0.039595798 ;
	setAttr ".uvtk[324]" -type "float2" -0.19648737 0.19725031 ;
	setAttr ".uvtk[325]" -type "float2" -0.11131942 -0.012334831 ;
	setAttr ".uvtk[326]" -type "float2" -0.32497025 0.042997833 ;
	setAttr ".uvtk[327]" -type "float2" 0.16848746 -0.094304286 ;
	setAttr ".uvtk[328]" -type "float2" 0.18688828 -0.07519637 ;
	setAttr ".uvtk[329]" -type "float2" 0.21000406 -0.086518541 ;
	setAttr ".uvtk[330]" -type "float2" 0.20162866 -0.076353073 ;
	setAttr ".uvtk[331]" -type "float2" 0.20600846 -0.05741629 ;
	setAttr ".uvtk[332]" -type "float2" -0.12918156 -0.13773385 ;
	setAttr ".uvtk[333]" -type "float2" -0.44965127 -0.19990215 ;
	setAttr ".uvtk[334]" -type "float2" -0.37451977 -0.18393049 ;
	setAttr ".uvtk[335]" -type "float2" -0.17604548 -0.10296422 ;
	setAttr ".uvtk[336]" -type "float2" -0.37453747 -0.17500299 ;
	setAttr ".uvtk[337]" -type "float2" -0.21054608 -0.10760063 ;
	setAttr ".uvtk[338]" -type "float2" -0.078967035 -0.068882406 ;
	setAttr ".uvtk[339]" -type "float2" 0.076659083 -0.012545913 ;
	setAttr ".uvtk[340]" -type "float2" 0.054331779 0.014207304 ;
	setAttr ".uvtk[341]" -type "float2" -0.088618577 0.11812991 ;
	setAttr ".uvtk[342]" -type "float2" -0.22965157 0.2071548 ;
	setAttr ".uvtk[343]" -type "float2" -0.2618686 0.039593663 ;
	setAttr ".uvtk[344]" -type "float2" -0.046706378 -0.032608703 ;
	setAttr ".uvtk[345]" -type "float2" 0.19236773 -0.10546344 ;
	setAttr ".uvtk[346]" -type "float2" 0.22207141 -0.069281012 ;
	setAttr ".uvtk[347]" -type "float2" -0.040803969 -0.11437276 ;
	setAttr ".uvtk[348]" -type "float2" -0.3003611 -0.16506967 ;
	setAttr ".uvtk[349]" -type "float2" -0.24637067 -0.10821491 ;
	setAttr ".uvtk[350]" -type "float2" 0.19898352 -0.14044397 ;
	setAttr ".uvtk[351]" -type "float2" -0.2712535 -0.23413679 ;
	setAttr ".uvtk[352]" -type "float2" 0.28783351 -0.022405878 ;
	setAttr ".uvtk[353]" -type "float2" -0.14032432 0.075594388 ;
	setAttr ".uvtk[354]" -type "float2" -0.52696347 0.064597979 ;
	setAttr ".uvtk[355]" -type "float2" -0.047089875 0.074735105 ;
	setAttr ".uvtk[356]" -type "float2" -0.01519084 0.039324522 ;
	setAttr ".uvtk[357]" -type "float2" 0.014879107 -0.011559218 ;
	setAttr ".uvtk[358]" -type "float2" 0.038034797 -0.044203013 ;
	setAttr ".uvtk[359]" -type "float2" 0.008661747 -0.067893326 ;
	setAttr ".uvtk[360]" -type "float2" -0.028995097 -0.072980881 ;
	setAttr ".uvtk[361]" -type "float2" -0.70984685 -0.31446657 ;
	setAttr ".uvtk[362]" -type "float2" 0.0013310313 -0.058451593 ;
	setAttr ".uvtk[363]" -type "float2" -0.71227223 -0.31124076 ;
	setAttr ".uvtk[364]" -type "float2" -0.65305758 -0.27898151 ;
	setAttr ".uvtk[365]" -type "float2" -0.47498691 0.12353462 ;
	setAttr ".uvtk[366]" -type "float2" -0.050142527 0.072685972 ;
	setAttr ".uvtk[367]" -type "float2" -0.077597976 0.11526079 ;
	setAttr ".uvtk[368]" -type "float2" -0.2114163 -0.1034596 ;
	setAttr ".uvtk[369]" -type "float2" -0.24679774 -0.10598296 ;
	setAttr ".uvtk[370]" -type "float2" -0.2344265 -0.15109551 ;
	setAttr ".uvtk[371]" -type "float2" -0.32353175 0.035635963 ;
	setAttr ".uvtk[372]" -type "float2" -0.2612682 0.035403796 ;
	setAttr ".uvtk[373]" -type "float2" -0.25869149 0.21097772 ;
	setAttr ".uvtk[374]" -type "float2" -0.14065635 -0.096870065 ;
	setAttr ".uvtk[375]" -type "float2" -0.17623675 -0.10071909 ;
	setAttr ".uvtk[376]" -type "float2" -0.43253401 0.036177773 ;
	setAttr ".uvtk[377]" -type "float2" -0.3805089 0.035782691 ;
	setAttr ".uvtk[378]" -type "float2" -0.10417658 -0.091207922 ;
	setAttr ".uvtk[379]" -type "float2" 0.038270772 -0.10763866 ;
	setAttr ".uvtk[380]" -type "float2" -0.29467648 -0.11519349 ;
	setAttr ".uvtk[381]" -type "float2" 0.25176656 -0.072071284 ;
	setAttr ".uvtk[382]" -type "float2" 0.25279611 -0.051933557 ;
	setAttr ".uvtk[383]" -type "float2" 0.074013561 0.0088032484 ;
	setAttr ".uvtk[384]" -type "float2" 0.21081597 -0.12937981 ;
	setAttr ".uvtk[385]" -type "float2" 0.064375579 0.023074359 ;
	setAttr ".uvtk[386]" -type "float2" 0.01215142 -0.044363394 ;
	setAttr ".uvtk[387]" -type "float2" -0.17889315 0.044638585 ;
	setAttr ".uvtk[388]" -type "float2" -0.47918177 0.037162267 ;
	setAttr ".uvtk[389]" -type "float2" 0.030763865 -0.0026498884 ;
	setAttr ".uvtk[390]" -type "float2" -0.28835046 0.17212105 ;
	setAttr ".uvtk[391]" -type "float2" -0.47188649 -0.29331538 ;
	setAttr ".uvtk[392]" -type "float2" -0.24767655 -0.22392267 ;
	setAttr ".uvtk[393]" -type "float2" -0.73923409 -0.38368958 ;
	setAttr ".uvtk[394]" -type "float2" 0.013868749 -0.039666981 ;
	setAttr ".uvtk[395]" -type "float2" -0.78637385 -0.36934578 ;
	setAttr ".uvtk[396]" -type "float2" 0.033058703 -0.056654334 ;
	setAttr ".uvtk[397]" -type "float2" -0.78044325 -0.353477 ;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "4AED4B8C-4E1D-682C-2AC4-32B88820576C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[4:7]" "f[24:27]" "f[40:47]" "f[64:71]" "f[108:167]" "f[170:172]" "f[175:176]" "f[179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:197]" "f[200:201]" "f[206:208]" "f[211:213]" "f[216:231]" "f[234:235]" "f[256:257]" "f[260:279]" "f[282:283]" "f[304:305]" "f[308:311]" "f[328]" "f[331:351]" "f[353:354]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "B208390F-4BD0-A4FF-0591-44A8196B46D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[4:7]" "f[24:27]" "f[40:47]" "f[64:71]" "f[108:167]" "f[170:172]" "f[175:176]" "f[179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:197]" "f[200:201]" "f[206:208]" "f[211:213]" "f[216:231]" "f[234:235]" "f[256:257]" "f[260:279]" "f[282:283]" "f[304:305]" "f[308:311]" "f[328]" "f[331:351]" "f[353:354]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "6D4A01F5-423B-2784-4849-D9AA8E4A0CC4";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.86832207 0.0016931295 ;
	setAttr ".uvtk[3]" -type "float2" 0.21259934 0.71147811 ;
	setAttr ".uvtk[4]" -type "float2" 0.036694348 -0.85705876 ;
	setAttr ".uvtk[5]" -type "float2" -0.70395041 -0.22135478 ;
	setAttr ".uvtk[8]" -type "float2" 0.35286403 0.59621435 ;
	setAttr ".uvtk[9]" -type "float2" -0.58660471 -0.36013895 ;
	setAttr ".uvtk[12]" -type "float2" 0.12343872 0.6625638 ;
	setAttr ".uvtk[13]" -type "float2" 0.27008629 0.51331198 ;
	setAttr ".uvtk[14]" -type "float2" 0.8449589 -0.097815253 ;
	setAttr ".uvtk[18]" -type "float2" -0.65312195 -0.12683964 ;
	setAttr ".uvtk[19]" -type "float2" -0.49919415 -0.26951474 ;
	setAttr ".uvtk[20]" -type "float2" 0.11168861 -0.82041007 ;
	setAttr ".uvtk[24]" -type "float2" -0.087296486 -0.7773478 ;
	setAttr ".uvtk[29]" -type "float2" 0.7822541 0.10977243 ;
	setAttr ".uvtk[30]" -type "float2" 0.71538603 0.030921191 ;
	setAttr ".uvtk[31]" -type "float2" -0.011943698 -0.70602697 ;
	setAttr ".uvtk[32]" -type "float2" 0.10784805 0.68935448 ;
	setAttr ".uvtk[33]" -type "float2" 0.21206248 0.73537308 ;
	setAttr ".uvtk[34]" -type "float2" 0.36793673 0.6189304 ;
	setAttr ".uvtk[35]" -type "float2" 0.80182242 0.1235297 ;
	setAttr ".uvtk[36]" -type "float2" 0.89187503 0.0032109804 ;
	setAttr ".uvtk[37]" -type "float2" 0.86948174 -0.11071139 ;
	setAttr ".uvtk[38]" -type "float2" 0.12263417 -0.84188336 ;
	setAttr ".uvtk[39]" -type "float2" 0.035030484 -0.87509793 ;
	setAttr ".uvtk[40]" -type "float2" -0.10034275 -0.7981683 ;
	setAttr ".uvtk[41]" -type "float2" -0.61002922 -0.37676144 ;
	setAttr ".uvtk[42]" -type "float2" -0.72828758 -0.22179151 ;
	setAttr ".uvtk[43]" -type "float2" -0.68064547 -0.11202288 ;
	setAttr ".uvtk[56]" -type "float2" -0.26973403 0.26966363 ;
	setAttr ".uvtk[57]" -type "float2" -0.11602855 0.11908466 ;
	setAttr ".uvtk[58]" -type "float2" 0.35204113 -0.3451378 ;
	setAttr ".uvtk[59]" -type "float2" 0.47588503 -0.47045249 ;
	setAttr ".uvtk[60]" -type "float2" 0.49297416 -0.48796993 ;
	setAttr ".uvtk[67]" -type "float2" -0.29188001 0.29116172 ;
	setAttr ".uvtk[68]" -type "float2" -0.47133207 0.063618183 ;
	setAttr ".uvtk[69]" -type "float2" -0.31437075 -0.082215488 ;
	setAttr ".uvtk[70]" -type "float2" 0.16636109 -0.52978033 ;
	setAttr ".uvtk[71]" -type "float2" 0.29043299 -0.65141535 ;
	setAttr ".uvtk[72]" -type "float2" 0.30498654 -0.67101222 ;
	setAttr ".uvtk[79]" -type "float2" -0.49633479 0.082075894 ;
	setAttr ".uvtk[85]" -type "float2" 0.68134475 -0.30175 ;
	setAttr ".uvtk[86]" -type "float2" 0.66174066 -0.28608739 ;
	setAttr ".uvtk[87]" -type "float2" 0.53832471 -0.15697125 ;
	setAttr ".uvtk[88]" -type "float2" 0.086013317 0.32486954 ;
	setAttr ".uvtk[89]" -type "float2" -0.06406951 0.47746184 ;
	setAttr ".uvtk[90]" -type "float2" -0.08365798 0.50136036 ;
	setAttr ".uvtk[93]" -type "float2" 0.8525269 -0.0125634 ;
	setAttr ".uvtk[98]" -type "float2" 0.21733892 0.67257792 ;
	setAttr ".uvtk[102]" -type "float2" -0.12682033 0.33459064 ;
	setAttr ".uvtk[103]" -type "float2" 0.54198247 -0.3542687 ;
	setAttr ".uvtk[108]" -type "float2" -0.66283751 -0.22287786 ;
	setAttr ".uvtk[109]" -type "float2" 0.039384127 -0.8350026 ;
	setAttr ".uvtk[119]" -type "float2" 0.54371083 0.32332072 ;
	setAttr ".uvtk[120]" -type "float2" 0.2161305 -0.01659593 ;
	setAttr ".uvtk[121]" -type "float2" -0.30698442 -0.54371345 ;
	setAttr ".uvtk[122]" -type "float2" 0.16811717 0.719666 ;
	setAttr ".uvtk[123]" -type "float2" 0.25813317 0.71051043 ;
	setAttr ".uvtk[124]" -type "float2" 0.58304191 0.3647598 ;
	setAttr ".uvtk[125]" -type "float2" 0.87273443 0.026796017 ;
	setAttr ".uvtk[126]" -type "float2" 0.89468789 -0.048517168 ;
	setAttr ".uvtk[127]" -type "float2" 0.57938516 -0.39084351 ;
	setAttr ".uvtk[128]" -type "float2" 0.068937004 -0.86231065 ;
	setAttr ".uvtk[129]" -type "float2" 0.0057500601 -0.86177701 ;
	setAttr ".uvtk[130]" -type "float2" -0.34996605 -0.58676577 ;
	setAttr ".uvtk[131]" -type "float2" -0.70350444 -0.26829565 ;
	setAttr ".uvtk[132]" -type "float2" -0.71171117 -0.17513257 ;
	setAttr ".uvtk[133]" -type "float2" -0.18257058 0.39006606 ;
	setAttr ".uvtk[134]" -type "float2" 0.16373843 0.73755729 ;
	setAttr ".uvtk[137]" -type "float2" 0.88828981 0.034689285 ;
	setAttr ".uvtk[138]" -type "float2" 0.9167558 -0.050314136 ;
	setAttr ".uvtk[139]" -type "float2" 0.59193772 -0.40331846 ;
	setAttr ".uvtk[140]" -type "float2" 0.073068857 -0.88027638 ;
	setAttr ".uvtk[143]" -type "float2" -0.72010708 -0.27574652 ;
	setAttr ".uvtk[146]" -type "float2" -0.33032274 0.12776649 ;
	setAttr ".uvtk[147]" -type "float2" 0.024729788 -0.2106609 ;
	setAttr ".uvtk[148]" -type "float2" 0.35926402 -0.53469503 ;
	setAttr ".uvtk[149]" -type "float2" 0.39466274 -0.57234269 ;
	setAttr ".uvtk[150]" -type "float2" 0.40658122 -0.58514553 ;
	setAttr ".uvtk[157]" -type "float2" -0.38793731 0.18137342 ;
	setAttr ".uvtk[158]" -type "float2" -0.53064251 -0.076040268 ;
	setAttr ".uvtk[159]" -type "float2" -0.16947019 -0.40594167 ;
	setAttr ".uvtk[160]" -type "float2" 0.17009753 -0.72040623 ;
	setAttr ".uvtk[161]" -type "float2" 0.20325577 -0.75953919 ;
	setAttr ".uvtk[162]" -type "float2" 0.21272814 -0.77462178 ;
	setAttr ".uvtk[169]" -type "float2" -0.59074235 -0.025239885 ;
	setAttr ".uvtk[175]" -type "float2" 0.77656847 -0.19707026 ;
	setAttr ".uvtk[176]" -type "float2" 0.73546571 -0.16108932 ;
	setAttr ".uvtk[177]" -type "float2" 0.41102242 0.18419872 ;
	setAttr ".uvtk[178]" -type "float2" 0.076797128 0.54146546 ;
	setAttr ".uvtk[179]" -type "float2" 0.02293402 0.59841692 ;
	setAttr ".uvtk[180]" -type "float2" 0.013519764 0.61356384 ;
	setAttr ".uvtk[186]" -type "float2" 0.86351925 0.016919877 ;
	setAttr ".uvtk[187]" -type "float2" 0.75986224 0.083440296 ;
	setAttr ".uvtk[188]" -type "float2" 0.81733638 -0.071699426 ;
	setAttr ".uvtk[189]" -type "float2" 0.88240349 -0.043207869 ;
	setAttr ".uvtk[203]" -type "float2" 0.24749297 0.6967932 ;
	setAttr ".uvtk[204]" -type "float2" 0.18022102 0.7035653 ;
	setAttr ".uvtk[205]" -type "float2" 0.16213751 0.62522906 ;
	setAttr ".uvtk[206]" -type "float2" 0.32363009 0.56662464 ;
	setAttr ".uvtk[216]" -type "float2" -0.024163604 0.43864551 ;
	setAttr ".uvtk[217]" -type "float2" -0.16680467 0.37364689 ;
	setAttr ".uvtk[218]" -type "float2" -0.22948658 0.23056722 ;
	setAttr ".uvtk[219]" -type "float2" -0.015184641 0.22164431 ;
	setAttr ".uvtk[220]" -type "float2" 0.63586068 -0.26069292 ;
	setAttr ".uvtk[221]" -type "float2" 0.44421566 -0.2525624 ;
	setAttr ".uvtk[222]" -type "float2" 0.45074385 -0.44490719 ;
	setAttr ".uvtk[223]" -type "float2" 0.56743765 -0.37962538 ;
	setAttr ".uvtk[238]" -type "float2" -0.61375403 -0.16373181 ;
	setAttr ".uvtk[239]" -type "float2" -0.69516528 -0.18686426 ;
	setAttr ".uvtk[240]" -type "float2" -0.68916678 -0.25647396 ;
	setAttr ".uvtk[241]" -type "float2" -0.55449128 -0.32719004 ;
	setAttr ".uvtk[242]" -type "float2" 0.088513255 -0.79701465 ;
	setAttr ".uvtk[243]" -type "float2" -0.061636448 -0.75300378 ;
	setAttr ".uvtk[244]" -type "float2" 0.014467537 -0.85104239 ;
	setAttr ".uvtk[245]" -type "float2" 0.061309278 -0.85135233 ;
	setAttr ".uvtk[264]" -type "float2" 0.57094586 0.35201997 ;
	setAttr ".uvtk[265]" -type "float2" 0.49313778 0.27012709 ;
	setAttr ".uvtk[266]" -type "float2" 0.31319821 0.082886726 ;
	setAttr ".uvtk[267]" -type "float2" 0.12005734 -0.11428046 ;
	setAttr ".uvtk[268]" -type "float2" -0.25338912 -0.4900572 ;
	setAttr ".uvtk[269]" -type "float2" -0.33688164 -0.57361865 ;
	setAttr ".uvtk[270]" -type "float2" 0.16698647 0.72865576 ;
	setAttr ".uvtk[271]" -type "float2" 0.11026907 0.68064052 ;
	setAttr ".uvtk[272]" -type "float2" 0.21146846 0.72637028 ;
	setAttr ".uvtk[273]" -type "float2" 0.36401415 0.61110324 ;
	setAttr ".uvtk[274]" -type "float2" 0.26064348 0.71915007 ;
	setAttr ".uvtk[275]" -type "float2" 0.79426813 0.11988341 ;
	setAttr ".uvtk[276]" -type "float2" 0.58889604 0.37047639 ;
	setAttr ".uvtk[277]" -type "float2" 0.88058823 0.029851098 ;
	setAttr ".uvtk[278]" -type "float2" 0.88017952 0.0021190979 ;
	setAttr ".uvtk[279]" -type "float2" 0.90496027 -0.04820352 ;
	setAttr ".uvtk[280]" -type "float2" 0.8599751 -0.10751016 ;
	setAttr ".uvtk[281]" -type "float2" 0.58547217 -0.39637902 ;
	setAttr ".uvtk[282]" -type "float2" 0.67446822 -0.29678899 ;
	setAttr ".uvtk[283]" -type "float2" 0.48730212 -0.48212758 ;
	setAttr ".uvtk[284]" -type "float2" 0.070228636 -0.87103462 ;
	setAttr ".uvtk[285]" -type "float2" 0.12006533 -0.83352435 ;
	setAttr ".uvtk[286]" -type "float2" 0.035261929 -0.86595434 ;
	setAttr ".uvtk[287]" -type "float2" -0.097104073 -0.79031086 ;
	setAttr ".uvtk[288]" -type "float2" 0.0039104223 -0.87026215 ;
	setAttr ".uvtk[289]" -type "float2" -0.60228264 -0.372621 ;
	setAttr ".uvtk[290]" -type "float2" -0.35549676 -0.59284151 ;
	setAttr ".uvtk[291]" -type "float2" -0.71209478 -0.27098578 ;
	setAttr ".uvtk[292]" -type "float2" -0.71927619 -0.22116774 ;
	setAttr ".uvtk[293]" -type "float2" -0.67187548 -0.11433977 ;
	setAttr ".uvtk[294]" -type "float2" -0.72074854 -0.17401278 ;
	setAttr ".uvtk[295]" -type "float2" -0.079143763 0.49447027 ;
	setAttr ".uvtk[296]" -type "float2" -0.18783092 0.39616823 ;
	setAttr ".uvtk[297]" -type "float2" -0.28613186 0.28557426 ;
	setAttr ".uvtk[299]" -type "float2" 0.21267885 0.74492431 ;
	setAttr ".uvtk[300]" -type "float2" 0.37398738 0.62601262 ;
	setAttr ".uvtk[301]" -type "float2" 0.80926514 0.12896067 ;
	setAttr ".uvtk[302]" -type "float2" 0.90417808 0.0057904348 ;
	setAttr ".uvtk[303]" -type "float2" 0.87854242 -0.1166747 ;
	setAttr ".uvtk[305]" -type "float2" 0.4995352 -0.49470413 ;
	setAttr ".uvtk[307]" -type "float2" 0.034771144 -0.88527024 ;
	setAttr ".uvtk[308]" -type "float2" -0.10539222 -0.80604148 ;
	setAttr ".uvtk[309]" -type "float2" -0.61696267 -0.38303739 ;
	setAttr ".uvtk[310]" -type "float2" -0.73787129 -0.22229755 ;
	setAttr ".uvtk[311]" -type "float2" -0.68864608 -0.10695744 ;
	setAttr ".uvtk[312]" -type "float2" -0.090091109 0.50807387 ;
	setAttr ".uvtk[314]" -type "float2" -0.37088537 0.16625202 ;
	setAttr ".uvtk[315]" -type "float2" -0.43042111 0.025743008 ;
	setAttr ".uvtk[316]" -type "float2" -0.21534014 0.018196523 ;
	setAttr ".uvtk[317]" -type "float2" 0.25998408 -0.43684658 ;
	setAttr ".uvtk[318]" -type "float2" -0.07139492 -0.3074567 ;
	setAttr ".uvtk[319]" -type "float2" 0.26619613 -0.62586778 ;
	setAttr ".uvtk[320]" -type "float2" 0.38389081 -0.56024939 ;
	setAttr ".uvtk[321]" -type "float2" 0.39991051 -0.57856375 ;
	setAttr ".uvtk[322]" -type "float2" 0.3004517 -0.66410035 ;
	setAttr ".uvtk[324]" -type "float2" 0.31139052 -0.6778571 ;
	setAttr ".uvtk[335]" -type "float2" -0.39423561 0.18642604 ;
	setAttr ".uvtk[337]" -type "float2" -0.48920894 0.077822983 ;
	setAttr ".uvtk[338]" -type "float2" -0.57195032 -0.038554192 ;
	setAttr ".uvtk[339]" -type "float2" -0.41407704 -0.18300718 ;
	setAttr ".uvtk[340]" -type "float2" 0.069860101 -0.62555528 ;
	setAttr ".uvtk[341]" -type "float2" 0.19402981 -0.7461288 ;
	setAttr ".uvtk[342]" -type "float2" 0.20687151 -0.76726466 ;
	setAttr ".uvtk[349]" -type "float2" -0.59879351 -0.02196449 ;
	setAttr ".uvtk[355]" -type "float2" 0.78461951 -0.20123729 ;
	setAttr ".uvtk[356]" -type "float2" 0.76255471 -0.18686661 ;
	setAttr ".uvtk[357]" -type "float2" 0.63544637 -0.056244642 ;
	setAttr ".uvtk[358]" -type "float2" 0.18603724 0.42742154 ;
	setAttr ".uvtk[359]" -type "float2" 0.03713274 0.58048534 ;
	setAttr ".uvtk[360]" -type "float2" 0.019439101 0.60631186 ;
	setAttr ".uvtk[362]" -type "float2" 0.10269642 0.69727218 ;
	setAttr ".uvtk[366]" -type "float2" 0.79223478 -0.20776524 ;
	setAttr ".uvtk[367]" -type "float2" 0.68818063 -0.30856892 ;
	setAttr ".uvtk[368]" -type "float2" -0.50322509 0.088341415 ;
	setAttr ".uvtk[369]" -type "float2" -0.60618877 -0.016197443 ;
	setAttr ".uvtk[373]" -type "float2" 0.12753612 -0.84996569 ;
	setAttr ".uvtk[374]" -type "float2" -0.29850531 0.29763722 ;
	setAttr ".uvtk[375]" -type "float2" -0.40081453 0.19296288 ;
	setAttr ".uvtk[378]" -type "float2" -0.19452286 0.40258846 ;
	setAttr ".uvtk[380]" -type "float2" -0.72968996 -0.1707195 ;
	setAttr ".uvtk[383]" -type "float2" -0.36148143 -0.59997737 ;
	setAttr ".uvtk[385]" -type "float2" 0.00012785196 -0.87889123 ;
	setAttr ".uvtk[394]" -type "float2" 0.59577131 0.37669462 ;
	setAttr ".uvtk[396]" -type "float2" 0.26525784 0.72722828 ;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "0AD60C43-432A-FA75-06B0-B1B3AF10347C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[4:7]" "f[24:27]" "f[40:47]" "f[64:71]" "f[108:167]" "f[170:172]" "f[175:176]" "f[179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:197]" "f[200:201]" "f[206:208]" "f[211:213]" "f[216:231]" "f[234:235]" "f[256:257]" "f[260:279]" "f[282:283]" "f[304:305]" "f[308:311]" "f[328]" "f[331:351]" "f[353:354]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "71946318-41C1-4CA0-087E-2293187EDFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[0:3]" "f[8:23]" "f[28:39]" "f[48:63]" "f[72:107]" "f[168:169]" "f[173:174]" "f[177:178]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[198:199]" "f[202:205]" "f[209:210]" "f[214:215]" "f[232:233]" "f[236:255]" "f[258:259]" "f[280:281]" "f[284:303]" "f[306:307]" "f[312:327]" "f[329:330]" "f[352]" "f[355:359]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "BD406E77-47FE-2B55-C9C9-0FA2B6BE46B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:431]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "218B5174-45B7-52B7-A4F7-7982DC77829D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[337:338]" "e[341:342]" "e[345:346]" "e[349:350]" "e[353:354]" "e[357:358]" "e[361:362]" "e[365:366]" "e[369:370]" "e[373:374]" "e[377:378]" "e[381:382]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FC88FFD4-413B-98DC-E92E-7F9A73BC8273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[217:218]" "e[225:226]" "e[233:234]" "e[237:238]" "e[241:242]" "e[248]" "e[251]" "e[257:258]" "e[264]" "e[267]" "e[285:286]" "e[300]" "e[303]" "e[317:318]" "e[332]" "e[335]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FB235895-49B0-22D4-3A7D-7893A6898A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[256]" "e[259]" "e[261:262]" "e[265:266]" "e[269:270]" "e[273:274]" "e[296]" "e[299]" "e[305:306]" "e[328]" "e[331]" "e[348]" "e[351]" "e[364]" "e[367]" "e[388]" "e[391]" "e[420]" "e[423]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9D3C7DFE-43E8-FE7C-4E12-658F20590C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:431]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E1ECFFF4-4F9D-6DB2-213A-D9A49F4BA6D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[217:218]" "e[225:226]" "e[233:234]" "e[237:238]" "e[241:242]" "e[248]" "e[251]" "e[257:258]" "e[264]" "e[267]" "e[285:286]" "e[300]" "e[303]" "e[317:318]" "e[332]" "e[335]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "867BE3C5-40BB-12BB-2CC6-D794087B09C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[337:338]" "e[341:342]" "e[345:346]" "e[349:350]" "e[353:354]" "e[357:358]" "e[361:362]" "e[365:366]" "e[369:370]" "e[373:374]" "e[377:378]" "e[381:382]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "55B49CBC-409B-CB66-D5A0-1CBAAA18683D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[92:93]" "e[96:97]" "e[100:101]" "e[104:105]" "e[108:109]" "e[112:113]" "e[116:121]" "e[138:139]" "e[168:169]" "e[186:187]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D1303CE3-489B-70B4-E93E-FCA44979AD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[34:35]" "e[50:51]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "9395DB2B-410B-8B39-305A-27A21E7348CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:431]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8BFA0A12-40FA-4DBA-09C5-55B185825F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[217:218]" "e[225:226]" "e[233:234]" "e[237:238]" "e[241:242]" "e[248]" "e[251]" "e[257:258]" "e[264]" "e[267]" "e[285:286]" "e[300]" "e[303]" "e[317:318]" "e[332]" "e[335]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "01E45F13-47F4-B9A4-E39A-5EBFA92AFA42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1C5FD626-44CC-E5AE-CC24-A5BBA32BFDB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "B35C7C3D-4F3E-568C-BA10-7EB917D7AFB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:431]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "732AD433-434B-867E-D533-80829F44F333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[217:218]" "e[225:226]" "e[233:234]" "e[237:238]" "e[241:242]" "e[248]" "e[251]" "e[257:258]" "e[264]" "e[267]" "e[285:286]" "e[300]" "e[303]" "e[317:318]" "e[332]" "e[335]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "611C50D3-473B-67A2-7E7B-AF9F07410447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[337:338]" "e[341:342]" "e[345:346]" "e[349:350]" "e[353:354]" "e[357:358]" "e[361:362]" "e[365:366]" "e[369:370]" "e[373:374]" "e[377:378]" "e[381:382]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "171BF3EB-4A04-9EF2-43F9-F59E17B81803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240]" "e[243]" "e[245:246]" "e[249:250]" "e[253:254]" "e[277:278]" "e[292]" "e[295]" "e[309:310]" "e[324]" "e[327]" "e[344]" "e[347]" "e[368]" "e[371]" "e[392]" "e[395]" "e[416]" "e[419]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "986AE489-415D-222B-CBCF-8ABD97FAE603";
	setAttr ".uopa" yes;
	setAttr -s 285 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.10269883 0.098044753 ;
	setAttr ".uvtk[5]" -type "float2" -0.037648737 0.029829711 ;
	setAttr ".uvtk[6]" -type "float2" 0.06730938 -0.13332658 ;
	setAttr ".uvtk[7]" -type "float2" -0.080789924 0.082614452 ;
	setAttr ".uvtk[8]" -type "float2" -0.038811624 -0.0084857941 ;
	setAttr ".uvtk[9]" -type "float2" -0.071784228 -0.5352751 ;
	setAttr ".uvtk[10]" -type "float2" 0.014884055 -0.0011651814 ;
	setAttr ".uvtk[11]" -type "float2" -0.016331494 -0.008965373 ;
	setAttr ".uvtk[12]" -type "float2" -0.038936079 0.0035150349 ;
	setAttr ".uvtk[13]" -type "float2" -0.058294833 -0.57454765 ;
	setAttr ".uvtk[14]" -type "float2" -0.0012571812 -0.040262878 ;
	setAttr ".uvtk[15]" -type "float2" -0.018548667 0.0030891597 ;
	setAttr ".uvtk[16]" -type "float2" -0.026824057 0.020099878 ;
	setAttr ".uvtk[17]" -type "float2" -0.034204721 0.0029670596 ;
	setAttr ".uvtk[18]" -type "float2" -0.035089493 -0.0089946091 ;
	setAttr ".uvtk[19]" -type "float2" 0.073536217 0.074866056 ;
	setAttr ".uvtk[20]" -type "float2" 0.045241088 -0.1029979 ;
	setAttr ".uvtk[21]" -type "float2" -0.05711484 -0.52901495 ;
	setAttr ".uvtk[22]" -type "float2" -0.04185915 -0.56777585 ;
	setAttr ".uvtk[23]" -type "float2" -0.062668204 0.065663457 ;
	setAttr ".uvtk[24]" -type "float2" 0.0074509382 0.01181376 ;
	setAttr ".uvtk[25]" -type "float2" -0.022676468 0.0027958453 ;
	setAttr ".uvtk[26]" -type "float2" -0.022951275 -0.0098632872 ;
	setAttr ".uvtk[27]" -type "float2" 0.00031358004 0.020834386 ;
	setAttr ".uvtk[28]" -type "float2" -0.00099524856 -0.02720356 ;
	setAttr ".uvtk[29]" -type "float2" -0.017056853 -0.50485867 ;
	setAttr ".uvtk[30]" -type "float2" -0.0002270937 -0.54382414 ;
	setAttr ".uvtk[31]" -type "float2" 0.0011200905 0.0014671087 ;
	setAttr ".uvtk[33]" -type "float2" -0.010716408 0.0013027191 ;
	setAttr ".uvtk[34]" -type "float2" -0.021388143 0.0037102401 ;
	setAttr ".uvtk[35]" -type "float2" -0.020587325 0.010156989 ;
	setAttr ".uvtk[37]" -type "float2" 0.0082908869 0.0041112155 ;
	setAttr ".uvtk[38]" -type "float2" 0.059355974 0.028055891 ;
	setAttr ".uvtk[39]" -type "float2" 0.19173265 -0.12648197 ;
	setAttr ".uvtk[40]" -type "float2" -0.61541444 -0.3471697 ;
	setAttr ".uvtk[41]" -type "float2" -0.34395921 -0.33125675 ;
	setAttr ".uvtk[42]" -type "float2" -0.11496197 -0.16455473 ;
	setAttr ".uvtk[43]" -type "float2" -1.8075109e-05 -0.0003233254 ;
	setAttr ".uvtk[44]" -type "float2" 0.085886002 -1.491263 ;
	setAttr ".uvtk[45]" -type "float2" 0.077377439 -1.4953189 ;
	setAttr ".uvtk[46]" -type "float2" 0.079946995 -1.0240926 ;
	setAttr ".uvtk[47]" -type "float2" 0.079057604 -1.0275936 ;
	setAttr ".uvtk[48]" -type "float2" 0.089667231 -1.0291208 ;
	setAttr ".uvtk[49]" -type "float2" 0.10018662 -1.03061 ;
	setAttr ".uvtk[50]" -type "float2" 0.099389508 -1.0333935 ;
	setAttr ".uvtk[51]" -type "float2" -0.015689373 -1.3743215 ;
	setAttr ".uvtk[52]" -type "float2" -0.24461673 -1.71799 ;
	setAttr ".uvtk[53]" -type "float2" -0.51569515 -1.7369578 ;
	setAttr ".uvtk[54]" -type "float2" 0.27127361 -1.8024439 ;
	setAttr ".uvtk[55]" -type "float2" 0.13856721 -1.4707214 ;
	setAttr ".uvtk[56]" -type "float2" -0.013094604 -0.012939423 ;
	setAttr ".uvtk[57]" -type "float2" -0.01482895 -0.0093584955 ;
	setAttr ".uvtk[58]" -type "float2" -0.2902739 -0.08381018 ;
	setAttr ".uvtk[59]" -type "float2" -0.0074147582 -0.49482328 ;
	setAttr ".uvtk[60]" -type "float2" 0.00095671415 0.0029748678 ;
	setAttr ".uvtk[61]" -type "float2" -0.0035136342 0.0057116598 ;
	setAttr ".uvtk[62]" -type "float2" -0.49122187 -0.093911499 ;
	setAttr ".uvtk[63]" -type "float2" 0.0025452375 -0.51811963 ;
	setAttr ".uvtk[64]" -type "float2" -0.044299692 0.18761589 ;
	setAttr ".uvtk[65]" -type "float2" -0.019404531 -0.0034605861 ;
	setAttr ".uvtk[66]" -type "float2" 0.33526152 0.03813678 ;
	setAttr ".uvtk[67]" -type "float2" 0.021257639 -0.49427181 ;
	setAttr ".uvtk[68]" -type "float2" -0.0068696141 0.2613318 ;
	setAttr ".uvtk[69]" -type "float2" 0.016674519 -0.0049741864 ;
	setAttr ".uvtk[70]" -type "float2" 0.096730471 -0.076499969 ;
	setAttr ".uvtk[71]" -type "float2" -0.037838697 -0.0024647117 ;
	setAttr ".uvtk[72]" -type "float2" -0.033301413 -0.015910447 ;
	setAttr ".uvtk[73]" -type "float2" 0.1888503 0.22038366 ;
	setAttr ".uvtk[74]" -type "float2" -0.064624846 -0.52055204 ;
	setAttr ".uvtk[75]" -type "float2" -0.060623497 -0.55389118 ;
	setAttr ".uvtk[76]" -type "float2" -0.05199188 -0.57852721 ;
	setAttr ".uvtk[77]" -type "float2" 0.045894027 0.2924549 ;
	setAttr ".uvtk[78]" -type "float2" 0.062381148 -0.038923979 ;
	setAttr ".uvtk[79]" -type "float2" -0.028792769 -0.0032119155 ;
	setAttr ".uvtk[80]" -type "float2" -0.030508816 -0.012719125 ;
	setAttr ".uvtk[81]" -type "float2" 0.080294222 0.11311997 ;
	setAttr ".uvtk[82]" -type "float2" -0.042617738 -0.50707579 ;
	setAttr ".uvtk[83]" -type "float2" -0.029110998 -0.53642619 ;
	setAttr ".uvtk[84]" -type "float2" -0.016160131 -0.56655872 ;
	setAttr ".uvtk[85]" -type "float2" 0.019227564 0.27584386 ;
	setAttr ".uvtk[86]" -type "float2" 0.11208722 -1.2135743 ;
	setAttr ".uvtk[87]" -type "float2" 0.10024366 -1.2123382 ;
	setAttr ".uvtk[88]" -type "float2" 0.013432086 0.49797869 ;
	setAttr ".uvtk[89]" -type "float2" 0.022770107 0.45920154 ;
	setAttr ".uvtk[90]" -type "float2" 0.095302105 -1.7595996 ;
	setAttr ".uvtk[91]" -type "float2" -0.087270975 0.46660846 ;
	setAttr ".uvtk[92]" -type "float2" -0.18396574 0.45438027 ;
	setAttr ".uvtk[93]" -type "float2" 0.065682709 -0.28856808 ;
	setAttr ".uvtk[94]" -type "float2" -0.071098953 -0.56834596 ;
	setAttr ".uvtk[95]" -type "float2" -0.079144478 -0.5267688 ;
	setAttr ".uvtk[96]" -type "float2" 0.12305541 -1.2176965 ;
	setAttr ".uvtk[97]" -type "float2" 0.11788648 -1.2154146 ;
	setAttr ".uvtk[98]" -type "float2" 0.037766516 -0.74673784 ;
	setAttr ".uvtk[99]" -type "float2" 0.02961421 -0.50492728 ;
	setAttr ".uvtk[100]" -type "float2" 0.03257072 -0.50856853 ;
	setAttr ".uvtk[101]" -type "float2" 0.035759717 -0.51229101 ;
	setAttr ".uvtk[102]" -type "float2" 0.046244264 -0.51385421 ;
	setAttr ".uvtk[103]" -type "float2" 0.049878627 -0.51524591 ;
	setAttr ".uvtk[104]" -type "float2" 0.052920863 -0.51767504 ;
	setAttr ".uvtk[105]" -type "float2" -0.22850877 -1.0199485 ;
	setAttr ".uvtk[106]" -type "float2" -0.43352199 -1.0328934 ;
	setAttr ".uvtk[107]" -type "float2" 0.40027422 -1.2112129 ;
	setAttr ".uvtk[108]" -type "float2" 0.10833412 -0.71588278 ;
	setAttr ".uvtk[109]" -type "float2" 0.0732674 -0.73191619 ;
	setAttr ".uvtk[110]" -type "float2" -0.016278148 0.0021608025 ;
	setAttr ".uvtk[111]" -type "float2" -0.042491019 0.18374784 ;
	setAttr ".uvtk[112]" -type "float2" -0.010276973 -0.0063503683 ;
	setAttr ".uvtk[113]" -type "float2" -0.0072282255 -0.0055726618 ;
	setAttr ".uvtk[114]" -type "float2" -0.018142939 -0.0087657273 ;
	setAttr ".uvtk[115]" -type "float2" -0.023027599 -0.013026178 ;
	setAttr ".uvtk[117]" -type "float2" -0.032629639 -0.017553777 ;
	setAttr ".uvtk[118]" -type "float2" -0.042838067 -0.0007648468 ;
	setAttr ".uvtk[119]" -type "float2" -0.27611071 -0.32760608 ;
	setAttr ".uvtk[120]" -type "float2" -0.12945795 0.047025383 ;
	setAttr ".uvtk[121]" -type "float2" -0.02149272 -0.49556807 ;
	setAttr ".uvtk[122]" -type "float2" -0.0053001344 -0.50008404 ;
	setAttr ".uvtk[124]" -type "float2" 0.004851371 -0.0029366016 ;
	setAttr ".uvtk[125]" -type "float2" 0.00074756145 0.00012177229 ;
	setAttr ".uvtk[126]" -type "float2" -0.0022993088 0.2645399 ;
	setAttr ".uvtk[128]" -type "float2" 0.0061407685 -0.0064381957 ;
	setAttr ".uvtk[129]" -type "float2" -0.0052395165 0.00042924285 ;
	setAttr ".uvtk[130]" -type "float2" 0.020568788 0.039756492 ;
	setAttr ".uvtk[131]" -type "float2" -0.039123505 -0.00043106079 ;
	setAttr ".uvtk[132]" -type "float2" -0.035742879 0.011767924 ;
	setAttr ".uvtk[133]" -type "float2" -0.47964603 -0.33916628 ;
	setAttr ".uvtk[134]" -type "float2" -0.0083881915 -0.52398896 ;
	setAttr ".uvtk[135]" -type "float2" 0.009360075 -0.53871381 ;
	setAttr ".uvtk[136]" -type "float2" 0.0077531338 -0.018520147 ;
	setAttr ".uvtk[137]" -type "float2" -0.021117896 0.0069812089 ;
	setAttr ".uvtk[138]" -type "float2" -0.046150744 0.19129603 ;
	setAttr ".uvtk[139]" -type "float2" -0.017454207 -0.0046986192 ;
	setAttr ".uvtk[140]" -type "float2" -0.020589411 0.0035018921 ;
	setAttr ".uvtk[141]" -type "float2" -0.022731274 -0.0035221577 ;
	setAttr ".uvtk[142]" -type "float2" -0.043204725 0.00063937902 ;
	setAttr ".uvtk[143]" -type "float2" -0.02927494 0.030990928 ;
	setAttr ".uvtk[144]" -type "float2" 0.35776997 -0.28594396 ;
	setAttr ".uvtk[145]" -type "float2" 0.0032042265 -0.55491996 ;
	setAttr ".uvtk[147]" -type "float2" 0.010172307 -0.0031454563 ;
	setAttr ".uvtk[148]" -type "float2" -0.025446475 0.011633068 ;
	setAttr ".uvtk[149]" -type "float2" 0.0072847605 -0.0027212203 ;
	setAttr ".uvtk[150]" -type "float2" 0.03539747 -0.017011642 ;
	setAttr ".uvtk[151]" -type "float2" -0.03811413 0.0023404062 ;
	setAttr ".uvtk[152]" -type "float2" -0.034510255 0.0052911639 ;
	setAttr ".uvtk[153]" -type "float2" -0.029517889 0.031684488 ;
	setAttr ".uvtk[154]" -type "float2" -0.037255496 -0.0095804036 ;
	setAttr ".uvtk[155]" -type "float2" -0.034670413 -0.002763778 ;
	setAttr ".uvtk[156]" -type "float2" -0.034457058 -0.01273486 ;
	setAttr ".uvtk[157]" -type "float2" 0.088441342 0.096318871 ;
	setAttr ".uvtk[158]" -type "float2" 0.0047762543 -0.0014952272 ;
	setAttr ".uvtk[159]" -type "float2" -0.015563935 0.17921872 ;
	setAttr ".uvtk[160]" -type "float2" -0.066756696 -0.51964188 ;
	setAttr ".uvtk[161]" -type "float2" -0.066429943 -0.53332591 ;
	setAttr ".uvtk[162]" -type "float2" -0.060049742 -0.51858377 ;
	setAttr ".uvtk[163]" -type "float2" 0.055314749 -0.12998825 ;
	setAttr ".uvtk[164]" -type "float2" -0.049693167 -0.54846299 ;
	setAttr ".uvtk[165]" -type "float2" -0.065860689 -0.5571363 ;
	setAttr ".uvtk[166]" -type "float2" -0.053656936 -0.57214856 ;
	setAttr ".uvtk[167]" -type "float2" 0.060323775 -0.34767169 ;
	setAttr ".uvtk[168]" -type "float2" -0.058143198 -0.57797408 ;
	setAttr ".uvtk[169]" -type "float2" -0.070992887 0.073164344 ;
	setAttr ".uvtk[170]" -type "float2" -0.10317636 0.12517633 ;
	setAttr ".uvtk[171]" -type "float2" 0.066509008 0.033121675 ;
	setAttr ".uvtk[172]" -type "float2" -0.028162003 0.0028133392 ;
	setAttr ".uvtk[173]" -type "float2" -0.0077173114 0.016545177 ;
	setAttr ".uvtk[174]" -type "float2" -0.029690176 -0.0094246566 ;
	setAttr ".uvtk[175]" -type "float2" 0.034189522 0.04796508 ;
	setAttr ".uvtk[177]" -type "float2" -0.037724435 -0.51719701 ;
	setAttr ".uvtk[178]" -type "float2" 0.0192011 -0.064817458 ;
	setAttr ".uvtk[179]" -type "float2" -0.020677865 -0.55600393 ;
	setAttr ".uvtk[180]" -type "float2" -0.028174937 0.031384468 ;
	setAttr ".uvtk[181]" -type "float2" 0.033876956 0.015915945 ;
	setAttr ".uvtk[182]" -type "float2" -0.010426044 0.50957924 ;
	setAttr ".uvtk[183]" -type "float2" 0.095124513 -1.0298141 ;
	setAttr ".uvtk[184]" -type "float2" 0.11757517 -1.214349 ;
	setAttr ".uvtk[185]" -type "float2" 0.00016215444 0.51673448 ;
	setAttr ".uvtk[186]" -type "float2" 0.084125191 -1.028465 ;
	setAttr ".uvtk[187]" -type "float2" 0.079391301 -1.0258695 ;
	setAttr ".uvtk[188]" -type "float2" 0.024350524 0.47461388 ;
	setAttr ".uvtk[189]" -type "float2" 0.077405035 -1.4956899 ;
	setAttr ".uvtk[190]" -type "float2" 0.006346643 0.50408006 ;
	setAttr ".uvtk[191]" -type "float2" -0.030087292 0.48067051 ;
	setAttr ".uvtk[192]" -type "float2" 0.078117549 -1.4948725 ;
	setAttr ".uvtk[193]" -type "float2" 0.11226612 -1.4811195 ;
	setAttr ".uvtk[194]" -type "float2" -0.14888161 0.45777348 ;
	setAttr ".uvtk[195]" -type "float2" 0.14602613 -1.4663999 ;
	setAttr ".uvtk[196]" -type "float2" -0.079667985 0.08280313 ;
	setAttr ".uvtk[197]" -type "float2" -0.58326501 -1.7413034 ;
	setAttr ".uvtk[198]" -type "float2" -0.059259653 -0.58647251 ;
	setAttr ".uvtk[199]" -type "float2" -0.38012403 -1.7274933 ;
	setAttr ".uvtk[200]" -type "float2" -0.081385493 -0.5448671 ;
	setAttr ".uvtk[201]" -type "float2" -0.17683044 -1.713661 ;
	setAttr ".uvtk[202]" -type "float2" 0.054267734 -0.1409238 ;
	setAttr ".uvtk[203]" -type "float2" 0.11160742 0.28793681 ;
	setAttr ".uvtk[204]" -type "float2" 0.10404325 -1.0349973 ;
	setAttr ".uvtk[205]" -type "float2" 0.099845886 -1.0318962 ;
	setAttr ".uvtk[206]" -type "float2" 0.04603982 -0.74292421 ;
	setAttr ".uvtk[207]" -type "float2" 0.036690176 -0.74702752 ;
	setAttr ".uvtk[208]" -type "float2" 0.034065366 -0.50608313 ;
	setAttr ".uvtk[209]" -type "float2" 0.031209469 -0.51107299 ;
	setAttr ".uvtk[210]" -type "float2" 0.041042447 -0.51305902 ;
	setAttr ".uvtk[211]" -type "float2" 0.050918877 -0.51450849 ;
	setAttr ".uvtk[212]" -type "float2" 0.048692495 -0.51624286 ;
	setAttr ".uvtk[213]" -type "float2" -0.06709376 -0.76880962 ;
	setAttr ".uvtk[214]" -type "float2" -0.29686552 -1.0240188 ;
	setAttr ".uvtk[215]" -type "float2" -0.57013637 -1.0417756 ;
	setAttr ".uvtk[216]" -type "float2" 0.23390377 -0.96359932 ;
	setAttr ".uvtk[217]" -type "float2" 0.10040843 -0.72060466 ;
	setAttr ".uvtk[218]" -type "float2" 0.01230368 0.45463547 ;
	setAttr ".uvtk[219]" -type "float2" 0.058707714 0.37152588 ;
	setAttr ".uvtk[220]" -type "float2" 0.11798544 -1.2163764 ;
	setAttr ".uvtk[221]" -type "float2" 0.14915393 0.24774736 ;
	setAttr ".uvtk[222]" -type "float2" 0.003736794 -1.5896467 ;
	setAttr ".uvtk[223]" -type "float2" -0.22384708 -1.9660789 ;
	setAttr ".uvtk[224]" -type "float2" -0.15699098 -1.961617 ;
	setAttr ".uvtk[225]" -type "float2" -0.49005565 -1.9854445 ;
	setAttr ".uvtk[226]" -type "float2" -0.35705841 -1.975819 ;
	setAttr ".uvtk[227]" -type "float2" 0.28004444 -2.0993898 ;
	setAttr ".uvtk[228]" -type "float2" 0.44520706 -2.4684117 ;
	setAttr ".uvtk[229]" -type "float2" 0.14958096 -1.7346219 ;
	setAttr ".uvtk[230]" -type "float2" 0.15570021 -1.7303673 ;
	setAttr ".uvtk[231]" -type "float2" 0.1016981 -1.755769 ;
	setAttr ".uvtk[232]" -type "float2" 0.12566435 -1.7453128 ;
	setAttr ".uvtk[233]" -type "float2" -0.0025090575 0.49424279 ;
	setAttr ".uvtk[234]" -type "float2" 0.095492721 -1.7602888 ;
	setAttr ".uvtk[235]" -type "float2" 0.090319633 -1.2093154 ;
	setAttr ".uvtk[236]" -type "float2" 0.08424288 -1.2088217 ;
	setAttr ".uvtk[237]" -type "float2" 0.094240397 -1.2117311 ;
	setAttr ".uvtk[238]" -type "float2" 0.092298687 -1.2105647 ;
	setAttr ".uvtk[239]" -type "float2" -0.0057600141 0.51901948 ;
	setAttr ".uvtk[240]" -type "float2" 0.10621801 -1.2129376 ;
	setAttr ".uvtk[241]" -type "float2" -0.0067341328 0.49302444 ;
	setAttr ".uvtk[242]" -type "float2" 0.040645957 0.28748327 ;
	setAttr ".uvtk[243]" -type "float2" -0.058301389 0.07685934 ;
	setAttr ".uvtk[244]" -type "float2" -0.017576277 0.027181104 ;
	setAttr ".uvtk[245]" -type "float2" -0.018898278 0.17975517 ;
	setAttr ".uvtk[246]" -type "float2" -0.01719974 0.17982669 ;
	setAttr ".uvtk[247]" -type "float2" 0.14634819 0.18613504 ;
	setAttr ".uvtk[248]" -type "float2" 0.17017996 0.16519016 ;
	setAttr ".uvtk[249]" -type "float2" -0.13261765 0.14851023 ;
	setAttr ".uvtk[250]" -type "float2" -0.010054827 0.17788155 ;
	setAttr ".uvtk[251]" -type "float2" 0.094867975 0.10617658 ;
	setAttr ".uvtk[252]" -type "float2" -0.0077939034 0.26100647 ;
	setAttr ".uvtk[253]" -type "float2" -0.017276525 0.004603073 ;
	setAttr ".uvtk[254]" -type "float2" -0.012699783 -0.0039025992 ;
	setAttr ".uvtk[255]" -type "float2" 0.11363918 -0.086933255 ;
	setAttr ".uvtk[256]" -type "float2" -0.62476689 -0.100963 ;
	setAttr ".uvtk[257]" -type "float2" -0.015018165 -0.012287945 ;
	setAttr ".uvtk[258]" -type "float2" -0.017397553 -0.01643455 ;
	setAttr ".uvtk[259]" -type "float2" -0.039531499 0.0079052448 ;
	setAttr ".uvtk[260]" -type "float2" -0.35741067 -0.087005466 ;
	setAttr ".uvtk[261]" -type "float2" -0.030641019 0.18099643 ;
	setAttr ".uvtk[262]" -type "float2" -0.024822086 0.18008153 ;
	setAttr ".uvtk[263]" -type "float2" -0.0079640746 0.26084566 ;
	setAttr ".uvtk[264]" -type "float2" -0.038463682 -0.011067629 ;
	setAttr ".uvtk[265]" -type "float2" -0.036565512 0.18189754 ;
	setAttr ".uvtk[266]" -type "float2" 0.43734068 -2.1384211 ;
	setAttr ".uvtk[267]" -type "float2" -0.63816434 -1.0458375 ;
	setAttr ".uvtk[268]" -type "float2" -0.68309104 -0.3508136 ;
	setAttr ".uvtk[269]" -type "float2" 0.075089872 -1.0232637 ;
	setAttr ".uvtk[270]" -type "float2" 0.03640461 -0.74721885 ;
	setAttr ".uvtk[272]" -type "float2" 0.064236462 -0.29735512 ;
	setAttr ".uvtk[273]" -type "float2" -0.55634934 -1.9899629 ;
	setAttr ".uvtk[274]" -type "float2" -0.057429254 -0.58965987 ;
	setAttr ".uvtk[275]" -type "float2" 0.01155436 -0.0546996 ;
	setAttr ".uvtk[276]" -type "float2" 0.096435308 -1.7609484 ;
	setAttr ".uvtk[277]" -type "float2" 0.013337493 0.50909424 ;
	setAttr ".uvtk[278]" -type "float2" -0.038118064 -0.57730412 ;
	setAttr ".uvtk[279]" -type "float2" 0.051893115 -0.40906611 ;
	setAttr ".uvtk[280]" -type "float2" 0.037646949 -0.46672535 ;
	setAttr ".uvtk[281]" -type "float2" -0.023336649 0.0065743625 ;
	setAttr ".uvtk[282]" -type "float2" -0.027806163 0.0059454143 ;
	setAttr ".uvtk[283]" -type "float2" 0.086253107 -0.062307596 ;
	setAttr ".uvtk[284]" -type "float2" 0.063166201 -0.31345102 ;
	setAttr ".uvtk[285]" -type "float2" -0.040705681 0.0020650923 ;
	setAttr ".uvtk[286]" -type "float2" 0.10283726 -0.083501339 ;
	setAttr ".uvtk[287]" -type "float2" -0.024239182 0.01082015 ;
	setAttr ".uvtk[288]" -type "float2" -0.024068356 0.0092379153 ;
	setAttr ".uvtk[289]" -type "float2" -0.0521909 0.19309349 ;
	setAttr ".uvtk[290]" -type "float2" 0.010100186 -0.012272313 ;
	setAttr ".uvtk[291]" -type "float2" 0.0092651248 -0.55145651 ;
	setAttr ".uvtk[292]" -type "float2" -0.038745165 0.0080336332 ;
	setAttr ".uvtk[293]" -type "float2" -0.69133735 -0.10403496 ;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "3B588579-4A00-6F26-079E-CBA2CAD19963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:1]" "f[10:11]" "f[20:21]" "f[26:27]" "f[33:34]" "f[43]" "f[49]" "f[68:69]" "f[100:101]" "f[122:123]" "f[126:129]" "f[133]" "f[148]" "f[152:153]" "f[156:157]" "f[162:163]" "f[166:167]" "f[173:174]" "f[176:204]" "f[207]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F6506737-4121-BDC8-0CC7-93B1BA9804EE";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.10695058 -0.62552458 ;
	setAttr ".uvtk[33]" -type "float2" -0.13496882 -0.59905374 ;
	setAttr ".uvtk[34]" -type "float2" -0.1642707 -0.57261157 ;
	setAttr ".uvtk[35]" -type "float2" -0.24917585 -0.49536398 ;
	setAttr ".uvtk[40]" -type "float2" 0.12467939 -0.82805961 ;
	setAttr ".uvtk[41]" -type "float2" 0.034608483 -0.75689054 ;
	setAttr ".uvtk[42]" -type "float2" 0.0040031075 -0.73265702 ;
	setAttr ".uvtk[43]" -type "float2" -0.02575928 -0.70633185 ;
	setAttr ".uvtk[46]" -type "float2" 0.40996498 0.28319415 ;
	setAttr ".uvtk[47]" -type "float2" 0.4931733 0.20414452 ;
	setAttr ".uvtk[48]" -type "float2" 0.52198923 0.17714259 ;
	setAttr ".uvtk[49]" -type "float2" 0.55023521 0.15066549 ;
	setAttr ".uvtk[50]" -type "float2" 0.63335031 0.070856735 ;
	setAttr ".uvtk[51]" -type "float2" 0.66353977 0.04479818 ;
	setAttr ".uvtk[52]" -type "float2" 0.69461083 0.021113411 ;
	setAttr ".uvtk[53]" -type "float2" 0.78627223 -0.048017614 ;
	setAttr ".uvtk[58]" -type "float2" -0.10334569 -0.87469602 ;
	setAttr ".uvtk[62]" -type "float2" -0.040169418 -0.9258737 ;
	setAttr ".uvtk[64]" -type "float2" -0.31932753 -0.6741662 ;
	setAttr ".uvtk[86]" -type "float2" 0.64974201 0.30726904 ;
	setAttr ".uvtk[87]" -type "float2" 0.63151318 0.32402962 ;
	setAttr ".uvtk[96]" -type "float2" 0.76985824 0.19204937 ;
	setAttr ".uvtk[97]" -type "float2" 0.70932668 0.24987039 ;
	setAttr ".uvtk[99]" -type "float2" 0.057709157 -0.085926175 ;
	setAttr ".uvtk[100]" -type "float2" 0.1198191 -0.14371091 ;
	setAttr ".uvtk[101]" -type "float2" 0.18230456 -0.20177466 ;
	setAttr ".uvtk[102]" -type "float2" 0.20153481 -0.2191481 ;
	setAttr ".uvtk[103]" -type "float2" 0.26213878 -0.27809906 ;
	setAttr ".uvtk[104]" -type "float2" 0.3240208 -0.33709568 ;
	setAttr ".uvtk[105]" -type "float2" 0.3446275 -0.35335657 ;
	setAttr ".uvtk[106]" -type "float2" 0.41190708 -0.40525982 ;
	setAttr ".uvtk[110]" -type "float2" -0.1445753 -0.5904665 ;
	setAttr ".uvtk[111]" -type "float2" -0.27774602 -0.71115333 ;
	setAttr ".uvtk[119]" -type "float2" 0.013954282 -0.74057263 ;
	setAttr ".uvtk[120]" -type "float2" -0.11304766 -0.86692655 ;
	setAttr ".uvtk[129]" -type "float2" -0.12557417 -0.60741085 ;
	setAttr ".uvtk[133]" -type "float2" 0.079533637 -0.79242057 ;
	setAttr ".uvtk[137]" -type "float2" -0.20673245 -0.53403521 ;
	setAttr ".uvtk[138]" -type "float2" -0.36065608 -0.63720906 ;
	setAttr ".uvtk[148]" -type "float2" -0.2686277 -0.47766545 ;
	setAttr ".uvtk[158]" -type "float2" -0.0061975121 -0.72450149 ;
	setAttr ".uvtk[159]" -type "float2" -0.14224046 -0.84127879 ;
	setAttr ".uvtk[176]" -type "float2" -0.066495121 -0.66598004 ;
	setAttr ".uvtk[183]" -type "float2" 0.5312885 0.16866687 ;
	setAttr ".uvtk[184]" -type "float2" 0.66842324 0.2895081 ;
	setAttr ".uvtk[186]" -type "float2" 0.51249117 0.18586172 ;
	setAttr ".uvtk[187]" -type "float2" 0.45159262 0.24367724 ;
	setAttr ".uvtk[197]" -type "float2" 0.80752265 -0.064106189 ;
	setAttr ".uvtk[199]" -type "float2" 0.74037588 -0.013363495 ;
	setAttr ".uvtk[201]" -type "float2" 0.67359066 0.036991403 ;
	setAttr ".uvtk[204]" -type "float2" 0.65325207 0.052860066 ;
	setAttr ".uvtk[205]" -type "float2" 0.59165698 0.11077157 ;
	setAttr ".uvtk[208]" -type "float2" 0.077213109 -0.10405713 ;
	setAttr ".uvtk[209]" -type "float2" 0.16247362 -0.1833905 ;
	setAttr ".uvtk[210]" -type "float2" 0.19202334 -0.21058118 ;
	setAttr ".uvtk[211]" -type "float2" 0.22062761 -0.23746371 ;
	setAttr ".uvtk[212]" -type "float2" 0.30396837 -0.31874445 ;
	setAttr ".uvtk[213]" -type "float2" 0.33444828 -0.34535277 ;
	setAttr ".uvtk[214]" -type "float2" 0.36583281 -0.36972708 ;
	setAttr ".uvtk[215]" -type "float2" 0.45807713 -0.44087937 ;
	setAttr ".uvtk[220]" -type "float2" 0.75037217 0.20996732 ;
	setAttr ".uvtk[222]" -type "float2" 0.77988672 0.18422006 ;
	setAttr ".uvtk[223]" -type "float2" 0.81022823 0.1614016 ;
	setAttr ".uvtk[224]" -type "float2" 0.78968167 0.17664824 ;
	setAttr ".uvtk[225]" -type "float2" 0.8992337 0.095399156 ;
	setAttr ".uvtk[226]" -type "float2" 0.85477042 0.12842897 ;
	setAttr ".uvtk[235]" -type "float2" 0.5332011 0.41875115 ;
	setAttr ".uvtk[236]" -type "float2" 0.51505578 0.43630993 ;
	setAttr ".uvtk[237]" -type "float2" 0.61290795 0.3419137 ;
	setAttr ".uvtk[238]" -type "float2" 0.57300991 0.38042632 ;
	setAttr ".uvtk[240]" -type "float2" 0.64072096 0.31553379 ;
	setAttr ".uvtk[245]" -type "float2" -0.22156733 -0.76258922 ;
	setAttr ".uvtk[246]" -type "float2" -0.18216306 -0.80207837 ;
	setAttr ".uvtk[250]" -type "float2" -0.12300521 -0.85892594 ;
	setAttr ".uvtk[256]" -type "float2" 0.0030904412 -0.96075761 ;
	setAttr ".uvtk[260]" -type "float2" -0.083384573 -0.89086163 ;
	setAttr ".uvtk[261]" -type "float2" -0.24893957 -0.73669147 ;
	setAttr ".uvtk[262]" -type "float2" -0.2397235 -0.74482083 ;
	setAttr ".uvtk[265]" -type "float2" -0.25835615 -0.72834516 ;
	setAttr ".uvtk[267]" -type "float2" 0.47943115 -0.45740855 ;
	setAttr ".uvtk[268]" -type "float2" 0.14557642 -0.84462839 ;
	setAttr ".uvtk[269]" -type "float2" 0.39089638 0.30127829 ;
	setAttr ".uvtk[273]" -type "float2" 0.91982883 0.080171101 ;
	setAttr ".uvtk[289]" -type "float2" -0.37959725 -0.62040281 ;
	setAttr ".uvtk[293]" -type "float2" 0.022990942 -0.97700906 ;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "AF7ACCB6-45B1-488A-BA5F-589F73026F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:1]" "f[10:11]" "f[20:21]" "f[26:27]" "f[33:34]" "f[43]" "f[49]" "f[68:69]" "f[100:101]" "f[122:123]" "f[126:129]" "f[133]" "f[148]" "f[152:153]" "f[156:157]" "f[162:163]" "f[166:167]" "f[173:174]" "f[176:204]" "f[207]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "DAF6CBF6-4A8C-0DF4-EDDC-63BAE20B1092";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.10695076 -0.6255247 ;
	setAttr ".uvtk[33]" -type "float2" -0.134969 -0.59905374 ;
	setAttr ".uvtk[34]" -type "float2" -0.16427076 -0.57261157 ;
	setAttr ".uvtk[35]" -type "float2" -0.24917603 -0.49536401 ;
	setAttr ".uvtk[40]" -type "float2" 0.12467933 -0.82805973 ;
	setAttr ".uvtk[41]" -type "float2" 0.034608424 -0.75689059 ;
	setAttr ".uvtk[42]" -type "float2" 0.0040030479 -0.73265707 ;
	setAttr ".uvtk[43]" -type "float2" -0.025759339 -0.70633185 ;
	setAttr ".uvtk[46]" -type "float2" 0.40996492 0.28319424 ;
	setAttr ".uvtk[47]" -type "float2" 0.49317324 0.20414464 ;
	setAttr ".uvtk[48]" -type "float2" 0.52198923 0.17714261 ;
	setAttr ".uvtk[49]" -type "float2" 0.55023515 0.15066551 ;
	setAttr ".uvtk[50]" -type "float2" 0.63335025 0.070856795 ;
	setAttr ".uvtk[51]" -type "float2" 0.66353977 0.04479824 ;
	setAttr ".uvtk[52]" -type "float2" 0.69461083 0.021113485 ;
	setAttr ".uvtk[53]" -type "float2" 0.78627217 -0.048017576 ;
	setAttr ".uvtk[58]" -type "float2" -0.10334587 -0.87469614 ;
	setAttr ".uvtk[62]" -type "float2" -0.040169477 -0.92587382 ;
	setAttr ".uvtk[64]" -type "float2" -0.31932771 -0.6741662 ;
	setAttr ".uvtk[86]" -type "float2" 0.64974201 0.3072691 ;
	setAttr ".uvtk[87]" -type "float2" 0.63151312 0.32402974 ;
	setAttr ".uvtk[96]" -type "float2" 0.76985824 0.1920495 ;
	setAttr ".uvtk[97]" -type "float2" 0.70932668 0.24987048 ;
	setAttr ".uvtk[99]" -type "float2" 0.057709098 -0.085926056 ;
	setAttr ".uvtk[100]" -type "float2" 0.11981905 -0.14371088 ;
	setAttr ".uvtk[101]" -type "float2" 0.1823045 -0.20177463 ;
	setAttr ".uvtk[102]" -type "float2" 0.20153475 -0.21914807 ;
	setAttr ".uvtk[103]" -type "float2" 0.26213872 -0.27809906 ;
	setAttr ".uvtk[104]" -type "float2" 0.32402074 -0.33709574 ;
	setAttr ".uvtk[105]" -type "float2" 0.34462744 -0.35335657 ;
	setAttr ".uvtk[106]" -type "float2" 0.41190702 -0.40525985 ;
	setAttr ".uvtk[110]" -type "float2" -0.14457548 -0.5904665 ;
	setAttr ".uvtk[111]" -type "float2" -0.2777462 -0.71115339 ;
	setAttr ".uvtk[119]" -type "float2" 0.013954163 -0.74057269 ;
	setAttr ".uvtk[120]" -type "float2" -0.11304772 -0.86692655 ;
	setAttr ".uvtk[129]" -type "float2" -0.12557423 -0.60741091 ;
	setAttr ".uvtk[133]" -type "float2" 0.079533577 -0.79242063 ;
	setAttr ".uvtk[137]" -type "float2" -0.20673263 -0.53403521 ;
	setAttr ".uvtk[138]" -type "float2" -0.36065614 -0.63720918 ;
	setAttr ".uvtk[148]" -type "float2" -0.26862788 -0.47766548 ;
	setAttr ".uvtk[158]" -type "float2" -0.0061975718 -0.72450149 ;
	setAttr ".uvtk[159]" -type "float2" -0.14224064 -0.84127891 ;
	setAttr ".uvtk[176]" -type "float2" -0.066495299 -0.66598016 ;
	setAttr ".uvtk[183]" -type "float2" 0.53128839 0.16866688 ;
	setAttr ".uvtk[184]" -type "float2" 0.66842318 0.28950822 ;
	setAttr ".uvtk[186]" -type "float2" 0.51249111 0.18586181 ;
	setAttr ".uvtk[187]" -type "float2" 0.4515925 0.24367739 ;
	setAttr ".uvtk[197]" -type "float2" 0.80752265 -0.064106151 ;
	setAttr ".uvtk[199]" -type "float2" 0.74037588 -0.013363488 ;
	setAttr ".uvtk[201]" -type "float2" 0.6735906 0.036991477 ;
	setAttr ".uvtk[204]" -type "float2" 0.65325201 0.052860126 ;
	setAttr ".uvtk[205]" -type "float2" 0.59165692 0.11077158 ;
	setAttr ".uvtk[208]" -type "float2" 0.077213049 -0.10405719 ;
	setAttr ".uvtk[209]" -type "float2" 0.16247356 -0.18339041 ;
	setAttr ".uvtk[210]" -type "float2" 0.19202328 -0.21058121 ;
	setAttr ".uvtk[211]" -type "float2" 0.22062755 -0.23746362 ;
	setAttr ".uvtk[212]" -type "float2" 0.30396831 -0.31874442 ;
	setAttr ".uvtk[213]" -type "float2" 0.33444822 -0.34535277 ;
	setAttr ".uvtk[214]" -type "float2" 0.36583275 -0.36972708 ;
	setAttr ".uvtk[215]" -type "float2" 0.45807707 -0.4408794 ;
	setAttr ".uvtk[220]" -type "float2" 0.75037217 0.20996737 ;
	setAttr ".uvtk[222]" -type "float2" 0.77988666 0.18422014 ;
	setAttr ".uvtk[223]" -type "float2" 0.81022823 0.16140164 ;
	setAttr ".uvtk[224]" -type "float2" 0.78968161 0.17664832 ;
	setAttr ".uvtk[225]" -type "float2" 0.89923364 0.095399186 ;
	setAttr ".uvtk[226]" -type "float2" 0.85477042 0.12842904 ;
	setAttr ".uvtk[235]" -type "float2" 0.53320104 0.41875127 ;
	setAttr ".uvtk[236]" -type "float2" 0.51505566 0.43631002 ;
	setAttr ".uvtk[237]" -type "float2" 0.61290789 0.34191382 ;
	setAttr ".uvtk[238]" -type "float2" 0.57300979 0.38042644 ;
	setAttr ".uvtk[240]" -type "float2" 0.64072096 0.31553388 ;
	setAttr ".uvtk[245]" -type "float2" -0.22156751 -0.76258928 ;
	setAttr ".uvtk[246]" -type "float2" -0.18216324 -0.80207843 ;
	setAttr ".uvtk[250]" -type "float2" -0.12300527 -0.85892594 ;
	setAttr ".uvtk[256]" -type "float2" 0.003090322 -0.96075773 ;
	setAttr ".uvtk[260]" -type "float2" -0.083384633 -0.89086163 ;
	setAttr ".uvtk[261]" -type "float2" -0.24893975 -0.73669159 ;
	setAttr ".uvtk[262]" -type "float2" -0.23972368 -0.74482095 ;
	setAttr ".uvtk[265]" -type "float2" -0.25835633 -0.72834527 ;
	setAttr ".uvtk[267]" -type "float2" 0.47943115 -0.45740858 ;
	setAttr ".uvtk[268]" -type "float2" 0.14557636 -0.84462851 ;
	setAttr ".uvtk[269]" -type "float2" 0.39089626 0.30127847 ;
	setAttr ".uvtk[273]" -type "float2" 0.91982883 0.080171175 ;
	setAttr ".uvtk[289]" -type "float2" -0.37959731 -0.62040275 ;
	setAttr ".uvtk[293]" -type "float2" 0.022990882 -0.97700918 ;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "F2D1317C-4CD1-F2B1-002A-5180B8FA6E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:1]" "f[10:11]" "f[20:21]" "f[26:27]" "f[33:34]" "f[43]" "f[49]" "f[68:69]" "f[100:101]" "f[122:123]" "f[126:129]" "f[133]" "f[148]" "f[152:153]" "f[156:157]" "f[162:163]" "f[166:167]" "f[173:174]" "f[176:204]" "f[207]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "E78924A8-4E87-F082-438D-36A3842F007F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[16:17]" "f[42]" "f[50]" "f[85:86]" "f[117:118]" "f[132]" "f[138:141]" "f[144:145]" "f[149]" "f[168:172]" "f[175]" "f[205:206]" "f[208:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "2ABB0B44-450B-7D6F-79E3-BBA3244633BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[16:17]" "f[42]" "f[50]" "f[85:86]" "f[117:118]" "f[132]" "f[138:141]" "f[144:145]" "f[149]" "f[168:172]" "f[175]" "f[205:206]" "f[208:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "94CAC0AB-4E25-5944-1CBB-A39A512C4732";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.13118839 -0.84517711 ;
	setAttr ".uvtk[37]" -type "float2" 0.10125637 -0.81882256 ;
	setAttr ".uvtk[38]" -type "float2" 0.009290278 -0.74769258 ;
	setAttr ".uvtk[39]" -type "float2" -0.021797359 -0.72252208 ;
	setAttr ".uvtk[44]" -type "float2" 0.7947374 -0.057820313 ;
	setAttr ".uvtk[45]" -type "float2" 0.82474005 -0.084293649 ;
	setAttr ".uvtk[54]" -type "float2" 0.67278421 0.041273922 ;
	setAttr ".uvtk[55]" -type "float2" 0.70354879 0.015493467 ;
	setAttr ".uvtk[66]" -type "float2" -0.1488567 -0.85114336 ;
	setAttr ".uvtk[68]" -type "float2" 0.015324652 -0.98467535 ;
	setAttr ".uvtk[77]" -type "float2" -0.12977463 -0.86665863 ;
	setAttr ".uvtk[85]" -type "float2" -0.065344989 -0.91663367 ;
	setAttr ".uvtk[90]" -type "float2" 0.9373312 0.061495006 ;
	setAttr ".uvtk[98]" -type "float2" 0.46912682 -0.45677534 ;
	setAttr ".uvtk[107]" -type "float2" 0.31417912 -0.3315351 ;
	setAttr ".uvtk[108]" -type "float2" 0.33402622 -0.34852406 ;
	setAttr ".uvtk[109]" -type "float2" 0.40185934 -0.40240526 ;
	setAttr ".uvtk[125]" -type "float2" 0.12201011 -0.83610499 ;
	setAttr ".uvtk[126]" -type "float2" -0.021423995 -0.95071828 ;
	setAttr ".uvtk[144]" -type "float2" -0.031625569 -0.7143259 ;
	setAttr ".uvtk[171]" -type "float2" -0.011932433 -0.73087788 ;
	setAttr ".uvtk[181]" -type "float2" 0.055351317 -0.78318983 ;
	setAttr ".uvtk[189]" -type "float2" 0.83371782 -0.092948593 ;
	setAttr ".uvtk[192]" -type "float2" 0.81542385 -0.075365916 ;
	setAttr ".uvtk[193]" -type "float2" 0.7492097 -0.021119244 ;
	setAttr ".uvtk[195]" -type "float2" 0.68251675 0.032765076 ;
	setAttr ".uvtk[206]" -type "float2" 0.44813186 -0.43909892 ;
	setAttr ".uvtk[207]" -type "float2" 0.47852111 -0.46591756 ;
	setAttr ".uvtk[216]" -type "float2" 0.32407326 -0.33995533 ;
	setAttr ".uvtk[217]" -type "float2" 0.35543555 -0.36582452 ;
	setAttr ".uvtk[227]" -type "float2" 0.79816532 0.17428721 ;
	setAttr ".uvtk[228]" -type "float2" 0.78906518 0.18245034 ;
	setAttr ".uvtk[229]" -type "float2" 0.82778138 0.14930992 ;
	setAttr ".uvtk[230]" -type "float2" 0.8073613 0.16602774 ;
	setAttr ".uvtk[231]" -type "float2" 0.91714567 0.078347273 ;
	setAttr ".uvtk[232]" -type "float2" 0.87253219 0.11386205 ;
	setAttr ".uvtk[234]" -type "float2" 0.94634813 0.053077869 ;
	setAttr ".uvtk[242]" -type "float2" -0.10942155 -0.88268536 ;
	setAttr ".uvtk[248]" -type "float2" -0.1393227 -0.85880202 ;
	setAttr ".uvtk[252]" -type "float2" 0.0070399642 -0.9761076 ;
	setAttr ".uvtk[263]" -type "float2" -0.0016159415 -0.96731168 ;
	setAttr ".uvtk[266]" -type "float2" 0.66311812 0.049658164 ;
	setAttr ".uvtk[270]" -type "float2" 0.48755693 -0.47478694 ;
	setAttr ".uvtk[271]" -type "float2" 0.14001673 -0.85400552 ;
	setAttr ".uvtk[276]" -type "float2" 0.95505333 0.044946596 ;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "EDD0940A-4B95-A0FB-7F5F-628FB4556D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[16:17]" "f[42]" "f[50]" "f[85:86]" "f[117:118]" "f[132]" "f[138:141]" "f[144:145]" "f[149]" "f[168:172]" "f[175]" "f[205:206]" "f[208:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "EABA54A4-40B5-7D18-C713-0EBC3B2D62C2";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.021442264 -0.0012386441 ;
	setAttr ".uvtk[33]" -type "float2" 0.021440774 -0.0028364062 ;
	setAttr ".uvtk[34]" -type "float2" 0.021476686 -0.0044720769 ;
	setAttr ".uvtk[35]" -type "float2" 0.021561742 -0.0092294216 ;
	setAttr ".uvtk[36]" -type "float2" 0.13118827 -0.84517723 ;
	setAttr ".uvtk[37]" -type "float2" 0.10125631 -0.81882262 ;
	setAttr ".uvtk[38]" -type "float2" 0.0092901587 -0.7476927 ;
	setAttr ".uvtk[39]" -type "float2" -0.021797538 -0.7225222 ;
	setAttr ".uvtk[40]" -type "float2" 0.020962834 0.011506557 ;
	setAttr ".uvtk[41]" -type "float2" 0.0213781 0.0067663193 ;
	setAttr ".uvtk[42]" -type "float2" 0.021517664 0.0051541328 ;
	setAttr ".uvtk[43]" -type "float2" 0.021570176 0.0035079718 ;
	setAttr ".uvtk[44]" -type "float2" 0.79473734 -0.057820275 ;
	setAttr ".uvtk[45]" -type "float2" 0.82473999 -0.084293589 ;
	setAttr ".uvtk[46]" -type "float2" -0.020662725 -0.011492938 ;
	setAttr ".uvtk[47]" -type "float2" -0.020645142 -0.0067355335 ;
	setAttr ".uvtk[48]" -type "float2" -0.020650357 -0.0050986111 ;
	setAttr ".uvtk[49]" -type "float2" -0.020655155 -0.0034938157 ;
	setAttr ".uvtk[50]" -type "float2" -0.020612061 0.0012823641 ;
	setAttr ".uvtk[51]" -type "float2" -0.020684764 0.0029338896 ;
	setAttr ".uvtk[52]" -type "float2" -0.02085413 0.0045444667 ;
	setAttr ".uvtk[53]" -type "float2" -0.021376088 0.0092747509 ;
	setAttr ".uvtk[54]" -type "float2" 0.67278415 0.041273981 ;
	setAttr ".uvtk[55]" -type "float2" 0.70354879 0.015493482 ;
	setAttr ".uvtk[58]" -type "float2" 0.028854072 0.0059562325 ;
	setAttr ".uvtk[62]" -type "float2" 0.028600752 0.0093169212 ;
	setAttr ".uvtk[64]" -type "float2" 0.028948963 -0.0062599778 ;
	setAttr ".uvtk[66]" -type "float2" -0.14885676 -0.8511433 ;
	setAttr ".uvtk[68]" -type "float2" 0.015324593 -0.98467547 ;
	setAttr ".uvtk[77]" -type "float2" -0.12977469 -0.86665869 ;
	setAttr ".uvtk[85]" -type "float2" -0.065345049 -0.91663378 ;
	setAttr ".uvtk[86]" -type "float2" -0.028207779 -0.0049466193 ;
	setAttr ".uvtk[87]" -type "float2" -0.028194815 -0.0059730113 ;
	setAttr ".uvtk[90]" -type "float2" 0.9373312 0.061495073 ;
	setAttr ".uvtk[96]" -type "float2" -0.028149039 0.0019524992 ;
	setAttr ".uvtk[97]" -type "float2" -0.028171301 -0.0015173554 ;
	setAttr ".uvtk[98]" -type "float2" 0.46912682 -0.45677534 ;
	setAttr ".uvtk[99]" -type "float2" 0.00048673153 -0.011618614 ;
	setAttr ".uvtk[100]" -type "float2" 0.00046300888 -0.0081021786 ;
	setAttr ".uvtk[101]" -type "float2" 0.00043702126 -0.0045665503 ;
	setAttr ".uvtk[102]" -type "float2" 0.00041407347 -0.0034925342 ;
	setAttr ".uvtk[103]" -type "float2" 0.0004683435 1.1622906e-05 ;
	setAttr ".uvtk[104]" -type "float2" 0.0004876554 0.0035555959 ;
	setAttr ".uvtk[105]" -type "float2" 0.00039201975 0.0046395063 ;
	setAttr ".uvtk[106]" -type "float2" 4.3898821e-05 0.0081445575 ;
	setAttr ".uvtk[107]" -type "float2" 0.314179 -0.33153507 ;
	setAttr ".uvtk[108]" -type "float2" 0.33402616 -0.34852406 ;
	setAttr ".uvtk[109]" -type "float2" 0.40185928 -0.40240526 ;
	setAttr ".uvtk[110]" -type "float2" 0.02145502 -0.0033703446 ;
	setAttr ".uvtk[111]" -type "float2" 0.028881848 -0.0039541721 ;
	setAttr ".uvtk[119]" -type "float2" 0.021473378 0.005679369 ;
	setAttr ".uvtk[120]" -type "float2" 0.028895661 0.0054427385 ;
	setAttr ".uvtk[125]" -type "float2" 0.12201005 -0.83610511 ;
	setAttr ".uvtk[126]" -type "float2" -0.021424055 -0.95071834 ;
	setAttr ".uvtk[129]" -type "float2" 0.021425635 -0.0023154616 ;
	setAttr ".uvtk[133]" -type "float2" 0.021171957 0.0091315508 ;
	setAttr ".uvtk[137]" -type "float2" 0.021520913 -0.0068496466 ;
	setAttr ".uvtk[138]" -type "float2" 0.029009759 -0.0085573792 ;
	setAttr ".uvtk[144]" -type "float2" -0.031625748 -0.71432596 ;
	setAttr ".uvtk[148]" -type "float2" 0.021581173 -0.010319352 ;
	setAttr ".uvtk[158]" -type "float2" 0.021561801 0.0046145916 ;
	setAttr ".uvtk[159]" -type "float2" 0.02895242 0.0038329363 ;
	setAttr ".uvtk[171]" -type "float2" -0.011932611 -0.73087794 ;
	setAttr ".uvtk[176]" -type "float2" 0.021511778 0.0011318922 ;
	setAttr ".uvtk[181]" -type "float2" 0.055351257 -0.78318989 ;
	setAttr ".uvtk[183]" -type "float2" -0.020659208 -0.0045771301 ;
	setAttr ".uvtk[184]" -type "float2" -0.028203428 -0.0038781464 ;
	setAttr ".uvtk[186]" -type "float2" -0.020643175 -0.0056330264 ;
	setAttr ".uvtk[187]" -type "float2" -0.020654857 -0.0091137588 ;
	setAttr ".uvtk[189]" -type "float2" 0.83371776 -0.092948541 ;
	setAttr ".uvtk[192]" -type "float2" 0.81542385 -0.075365826 ;
	setAttr ".uvtk[193]" -type "float2" 0.7492097 -0.021119215 ;
	setAttr ".uvtk[195]" -type "float2" 0.68251669 0.03276512 ;
	setAttr ".uvtk[197]" -type "float2" -0.021495238 0.010373116 ;
	setAttr ".uvtk[199]" -type "float2" -0.021115914 0.0069051385 ;
	setAttr ".uvtk[201]" -type "float2" -0.020735174 0.0034590065 ;
	setAttr ".uvtk[204]" -type "float2" -0.020635322 0.0023943782 ;
	setAttr ".uvtk[205]" -type "float2" -0.020630062 -0.0011101067 ;
	setAttr ".uvtk[206]" -type "float2" 0.4481318 -0.43909895 ;
	setAttr ".uvtk[207]" -type "float2" 0.47852105 -0.46591759 ;
	setAttr ".uvtk[208]" -type "float2" 0.00047883391 -0.010514796 ;
	setAttr ".uvtk[209]" -type "float2" 0.0004465878 -0.0056874156 ;
	setAttr ".uvtk[210]" -type "float2" 0.00042623281 -0.0040230155 ;
	setAttr ".uvtk[211]" -type "float2" 0.0004234314 -0.0023958683 ;
	setAttr ".uvtk[212]" -type "float2" 0.00050450861 0.0024290085 ;
	setAttr ".uvtk[213]" -type "float2" 0.0004401207 0.0041049123 ;
	setAttr ".uvtk[214]" -type "float2" 0.00028264523 0.0057445765 ;
	setAttr ".uvtk[215]" -type "float2" -0.00019495189 0.010549903 ;
	setAttr ".uvtk[216]" -type "float2" 0.32407314 -0.3399553 ;
	setAttr ".uvtk[217]" -type "float2" 0.35543555 -0.36582455 ;
	setAttr ".uvtk[220]" -type "float2" -0.02813524 0.00085526705 ;
	setAttr ".uvtk[222]" -type "float2" -0.028198123 0.0024775565 ;
	setAttr ".uvtk[223]" -type "float2" -0.028372869 0.0040415227 ;
	setAttr ".uvtk[224]" -type "float2" -0.02824834 0.0029882789 ;
	setAttr ".uvtk[225]" -type "float2" -0.028913647 0.0086027086 ;
	setAttr ".uvtk[226]" -type "float2" -0.028645247 0.0063225031 ;
	setAttr ".uvtk[227]" -type "float2" 0.79816526 0.17428726 ;
	setAttr ".uvtk[228]" -type "float2" 0.78906512 0.18245041 ;
	setAttr ".uvtk[229]" -type "float2" 0.82778138 0.14931004 ;
	setAttr ".uvtk[230]" -type "float2" 0.80736125 0.16602777 ;
	setAttr ".uvtk[231]" -type "float2" 0.91714561 0.078347303 ;
	setAttr ".uvtk[232]" -type "float2" 0.87253219 0.11386208 ;
	setAttr ".uvtk[234]" -type "float2" 0.94634813 0.053077973 ;
	setAttr ".uvtk[235]" -type "float2" -0.028255463 -0.011631608 ;
	setAttr ".uvtk[236]" -type "float2" -0.028268933 -0.012678176 ;
	setAttr ".uvtk[237]" -type "float2" -0.028205037 -0.0070426762 ;
	setAttr ".uvtk[238]" -type "float2" -0.0282318 -0.0093411505 ;
	setAttr ".uvtk[240]" -type "float2" -0.028200448 -0.0054537058 ;
	setAttr ".uvtk[242]" -type "float2" -0.10942161 -0.88268542 ;
	setAttr ".uvtk[245]" -type "float2" 0.028835326 -0.00079715252 ;
	setAttr ".uvtk[246]" -type "float2" 0.0289056 0.0015141964 ;
	setAttr ".uvtk[248]" -type "float2" -0.13932276 -0.85880214 ;
	setAttr ".uvtk[250]" -type "float2" 0.028937578 0.0049148798 ;
	setAttr ".uvtk[252]" -type "float2" 0.007039845 -0.97610772 ;
	setAttr ".uvtk[256]" -type "float2" 0.028422505 0.011613607 ;
	setAttr ".uvtk[260]" -type "float2" 0.028773889 0.0070179701 ;
	setAttr ".uvtk[261]" -type "float2" 0.028832763 -0.0023592114 ;
	setAttr ".uvtk[262]" -type "float2" 0.028815836 -0.0018500686 ;
	setAttr ".uvtk[263]" -type "float2" -0.0016160011 -0.9673118 ;
	setAttr ".uvtk[265]" -type "float2" 0.028848886 -0.0028805137 ;
	setAttr ".uvtk[266]" -type "float2" 0.663118 0.049658224 ;
	setAttr ".uvtk[267]" -type "float2" -0.00030374527 0.011663914 ;
	setAttr ".uvtk[268]" -type "float2" 0.020868212 0.012607932 ;
	setAttr ".uvtk[269]" -type "float2" -0.020665795 -0.012582332 ;
	setAttr ".uvtk[270]" -type "float2" 0.48755687 -0.474787 ;
	setAttr ".uvtk[271]" -type "float2" 0.14001667 -0.85400563 ;
	setAttr ".uvtk[273]" -type "float2" -0.029040113 0.0096568763 ;
	setAttr ".uvtk[276]" -type "float2" 0.95505333 0.044946644 ;
	setAttr ".uvtk[289]" -type "float2" 0.029041588 -0.0096065998 ;
	setAttr ".uvtk[293]" -type "float2" 0.028346643 0.012675941 ;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "AFF56B8E-4AF0-BDF3-AE71-468AF2CB0AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[16:17]" "f[42]" "f[50]" "f[85:86]" "f[117:118]" "f[132]" "f[138:141]" "f[144:145]" "f[149]" "f[168:172]" "f[175]" "f[205:206]" "f[208:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "66808556-4AA9-4A84-C139-0A9F20153852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[16:17]" "f[42]" "f[50]" "f[85:86]" "f[117:118]" "f[132]" "f[138:141]" "f[144:145]" "f[149]" "f[168:172]" "f[175]" "f[205:206]" "f[208:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "AD4BC993-4DB7-C3CF-EF96-FDBBF9BCD2D1";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.11277546 -0.34803158 ;
	setAttr ".uvtk[37]" -type "float2" 0.082843512 -0.32167694 ;
	setAttr ".uvtk[38]" -type "float2" -0.0091226464 -0.25054702 ;
	setAttr ".uvtk[39]" -type "float2" -0.04021034 -0.22537649 ;
	setAttr ".uvtk[44]" -type "float2" 0.77632445 0.43932542 ;
	setAttr ".uvtk[45]" -type "float2" 0.80632704 0.41285217 ;
	setAttr ".uvtk[54]" -type "float2" 0.65437126 0.53841972 ;
	setAttr ".uvtk[55]" -type "float2" 0.6851359 0.51263928 ;
	setAttr ".uvtk[66]" -type "float2" -0.16726956 -0.35399759 ;
	setAttr ".uvtk[68]" -type "float2" -0.0030882098 -0.48752978 ;
	setAttr ".uvtk[77]" -type "float2" -0.14818749 -0.36951292 ;
	setAttr ".uvtk[85]" -type "float2" -0.083757848 -0.4194881 ;
	setAttr ".uvtk[90]" -type "float2" 0.91891831 0.55864084 ;
	setAttr ".uvtk[98]" -type "float2" 0.45071399 0.040370375 ;
	setAttr ".uvtk[107]" -type "float2" 0.2957662 0.16561064 ;
	setAttr ".uvtk[108]" -type "float2" 0.31561336 0.14862162 ;
	setAttr ".uvtk[109]" -type "float2" 0.38344643 0.094740465 ;
	setAttr ".uvtk[125]" -type "float2" 0.10359724 -0.33895943 ;
	setAttr ".uvtk[126]" -type "float2" -0.039836857 -0.45357266 ;
	setAttr ".uvtk[144]" -type "float2" -0.050038546 -0.21718025 ;
	setAttr ".uvtk[171]" -type "float2" -0.030345414 -0.23373222 ;
	setAttr ".uvtk[181]" -type "float2" 0.036938392 -0.28604421 ;
	setAttr ".uvtk[189]" -type "float2" 0.81530482 0.40419722 ;
	setAttr ".uvtk[192]" -type "float2" 0.79701108 0.42177993 ;
	setAttr ".uvtk[193]" -type "float2" 0.73079681 0.47602656 ;
	setAttr ".uvtk[195]" -type "float2" 0.66410381 0.52991092 ;
	setAttr ".uvtk[206]" -type "float2" 0.42971894 0.058046758 ;
	setAttr ".uvtk[207]" -type "float2" 0.46010825 0.031228125 ;
	setAttr ".uvtk[216]" -type "float2" 0.30566034 0.15719038 ;
	setAttr ".uvtk[217]" -type "float2" 0.33702275 0.13132113 ;
	setAttr ".uvtk[227]" -type "float2" 0.77975237 0.67143297 ;
	setAttr ".uvtk[228]" -type "float2" 0.77065223 0.67959619 ;
	setAttr ".uvtk[229]" -type "float2" 0.80936849 0.64645576 ;
	setAttr ".uvtk[230]" -type "float2" 0.78894836 0.66317356 ;
	setAttr ".uvtk[231]" -type "float2" 0.89873272 0.57549304 ;
	setAttr ".uvtk[232]" -type "float2" 0.8541193 0.61100781 ;
	setAttr ".uvtk[234]" -type "float2" 0.9279353 0.55022371 ;
	setAttr ".uvtk[242]" -type "float2" -0.12783441 -0.38553968 ;
	setAttr ".uvtk[248]" -type "float2" -0.15773556 -0.36165643 ;
	setAttr ".uvtk[252]" -type "float2" -0.011372957 -0.47896206 ;
	setAttr ".uvtk[263]" -type "float2" -0.020028803 -0.47016612 ;
	setAttr ".uvtk[266]" -type "float2" 0.64470512 0.54680395 ;
	setAttr ".uvtk[270]" -type "float2" 0.46914408 0.02235873 ;
	setAttr ".uvtk[271]" -type "float2" 0.12160388 -0.35685995 ;
	setAttr ".uvtk[276]" -type "float2" 0.9366405 0.54209238 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "831507CE-49CF-5DEE-1258-C592FADFB6B1";
	setAttr ".uopa" yes;
	setAttr -s 283 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.06277281 -0.029627711 ;
	setAttr ".uvtk[3]" -type "float2" -0.0052050352 0.0027526021 ;
	setAttr ".uvtk[5]" -type "float2" -0.14909691 0.10882658 ;
	setAttr ".uvtk[7]" -type "float2" -0.33219326 -0.12026092 ;
	setAttr ".uvtk[8]" -type "float2" -0.12118813 -0.075435579 ;
	setAttr ".uvtk[9]" -type "float2" -0.1547991 -0.41214657 ;
	setAttr ".uvtk[10]" -type "float2" 0.0067082644 -0.00044101477 ;
	setAttr ".uvtk[11]" -type "float2" -0.011656374 -0.011516482 ;
	setAttr ".uvtk[12]" -type "float2" -0.040320635 -0.012990236 ;
	setAttr ".uvtk[13]" -type "float2" -0.18763685 -0.48539013 ;
	setAttr ".uvtk[14]" -type "float2" -0.051884949 -0.019218683 ;
	setAttr ".uvtk[15]" -type "float2" 0.003862679 -0.01097402 ;
	setAttr ".uvtk[16]" -type "float2" -0.09441191 0.065501809 ;
	setAttr ".uvtk[17]" -type "float2" -0.017979264 -0.044892967 ;
	setAttr ".uvtk[18]" -type "float2" -0.095009476 -0.10350198 ;
	setAttr ".uvtk[19]" -type "float2" -0.0096940398 -0.036444932 ;
	setAttr ".uvtk[20]" -type "float2" 0.00049185753 0.015763789 ;
	setAttr ".uvtk[21]" -type "float2" -0.12407386 -0.42587975 ;
	setAttr ".uvtk[22]" -type "float2" -0.15991881 -0.49878943 ;
	setAttr ".uvtk[23]" -type "float2" -0.28186268 -0.11459151 ;
	setAttr ".uvtk[24]" -type "float2" -0.010821819 0.029730499 ;
	setAttr ".uvtk[25]" -type "float2" 0.036456168 -0.12106314 ;
	setAttr ".uvtk[26]" -type "float2" -0.041182697 -0.17292325 ;
	setAttr ".uvtk[27]" -type "float2" -0.046368301 -0.1541477 ;
	setAttr ".uvtk[28]" -type "float2" 0.0044678748 -0.023342431 ;
	setAttr ".uvtk[29]" -type "float2" -0.047775477 -0.4594087 ;
	setAttr ".uvtk[30]" -type "float2" -0.083455563 -0.53226507 ;
	setAttr ".uvtk[31]" -type "float2" -0.12095559 -0.097213089 ;
	setAttr ".uvtk[34]" -type "float2" 0.006203115 -0.00040736794 ;
	setAttr ".uvtk[35]" -type "float2" 0.055201173 -0.0019783825 ;
	setAttr ".uvtk[36]" -type "float2" 0.060804367 -0.0020703375 ;
	setAttr ".uvtk[37]" -type "float2" 0.067739427 -0.001594618 ;
	setAttr ".uvtk[38]" -type "float2" -0.95965517 0.008560583 ;
	setAttr ".uvtk[39]" -type "float2" -0.8451457 -0.15688862 ;
	setAttr ".uvtk[40]" -type "float2" -0.61698604 -0.31939328 ;
	setAttr ".uvtk[41]" -type "float2" -0.34444565 -0.32173759 ;
	setAttr ".uvtk[42]" -type "float2" -0.11488418 -0.16126226 ;
	setAttr ".uvtk[43]" -type "float2" 0.00021961331 -0.00033570826 ;
	setAttr ".uvtk[44]" -type "float2" -1.0398929 -1.0061982 ;
	setAttr ".uvtk[45]" -type "float2" 0.12514532 -1.4541931 ;
	setAttr ".uvtk[46]" -type "float2" 0.11951715 -1.4537617 ;
	setAttr ".uvtk[47]" -type "float2" 0.070460588 -1.4522896 ;
	setAttr ".uvtk[48]" -type "float2" 0.064240545 -1.4522936 ;
	setAttr ".uvtk[49]" -type "float2" -0.077598825 -1.0336761 ;
	setAttr ".uvtk[50]" -type "float2" -0.078730136 -1.0306979 ;
	setAttr ".uvtk[51]" -type "float2" -0.19408777 -1.3667529 ;
	setAttr ".uvtk[52]" -type "float2" -0.42367154 -1.7030466 ;
	setAttr ".uvtk[53]" -type "float2" -0.69625086 -1.7003725 ;
	setAttr ".uvtk[54]" -type "float2" -0.92443848 -1.3618453 ;
	setAttr ".uvtk[55]" -type "float2" -1.0393057 -1.0211918 ;
	setAttr ".uvtk[56]" -type "float2" -0.0128313 -0.015094876 ;
	setAttr ".uvtk[57]" -type "float2" -0.013554573 -0.0088564456 ;
	setAttr ".uvtk[58]" -type "float2" -0.2642526 -0.079376101 ;
	setAttr ".uvtk[59]" -type "float2" -0.0074467659 -0.49342802 ;
	setAttr ".uvtk[60]" -type "float2" -0.0025026798 0.012811765 ;
	setAttr ".uvtk[61]" -type "float2" -0.0049421191 0.0047590584 ;
	setAttr ".uvtk[62]" -type "float2" -0.46665528 -0.077240586 ;
	setAttr ".uvtk[63]" -type "float2" -0.022639513 -0.50386482 ;
	setAttr ".uvtk[64]" -type "float2" 0.019112706 0.25177789 ;
	setAttr ".uvtk[65]" -type "float2" -0.0044228435 -0.0086508095 ;
	setAttr ".uvtk[66]" -type "float2" -0.66853052 -0.075829893 ;
	setAttr ".uvtk[67]" -type "float2" -0.050911844 -0.51703668 ;
	setAttr ".uvtk[68]" -type "float2" 0.044457376 0.2507472 ;
	setAttr ".uvtk[69]" -type "float2" 0.0038363934 -0.0058858991 ;
	setAttr ".uvtk[70]" -type "float2" -0.016174793 -0.016936362 ;
	setAttr ".uvtk[71]" -type "float2" -0.074377835 -0.052140296 ;
	setAttr ".uvtk[72]" -type "float2" -0.12148243 -0.1089313 ;
	setAttr ".uvtk[73]" -type "float2" 0.09316723 0.11883865 ;
	setAttr ".uvtk[74]" -type "float2" -0.1285083 -0.39502481 ;
	setAttr ".uvtk[75]" -type "float2" -0.16281471 -0.45451617 ;
	setAttr ".uvtk[76]" -type "float2" -0.19018713 -0.5022068 ;
	setAttr ".uvtk[77]" -type "float2" -0.94781554 0.18394543 ;
	setAttr ".uvtk[78]" -type "float2" 0.031788647 -0.068425417 ;
	setAttr ".uvtk[79]" -type "float2" -0.029438376 -0.11026648 ;
	setAttr ".uvtk[80]" -type "float2" -0.086806506 -0.15132831 ;
	setAttr ".uvtk[81]" -type "float2" 0.0067486763 -0.031104192 ;
	setAttr ".uvtk[82]" -type "float2" -0.076118767 -0.42308676 ;
	setAttr ".uvtk[83]" -type "float2" -0.10384986 -0.47935987 ;
	setAttr ".uvtk[84]" -type "float2" -0.13127387 -0.53554732 ;
	setAttr ".uvtk[85]" -type "float2" -0.93893266 0.19822933 ;
	setAttr ".uvtk[86]" -type "float2" 0.08188647 -1.7118623 ;
	setAttr ".uvtk[87]" -type "float2" 0.0801543 -1.7109417 ;
	setAttr ".uvtk[88]" -type "float2" -0.017087281 0.50207442 ;
	setAttr ".uvtk[89]" -type "float2" -0.043286681 0.48111838 ;
	setAttr ".uvtk[90]" -type "float2" 0.12934601 -1.7132894 ;
	setAttr ".uvtk[91]" -type "float2" -0.24516094 0.31539303 ;
	setAttr ".uvtk[92]" -type "float2" -0.41604611 0.24166408 ;
	setAttr ".uvtk[93]" -type "float2" -0.19986695 -0.50612164 ;
	setAttr ".uvtk[94]" -type "float2" -0.18432474 -0.45958027 ;
	setAttr ".uvtk[95]" -type "float2" -0.15650924 -0.38918 ;
	setAttr ".uvtk[96]" -type "float2" -0.092118956 -1.2155712 ;
	setAttr ".uvtk[97]" -type "float2" -0.09807612 -1.2176015 ;
	setAttr ".uvtk[98]" -type "float2" 0.096400917 -0.72684228 ;
	setAttr ".uvtk[99]" -type "float2" 0.095790148 -0.72705257 ;
	setAttr ".uvtk[100]" -type "float2" 0.063008845 -0.72598135 ;
	setAttr ".uvtk[101]" -type "float2" 0.030013949 -0.72493267 ;
	setAttr ".uvtk[102]" -type "float2" 0.029433459 -0.72517443 ;
	setAttr ".uvtk[103]" -type "float2" -0.035352319 -0.51544714 ;
	setAttr ".uvtk[104]" -type "float2" -0.032147713 -0.51400363 ;
	setAttr ".uvtk[105]" -type "float2" -0.31397006 -1.0116765 ;
	setAttr ".uvtk[106]" -type "float2" -0.52028269 -1.0098014 ;
	setAttr ".uvtk[107]" -type "float2" -0.72601986 -1.0078726 ;
	setAttr ".uvtk[108]" -type "float2" -1.0065031 -0.50818777 ;
	setAttr ".uvtk[109]" -type "float2" -1.0027862 -0.49722773 ;
	setAttr ".uvtk[110]" -type "float2" -3.0905008e-05 -4.6744943e-05 ;
	setAttr ".uvtk[111]" -type "float2" -0.0017934144 0.25247687 ;
	setAttr ".uvtk[112]" -type "float2" -0.0090591013 -0.0071765035 ;
	setAttr ".uvtk[113]" -type "float2" -0.0077490807 -0.0064481199 ;
	setAttr ".uvtk[114]" -type "float2" -0.012588263 -0.0090392232 ;
	setAttr ".uvtk[115]" -type "float2" -0.060708016 -0.18463752 ;
	setAttr ".uvtk[117]" -type "float2" -0.12973785 -0.10462356 ;
	setAttr ".uvtk[118]" -type "float2" -0.134269 -0.05926165 ;
	setAttr ".uvtk[119]" -type "float2" -0.27622205 -0.32227889 ;
	setAttr ".uvtk[120]" -type "float2" -0.10324098 0.049559593 ;
	setAttr ".uvtk[121]" -type "float2" -0.038061827 -0.44089293 ;
	setAttr ".uvtk[122]" -type "float2" -0.011723042 -0.49569198 ;
	setAttr ".uvtk[124]" -type "float2" 0.0062770844 -0.0017286539 ;
	setAttr ".uvtk[125]" -type "float2" 0.061161816 -0.0017631352 ;
	setAttr ".uvtk[126]" -type "float2" -0.93583047 0.20867099 ;
	setAttr ".uvtk[127]" -type "float2" -0.010308504 0.0050856769 ;
	setAttr ".uvtk[128]" -type "float2" 0.0048972964 -0.0024003983 ;
	setAttr ".uvtk[130]" -type "float2" -0.034067869 -0.13779601 ;
	setAttr ".uvtk[131]" -type "float2" -0.082338959 -0.038959026 ;
	setAttr ".uvtk[132]" -type "float2" -0.039526403 0.0068342686 ;
	setAttr ".uvtk[133]" -type "float2" -0.4807913 -0.32053906 ;
	setAttr ".uvtk[134]" -type "float2" -0.065504402 -0.49560952 ;
	setAttr ".uvtk[135]" -type "float2" -0.038307488 -0.51214039 ;
	setAttr ".uvtk[136]" -type "float2" -0.020205855 -0.0093101561 ;
	setAttr ".uvtk[137]" -type "float2" 0.030709386 -0.0011898428 ;
	setAttr ".uvtk[138]" -type "float2" 0.040034175 0.25098121 ;
	setAttr ".uvtk[139]" -type "float2" -0.0039475262 -0.012318432 ;
	setAttr ".uvtk[140]" -type "float2" 0.0033765435 -0.00833112 ;
	setAttr ".uvtk[141]" -type "float2" -0.0028401911 -0.14760666 ;
	setAttr ".uvtk[142]" -type "float2" -0.023889601 -0.010011405 ;
	setAttr ".uvtk[143]" -type "float2" -0.13909084 0.12582386 ;
	setAttr ".uvtk[144]" -type "float2" -0.68475246 -0.31878456 ;
	setAttr ".uvtk[145]" -type "float2" -0.093875587 -0.55204439 ;
	setAttr ".uvtk[146]" -type "float2" -0.070869744 -0.02822265 ;
	setAttr ".uvtk[147]" -type "float2" -0.050705612 -0.026659191 ;
	setAttr ".uvtk[148]" -type "float2" 0.061226666 -0.0022491217 ;
	setAttr ".uvtk[149]" -type "float2" 0.0020692348 -0.0053663254 ;
	setAttr ".uvtk[150]" -type "float2" 0.056474686 -0.1060672 ;
	setAttr ".uvtk[151]" -type "float2" -0.034174025 -0.025109857 ;
	setAttr ".uvtk[152]" -type "float2" 0.0027996898 -0.031567961 ;
	setAttr ".uvtk[153]" -type "float2" -0.12721241 0.10234714 ;
	setAttr ".uvtk[154]" -type "float2" -0.11156854 -0.086167276 ;
	setAttr ".uvtk[155]" -type "float2" -0.057950705 -0.073030949 ;
	setAttr ".uvtk[156]" -type "float2" -0.11038464 -0.11983535 ;
	setAttr ".uvtk[158]" -type "float2" 0.0050528049 -0.0002938211 ;
	setAttr ".uvtk[159]" -type "float2" 0.010709882 0.17901097 ;
	setAttr ".uvtk[160]" -type "float2" -0.13726094 -0.38889319 ;
	setAttr ".uvtk[161]" -type "float2" -0.14428553 -0.41627821 ;
	setAttr ".uvtk[162]" -type "float2" -0.11234602 -0.40591899 ;
	setAttr ".uvtk[164]" -type "float2" -0.14236116 -0.46309242 ;
	setAttr ".uvtk[165]" -type "float2" -0.17271605 -0.45170978 ;
	setAttr ".uvtk[166]" -type "float2" -0.17937315 -0.48868954 ;
	setAttr ".uvtk[167]" -type "float2" -0.17024228 -0.51690435 ;
	setAttr ".uvtk[168]" -type "float2" -0.19751719 -0.49547529 ;
	setAttr ".uvtk[169]" -type "float2" -0.31394985 -0.12316951 ;
	setAttr ".uvtk[170]" -type "float2" -0.15923733 0.18881543 ;
	setAttr ".uvtk[171]" -type "float2" -0.96466726 0.005128935 ;
	setAttr ".uvtk[172]" -type "float2" 0.010217071 -0.082962364 ;
	setAttr ".uvtk[173]" -type "float2" -0.02192682 0.0020134747 ;
	setAttr ".uvtk[174]" -type "float2" -0.067337573 -0.13746276 ;
	setAttr ".uvtk[175]" -type "float2" -0.031262159 -0.09472312 ;
	setAttr ".uvtk[177]" -type "float2" -0.085933328 -0.442718 ;
	setAttr ".uvtk[178]" -type "float2" -0.0062738657 0.025306731 ;
	setAttr ".uvtk[179]" -type "float2" -0.12163687 -0.51589644 ;
	setAttr ".uvtk[180]" -type "float2" -0.19986641 -0.10735115 ;
	setAttr ".uvtk[181]" -type "float2" -0.95885563 0.017571375 ;
	setAttr ".uvtk[182]" -type "float2" -0.0077508986 0.50920963 ;
	setAttr ".uvtk[183]" -type "float2" 0.064295739 -1.4525896 ;
	setAttr ".uvtk[184]" -type "float2" -0.098986566 -1.2189528 ;
	setAttr ".uvtk[185]" -type "float2" -0.0085048378 0.5130263 ;
	setAttr ".uvtk[186]" -type "float2" 0.064214021 -1.4520717 ;
	setAttr ".uvtk[187]" -type "float2" 0.094992399 -1.4530243 ;
	setAttr ".uvtk[188]" -type "float2" -0.030376911 0.49046159 ;
	setAttr ".uvtk[189]" -type "float2" 0.12555856 -1.4541172 ;
	setAttr ".uvtk[190]" -type "float2" -0.054626167 0.47260171 ;
	setAttr ".uvtk[191]" -type "float2" -0.1396305 0.37002662 ;
	setAttr ".uvtk[192]" -type "float2" 0.12551475 -1.4542124 ;
	setAttr ".uvtk[193]" -type "float2" -1.0394828 -1.0138373 ;
	setAttr ".uvtk[194]" -type "float2" -0.35481536 0.26316944 ;
	setAttr ".uvtk[195]" -type "float2" -1.0439725 -1.0239079 ;
	setAttr ".uvtk[196]" -type "float2" -0.32770714 -0.13457133 ;
	setAttr ".uvtk[197]" -type "float2" -0.76403332 -1.699715 ;
	setAttr ".uvtk[198]" -type "float2" -0.19470096 -0.49541312 ;
	setAttr ".uvtk[199]" -type "float2" -0.56003761 -1.7017373 ;
	setAttr ".uvtk[200]" -type "float2" -0.17073891 -0.41699034 ;
	setAttr ".uvtk[201]" -type "float2" -0.35543036 -1.7036893 ;
	setAttr ".uvtk[202]" -type "float2" -0.014618903 0.00086459517 ;
	setAttr ".uvtk[203]" -type "float2" 0.072371796 0.41779131 ;
	setAttr ".uvtk[204]" -type "float2" -0.074149519 -1.0298984 ;
	setAttr ".uvtk[205]" -type "float2" -0.078197047 -1.0321046 ;
	setAttr ".uvtk[206]" -type "float2" -1.0035181 -0.48903161 ;
	setAttr ".uvtk[207]" -type "float2" 0.095703423 -0.72699511 ;
	setAttr ".uvtk[208]" -type "float2" 0.089048326 -0.72674179 ;
	setAttr ".uvtk[209]" -type "float2" 0.036965609 -0.72522259 ;
	setAttr ".uvtk[210]" -type "float2" 0.029701412 -0.72502446 ;
	setAttr ".uvtk[211]" -type "float2" -0.03437537 -0.5165543 ;
	setAttr ".uvtk[212]" -type "float2" -0.036370307 -0.51456046 ;
	setAttr ".uvtk[213]" -type "float2" -0.15235955 -0.7628063 ;
	setAttr ".uvtk[214]" -type "float2" -0.38275722 -1.0110714 ;
	setAttr ".uvtk[215]" -type "float2" -0.65767133 -1.0085174 ;
	setAttr ".uvtk[216]" -type "float2" -0.88669622 -0.75807762 ;
	setAttr ".uvtk[217]" -type "float2" -1.002176 -0.50518882 ;
	setAttr ".uvtk[218]" -type "float2" -0.94196749 0.18793078 ;
	setAttr ".uvtk[219]" -type "float2" -0.057920516 0.077945814 ;
	setAttr ".uvtk[220]" -type "float2" -0.027473748 0.049465582 ;
	setAttr ".uvtk[221]" -type "float2" -0.008446455 0.25169462 ;
	setAttr ".uvtk[222]" -type "float2" 0.0083891153 0.18084247 ;
	setAttr ".uvtk[223]" -type "float2" 0.05612506 0.074524716 ;
	setAttr ".uvtk[224]" -type "float2" -0.82861763 0.053984851 ;
	setAttr ".uvtk[225]" -type "float2" -0.22094113 0.23822637 ;
	setAttr ".uvtk[226]" -type "float2" 0.016347602 0.17846175 ;
	setAttr ".uvtk[227]" -type "float2" -0.012606651 0.0075051188 ;
	setAttr ".uvtk[228]" -type "float2" 0.043269873 0.25110441 ;
	setAttr ".uvtk[229]" -type "float2" 0.0095257759 -0.013712093 ;
	setAttr ".uvtk[230]" -type "float2" 0.0088342428 -0.020457357 ;
	setAttr ".uvtk[231]" -type "float2" -0.019185841 0.0084436536 ;
	setAttr ".uvtk[232]" -type "float2" -0.60139167 -0.076280326 ;
	setAttr ".uvtk[233]" -type "float2" -0.0027589202 -0.022078291 ;
	setAttr ".uvtk[234]" -type "float2" -0.014000773 -0.02080664 ;
	setAttr ".uvtk[235]" -type "float2" -0.08831346 -0.020162076 ;
	setAttr ".uvtk[236]" -type "float2" -0.33180878 -0.078665018 ;
	setAttr ".uvtk[237]" -type "float2" -0.0055121481 0.25310129 ;
	setAttr ".uvtk[238]" -type "float2" -0.0046366453 0.25332093 ;
	setAttr ".uvtk[239]" -type "float2" 0.042815864 0.25163203 ;
	setAttr ".uvtk[240]" -type "float2" -0.14691268 -0.092789412 ;
	setAttr ".uvtk[241]" -type "float2" -0.0063617826 0.25286412 ;
	setAttr ".uvtk[242]" -type "float2" 0.019469768 0.46173638 ;
	setAttr ".uvtk[243]" -type "float2" 0.041522592 0.47123137 ;
	setAttr ".uvtk[244]" -type "float2" -0.097352505 -1.2163808 ;
	setAttr ".uvtk[245]" -type "float2" 0.094645455 0.38936427 ;
	setAttr ".uvtk[246]" -type "float2" -0.21157573 -1.5850303 ;
	setAttr ".uvtk[247]" -type "float2" -0.43975574 -1.9539938 ;
	setAttr ".uvtk[248]" -type "float2" -0.37245733 -1.9545761 ;
	setAttr ".uvtk[249]" -type "float2" -0.70817471 -1.9511402 ;
	setAttr ".uvtk[250]" -type "float2" -0.57403636 -1.9527295 ;
	setAttr ".uvtk[251]" -type "float2" -0.9349997 -1.5798327 ;
	setAttr ".uvtk[252]" -type "float2" -0.77503204 -1.9503275 ;
	setAttr ".uvtk[253]" -type "float2" -1.0488149 -1.2066861 ;
	setAttr ".uvtk[254]" -type "float2" -1.054086 -1.2092996 ;
	setAttr ".uvtk[255]" -type "float2" 0.13495278 -1.7156913 ;
	setAttr ".uvtk[256]" -type "float2" -1.0477456 -1.1993802 ;
	setAttr ".uvtk[257]" -type "float2" -0.067358255 0.46235952 ;
	setAttr ".uvtk[258]" -type "float2" 0.12978548 -1.7130203 ;
	setAttr ".uvtk[259]" -type "float2" 0.12654573 -1.7123994 ;
	setAttr ".uvtk[260]" -type "float2" 0.1309697 -1.7127564 ;
	setAttr ".uvtk[261]" -type "float2" 0.084715158 -1.7110751 ;
	setAttr ".uvtk[262]" -type "float2" 0.10561585 -1.7117739 ;
	setAttr ".uvtk[263]" -type "float2" -0.0052211285 0.51625836 ;
	setAttr ".uvtk[264]" -type "float2" 0.081011951 -1.7113574 ;
	setAttr ".uvtk[265]" -type "float2" -0.0021886528 0.4955492 ;
	setAttr ".uvtk[266]" -type "float2" 0.077392399 -1.7163788 ;
	setAttr ".uvtk[267]" -type "float2" 0.01398778 0.52218658 ;
	setAttr ".uvtk[268]" -type "float2" -0.0097256303 0.033071667 ;
	setAttr ".uvtk[269]" -type "float2" 0.058434635 -1.4559503 ;
	setAttr ".uvtk[270]" -type "float2" 0.10373658 -0.7271353 ;
	setAttr ".uvtk[271]" -type "float2" -0.95837259 0.026740596 ;
	setAttr ".uvtk[272]" -type "float2" 0.13245642 -1.4552335 ;
	setAttr ".uvtk[273]" -type "float2" 0.0475986 0.25239789 ;
	setAttr ".uvtk[274]" -type "float2" 0.035404503 -0.03419888 ;
	setAttr ".uvtk[275]" -type "float2" 0.043692827 -0.062749818 ;
	setAttr ".uvtk[276]" -type "float2" 0.023172557 -0.72791123 ;
	setAttr ".uvtk[277]" -type "float2" -0.005543828 -0.0022721738 ;
	setAttr ".uvtk[278]" -type "float2" -0.097665787 0.4376421 ;
	setAttr ".uvtk[279]" -type "float2" -1.0466516 -1.191838 ;
	setAttr ".uvtk[280]" -type "float2" -0.076629043 -0.041853607 ;
	setAttr ".uvtk[281]" -type "float2" -0.049683988 -0.50612986 ;
	setAttr ".uvtk[282]" -type "float2" -0.040684581 -0.50408393 ;
	setAttr ".uvtk[283]" -type "float2" -0.026686132 -0.49829361 ;
	setAttr ".uvtk[284]" -type "float2" -0.017459899 -0.49234852 ;
	setAttr ".uvtk[285]" -type "float2" -0.016848713 -0.49023062 ;
	setAttr ".uvtk[286]" -type "float2" 0.013217479 0.040523782 ;
	setAttr ".uvtk[287]" -type "float2" 0.005821079 0.1823905 ;
	setAttr ".uvtk[288]" -type "float2" -0.0045669973 0.024249166 ;
	setAttr ".uvtk[289]" -type "float2" -0.023748398 -0.0078950524 ;
	setAttr ".uvtk[290]" -type "float2" -0.016029865 -0.0047141612 ;
	setAttr ".uvtk[291]" -type "float2" -0.0046643019 -0.0036913157 ;
	setAttr ".uvtk[292]" -type "float2" 0.0051109791 -0.0046401322 ;
	setAttr ".uvtk[293]" -type "float2" 0.0094752908 -0.0052523017 ;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "A19B51D3-4CA3-9F14-291C-56999BF1AA41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[10:11]" "f[26:27]" "f[42:43]" "f[68:69]" "f[85:86]" "f[100:101]" "f[117:118]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[162:163]" "f[166:167]" "f[188:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "084006FE-48E7-E5D4-48EE-E59E2542060A";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.26558363 -0.44577625 ;
	setAttr ".uvtk[38]" -type "float2" 0.0053213835 -0.72694254 ;
	setAttr ".uvtk[39]" -type "float2" -0.020254135 -0.69643885 ;
	setAttr ".uvtk[40]" -type "float2" -0.047544241 -0.66774994 ;
	setAttr ".uvtk[41]" -type "float2" -0.12814569 -0.58433837 ;
	setAttr ".uvtk[42]" -type "float2" -0.15563679 -0.55581361 ;
	setAttr ".uvtk[43]" -type "float2" -0.18378615 -0.52717149 ;
	setAttr ".uvtk[44]" -type "float2" 0.84887046 -0.14302811 ;
	setAttr ".uvtk[49]" -type "float2" 0.50599372 0.23278566 ;
	setAttr ".uvtk[50]" -type "float2" 0.58661485 0.14859468 ;
	setAttr ".uvtk[51]" -type "float2" 0.61432642 0.11921054 ;
	setAttr ".uvtk[52]" -type "float2" 0.64165455 0.090496063 ;
	setAttr ".uvtk[53]" -type "float2" 0.72208172 0.0068635345 ;
	setAttr ".uvtk[54]" -type "float2" 0.74944252 -0.021788195 ;
	setAttr ".uvtk[55]" -type "float2" 0.77577674 -0.051961936 ;
	setAttr ".uvtk[58]" -type "float2" -0.28019893 -0.68428487 ;
	setAttr ".uvtk[62]" -type "float2" -0.2229079 -0.74413574 ;
	setAttr ".uvtk[66]" -type "float2" -0.16502905 -0.80370557 ;
	setAttr ".uvtk[77]" -type "float2" -0.14805651 -0.82230574 ;
	setAttr ".uvtk[85]" -type "float2" -0.099126697 -0.88835734 ;
	setAttr ".uvtk[96]" -type "float2" 0.74691916 0.24902742 ;
	setAttr ".uvtk[97]" -type "float2" 0.68889183 0.30948848 ;
	setAttr ".uvtk[103]" -type "float2" 0.15807843 -0.14613977 ;
	setAttr ".uvtk[104]" -type "float2" 0.2181071 -0.2078988 ;
	setAttr ".uvtk[105]" -type "float2" 0.2363801 -0.22730076 ;
	setAttr ".uvtk[106]" -type "float2" 0.29617059 -0.28933889 ;
	setAttr ".uvtk[107]" -type "float2" 0.35605353 -0.35153383 ;
	setAttr ".uvtk[108]" -type "float2" 0.37391675 -0.37067968 ;
	setAttr ".uvtk[109]" -type "float2" 0.42793483 -0.43783519 ;
	setAttr ".uvtk[119]" -type "float2" -0.14670098 -0.56513435 ;
	setAttr ".uvtk[120]" -type "float2" -0.28896809 -0.67518848 ;
	setAttr ".uvtk[126]" -type "float2" -0.066419125 -0.93358099 ;
	setAttr ".uvtk[133]" -type "float2" -0.087874174 -0.62604654 ;
	setAttr ".uvtk[144]" -type "float2" -0.028951287 -0.68707258 ;
	setAttr ".uvtk[158]" -type "float2" -0.16479647 -0.54621124 ;
	setAttr ".uvtk[159]" -type "float2" -0.31681824 -0.64762926 ;
	setAttr ".uvtk[171]" -type "float2" -0.011529446 -0.70597839 ;
	setAttr ".uvtk[176]" -type "float2" -0.22475874 -0.48660111 ;
	setAttr ".uvtk[181]" -type "float2" 0.040344834 -0.77276695 ;
	setAttr ".uvtk[184]" -type "float2" 0.64942241 0.35057756 ;
	setAttr ".uvtk[193]" -type "float2" 0.81237823 -0.097379044 ;
	setAttr ".uvtk[195]" -type "float2" 0.75829017 -0.031219691 ;
	setAttr ".uvtk[197]" -type "float2" 0.74065512 -0.01249788 ;
	setAttr ".uvtk[199]" -type "float2" 0.68187189 0.048709363 ;
	setAttr ".uvtk[201]" -type "float2" 0.62314963 0.1097715 ;
	setAttr ".uvtk[204]" -type "float2" 0.60530168 0.12894946 ;
	setAttr ".uvtk[205]" -type "float2" 0.54623526 0.19066037 ;
	setAttr ".uvtk[206]" -type "float2" 0.46428615 -0.48401099 ;
	setAttr ".uvtk[211]" -type "float2" 0.11733156 -0.10406578 ;
	setAttr ".uvtk[212]" -type "float2" 0.1990602 -0.18818444 ;
	setAttr ".uvtk[213]" -type "float2" 0.22735041 -0.21774706 ;
	setAttr ".uvtk[214]" -type "float2" 0.25523484 -0.24688081 ;
	setAttr ".uvtk[215]" -type "float2" 0.33713329 -0.33184069 ;
	setAttr ".uvtk[216]" -type "float2" 0.3649627 -0.36102748 ;
	setAttr ".uvtk[217]" -type "float2" 0.39143741 -0.39179504 ;
	setAttr ".uvtk[218]" -type "float2" -0.13203859 -0.84310073 ;
	setAttr ".uvtk[222]" -type "float2" -0.35742819 -0.60921472 ;
	setAttr ".uvtk[224]" -type "float2" -0.15654397 -0.81291699 ;
	setAttr ".uvtk[226]" -type "float2" -0.29795659 -0.66583246 ;
	setAttr ".uvtk[232]" -type "float2" -0.18334067 -0.78485388 ;
	setAttr ".uvtk[236]" -type "float2" -0.2621454 -0.70319068 ;
	setAttr ".uvtk[244]" -type "float2" 0.72862965 0.26828742 ;
	setAttr ".uvtk[246]" -type "float2" 0.75562906 0.23955087 ;
	setAttr ".uvtk[247]" -type "float2" 0.78212869 0.2116905 ;
	setAttr ".uvtk[248]" -type "float2" 0.76415253 0.23036467 ;
	setAttr ".uvtk[249]" -type "float2" 0.85995477 0.13044383 ;
	setAttr ".uvtk[250]" -type "float2" 0.82112306 0.17118059 ;
	setAttr ".uvtk[251]" -type "float2" 0.88641989 0.10252976 ;
	setAttr ".uvtk[252]" -type "float2" 0.87788069 0.11154383 ;
	setAttr ".uvtk[253]" -type "float2" 0.91221672 0.073079623 ;
	setAttr ".uvtk[254]" -type "float2" 0.8950308 0.093398191 ;
	setAttr ".uvtk[256]" -type "float2" 0.94810021 0.028438628 ;
	setAttr ".uvtk[271]" -type "float2" 0.075384676 -0.81879783 ;
	setAttr ".uvtk[279]" -type "float2" 0.98374915 -0.016250839 ;
	setAttr ".uvtk[287]" -type "float2" -0.39764166 -0.57085669 ;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "2CB7D748-4F2D-FA69-9FD1-F38E22FAE152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:1]" "f[16:17]" "f[20:21]" "f[33:34]" "f[49:50]" "f[122:123]" "f[126:129]" "f[132:133]" "f[138:139]" "f[168:187]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "03E91308-4AB4-26B1-371E-FC8976ECBED5";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.099708319 -0.84145141 ;
	setAttr ".uvtk[34]" -type "float2" 0.071029484 -0.8124041 ;
	setAttr ".uvtk[35]" -type "float2" -0.011816442 -0.72813672 ;
	setAttr ".uvtk[36]" -type "float2" -0.039834917 -0.7000351 ;
	setAttr ".uvtk[37]" -type "float2" -0.06869787 -0.67160249 ;
	setAttr ".uvtk[45]" -type "float2" 0.66762072 0.065632164 ;
	setAttr ".uvtk[46]" -type "float2" 0.69549692 0.037365645 ;
	setAttr ".uvtk[47]" -type "float2" 0.77841413 -0.046883404 ;
	setAttr ".uvtk[48]" -type "float2" 0.80728668 -0.075752303 ;
	setAttr ".uvtk[64]" -type "float2" -0.094165146 -0.90443891 ;
	setAttr ".uvtk[68]" -type "float2" -0.15216166 -0.84550965 ;
	setAttr ".uvtk[86]" -type "float2" 0.940732 0.055181731 ;
	setAttr ".uvtk[87]" -type "float2" 0.92241615 0.072664596 ;
	setAttr ".uvtk[90]" -type "float2" 0.78854692 0.20865786 ;
	setAttr ".uvtk[98]" -type "float2" 0.30257112 -0.30712461 ;
	setAttr ".uvtk[99]" -type "float2" 0.321271 -0.32563427 ;
	setAttr ".uvtk[100]" -type "float2" 0.38261342 -0.38794589 ;
	setAttr ".uvtk[101]" -type "float2" 0.44441706 -0.45069829 ;
	setAttr ".uvtk[102]" -type "float2" 0.46347195 -0.46953443 ;
	setAttr ".uvtk[110]" -type "float2" 0.090298593 -0.83199948 ;
	setAttr ".uvtk[111]" -type "float2" -0.054283917 -0.94495225 ;
	setAttr ".uvtk[125]" -type "float2" -0.049284995 -0.69086289 ;
	setAttr ".uvtk[129]" -type "float2" 0.10894644 -0.85068947 ;
	setAttr ".uvtk[137]" -type "float2" 0.029557586 -0.77022421 ;
	setAttr ".uvtk[138]" -type "float2" -0.13392025 -0.86396277 ;
	setAttr ".uvtk[148]" -type "float2" -0.03076607 -0.70894223 ;
	setAttr ".uvtk[183]" -type "float2" 0.8166337 -0.084831521 ;
	setAttr ".uvtk[186]" -type "float2" 0.79775345 -0.066419877 ;
	setAttr ".uvtk[187]" -type "float2" 0.73690903 -0.0047135949 ;
	setAttr ".uvtk[189]" -type "float2" 0.67657846 0.056605741 ;
	setAttr ".uvtk[192]" -type "float2" 0.65831286 0.07495752 ;
	setAttr ".uvtk[207]" -type "float2" 0.31210524 -0.31652048 ;
	setAttr ".uvtk[208]" -type "float2" 0.34052652 -0.34517103 ;
	setAttr ".uvtk[209]" -type "float2" 0.4247914 -0.43081024 ;
	setAttr ".uvtk[210]" -type "float2" 0.45404482 -0.46024296 ;
	setAttr ".uvtk[221]" -type "float2" 0.00073575974 -0.99926424 ;
	setAttr ".uvtk[228]" -type "float2" -0.16096514 -0.83702946 ;
	setAttr ".uvtk[237]" -type "float2" -0.026827157 -0.97297394 ;
	setAttr ".uvtk[238]" -type "float2" -0.018084586 -0.98191547 ;
	setAttr ".uvtk[239]" -type "float2" -0.17014796 -0.82832402 ;
	setAttr ".uvtk[241]" -type "float2" -0.035780489 -0.96380633 ;
	setAttr ".uvtk[255]" -type "float2" 0.7707361 0.22864185 ;
	setAttr ".uvtk[258]" -type "float2" 0.79737592 0.19958547 ;
	setAttr ".uvtk[259]" -type "float2" 0.82408595 0.17231363 ;
	setAttr ".uvtk[260]" -type "float2" 0.80589986 0.19082277 ;
	setAttr ".uvtk[261]" -type "float2" 0.9038012 0.091400281 ;
	setAttr ".uvtk[262]" -type "float2" 0.86392242 0.13191125 ;
	setAttr ".uvtk[264]" -type "float2" 0.93166107 0.06379579 ;
	setAttr ".uvtk[266]" -type "float2" 0.96116918 0.038830772 ;
	setAttr ".uvtk[269]" -type "float2" 0.83716643 -0.10232376 ;
	setAttr ".uvtk[270]" -type "float2" 0.28302413 -0.28731254 ;
	setAttr ".uvtk[272]" -type "float2" 0.63927346 0.09492068 ;
	setAttr ".uvtk[273]" -type "float2" -0.18901902 -0.8101458 ;
	setAttr ".uvtk[276]" -type "float2" 0.48390335 -0.48748973 ;
	setAttr ".uvtk[277]" -type "float2" 0.12884325 -0.86853063 ;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "884EE7C7-4D41-6DB8-21EE-B3BD87FC86CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[8:9]" "f[24:25]" "f[40:41]" "f[56:67]" "f[70:71]" "f[84]" "f[87:99]" "f[102:103]" "f[116]" "f[119]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "03E19279-4BF7-B8E2-3229-5ABD8AFEB827";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.53069043 -0.41671318 ;
	setAttr ".uvtk[5]" -type "float2" -0.02570343 0.54231179 ;
	setAttr ".uvtk[8]" -type "float2" -0.4968878 -0.19333881 ;
	setAttr ".uvtk[12]" -type "float2" -0.17535567 0.38872349 ;
	setAttr ".uvtk[16]" -type "float2" 0.17875093 0.47958252 ;
	setAttr ".uvtk[17]" -type "float2" 0.048671424 0.25790736 ;
	setAttr ".uvtk[18]" -type "float2" -0.27285886 -0.3081471 ;
	setAttr ".uvtk[19]" -type "float2" -0.38845897 -0.51296198 ;
	setAttr ".uvtk[25]" -type "float2" 0.60558748 -0.071897209 ;
	setAttr ".uvtk[26]" -type "float2" 0.26870883 -0.62514269 ;
	setAttr ".uvtk[27]" -type "float2" 0.13141167 -0.83500212 ;
	setAttr ".uvtk[70]" -type "float2" -0.0067689419 0.47163627 ;
	setAttr ".uvtk[71]" -type "float2" -0.27147341 0.060056388 ;
	setAttr ".uvtk[72]" -type "float2" -0.46962833 -0.37503791 ;
	setAttr ".uvtk[73]" -type "float2" -0.53224921 -0.46153724 ;
	setAttr ".uvtk[78]" -type "float2" 0.41932911 0.2456478 ;
	setAttr ".uvtk[79]" -type "float2" 0.16216171 -0.18608576 ;
	setAttr ".uvtk[80]" -type "float2" -0.090215564 -0.60977823 ;
	setAttr ".uvtk[81]" -type "float2" -0.18109977 -0.73596823 ;
	setAttr ".uvtk[115]" -type "float2" 0.17580873 -0.76691628 ;
	setAttr ".uvtk[117]" -type "float2" -0.53044105 -0.34866762 ;
	setAttr ".uvtk[118]" -type "float2" -0.57530332 -0.16949838 ;
	setAttr ".uvtk[130]" -type "float2" 0.09841615 -0.90158391 ;
	setAttr ".uvtk[131]" -type "float2" -0.35018301 0.10555112 ;
	setAttr ".uvtk[132]" -type "float2" -0.23244214 0.44912356 ;
	setAttr ".uvtk[141]" -type "float2" 0.43763721 -0.35059029 ;
	setAttr ".uvtk[142]" -type "float2" -0.071913481 0.50459367 ;
	setAttr ".uvtk[143]" -type "float2" -0.040287733 0.59864265 ;
	setAttr ".uvtk[150]" -type "float2" 0.69144499 0.076525211 ;
	setAttr ".uvtk[151]" -type "float2" -0.10264599 0.34165817 ;
	setAttr ".uvtk[152]" -type "float2" 0.13960093 0.40443039 ;
	setAttr ".uvtk[153]" -type "float2" 0.033465385 0.53123403 ;
	setAttr ".uvtk[154]" -type "float2" -0.41982877 -0.23026377 ;
	setAttr ".uvtk[155]" -type "float2" -0.11736083 -0.025520146 ;
	setAttr ".uvtk[156]" -type "float2" -0.34746587 -0.45089895 ;
	setAttr ".uvtk[157]" -type "float2" -0.48747659 -0.41671312 ;
	setAttr ".uvtk[170]" -type "float2" 0.19709754 0.5597614 ;
	setAttr ".uvtk[172]" -type "float2" 0.32927436 0.094943136 ;
	setAttr ".uvtk[173]" -type "float2" 0.46240008 0.32293028 ;
	setAttr ".uvtk[174]" -type "float2" -0.0019207001 -0.46363458 ;
	setAttr ".uvtk[175]" -type "float2" -0.13645935 -0.67952633 ;
	setAttr ".uvtk[219]" -type "float2" 0.49736315 0.39746514 ;
	setAttr ".uvtk[223]" -type "float2" -0.44081461 -0.55498588 ;
	setAttr ".uvtk[225]" -type "float2" 0.041570425 0.61038291 ;
	setAttr ".uvtk[227]" -type "float2" -0.57264471 -0.42735529 ;
	setAttr ".uvtk[231]" -type "float2" -0.11798751 0.57029247 ;
	setAttr ".uvtk[235]" -type "float2" -0.41924596 0.14968753 ;
	setAttr ".uvtk[240]" -type "float2" -0.6083436 -0.34242058 ;
	setAttr ".uvtk[274]" -type "float2" 0.78388989 0.21611008 ;
	setAttr ".uvtk[275]" -type "float2" 0.73438704 0.14929673 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "5FB88709-4D4E-1A67-03E0-E3AF48630936";
	setAttr ".uopa" yes;
	setAttr -s 283 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.018798709 -0.0062232018 ;
	setAttr ".uvtk[5]" -type "float2" -0.010308444 -0.015792042 ;
	setAttr ".uvtk[6]" -type "float2" -0.03433837 -0.26546365 ;
	setAttr ".uvtk[7]" -type "float2" -0.029520512 -0.03911075 ;
	setAttr ".uvtk[8]" -type "float2" -0.15299308 -0.10778296 ;
	setAttr ".uvtk[9]" -type "float2" -0.17008907 -0.68772811 ;
	setAttr ".uvtk[10]" -type "float2" 0.025396705 -0.0053697526 ;
	setAttr ".uvtk[11]" -type "float2" -0.036371171 0.0083412826 ;
	setAttr ".uvtk[12]" -type "float2" 0.16194195 -0.1167022 ;
	setAttr ".uvtk[13]" -type "float2" 0.13435131 -0.43920547 ;
	setAttr ".uvtk[14]" -type "float2" 0.012805939 -0.009103775 ;
	setAttr ".uvtk[15]" -type "float2" 0.036527753 0.0098061562 ;
	setAttr ".uvtk[16]" -type "float2" -0.0076358914 -0.017116278 ;
	setAttr ".uvtk[17]" -type "float2" 0.1335848 -0.085080862 ;
	setAttr ".uvtk[18]" -type "float2" -0.12653819 -0.078729957 ;
	setAttr ".uvtk[19]" -type "float2" 0.013907671 -0.0094821155 ;
	setAttr ".uvtk[20]" -type "float2" -0.038639352 -0.20690578 ;
	setAttr ".uvtk[21]" -type "float2" -0.13045561 -0.65008295 ;
	setAttr ".uvtk[22]" -type "float2" 0.11181289 -0.45595372 ;
	setAttr ".uvtk[23]" -type "float2" -0.020999789 -0.027004808 ;
	setAttr ".uvtk[24]" -type "float2" 0.0074304342 0.00051262975 ;
	setAttr ".uvtk[25]" -type "float2" 0.06324929 -0.013782144 ;
	setAttr ".uvtk[26]" -type "float2" -0.061135232 -0.013596714 ;
	setAttr ".uvtk[27]" -type "float2" -0.0062845349 0.0017145276 ;
	setAttr ".uvtk[28]" -type "float2" -0.024537891 -0.049632668 ;
	setAttr ".uvtk[29]" -type "float2" -0.029934675 -0.54427636 ;
	setAttr ".uvtk[30]" -type "float2" 0.05338937 -0.49293369 ;
	setAttr ".uvtk[31]" -type "float2" 0.0067483187 -0.011426091 ;
	setAttr ".uvtk[33]" -type "float2" -0.012647957 -7.4952841e-05 ;
	setAttr ".uvtk[34]" -type "float2" -0.032762915 -0.00010833144 ;
	setAttr ".uvtk[36]" -type "float2" -0.0081620216 0.00010572374 ;
	setAttr ".uvtk[37]" -type "float2" -0.0047301054 0.00030632317 ;
	setAttr ".uvtk[38]" -type "float2" 0.040696084 0.00058801472 ;
	setAttr ".uvtk[39]" -type "float2" 0.16860247 -0.16040581 ;
	setAttr ".uvtk[40]" -type "float2" 0.39923447 -0.32109347 ;
	setAttr ".uvtk[41]" -type "float2" -0.33310813 -0.32204756 ;
	setAttr ".uvtk[42]" -type "float2" -0.11322853 -0.1611395 ;
	setAttr ".uvtk[43]" -type "float2" -0.00012172759 2.7120113e-06 ;
	setAttr ".uvtk[44]" -type "float2" 0.018887103 -2.7176228 ;
	setAttr ".uvtk[45]" -type "float2" 0.015608668 -2.7167928 ;
	setAttr ".uvtk[46]" -type "float2" 0.023799956 -2.7174628 ;
	setAttr ".uvtk[47]" -type "float2" -0.047356546 -2.0018787 ;
	setAttr ".uvtk[48]" -type "float2" -0.027239919 -2.001426 ;
	setAttr ".uvtk[49]" -type "float2" -0.014502585 -2.0021238 ;
	setAttr ".uvtk[50]" -type "float2" -0.01406306 -2.0073788 ;
	setAttr ".uvtk[51]" -type "float2" -0.12709641 -2.3456309 ;
	setAttr ".uvtk[52]" -type "float2" -0.34699714 -2.6830454 ;
	setAttr ".uvtk[53]" -type "float2" 0.42191052 -3.4000816 ;
	setAttr ".uvtk[54]" -type "float2" 0.19127935 -3.0627463 ;
	setAttr ".uvtk[55]" -type "float2" 0.063503742 -2.7243259 ;
	setAttr ".uvtk[56]" -type "float2" -0.0096677244 -0.01303418 ;
	setAttr ".uvtk[57]" -type "float2" -0.022891402 -0.0045573413 ;
	setAttr ".uvtk[58]" -type "float2" -0.26468384 0.099285305 ;
	setAttr ".uvtk[59]" -type "float2" -0.013428688 -0.5055877 ;
	setAttr ".uvtk[60]" -type "float2" -0.0047981143 -0.0098890513 ;
	setAttr ".uvtk[61]" -type "float2" 0.0035645962 -0.0096201003 ;
	setAttr ".uvtk[62]" -type "float2" 0.51918328 0.23091495 ;
	setAttr ".uvtk[63]" -type "float2" 0.066368759 -0.5247643 ;
	setAttr ".uvtk[64]" -type "float2" 0.0074726939 0.4853273 ;
	setAttr ".uvtk[65]" -type "float2" 0.084965765 0.029136509 ;
	setAttr ".uvtk[66]" -type "float2" 0.31993818 0.22820079 ;
	setAttr ".uvtk[67]" -type "float2" 0.020989776 -0.49401259 ;
	setAttr ".uvtk[68]" -type "float2" -0.0016178489 0.48412085 ;
	setAttr ".uvtk[69]" -type "float2" 0.023174226 -0.0042435825 ;
	setAttr ".uvtk[70]" -type "float2" 0.122612 -0.11961299 ;
	setAttr ".uvtk[71]" -type "float2" 0.19971925 -0.078730047 ;
	setAttr ".uvtk[72]" -type "float2" -0.11487538 -0.11121717 ;
	setAttr ".uvtk[73]" -type "float2" 0.10901697 0.11154725 ;
	setAttr ".uvtk[74]" -type "float2" -0.15915141 -0.65160114 ;
	setAttr ".uvtk[75]" -type "float2" -0.13727096 -0.71756935 ;
	setAttr ".uvtk[76]" -type "float2" 0.10596281 -0.43197766 ;
	setAttr ".uvtk[77]" -type "float2" 0.03635788 0.48610109 ;
	setAttr ".uvtk[78]" -type "float2" 0.076025009 -0.062943131 ;
	setAttr ".uvtk[79]" -type "float2" 0.14203572 -0.021696985 ;
	setAttr ".uvtk[80]" -type "float2" -0.072422594 -0.058907449 ;
	setAttr ".uvtk[81]" -type "float2" 0.046712965 0.046737298 ;
	setAttr ".uvtk[82]" -type "float2" -0.093491554 -0.57723844 ;
	setAttr ".uvtk[83]" -type "float2" -0.057003617 -0.63597912 ;
	setAttr ".uvtk[84]" -type "float2" 0.067040026 -0.46348593 ;
	setAttr ".uvtk[85]" -type "float2" 0.013934731 0.48509222 ;
	setAttr ".uvtk[86]" -type "float2" -0.028055698 -2.3408504 ;
	setAttr ".uvtk[87]" -type "float2" -0.043873727 -2.3411961 ;
	setAttr ".uvtk[88]" -type "float2" 0.048440993 0.49009344 ;
	setAttr ".uvtk[89]" -type "float2" 0.0078538656 0.5083077 ;
	setAttr ".uvtk[90]" -type "float2" 0.024877071 -3.1781452 ;
	setAttr ".uvtk[91]" -type "float2" -0.058176637 0.42193812 ;
	setAttr ".uvtk[92]" -type "float2" -0.1248852 0.34287518 ;
	setAttr ".uvtk[93]" -type "float2" 0.12181586 -0.42320338 ;
	setAttr ".uvtk[94]" -type "float2" 0.1751985 -0.46561459 ;
	setAttr ".uvtk[95]" -type "float2" -0.18944736 -0.6699295 ;
	setAttr ".uvtk[96]" -type "float2" -0.0082042664 -2.3497882 ;
	setAttr ".uvtk[97]" -type "float2" -0.017870098 -2.3453076 ;
	setAttr ".uvtk[98]" -type "float2" -0.00084978342 -1.3621788 ;
	setAttr ".uvtk[99]" -type "float2" 0.0041947365 -1.3624518 ;
	setAttr ".uvtk[100]" -type "float2" -0.053487033 -1.0040861 ;
	setAttr ".uvtk[101]" -type "float2" -0.025278181 -1.0035802 ;
	setAttr ".uvtk[102]" -type "float2" -0.011021733 -1.0034131 ;
	setAttr ".uvtk[103]" -type "float2" -0.0069278628 -1.0050265 ;
	setAttr ".uvtk[104]" -type "float2" -0.0034299195 -1.0066323 ;
	setAttr ".uvtk[105]" -type "float2" -0.28131786 -1.5050788 ;
	setAttr ".uvtk[106]" -type "float2" 0.55034363 -1.8635991 ;
	setAttr ".uvtk[107]" -type "float2" 0.34510297 -1.8643872 ;
	setAttr ".uvtk[108]" -type "float2" 0.05940634 -1.3660457 ;
	setAttr ".uvtk[109]" -type "float2" 0.02939266 -1.3641118 ;
	setAttr ".uvtk[110]" -type "float2" -0.020231158 -0.00011341274 ;
	setAttr ".uvtk[111]" -type "float2" -0.036814809 0.35652053 ;
	setAttr ".uvtk[112]" -type "float2" -0.015073657 0.0021804869 ;
	setAttr ".uvtk[113]" -type "float2" -0.0019665956 -0.013592139 ;
	setAttr ".uvtk[114]" -type "float2" -0.044468343 0.0035590827 ;
	setAttr ".uvtk[115]" -type "float2" -0.039266348 -0.026114166 ;
	setAttr ".uvtk[117]" -type "float2" -0.1222041 -0.12139145 ;
	setAttr ".uvtk[118]" -type "float2" -0.17244446 -0.10643542 ;
	setAttr ".uvtk[119]" -type "float2" -0.27246216 -0.32235333 ;
	setAttr ".uvtk[120]" -type "float2" -0.1060186 0.22831213 ;
	setAttr ".uvtk[121]" -type "float2" -0.042484969 -0.52579844 ;
	setAttr ".uvtk[122]" -type "float2" -0.0026468635 -0.5173642 ;
	setAttr ".uvtk[124]" -type "float2" -0.0033311546 -0.0085133016 ;
	setAttr ".uvtk[125]" -type "float2" -0.010300815 0.00019663572 ;
	setAttr ".uvtk[126]" -type "float2" -0.0049450397 0.48440164 ;
	setAttr ".uvtk[128]" -type "float2" 0.00055831671 -0.013492301 ;
	setAttr ".uvtk[129]" -type "float2" -0.0055342913 -3.0383468e-05 ;
	setAttr ".uvtk[130]" -type "float2" 0.016034603 0.0068061203 ;
	setAttr ".uvtk[131]" -type "float2" -0.20061469 -0.079695493 ;
	setAttr ".uvtk[132]" -type "float2" 0.18212289 -0.11720544 ;
	setAttr ".uvtk[133]" -type "float2" 0.53486931 -0.32002854 ;
	setAttr ".uvtk[134]" -type "float2" -0.0057952702 -0.58174872 ;
	setAttr ".uvtk[135]" -type "float2" 0.036734104 -0.50258732 ;
	setAttr ".uvtk[136]" -type "float2" 0.057689786 -0.03099817 ;
	setAttr ".uvtk[137]" -type "float2" -0.049623847 -3.144145e-05 ;
	setAttr ".uvtk[138]" -type "float2" 0.0044406652 0.4844321 ;
	setAttr ".uvtk[139]" -type "float2" 0.074241936 0.033470809 ;
	setAttr ".uvtk[140]" -type "float2" 0.04532367 0.0046370625 ;
	setAttr ".uvtk[141]" -type "float2" 0.10484725 0.012623429 ;
	setAttr ".uvtk[142]" -type "float2" 0.13050574 -0.13066518 ;
	setAttr ".uvtk[143]" -type "float2" 0.0050966144 -0.017070711 ;
	setAttr ".uvtk[144]" -type "float2" 0.33118987 -0.32155344 ;
	setAttr ".uvtk[145]" -type "float2" 0.037814796 -0.48192033 ;
	setAttr ".uvtk[147]" -type "float2" 0.012436748 -0.0022835433 ;
	setAttr ".uvtk[148]" -type "float2" -0.0046867132 3.3199787e-05 ;
	setAttr ".uvtk[149]" -type "float2" 0.014926374 0.0025788248 ;
	setAttr ".uvtk[150]" -type "float2" 0.040587842 -0.026991785 ;
	setAttr ".uvtk[151]" -type "float2" 0.15133655 -0.10677323 ;
	setAttr ".uvtk[152]" -type "float2" 0.10911292 -0.098362893 ;
	setAttr ".uvtk[153]" -type "float2" -0.0066387057 -0.010870576 ;
	setAttr ".uvtk[154]" -type "float2" -0.14300025 -0.098864555 ;
	setAttr ".uvtk[155]" -type "float2" -0.16970485 -0.053326428 ;
	setAttr ".uvtk[156]" -type "float2" -0.10283622 -0.091254771 ;
	setAttr ".uvtk[157]" -type "float2" 0.014589757 -0.0020694733 ;
	setAttr ".uvtk[158]" -type "float2" 0.0049764067 7.5370073e-05 ;
	setAttr ".uvtk[159]" -type "float2" 0.0051471442 0.35713631 ;
	setAttr ".uvtk[160]" -type "float2" -0.16779846 -0.6589359 ;
	setAttr ".uvtk[161]" -type "float2" -0.15630361 -0.67593938 ;
	setAttr ".uvtk[162]" -type "float2" -0.14051226 -0.6290223 ;
	setAttr ".uvtk[163]" -type "float2" -0.041062951 -0.25463989 ;
	setAttr ".uvtk[164]" -type "float2" 0.14340854 -0.47825202 ;
	setAttr ".uvtk[165]" -type "float2" -0.15157309 -0.73201346 ;
	setAttr ".uvtk[166]" -type "float2" 0.12666166 -0.44460499 ;
	setAttr ".uvtk[167]" -type "float2" 0.094326615 -0.44430953 ;
	setAttr ".uvtk[168]" -type "float2" 0.11130518 -0.42493939 ;
	setAttr ".uvtk[169]" -type "float2" -0.022131205 -0.040769279 ;
	setAttr ".uvtk[170]" -type "float2" -0.077968299 0.079441413 ;
	setAttr ".uvtk[171]" -type "float2" 0.046074986 0.00074656308 ;
	setAttr ".uvtk[172]" -type "float2" 0.098867834 -0.048793286 ;
	setAttr ".uvtk[173]" -type "float2" 0.0016186833 -0.0091866851 ;
	setAttr ".uvtk[174]" -type "float2" -0.094355375 -0.045526117 ;
	setAttr ".uvtk[175]" -type "float2" 0.0017870665 -0.0047543943 ;
	setAttr ".uvtk[177]" -type "float2" -0.08064726 -0.59762883 ;
	setAttr ".uvtk[178]" -type "float2" -0.03488934 -0.12735727 ;
	setAttr ".uvtk[179]" -type "float2" 0.083104134 -0.47505599 ;
	setAttr ".uvtk[180]" -type "float2" -0.0057606697 -0.01923722 ;
	setAttr ".uvtk[181]" -type "float2" 0.018004477 0.00044299662 ;
	setAttr ".uvtk[182]" -type "float2" -0.0053272247 0.5188266 ;
	setAttr ".uvtk[183]" -type "float2" -0.020126551 -2.0013099 ;
	setAttr ".uvtk[184]" -type "float2" -0.021119267 -2.3419135 ;
	setAttr ".uvtk[185]" -type "float2" 0.017401785 0.52461535 ;
	setAttr ".uvtk[186]" -type "float2" -0.034823239 -2.0015495 ;
	setAttr ".uvtk[187]" -type "float2" 0.023845077 -2.7186291 ;
	setAttr ".uvtk[188]" -type "float2" 0.022354543 0.50097734 ;
	setAttr ".uvtk[189]" -type "float2" 0.019093752 -2.7169764 ;
	setAttr ".uvtk[190]" -type "float2" 0.0010694861 0.50658423 ;
	setAttr ".uvtk[191]" -type "float2" -0.021202683 0.47449821 ;
	setAttr ".uvtk[192]" -type "float2" 0.013459682 -2.7166111 ;
	setAttr ".uvtk[193]" -type "float2" 0.041210473 -2.7209713 ;
	setAttr ".uvtk[194]" -type "float2" -0.098050833 0.36930516 ;
	setAttr ".uvtk[195]" -type "float2" 0.068753004 -2.7253819 ;
	setAttr ".uvtk[196]" -type "float2" -0.020372927 -0.040673107 ;
	setAttr ".uvtk[197]" -type "float2" 0.35386574 -3.4001267 ;
	setAttr ".uvtk[198]" -type "float2" 0.14369631 -0.43964896 ;
	setAttr ".uvtk[199]" -type "float2" -0.46600589 -2.6830864 ;
	setAttr ".uvtk[200]" -type "float2" -0.18836643 -0.70328438 ;
	setAttr ".uvtk[201]" -type "float2" -0.28633714 -2.6830468 ;
	setAttr ".uvtk[202]" -type "float2" -0.054603264 -0.27205366 ;
	setAttr ".uvtk[203]" -type "float2" 0.02202037 0.1930477 ;
	setAttr ".uvtk[204]" -type "float2" -0.0088843703 -2.0082235 ;
	setAttr ".uvtk[205]" -type "float2" -0.01420635 -2.0047507 ;
	setAttr ".uvtk[206]" -type "float2" 0.0053473711 -1.3625954 ;
	setAttr ".uvtk[207]" -type "float2" 0.0009931922 -1.3623195 ;
	setAttr ".uvtk[208]" -type "float2" 0.0083777308 -1.3627088 ;
	setAttr ".uvtk[209]" -type "float2" -0.037417442 -1.0037401 ;
	setAttr ".uvtk[210]" -type "float2" -0.017914206 -1.0034965 ;
	setAttr ".uvtk[211]" -type "float2" -0.0059540272 -1.0037798 ;
	setAttr ".uvtk[212]" -type "float2" -0.008048594 -1.0062711 ;
	setAttr ".uvtk[213]" -type "float2" -0.12186676 -1.2558529 ;
	setAttr ".uvtk[214]" -type "float2" -0.34235552 -1.5049262 ;
	setAttr ".uvtk[215]" -type "float2" 0.41366243 -1.8641363 ;
	setAttr ".uvtk[216]" -type "float2" 0.18223345 -1.6152129 ;
	setAttr ".uvtk[217]" -type "float2" 0.053396761 -1.3656291 ;
	setAttr ".uvtk[218]" -type "float2" 0.032764792 0.4857564 ;
	setAttr ".uvtk[219]" -type "float2" -0.044938862 0.041168556 ;
	setAttr ".uvtk[220]" -type "float2" -0.016542554 0.0050274581 ;
	setAttr ".uvtk[221]" -type "float2" -0.00054901838 0.35635006 ;
	setAttr ".uvtk[222]" -type "float2" 0.0023618937 0.35675037 ;
	setAttr ".uvtk[223]" -type "float2" 0.08304064 0.088622287 ;
	setAttr ".uvtk[224]" -type "float2" 0.1580984 0.35713863 ;
	setAttr ".uvtk[225]" -type "float2" -0.10185677 0.10102518 ;
	setAttr ".uvtk[226]" -type "float2" 0.011585608 0.35734916 ;
	setAttr ".uvtk[227]" -type "float2" 0.0032097101 -0.0060447752 ;
	setAttr ".uvtk[228]" -type "float2" -0.0058205128 0.48410827 ;
	setAttr ".uvtk[229]" -type "float2" 0.0083518624 -0.012351468 ;
	setAttr ".uvtk[230]" -type "float2" 0.02489382 -0.0036285371 ;
	setAttr ".uvtk[231]" -type "float2" 0.15104753 -0.13544488 ;
	setAttr ".uvtk[232]" -type "float2" 0.38658619 0.22899532 ;
	setAttr ".uvtk[233]" -type "float2" -0.058804929 0.017055079 ;
	setAttr ".uvtk[234]" -type "float2" -0.026132762 -0.0055624992 ;
	setAttr ".uvtk[235]" -type "float2" 0.23141026 -0.084040463 ;
	setAttr ".uvtk[236]" -type "float2" -0.32428282 0.09983319 ;
	setAttr ".uvtk[237]" -type "float2" -0.015072674 0.3562218 ;
	setAttr ".uvtk[238]" -type "float2" -0.0073859394 0.35620582 ;
	setAttr ".uvtk[239]" -type "float2" -0.008738935 0.484128 ;
	setAttr ".uvtk[240]" -type "float2" -0.14248469 -0.12416118 ;
	setAttr ".uvtk[241]" -type "float2" -0.023229808 0.35625327 ;
	setAttr ".uvtk[242]" -type "float2" -0.00940606 0.4476285 ;
	setAttr ".uvtk[243]" -type "float2" 0.0025726855 0.32165328 ;
	setAttr ".uvtk[244]" -type "float2" -0.014748916 -2.3486705 ;
	setAttr ".uvtk[245]" -type "float2" 0.045329913 0.12945519 ;
	setAttr ".uvtk[246]" -type "float2" -0.12582293 -2.7199094 ;
	setAttr ".uvtk[247]" -type "float2" -0.34412912 -3.0902863 ;
	setAttr ".uvtk[248]" -type "float2" -0.28450191 -3.0900459 ;
	setAttr ".uvtk[249]" -type "float2" 0.4188394 -3.93011 ;
	setAttr ".uvtk[250]" -type "float2" 0.55146408 -3.9308715 ;
	setAttr ".uvtk[251]" -type "float2" 0.1903367 -3.5597041 ;
	setAttr ".uvtk[252]" -type "float2" 0.35218 -3.9298291 ;
	setAttr ".uvtk[253]" -type "float2" 0.065175354 -3.1882012 ;
	setAttr ".uvtk[254]" -type "float2" 0.068593323 -3.1896114 ;
	setAttr ".uvtk[255]" -type "float2" 0.028504372 -3.1794949 ;
	setAttr ".uvtk[256]" -type "float2" 0.046865702 -3.1838653 ;
	setAttr ".uvtk[257]" -type "float2" -0.00409621 0.49891531 ;
	setAttr ".uvtk[258]" -type "float2" 0.027792752 -3.1783822 ;
	setAttr ".uvtk[259]" -type "float2" 0.038052797 -3.179512 ;
	setAttr ".uvtk[260]" -type "float2" 0.031992614 -3.1786416 ;
	setAttr ".uvtk[261]" -type "float2" -0.057442158 -2.3418076 ;
	setAttr ".uvtk[262]" -type "float2" -0.076550931 -2.3433628 ;
	setAttr ".uvtk[263]" -type "float2" 0.0029913485 0.52964568 ;
	setAttr ".uvtk[264]" -type "float2" -0.035728961 -2.3410139 ;
	setAttr ".uvtk[265]" -type "float2" -0.010823756 0.50176245 ;
	setAttr ".uvtk[266]" -type "float2" 0.55754256 -3.4000418 ;
	setAttr ".uvtk[267]" -type "float2" -0.46213666 -1.5045972 ;
	setAttr ".uvtk[268]" -type "float2" -0.45209008 -0.3213284 ;
	setAttr ".uvtk[269]" -type "float2" -0.064214408 -2.0026734 ;
	setAttr ".uvtk[270]" -type "float2" 0.0073546171 -1.3632733 ;
	setAttr ".uvtk[272]" -type "float2" 0.16772431 -0.46342281 ;
	setAttr ".uvtk[273]" -type "float2" -0.46089116 -3.0909243 ;
	setAttr ".uvtk[274]" -type "float2" -0.16497961 -0.75090706 ;
	setAttr ".uvtk[275]" -type "float2" 0.035261035 -0.038505346 ;
	setAttr ".uvtk[276]" -type "float2" 0.041098475 -3.1817052 ;
	setAttr ".uvtk[277]" -type "float2" 0.049320638 0.47789076 ;
	setAttr ".uvtk[278]" -type "float2" -0.10862091 -0.68930495 ;
	setAttr ".uvtk[279]" -type "float2" 0.11355668 -0.49736863 ;
	setAttr ".uvtk[280]" -type "float2" 0.083133638 -0.51550031 ;
	setAttr ".uvtk[281]" -type "float2" -0.10077325 0.010911673 ;
	setAttr ".uvtk[282]" -type "float2" -0.1352919 -0.020268649 ;
	setAttr ".uvtk[283]" -type "float2" 0.17899299 -0.057996899 ;
	setAttr ".uvtk[284]" -type "float2" 0.15968293 -0.46769869 ;
	setAttr ".uvtk[285]" -type "float2" -0.18918967 -0.072320193 ;
	setAttr ".uvtk[286]" -type "float2" 0.21184027 -0.087124974 ;
	setAttr ".uvtk[287]" -type "float2" -0.0727548 0.029658616 ;
	setAttr ".uvtk[288]" -type "float2" -0.082497478 0.025998801 ;
	setAttr ".uvtk[289]" -type "float2" -0.055949569 0.35727286 ;
	setAttr ".uvtk[290]" -type "float2" 0.058654428 0.021663681 ;
	setAttr ".uvtk[291]" -type "float2" 0.021394908 -0.55228102 ;
	setAttr ".uvtk[292]" -type "float2" -0.21914729 -0.075014204 ;
	setAttr ".uvtk[293]" -type "float2" -0.44098169 0.101183 ;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "B2488894-4318-67A8-8D99-2BB0553D4066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:1]" "f[10:11]" "f[20:21]" "f[27]" "f[33]" "f[68:69]" "f[100:101]" "f[122:123]" "f[126:127]" "f[129]" "f[152]" "f[156:157]" "f[162:163]" "f[166:167]" "f[177:178]" "f[180:200]" "f[203]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "1A7A815A-42D9-8994-35E0-98BD52662D92";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.036550224 -0.77108055 ;
	setAttr ".uvtk[33]" -type "float2" 0.021686316 -0.75616598 ;
	setAttr ".uvtk[34]" -type "float2" 0.0089956522 -0.74345267 ;
	setAttr ".uvtk[41]" -type "float2" 0.11051619 -0.84547204 ;
	setAttr ".uvtk[42]" -type "float2" 0.098107636 -0.83277243 ;
	setAttr ".uvtk[43]" -type "float2" 0.082796633 -0.81732887 ;
	setAttr ".uvtk[47]" -type "float2" 0.75190151 -0.010436691 ;
	setAttr ".uvtk[48]" -type "float2" 0.76444948 -0.023291543 ;
	setAttr ".uvtk[49]" -type "float2" 0.77954495 -0.03791403 ;
	setAttr ".uvtk[50]" -type "float2" 0.82738274 -0.08219061 ;
	setAttr ".uvtk[51]" -type "float2" 0.84300685 -0.097271301 ;
	setAttr ".uvtk[52]" -type "float2" 0.85555589 -0.10984465 ;
	setAttr ".uvtk[58]" -type "float2" -0.03210479 -0.96660924 ;
	setAttr ".uvtk[86]" -type "float2" 0.89772004 0.09558671 ;
	setAttr ".uvtk[87]" -type "float2" 0.88920271 0.10433834 ;
	setAttr ".uvtk[96]" -type "float2" 0.96487129 0.03449253 ;
	setAttr ".uvtk[97]" -type "float2" 0.93111515 0.065212213 ;
	setAttr ".uvtk[100]" -type "float2" 0.36299127 -0.35745022 ;
	setAttr ".uvtk[101]" -type "float2" 0.38873029 -0.38353217 ;
	setAttr ".uvtk[102]" -type "float2" 0.39783728 -0.39275238 ;
	setAttr ".uvtk[103]" -type "float2" 0.43233293 -0.42615464 ;
	setAttr ".uvtk[104]" -type "float2" 0.46720493 -0.45993835 ;
	setAttr ".uvtk[105]" -type "float2" 0.47646481 -0.46931231 ;
	setAttr ".uvtk[110]" -type "float2" 0.017194331 -0.75164783 ;
	setAttr ".uvtk[111]" -type "float2" -0.12135941 -0.8765536 ;
	setAttr ".uvtk[119]" -type "float2" 0.10251343 -0.83726227 ;
	setAttr ".uvtk[120]" -type "float2" -0.036298454 -0.96229243 ;
	setAttr ".uvtk[129]" -type "float2" 0.026180565 -0.76069039 ;
	setAttr ".uvtk[137]" -type "float2" -0.0083428025 -0.72616637 ;
	setAttr ".uvtk[158]" -type "float2" 0.093432426 -0.82801402 ;
	setAttr ".uvtk[159]" -type "float2" -0.050887764 -0.94744265 ;
	setAttr ".uvtk[176]" -type "float2" 0.059631169 -0.7941615 ;
	setAttr ".uvtk[183]" -type "float2" 0.76891959 -0.027840294 ;
	setAttr ".uvtk[184]" -type "float2" 0.90798509 0.086042129 ;
	setAttr ".uvtk[186]" -type "float2" 0.75998634 -0.018744655 ;
	setAttr ".uvtk[199]" -type "float2" 0.87286949 -0.12713043 ;
	setAttr ".uvtk[201]" -type "float2" 0.84744537 -0.10173316 ;
	setAttr ".uvtk[204]" -type "float2" 0.83830214 -0.092537522 ;
	setAttr ".uvtk[205]" -type "float2" 0.8034156 -0.060004488 ;
	setAttr ".uvtk[209]" -type "float2" 0.3804546 -0.37514806 ;
	setAttr ".uvtk[210]" -type "float2" 0.39328134 -0.38813984 ;
	setAttr ".uvtk[211]" -type "float2" 0.4084996 -0.40316617 ;
	setAttr ".uvtk[212]" -type "float2" 0.45625961 -0.44923785 ;
	setAttr ".uvtk[213]" -type "float2" 0.47197092 -0.46476316 ;
	setAttr ".uvtk[214]" -type "float2" 0.48465204 -0.47760299 ;
	setAttr ".uvtk[221]" -type "float2" -0.09489733 -0.90290016 ;
	setAttr ".uvtk[222]" -type "float2" -0.072938263 -0.92513037 ;
	setAttr ".uvtk[226]" -type "float2" -0.040753543 -0.95772099 ;
	setAttr ".uvtk[236]" -type "float2" -0.024538934 -0.97454637 ;
	setAttr ".uvtk[237]" -type "float2" -0.10910755 -0.88860303 ;
	setAttr ".uvtk[238]" -type "float2" -0.10478693 -0.89291275 ;
	setAttr ".uvtk[241]" -type "float2" -0.11342877 -0.88430303 ;
	setAttr ".uvtk[244]" -type "float2" 0.95432228 0.044284113 ;
	setAttr ".uvtk[246]" -type "float2" 0.96939707 0.029981958 ;
	setAttr ".uvtk[247]" -type "float2" 0.98151225 0.018055314 ;
	setAttr ".uvtk[248]" -type "float2" 0.97366977 0.025734929 ;
	setAttr ".uvtk[261]" -type "float2" 0.88156426 0.1123912 ;
	setAttr ".uvtk[262]" -type "float2" 0.8655405 0.12946892 ;
	setAttr ".uvtk[264]" -type "float2" 0.8934558 0.099961832 ;
	setAttr ".uvtk[267]" -type "float2" 0.50210196 -0.49527588 ;
	setAttr ".uvtk[268]" -type "float2" 0.12756312 -0.86300629 ;
	setAttr ".uvtk[269]" -type "float2" 0.73485732 0.0071460307 ;
	setAttr ".uvtk[273]" -type "float2" 0.99826688 0.0017330931 ;
	setAttr ".uvtk[289]" -type "float2" -0.13815624 -0.86026657 ;
	setAttr ".uvtk[293]" -type "float2" -0.0084792972 -0.99152076 ;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "3E9A4324-453C-1B0D-5FBC-459C7D818068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[16:17]" "f[26]" "f[34]" "f[42:43]" "f[49:50]" "f[85:86]" "f[117:118]" "f[128]" "f[132:133]" "f[138:141]" "f[144:145]" "f[148:149]" "f[153]" "f[168:176]" "f[179]" "f[201:202]" "f[204:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6439738C-4C5A-43B9-DF67-A683DA425379";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.11571431 -0.84972334 ;
	setAttr ".uvtk[36]" -type "float2" 0.10337782 -0.83744091 ;
	setAttr ".uvtk[37]" -type "float2" 0.088068604 -0.82223397 ;
	setAttr ".uvtk[38]" -type "float2" 0.041632235 -0.77594131 ;
	setAttr ".uvtk[39]" -type "float2" 0.026195645 -0.76068014 ;
	setAttr ".uvtk[40]" -type "float2" 0.013488531 -0.74830461 ;
	setAttr ".uvtk[44]" -type "float2" 0.82015228 -0.078103423 ;
	setAttr ".uvtk[45]" -type "float2" 0.83515954 -0.093534037 ;
	setAttr ".uvtk[46]" -type "float2" 0.84763241 -0.10566515 ;
	setAttr ".uvtk[53]" -type "float2" 0.74806529 -0.0021610484 ;
	setAttr ".uvtk[54]" -type "float2" 0.76063573 -0.014672853 ;
	setAttr ".uvtk[55]" -type "float2" 0.77570379 -0.030235782 ;
	setAttr ".uvtk[62]" -type "float2" -0.13241446 -0.8675856 ;
	setAttr ".uvtk[64]" -type "float2" -0.00088441372 -0.99707276 ;
	setAttr ".uvtk[66]" -type "float2" -0.10740328 -0.8912124 ;
	setAttr ".uvtk[68]" -type "float2" -0.024755478 -0.97258633 ;
	setAttr ".uvtk[77]" -type "float2" -0.098606944 -0.89974487 ;
	setAttr ".uvtk[85]" -type "float2" -0.065900564 -0.93193686 ;
	setAttr ".uvtk[90]" -type "float2" 0.95362908 0.039980099 ;
	setAttr ".uvtk[98]" -type "float2" 0.46623266 -0.46053928 ;
	setAttr ".uvtk[99]" -type "float2" 0.47534925 -0.46951666 ;
	setAttr ".uvtk[106]" -type "float2" 0.36320049 -0.35607615 ;
	setAttr ".uvtk[107]" -type "float2" 0.38924962 -0.38172325 ;
	setAttr ".uvtk[108]" -type "float2" 0.39852345 -0.39085767 ;
	setAttr ".uvtk[109]" -type "float2" 0.43241537 -0.42573604 ;
	setAttr ".uvtk[125]" -type "float2" 0.098741651 -0.83285111 ;
	setAttr ".uvtk[126]" -type "float2" -0.043536425 -0.95394862 ;
	setAttr ".uvtk[133]" -type "float2" -0.0040946007 -0.73126459 ;
	setAttr ".uvtk[138]" -type "float2" -0.017163992 -0.98033655 ;
	setAttr ".uvtk[144]" -type "float2" 0.021744132 -0.75632566 ;
	setAttr ".uvtk[148]" -type "float2" 0.10768503 -0.84171116 ;
	setAttr ".uvtk[171]" -type "float2" 0.03089565 -0.76528567 ;
	setAttr ".uvtk[181]" -type "float2" 0.064862609 -0.79909778 ;
	setAttr ".uvtk[187]" -type "float2" 0.86519957 -0.12263738 ;
	setAttr ".uvtk[189]" -type "float2" 0.83949262 -0.097773463 ;
	setAttr ".uvtk[192]" -type "float2" 0.83050287 -0.088970006 ;
	setAttr ".uvtk[193]" -type "float2" 0.79794014 -0.054183185 ;
	setAttr ".uvtk[195]" -type "float2" 0.76531005 -0.019303426 ;
	setAttr ".uvtk[197]" -type "float2" 0.75621516 -0.010287933 ;
	setAttr ".uvtk[206]" -type "float2" 0.45553398 -0.44962817 ;
	setAttr ".uvtk[207]" -type "float2" 0.47095692 -0.46519184 ;
	setAttr ".uvtk[208]" -type "float2" 0.48356396 -0.47760031 ;
	setAttr ".uvtk[215]" -type "float2" 0.380916 -0.3735176 ;
	setAttr ".uvtk[216]" -type "float2" 0.39375854 -0.38616425 ;
	setAttr ".uvtk[217]" -type "float2" 0.40927416 -0.4018209 ;
	setAttr ".uvtk[218]" -type "float2" -0.088278532 -0.90989769 ;
	setAttr ".uvtk[224]" -type "float2" -0.10312188 -0.89535564 ;
	setAttr ".uvtk[228]" -type "float2" -0.028855443 -0.96847987 ;
	setAttr ".uvtk[232]" -type "float2" -0.11538804 -0.8836329 ;
	setAttr ".uvtk[239]" -type "float2" -0.033274651 -0.9640708 ;
	setAttr ".uvtk[249]" -type "float2" 0.8757022 0.12390933 ;
	setAttr ".uvtk[250]" -type "float2" 0.85935259 0.14064744 ;
	setAttr ".uvtk[251]" -type "float2" 0.88762212 0.11183269 ;
	setAttr ".uvtk[252]" -type "float2" 0.88341564 0.11605266 ;
	setAttr ".uvtk[253]" -type "float2" 0.90191275 0.096825838 ;
	setAttr ".uvtk[254]" -type "float2" 0.89207643 0.10738151 ;
	setAttr ".uvtk[255]" -type "float2" 0.94382381 0.050473787 ;
	setAttr ".uvtk[256]" -type "float2" 0.9228828 0.073644161 ;
	setAttr ".uvtk[258]" -type "float2" 0.95810431 0.035625715 ;
	setAttr ".uvtk[259]" -type "float2" 0.97016686 0.024139514 ;
	setAttr ".uvtk[260]" -type "float2" 0.96227443 0.031587921 ;
	setAttr ".uvtk[266]" -type "float2" 0.73074424 0.015139714 ;
	setAttr ".uvtk[270]" -type "float2" 0.50125003 -0.49499846 ;
	setAttr ".uvtk[271]" -type "float2" 0.13299549 -0.86700457 ;
	setAttr ".uvtk[276]" -type "float2" 0.98723066 0.0081944643 ;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "E9F29C8D-4CF3-CAB0-3BA3-F4B253073D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[12:15]" "f[28:29]" "f[72:75]" "f[77:78]" "f[104:107]" "f[109:110]" "f[120:121]" "f[124:125]" "f[130]" "f[155]" "f[158:161]" "f[164:165]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "92A31F85-48A9-6859-4866-ECB88B175DDA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.27649903 -0.59563351 ;
	setAttr ".uvtk[6]" -type "float2" 0.74098343 -0.16790512 ;
	setAttr ".uvtk[9]" -type "float2" 0.73400986 -0.00062616169 ;
	setAttr ".uvtk[10]" -type "float2" -0.39168477 -0.46057266 ;
	setAttr ".uvtk[20]" -type "float2" 0.56390047 -0.28423384 ;
	setAttr ".uvtk[21]" -type "float2" 0.4923172 -0.09562479 ;
	setAttr ".uvtk[28]" -type "float2" -0.064496279 -0.54919213 ;
	setAttr ".uvtk[29]" -type "float2" -0.14188004 -0.35776713 ;
	setAttr ".uvtk[59]" -type "float2" -0.24299812 -0.53371263 ;
	setAttr ".uvtk[74]" -type "float2" 0.68385041 -0.14622281 ;
	setAttr ".uvtk[75]" -type "float2" 0.57172334 0.21007052 ;
	setAttr ".uvtk[82]" -type "float2" 0.23076081 -0.35628772 ;
	setAttr ".uvtk[83]" -type "float2" 0.078225076 0.013663173 ;
	setAttr ".uvtk[88]" -type "float2" -0.58966172 -0.26394492 ;
	setAttr ".uvtk[95]" -type "float2" 0.82124352 -0.12096318 ;
	setAttr ".uvtk[121]" -type "float2" -0.08488977 -0.48314929 ;
	setAttr ".uvtk[122]" -type "float2" -0.30911756 -0.42400515 ;
	setAttr ".uvtk[123]" -type "float2" -0.31556058 -0.55657184 ;
	setAttr ".uvtk[124]" -type "float2" -0.2172091 -0.58604324 ;
	setAttr ".uvtk[134]" -type "float2" -0.24296284 -0.11798894 ;
	setAttr ".uvtk[160]" -type "float2" 0.74444705 -0.11763124 ;
	setAttr ".uvtk[161]" -type "float2" 0.65566128 -0.027951106 ;
	setAttr ".uvtk[162]" -type "float2" 0.53991294 -0.22117183 ;
	setAttr ".uvtk[163]" -type "float2" 0.69506073 -0.20038065 ;
	setAttr ".uvtk[165]" -type "float2" 0.6559422 0.2413533 ;
	setAttr ".uvtk[177]" -type "float2" 0.1767658 -0.22682217 ;
	setAttr ".uvtk[178]" -type "float2" 0.25412285 -0.42450911 ;
	setAttr ".uvtk[182]" -type "float2" -0.31097484 -0.64898098 ;
	setAttr ".uvtk[185]" -type "float2" -0.47034967 -0.51103181 ;
	setAttr ".uvtk[200]" -type "float2" 0.81301057 0.010725111 ;
	setAttr ".uvtk[202]" -type "float2" 0.79068202 -0.19321232 ;
	setAttr ".uvtk[203]" -type "float2" 0.59839904 -0.35255963 ;
	setAttr ".uvtk[242]" -type "float2" -0.066938639 -0.62949383 ;
	setAttr ".uvtk[243]" -type "float2" 0.27008665 -0.50025094 ;
	setAttr ".uvtk[245]" -type "float2" 0.74060619 -0.25939384 ;
	setAttr ".uvtk[263]" -type "float2" -0.38503027 -0.61496973 ;
	setAttr ".uvtk[265]" -type "float2" -0.23143029 -0.66536647 ;
	setAttr ".uvtk[274]" -type "float2" 0.73210502 0.26789501 ;
	setAttr ".uvtk[275]" -type "float2" -0.50327396 -0.22633982 ;
	setAttr ".uvtk[278]" -type "float2" 0.39873743 0.14312612 ;
	setAttr ".uvtk[291]" -type "float2" -0.41474915 -0.18913716 ;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "CDB3DBAF-47DE-5D1D-E04F-C7812D2F5CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[30:31]" "f[44:47]" "f[76]" "f[79:83]" "f[108]" "f[111:115]" "f[131]" "f[134:137]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B824897E-450F-B552-90A6-FF8D71DE0F92";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.26392972 -0.62304014 ;
	setAttr ".uvtk[7]" -type "float2" 0.029711545 0.48762581 ;
	setAttr ".uvtk[13]" -type "float2" 0.19541126 0.50283283 ;
	setAttr ".uvtk[14]" -type "float2" -0.10585821 -0.70320988 ;
	setAttr ".uvtk[22]" -type "float2" 0.13536358 0.24992234 ;
	setAttr ".uvtk[23]" -type "float2" -0.058540106 0.29502285 ;
	setAttr ".uvtk[30]" -type "float2" -0.03988874 -0.42526427 ;
	setAttr ".uvtk[31]" -type "float2" -0.24391556 -0.37248638 ;
	setAttr ".uvtk[63]" -type "float2" 0.17592597 -0.67819214 ;
	setAttr ".uvtk[67]" -type "float2" -0.20599997 -0.55941069 ;
	setAttr ".uvtk[76]" -type "float2" 0.05962646 0.43333605 ;
	setAttr ".uvtk[84]" -type "float2" -0.087451458 -0.046806991 ;
	setAttr ".uvtk[89]" -type "float2" -0.26709223 -0.73290783 ;
	setAttr ".uvtk[91]" -type "float2" -0.23458064 -0.026348829 ;
	setAttr ".uvtk[92]" -type "float2" -0.059312224 0.47492975 ;
	setAttr ".uvtk[93]" -type "float2" 0.063859522 0.57322478 ;
	setAttr ".uvtk[94]" -type "float2" 0.46142721 0.53857279 ;
	setAttr ".uvtk[135]" -type "float2" -0.082070231 -0.60996598 ;
	setAttr ".uvtk[136]" -type "float2" 0.1533342 -0.77505046 ;
	setAttr ".uvtk[145]" -type "float2" -0.17497861 -0.38441649 ;
	setAttr ".uvtk[146]" -type "float2" -0.26392961 -0.53664327 ;
	setAttr ".uvtk[147]" -type "float2" -0.22041488 -0.64701444 ;
	setAttr ".uvtk[164]" -type "float2" 0.38548869 0.19060542 ;
	setAttr ".uvtk[166]" -type "float2" 0.17969739 0.42131808 ;
	setAttr ".uvtk[167]" -type "float2" 0.005753994 0.27989179 ;
	setAttr ".uvtk[168]" -type "float2" 0.078371644 0.49779618 ;
	setAttr ".uvtk[169]" -type "float2" 0.005192399 0.43770552 ;
	setAttr ".uvtk[179]" -type "float2" 0.04792583 -0.083178401 ;
	setAttr ".uvtk[180]" -type "float2" -0.15697503 -0.032798052 ;
	setAttr ".uvtk[188]" -type "float2" -0.14316547 -0.79410815 ;
	setAttr ".uvtk[190]" -type "float2" -0.31750691 -0.66774523 ;
	setAttr ".uvtk[191]" -type "float2" -0.32621491 -0.38447502 ;
	setAttr ".uvtk[194]" -type "float2" -0.13078463 0.32023901 ;
	setAttr ".uvtk[196]" -type "float2" -0.0027420521 0.5334487 ;
	setAttr ".uvtk[198]" -type "float2" 0.19521147 0.58259881 ;
	setAttr ".uvtk[257]" -type "float2" -0.34913027 -0.57049847 ;
	setAttr ".uvtk[272]" -type "float2" 0.44614226 0.45933077 ;
	setAttr ".uvtk[277]" -type "float2" 0.13013995 -0.86986011 ;
	setAttr ".uvtk[279]" -type "float2" 0.30300295 -0.14732477 ;
	setAttr ".uvtk[280]" -type "float2" 0.21930552 -0.49135435 ;
	setAttr ".uvtk[284]" -type "float2" 0.42712599 0.37150389 ;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "71F77AA6-45BE-C1CF-FC84-3CBD8F186E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[18:19]" "f[25]" "f[35]" "f[38:41]" "f[48]" "f[51:59]" "f[62:63]" "f[84]" "f[87:91]" "f[94:95]" "f[116]" "f[119]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6776E569-4580-1EBA-2D5E-4E9251639E46";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.24383348 -0.57580686 ;
	setAttr ".uvtk[5]" -type "float2" 0.27177006 0.56487352 ;
	setAttr ".uvtk[12]" -type "float2" 0.12315255 0.61966479 ;
	setAttr ".uvtk[15]" -type "float2" 0.07197547 -0.60703039 ;
	setAttr ".uvtk[16]" -type "float2" 0.29213184 0.36066854 ;
	setAttr ".uvtk[17]" -type "float2" 0.088355005 0.36552528 ;
	setAttr ".uvtk[24]" -type "float2" 0.27907676 -0.32958812 ;
	setAttr ".uvtk[25]" -type "float2" 0.061506689 -0.3242901 ;
	setAttr ".uvtk[60]" -type "float2" 0.39408743 -0.56919795 ;
	setAttr ".uvtk[65]" -type "float2" -0.20744902 -0.52445912 ;
	setAttr ".uvtk[69]" -type "float2" 0.17709911 -0.48002788 ;
	setAttr ".uvtk[70]" -type "float2" 0.20621848 0.50404572 ;
	setAttr ".uvtk[71]" -type "float2" -0.13852626 0.5758661 ;
	setAttr ".uvtk[78]" -type "float2" 0.2141152 0.02146402 ;
	setAttr ".uvtk[79]" -type "float2" -0.18901223 0.038602114 ;
	setAttr ".uvtk[127]" -type "float2" 0.24383348 -0.47293094 ;
	setAttr ".uvtk[128]" -type "float2" 0.33669126 -0.66330868 ;
	setAttr ".uvtk[132]" -type "float2" 0.18606502 0.7623803 ;
	setAttr ".uvtk[139]" -type "float2" -0.20164675 -0.63952893 ;
	setAttr ".uvtk[140]" -type "float2" 0.060604274 -0.50603557 ;
	setAttr ".uvtk[141]" -type "float2" -0.2062934 -0.32303807 ;
	setAttr ".uvtk[142]" -type "float2" 0.21822739 0.5724678 ;
	setAttr ".uvtk[143]" -type "float2" 0.3567673 0.63684171 ;
	setAttr ".uvtk[149]" -type "float2" 0.18283957 -0.56980741 ;
	setAttr ".uvtk[150]" -type "float2" 0.19744754 -0.32294518 ;
	setAttr ".uvtk[151]" -type "float2" 0.10305107 0.53170568 ;
	setAttr ".uvtk[152]" -type "float2" 0.21544105 0.35727811 ;
	setAttr ".uvtk[153]" -type "float2" 0.2653932 0.50310493 ;
	setAttr ".uvtk[170]" -type "float2" 0.44519311 0.39211547 ;
	setAttr ".uvtk[172]" -type "float2" 0.074308515 0.02583313 ;
	setAttr ".uvtk[173]" -type "float2" 0.29888225 0.019802123 ;
	setAttr ".uvtk[219]" -type "float2" 0.46075612 0.017708063 ;
	setAttr ".uvtk[220]" -type "float2" 0.44252062 -0.36877751 ;
	setAttr ".uvtk[225]" -type "float2" 0.39978588 0.56662959 ;
	setAttr ".uvtk[229]" -type "float2" 0.26720935 -0.72116643 ;
	setAttr ".uvtk[230]" -type "float2" 0.12295008 -0.77654558 ;
	setAttr ".uvtk[231]" -type "float2" 0.30476505 0.69523484 ;
	setAttr ".uvtk[235]" -type "float2" -0.076997101 0.83724344 ;
	setAttr ".uvtk[283]" -type "float2" -0.16348976 0.38964516 ;
	setAttr ".uvtk[286]" -type "float2" -0.11851889 0.67936236 ;
	setAttr ".uvtk[290]" -type "float2" -0.17910618 -0.82089394 ;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "A73CBF47-4835-D3F9-3035-C88FB9657966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2:9]" "f[22:24]" "f[32]" "f[36:37]" "f[60:61]" "f[64:67]" "f[70:71]" "f[92:93]" "f[96:99]" "f[102:103]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "BC235770-4936-9558-8164-0B933BACE1F2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.2913987 0.52787781 ;
	setAttr ".uvtk[4]" -type "float2" 0.22756213 -0.61417019 ;
	setAttr ".uvtk[8]" -type "float2" 0.073489428 -0.65617895 ;
	setAttr ".uvtk[11]" -type "float2" 0.1198411 0.57417977 ;
	setAttr ".uvtk[18]" -type "float2" 0.06151104 -0.39957333 ;
	setAttr ".uvtk[19]" -type "float2" 0.26893342 -0.4121415 ;
	setAttr ".uvtk[26]" -type "float2" 0.091095805 0.29401678 ;
	setAttr ".uvtk[27]" -type "float2" 0.31459725 0.28226119 ;
	setAttr ".uvtk[56]" -type "float2" 0.32085848 0.67347682 ;
	setAttr ".uvtk[57]" -type "float2" 0.22108459 0.43944919 ;
	setAttr ".uvtk[61]" -type "float2" 0.44600803 0.51366574 ;
	setAttr ".uvtk[72]" -type "float2" 0.16804957 -0.54745555 ;
	setAttr ".uvtk[73]" -type "float2" 0.35702997 -0.62751091 ;
	setAttr ".uvtk[80]" -type "float2" 0.21903741 -0.065464735 ;
	setAttr ".uvtk[81]" -type "float2" 0.47026652 -0.082762748 ;
	setAttr ".uvtk[112]" -type "float2" 0.22941703 0.52715147 ;
	setAttr ".uvtk[113]" -type "float2" 0.3905834 0.6094166 ;
	setAttr ".uvtk[114]" -type "float2" 0.10299987 0.47513169 ;
	setAttr ".uvtk[115]" -type "float2" 0.23003942 0.28215694 ;
	setAttr ".uvtk[116]" -type "float2" 0.2913987 0.4253723 ;
	setAttr ".uvtk[117]" -type "float2" 0.17269051 -0.61721963 ;
	setAttr ".uvtk[118]" -type "float2" 0.1230768 -0.8040722 ;
	setAttr ".uvtk[130]" -type "float2" 0.48292011 0.30998603 ;
	setAttr ".uvtk[131]" -type "float2" -0.17230058 -0.6955477 ;
	setAttr ".uvtk[154]" -type "float2" 0.061699808 -0.56651604 ;
	setAttr ".uvtk[155]" -type "float2" -0.19326925 -0.40270346 ;
	setAttr ".uvtk[156]" -type "float2" 0.19118655 -0.40209073 ;
	setAttr ".uvtk[157]" -type "float2" 0.22784251 -0.55146444 ;
	setAttr ".uvtk[174]" -type "float2" 0.076032877 -0.058314592 ;
	setAttr ".uvtk[175]" -type "float2" 0.30646169 -0.070797503 ;
	setAttr ".uvtk[223]" -type "float2" 0.41968048 -0.45741516 ;
	setAttr ".uvtk[227]" -type "float2" 0.30579025 -0.69420981 ;
	setAttr ".uvtk[233]" -type "float2" -0.11381352 0.80266678 ;
	setAttr ".uvtk[234]" -type "float2" 0.18009722 0.73838162 ;
	setAttr ".uvtk[240]" -type "float2" 0.24738771 -0.74842173 ;
	setAttr ".uvtk[281]" -type "float2" -0.17705262 0.3133432 ;
	setAttr ".uvtk[282]" -type "float2" -0.18932652 -0.049382269 ;
	setAttr ".uvtk[285]" -type "float2" -0.18352711 -0.59078145 ;
	setAttr ".uvtk[287]" -type "float2" -0.14862883 0.62622488 ;
	setAttr ".uvtk[288]" -type "float2" -0.16281462 0.51312637 ;
	setAttr ".uvtk[292]" -type "float2" -0.1443001 -0.85569996 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "99717E0B-4E8E-F598-A9C4-F19E8DAC1D39";
	setAttr ".uopa" yes;
	setAttr -s 239 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.23864278 -2.9802322e-06 ;
	setAttr ".uvtk[3]" -type "float2" -0.19995216 0.063915163 ;
	setAttr ".uvtk[4]" -type "float2" 0.051790714 -0.04403311 ;
	setAttr ".uvtk[5]" -type "float2" -0.39655873 0.0049479008 ;
	setAttr ".uvtk[6]" -type "float2" 0.13580671 0.12499431 ;
	setAttr ".uvtk[7]" -type "float2" -0.36396599 0.12500173 ;
	setAttr ".uvtk[8]" -type "float2" -0.12286207 -0.15296355 ;
	setAttr ".uvtk[9]" -type "float2" -0.046964884 -0.25395036 ;
	setAttr ".uvtk[10]" -type "float2" -0.029059023 -1.1920929e-06 ;
	setAttr ".uvtk[11]" -type "float2" -0.044753432 0.008736968 ;
	setAttr ".uvtk[12]" -type "float2" -0.22719911 -0.12323916 ;
	setAttr ".uvtk[13]" -type "float2" -0.18254936 -0.25395444 ;
	setAttr ".uvtk[14]" -type "float2" -0.19792438 -4.1723251e-06 ;
	setAttr ".uvtk[15]" -type "float2" -0.14993465 0.046514332 ;
	setAttr ".uvtk[16]" -type "float2" -0.36067212 0.015390038 ;
	setAttr ".uvtk[17]" -type "float2" -0.21174264 -0.086331934 ;
	setAttr ".uvtk[18]" -type "float2" -0.10717553 -0.11632279 ;
	setAttr ".uvtk[19]" -type "float2" 0.04051137 -0.039575547 ;
	setAttr ".uvtk[20]" -type "float2" 0.11504456 0.10427886 ;
	setAttr ".uvtk[21]" -type "float2" -0.046959341 -0.30727792 ;
	setAttr ".uvtk[22]" -type "float2" -0.18250203 -0.307284 ;
	setAttr ".uvtk[23]" -type "float2" -0.34321234 0.1042757 ;
	setAttr ".uvtk[24]" -type "float2" -0.23219398 0.058400631 ;
	setAttr ".uvtk[25]" -type "float2" -0.16839129 0.009030968 ;
	setAttr ".uvtk[26]" -type "float2" -0.064513952 -0.024969816 ;
	setAttr ".uvtk[27]" -type "float2" -0.0015459955 -0.0035581589 ;
	setAttr ".uvtk[28]" -type "float2" 0.030599475 0.020189703 ;
	setAttr ".uvtk[29]" -type "float2" -0.046476722 -0.44364032 ;
	setAttr ".uvtk[30]" -type "float2" -0.18220872 -0.44364524 ;
	setAttr ".uvtk[31]" -type "float2" -0.25890401 0.020184427 ;
	setAttr ".uvtk[32]" -type "float2" 0.067330152 0.28632954 ;
	setAttr ".uvtk[33]" -type "float2" 0.010740608 0.28633174 ;
	setAttr ".uvtk[34]" -type "float2" -0.046861768 0.28633237 ;
	setAttr ".uvtk[35]" -type "float2" -0.18257704 0.2863324 ;
	setAttr ".uvtk[36]" -type "float2" -0.23900411 0.28633183 ;
	setAttr ".uvtk[37]" -type "float2" -0.29539767 0.28632957 ;
	setAttr ".uvtk[38]" -type "float2" -0.43176037 0.28632042 ;
	setAttr ".uvtk[39]" -type "float2" -0.36403456 0.12497988 ;
	setAttr ".uvtk[40]" -type "float2" -0.18257564 -0.036359221 ;
	setAttr ".uvtk[41]" -type "float2" -0.046863258 -0.036359102 ;
	setAttr ".uvtk[42]" -type "float2" 0.13596672 0.12497988 ;
	setAttr ".uvtk[43]" -type "float2" 0.20369278 0.28632048 ;
	setAttr ".uvtk[44]" -type "float2" -0.2953783 0.46244127 ;
	setAttr ".uvtk[45]" -type "float2" -0.23898527 0.46244115 ;
	setAttr ".uvtk[46]" -type "float2" -0.18256027 0.46244109 ;
	setAttr ".uvtk[47]" -type "float2" -0.046862781 0.46244121 ;
	setAttr ".uvtk[48]" -type "float2" 0.010728657 0.4624415 ;
	setAttr ".uvtk[49]" -type "float2" 0.067307979 0.4624418 ;
	setAttr ".uvtk[50]" -type "float2" 0.20366822 0.46244496 ;
	setAttr ".uvtk[51]" -type "float2" 0.13594744 0.12499541 ;
	setAttr ".uvtk[52]" -type "float2" -0.046878666 -0.21245447 ;
	setAttr ".uvtk[53]" -type "float2" -0.18257785 -0.21245465 ;
	setAttr ".uvtk[54]" -type "float2" -0.36403221 0.12499496 ;
	setAttr ".uvtk[55]" -type "float2" -0.43175185 0.46244448 ;
	setAttr ".uvtk[56]" -type "float2" -0.010987431 -0.0061819255 ;
	setAttr ".uvtk[57]" -type "float2" -0.02500248 -0.0067358017 ;
	setAttr ".uvtk[58]" -type "float2" -0.010144264 -0.0042257309 ;
	setAttr ".uvtk[59]" -type "float2" -0.0098719001 -0.47981539 ;
	setAttr ".uvtk[60]" -type "float2" -0.21155703 0.076490983 ;
	setAttr ".uvtk[61]" -type "float2" 0.0072358549 -0.0055601001 ;
	setAttr ".uvtk[62]" -type "float2" -0.11481786 -0.0042282641 ;
	setAttr ".uvtk[63]" -type "float2" -0.11409932 -0.47980368 ;
	setAttr ".uvtk[64]" -type "float2" -0.11481771 0.25418741 ;
	setAttr ".uvtk[65]" -type "float2" -0.10300103 0.017012477 ;
	setAttr ".uvtk[66]" -type "float2" -0.21870762 -0.0042259991 ;
	setAttr ".uvtk[67]" -type "float2" -0.21831685 -0.47980088 ;
	setAttr ".uvtk[68]" -type "float2" -0.21871278 0.25419122 ;
	setAttr ".uvtk[69]" -type "float2" -0.18799645 0.043531716 ;
	setAttr ".uvtk[70]" -type "float2" -0.25069857 -0.10727903 ;
	setAttr ".uvtk[71]" -type "float2" -0.1700983 -0.12670106 ;
	setAttr ".uvtk[72]" -type "float2" -0.086267918 -0.14935219 ;
	setAttr ".uvtk[73]" -type "float2" 0.14633681 0.078249767 ;
	setAttr ".uvtk[74]" -type "float2" -0.010284901 -0.27072597 ;
	setAttr ".uvtk[75]" -type "float2" -0.11483806 -0.27072585 ;
	setAttr ".uvtk[76]" -type "float2" -0.21864691 -0.27071786 ;
	setAttr ".uvtk[77]" -type "float2" -0.46831647 0.2541936 ;
	setAttr ".uvtk[78]" -type "float2" -0.21811971 -0.02946344 ;
	setAttr ".uvtk[79]" -type "float2" -0.13831821 -0.05446294 ;
	setAttr ".uvtk[80]" -type "float2" -0.059932619 -0.079268545 ;
	setAttr ".uvtk[81]" -type "float2" 0.067973852 0.034251317 ;
	setAttr ".uvtk[82]" -type "float2" -0.010366023 -0.37551987 ;
	setAttr ".uvtk[83]" -type "float2" -0.11468679 -0.37551916 ;
	setAttr ".uvtk[84]" -type "float2" -0.21851087 -0.375525 ;
	setAttr ".uvtk[85]" -type "float2" -0.36351156 0.25419581 ;
	setAttr ".uvtk[86]" -type "float2" 0.030189365 0.49509639 ;
	setAttr ".uvtk[87]" -type "float2" -0.010022342 0.49509662 ;
	setAttr ".uvtk[88]" -type "float2" -0.11428919 0.49509433 ;
	setAttr ".uvtk[89]" -type "float2" -0.21830299 0.49509209 ;
	setAttr ".uvtk[90]" -type "float2" -0.25886035 0.49509263 ;
	setAttr ".uvtk[91]" -type "float2" -0.36330193 0.49509215 ;
	setAttr ".uvtk[92]" -type "float2" -0.4682408 0.49509677 ;
	setAttr ".uvtk[93]" -type "float2" -0.21866184 -0.24509981 ;
	setAttr ".uvtk[94]" -type "float2" -0.11485752 -0.24510142 ;
	setAttr ".uvtk[95]" -type "float2" -0.010285646 -0.24509889 ;
	setAttr ".uvtk[96]" -type "float2" 0.24006368 0.49509752 ;
	setAttr ".uvtk[97]" -type "float2" 0.13502237 0.49509516 ;
	setAttr ".uvtk[98]" -type "float2" -0.25922796 0.37429866 ;
	setAttr ".uvtk[99]" -type "float2" -0.21871099 0.3742981 ;
	setAttr ".uvtk[100]" -type "float2" -0.11481604 0.37429821 ;
	setAttr ".uvtk[101]" -type "float2" -0.010137916 0.37429872 ;
	setAttr ".uvtk[102]" -type "float2" 0.031162024 0.37429902 ;
	setAttr ".uvtk[103]" -type "float2" 0.13544643 0.3742995 ;
	setAttr ".uvtk[104]" -type "float2" 0.24025349 0.37430105 ;
	setAttr ".uvtk[105]" -type "float2" -0.010139108 -0.12431312 ;
	setAttr ".uvtk[106]" -type "float2" -0.11481661 -0.12431321 ;
	setAttr ".uvtk[107]" -type "float2" -0.21871084 -0.12431383 ;
	setAttr ".uvtk[108]" -type "float2" -0.46831912 0.37430078 ;
	setAttr ".uvtk[109]" -type "float2" -0.36351216 0.37430036 ;
	setAttr ".uvtk[110]" -type "float2" -0.010138333 0.2863321 ;
	setAttr ".uvtk[111]" -type "float2" -0.046863049 0.25418919 ;
	setAttr ".uvtk[112]" -type "float2" -0.017849088 0.0020810366 ;
	setAttr ".uvtk[113]" -type "float2" -0.00037834048 -0.0088567585 ;
	setAttr ".uvtk[114]" -type "float2" -0.051740617 -0.00038304925 ;
	setAttr ".uvtk[115]" -type "float2" -0.03733173 -0.033803105 ;
	setAttr ".uvtk[117]" -type "float2" -0.090705633 -0.16144922 ;
	setAttr ".uvtk[118]" -type "float2" -0.13472113 -0.15355876 ;
	setAttr ".uvtk[119]" -type "float2" -0.010140598 -0.036358476 ;
	setAttr ".uvtk[120]" -type "float2" 0.13596258 0.12498385 ;
	setAttr ".uvtk[121]" -type "float2" -0.010381818 -0.44364208 ;
	setAttr ".uvtk[122]" -type "float2" -0.045162737 -0.47980356 ;
	setAttr ".uvtk[124]" -type "float2" 0.018767864 0.010086805 ;
	setAttr ".uvtk[125]" -type "float2" -0.25923002 0.28633118 ;
	setAttr ".uvtk[126]" -type "float2" -0.29539478 0.2541939 ;
	setAttr ".uvtk[127]" -type "float2" -0.21456558 0.057486027 ;
	setAttr ".uvtk[128]" -type "float2" -0.18936053 0.068887904 ;
	setAttr ".uvtk[129]" -type "float2" 0.031162351 0.28633118 ;
	setAttr ".uvtk[130]" -type "float2" 0.025298297 0.00685893 ;
	setAttr ".uvtk[131]" -type "float2" -0.17614499 -0.13692185 ;
	setAttr ".uvtk[132]" -type "float2" -0.2340664 -0.11938414 ;
	setAttr ".uvtk[133]" -type "float2" -0.11481729 -0.036359966 ;
	setAttr ".uvtk[134]" -type "float2" -0.11436462 -0.4436366 ;
	setAttr ".uvtk[135]" -type "float2" -0.18212125 -0.47980732 ;
	setAttr ".uvtk[136]" -type "float2" -0.11411473 2.9802322e-07 ;
	setAttr ".uvtk[137]" -type "float2" -0.11481726 0.28633243 ;
	setAttr ".uvtk[138]" -type "float2" -0.1825771 0.25418937 ;
	setAttr ".uvtk[139]" -type "float2" -0.09547168 0.02702406 ;
	setAttr ".uvtk[140]" -type "float2" -0.15692902 0.035062343 ;
	setAttr ".uvtk[141]" -type "float2" -0.1158368 -0.0079016089 ;
	setAttr ".uvtk[142]" -type "float2" -0.25477934 -0.11921719 ;
	setAttr ".uvtk[143]" -type "float2" -0.39678013 0.014961094 ;
	setAttr ".uvtk[144]" -type "float2" -0.21871081 -0.036358446 ;
	setAttr ".uvtk[145]" -type "float2" -0.21837732 -0.44364592 ;
	setAttr ".uvtk[146]" -type "float2" -0.24875453 0.010103703 ;
	setAttr ".uvtk[147]" -type "float2" -0.21830004 -2.2947788e-06 ;
	setAttr ".uvtk[148]" -type "float2" -0.21871278 0.28633219 ;
	setAttr ".uvtk[149]" -type "float2" -0.1827428 0.055932343 ;
	setAttr ".uvtk[150]" -type "float2" -0.19680864 0.017557323 ;
	setAttr ".uvtk[151]" -type "float2" -0.22216234 -0.11279064 ;
	setAttr ".uvtk[152]" -type "float2" -0.24019721 -0.078364283 ;
	setAttr ".uvtk[153]" -type "float2" -0.38226697 0.011356771 ;
	setAttr ".uvtk[154]" -type "float2" -0.11694708 -0.14184219 ;
	setAttr ".uvtk[155]" -type "float2" -0.1593059 -0.10137337 ;
	setAttr ".uvtk[156]" -type "float2" -0.079076886 -0.12394449 ;
	setAttr ".uvtk[157]" -type "float2" 0.045187086 -0.038015276 ;
	setAttr ".uvtk[158]" -type "float2" 0.24025159 0.28631848 ;
	setAttr ".uvtk[159]" -type "float2" 0.20368986 0.25419557 ;
	setAttr ".uvtk[160]" -type "float2" -0.010283947 -0.25395763 ;
	setAttr ".uvtk[161]" -type "float2" -0.046958417 -0.27071726 ;
	setAttr ".uvtk[162]" -type "float2" -0.010311216 -0.30728227 ;
	setAttr ".uvtk[163]" -type "float2" 0.12544325 0.11463562 ;
	setAttr ".uvtk[164]" -type "float2" -0.11480632 -0.30728313 ;
	setAttr ".uvtk[165]" -type "float2" -0.11484927 -0.25396177 ;
	setAttr ".uvtk[166]" -type "float2" -0.18254119 -0.27072191 ;
	setAttr ".uvtk[167]" -type "float2" -0.21861365 -0.30728486 ;
	setAttr ".uvtk[168]" -type "float2" -0.21865255 -0.25395298 ;
	setAttr ".uvtk[169]" -type "float2" -0.35360351 0.11464185 ;
	setAttr ".uvtk[170]" -type "float2" -0.44236341 0.13599454 ;
	setAttr ".uvtk[171]" -type "float2" -0.46831927 0.28631833 ;
	setAttr ".uvtk[172]" -type "float2" -0.19026795 -0.038245261 ;
	setAttr ".uvtk[173]" -type "float2" -0.29564109 0.03816995 ;
	setAttr ".uvtk[174]" -type "float2" -0.087078512 -0.070583522 ;
	setAttr ".uvtk[175]" -type "float2" 0.017379075 -0.02232638 ;
	setAttr ".uvtk[176]" -type "float2" 0.13544628 0.28632557 ;
	setAttr ".uvtk[177]" -type "float2" -0.046907246 -0.37551689 ;
	setAttr ".uvtk[178]" -type "float2" 0.072884679 0.062237203 ;
	setAttr ".uvtk[179]" -type "float2" -0.1823895 -0.375521 ;
	setAttr ".uvtk[180]" -type "float2" -0.30106854 0.062233329 ;
	setAttr ".uvtk[181]" -type "float2" -0.36351404 0.28632551 ;
	setAttr ".uvtk[182]" -type "float2" 0.010009378 0.49509689 ;
	setAttr ".uvtk[183]" -type "float2" 0.031146914 0.46244156 ;
	setAttr ".uvtk[184]" -type "float2" 0.066551179 0.49509513 ;
	setAttr ".uvtk[185]" -type "float2" -0.046372563 0.49509534 ;
	setAttr ".uvtk[186]" -type "float2" -0.010146379 0.46244144 ;
	setAttr ".uvtk[187]" -type "float2" -0.11480689 0.46244091 ;
	setAttr ".uvtk[188]" -type "float2" -0.18213019 0.49509221 ;
	setAttr ".uvtk[189]" -type "float2" -0.21869451 0.46244115 ;
	setAttr ".uvtk[190]" -type "float2" -0.23861355 0.49509326 ;
	setAttr ".uvtk[191]" -type "float2" -0.29507631 0.49509105 ;
	setAttr ".uvtk[192]" -type "float2" -0.2592108 0.46244112 ;
	setAttr ".uvtk[193]" -type "float2" -0.36349767 0.46244285 ;
	setAttr ".uvtk[194]" -type "float2" -0.43164501 0.49509346 ;
	setAttr ".uvtk[195]" -type "float2" -0.46831509 0.46244496 ;
	setAttr ".uvtk[196]" -type "float2" -0.36397171 0.12499931 ;
	setAttr ".uvtk[197]" -type "float2" -0.21871004 -0.21245494 ;
	setAttr ".uvtk[198]" -type "float2" -0.18255427 -0.24510035 ;
	setAttr ".uvtk[199]" -type "float2" -0.11482641 -0.21245393 ;
	setAttr ".uvtk[200]" -type "float2" -0.046973109 -0.24509913 ;
	setAttr ".uvtk[201]" -type "float2" -0.01015842 -0.21245468 ;
	setAttr ".uvtk[202]" -type "float2" 0.13580114 0.12499911 ;
	setAttr ".uvtk[203]" -type "float2" 0.20344783 0.49509546 ;
	setAttr ".uvtk[204]" -type "float2" 0.24023061 0.4624455 ;
	setAttr ".uvtk[205]" -type "float2" 0.13541836 0.46244305 ;
	setAttr ".uvtk[206]" -type "float2" -0.29539528 0.37429902 ;
	setAttr ".uvtk[207]" -type "float2" -0.23900226 0.37429842 ;
	setAttr ".uvtk[208]" -type "float2" -0.18257558 0.37429819 ;
	setAttr ".uvtk[209]" -type "float2" -0.046860814 0.37429819 ;
	setAttr ".uvtk[210]" -type "float2" 0.010740578 0.37429893 ;
	setAttr ".uvtk[211]" -type "float2" 0.067329556 0.37429923 ;
	setAttr ".uvtk[212]" -type "float2" 0.20369427 0.37430033 ;
	setAttr ".uvtk[213]" -type "float2" 0.13596898 0.12499425 ;
	setAttr ".uvtk[214]" -type "float2" -0.046862036 -0.1243127 ;
	setAttr ".uvtk[215]" -type "float2" -0.1825752 -0.1243135 ;
	setAttr ".uvtk[216]" -type "float2" -0.3640345 0.12499347 ;
	setAttr ".uvtk[217]" -type "float2" -0.43176007 0.37430114 ;
	setAttr ".uvtk[218]" -type "float2" -0.43175849 0.25419545 ;
	setAttr ".uvtk[219]" -type "float2" -0.34829155 0.11502795 ;
	setAttr ".uvtk[220]" -type "float2" -0.25656402 0.090785906 ;
	setAttr ".uvtk[221]" -type "float2" 0.067326456 0.2541939 ;
	setAttr ".uvtk[222]" -type "float2" 0.13544303 0.25419563 ;
	setAttr ".uvtk[223]" -type "float2" 0.11594893 0.062647596 ;
	setAttr ".uvtk[224]" -type "float2" -0.36403155 0.12498376 ;
	setAttr ".uvtk[225]" -type "float2" -0.4936001 0.14310099 ;
	setAttr ".uvtk[226]" -type "float2" 0.24024795 0.25419366 ;
	setAttr ".uvtk[227]" -type "float2" 0.041559458 -0.043118984 ;
	setAttr ".uvtk[228]" -type "float2" -0.23900345 0.25419265 ;
	setAttr ".uvtk[229]" -type "float2" -0.16854411 0.06145452 ;
	setAttr ".uvtk[230]" -type "float2" -0.13597113 0.048654273 ;
	setAttr ".uvtk[231]" -type "float2" -0.25863317 -0.1146026 ;
	setAttr ".uvtk[232]" -type "float2" -0.18257296 -0.0042271912 ;
	setAttr ".uvtk[233]" -type "float2" -0.082606256 0.025276169 ;
	setAttr ".uvtk[234]" -type "float2" -0.034122497 0.0031984448 ;
	setAttr ".uvtk[235]" -type "float2" -0.18597835 -0.13481158 ;
	setAttr ".uvtk[236]" -type "float2" -0.046866864 -0.004227072 ;
	setAttr ".uvtk[237]" -type "float2" 0.010739028 0.25419259 ;
	setAttr ".uvtk[238]" -type "float2" 0.031159312 0.25419331 ;
	setAttr ".uvtk[239]" -type "float2" -0.25922841 0.25419384 ;
	setAttr ".uvtk[240]" -type "float2" -0.10364118 -0.16492718 ;
	setAttr ".uvtk[241]" -type "float2" -0.010138839 0.2541914 ;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "D7CCE023-4F11-8822-0D34-209ACA931BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2:9]" "f[18:19]" "f[22:25]" "f[32]" "f[35:41]" "f[48]" "f[51:67]" "f[70:71]" "f[84]" "f[87:99]" "f[102:103]" "f[116]" "f[119]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "6FF54D04-40AC-3471-155B-D085E48530F8";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.36935121 0.4598881 ;
	setAttr ".uvtk[3]" -type "float2" -0.37537587 0.36926776 ;
	setAttr ".uvtk[4]" -type "float2" 0.31865674 -0.54762459 ;
	setAttr ".uvtk[5]" -type "float2" -0.33895183 -0.53017962 ;
	setAttr ".uvtk[8]" -type "float2" 0.1871767 -0.57223374 ;
	setAttr ".uvtk[11]" -type "float2" 0.20069116 0.46213162 ;
	setAttr ".uvtk[12]" -type "float2" -0.21209228 -0.56145138 ;
	setAttr ".uvtk[15]" -type "float2" -0.24568594 0.41477266 ;
	setAttr ".uvtk[16]" -type "float2" -0.37095833 -0.36390507 ;
	setAttr ".uvtk[17]" -type "float2" -0.20696557 -0.35431445 ;
	setAttr ".uvtk[18]" -type "float2" 0.19254118 -0.36185199 ;
	setAttr ".uvtk[19]" -type "float2" 0.36323583 -0.37971953 ;
	setAttr ".uvtk[24]" -type "float2" -0.39256167 0.19460964 ;
	setAttr ".uvtk[25]" -type "float2" -0.22232234 0.19691497 ;
	setAttr ".uvtk[26]" -type "float2" 0.20789623 0.21107405 ;
	setAttr ".uvtk[27]" -type "float2" 0.40270591 0.2091205 ;
	setAttr ".uvtk[56]" -type "float2" 0.37112147 0.59391946 ;
	setAttr ".uvtk[57]" -type "float2" 0.30686522 0.34649181 ;
	setAttr ".uvtk[60]" -type "float2" -0.48617589 0.37071258 ;
	setAttr ".uvtk[61]" -type "float2" 0.51786172 0.43905216 ;
	setAttr ".uvtk[65]" -type "float2" -0.022659302 0.36563519 ;
	setAttr ".uvtk[69]" -type "float2" -0.31944895 0.3158282 ;
	setAttr ".uvtk[70]" -type "float2" -0.29055572 -0.47477207 ;
	setAttr ".uvtk[71]" -type "float2" -0.011423588 -0.50006557 ;
	setAttr ".uvtk[72]" -type "float2" 0.27282131 -0.48826864 ;
	setAttr ".uvtk[73]" -type "float2" 0.42755479 -0.56600475 ;
	setAttr ".uvtk[78]" -type "float2" -0.32706952 -0.085492373 ;
	setAttr ".uvtk[79]" -type "float2" -0.0062699318 -0.079557836 ;
	setAttr ".uvtk[80]" -type "float2" 0.32763481 -0.089262545 ;
	setAttr ".uvtk[81]" -type "float2" 0.54227036 -0.10567689 ;
	setAttr ".uvtk[112]" -type "float2" 0.30834728 0.44146606 ;
	setAttr ".uvtk[113]" -type "float2" 0.45571059 0.54428941 ;
	setAttr ".uvtk[114]" -type "float2" 0.20010412 0.37022477 ;
	setAttr ".uvtk[115]" -type "float2" 0.32796514 0.20645298 ;
	setAttr ".uvtk[116]" -type "float2" 0.36935121 0.32792994 ;
	setAttr ".uvtk[117]" -type "float2" 0.27246845 -0.54662079 ;
	setAttr ".uvtk[118]" -type "float2" 0.21409309 -0.70031083 ;
	setAttr ".uvtk[127]" -type "float2" -0.36982489 0.31578493 ;
	setAttr ".uvtk[128]" -type "float2" -0.44936967 0.4332757 ;
	setAttr ".uvtk[130]" -type "float2" 0.55502039 0.23958138 ;
	setAttr ".uvtk[131]" -type "float2" -0.013523102 -0.58119291 ;
	setAttr ".uvtk[132]" -type "float2" -0.24687767 -0.68598968 ;
	setAttr ".uvtk[139]" -type "float2" -0.03144145 0.45525882 ;
	setAttr ".uvtk[140]" -type "float2" -0.23098707 0.33805785 ;
	setAttr ".uvtk[141]" -type "float2" -0.01232028 0.20821548 ;
	setAttr ".uvtk[142]" -type "float2" -0.29427946 -0.53182989 ;
	setAttr ".uvtk[143]" -type "float2" -0.40293932 -0.59706074 ;
	setAttr ".uvtk[149]" -type "float2" -0.32897174 0.37496856 ;
	setAttr ".uvtk[150]" -type "float2" -0.32847428 0.19163072 ;
	setAttr ".uvtk[151]" -type "float2" -0.20488131 -0.48841178 ;
	setAttr ".uvtk[152]" -type "float2" -0.30922365 -0.35619113 ;
	setAttr ".uvtk[153]" -type "float2" -0.33885503 -0.47866657 ;
	setAttr ".uvtk[154]" -type "float2" 0.18425173 -0.49785203 ;
	setAttr ".uvtk[155]" -type "float2" -0.0085525513 -0.35614181 ;
	setAttr ".uvtk[156]" -type "float2" 0.29870373 -0.36840212 ;
	setAttr ".uvtk[157]" -type "float2" 0.32248479 -0.49473211 ;
	setAttr ".uvtk[170]" -type "float2" -0.49420834 -0.3989442 ;
	setAttr ".uvtk[172]" -type "float2" -0.21555209 -0.082234681 ;
	setAttr ".uvtk[173]" -type "float2" -0.39526451 -0.087801754 ;
	setAttr ".uvtk[174]" -type "float2" 0.20829743 -0.083435178 ;
	setAttr ".uvtk[175]" -type "float2" 0.40168095 -0.094082683 ;
	setAttr ".uvtk[219]" -type "float2" -0.52595305 -0.09317404 ;
	setAttr ".uvtk[220]" -type "float2" -0.52182734 0.2195347 ;
	setAttr ".uvtk[223]" -type "float2" 0.48918211 -0.4237175 ;
	setAttr ".uvtk[225]" -type "float2" -0.44473433 -0.54129684 ;
	setAttr ".uvtk[227]" -type "float2" 0.37954247 -0.62045753 ;
	setAttr ".uvtk[229]" -type "float2" -0.40422702 0.48528481 ;
	setAttr ".uvtk[230]" -type "float2" -0.29730225 0.54565442 ;
	setAttr ".uvtk[231]" -type "float2" -0.3537209 -0.64163947 ;
	setAttr ".uvtk[233]" -type "float2" -0.050475597 0.60437095 ;
	setAttr ".uvtk[234]" -type "float2" 0.22103006 0.62141287 ;
	setAttr ".uvtk[235]" -type "float2" -0.017524004 -0.71371233 ;
	setAttr ".uvtk[240]" -type "float2" 0.32525772 -0.66289437 ;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "02C04210-413E-9B1B-9EE0-FCAAC8FF7FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0:1]" "f[10:17]" "f[20:21]" "f[26:31]" "f[33:34]" "f[42:47]" "f[49:50]" "f[68:69]" "f[72:83]" "f[85:86]" "f[100:101]" "f[104:115]" "f[117:118]" "f[120:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "33067A9B-403D-7FB9-B862-A5BCA098706C";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0010533333 -0.99894673 ;
	setAttr ".uvtk[1]" -type "float2" 0.53716183 -0.46101391 ;
	setAttr ".uvtk[6]" -type "float2" 0.51120877 -0.48722398 ;
	setAttr ".uvtk[7]" -type "float2" 0.52162617 -0.47610343 ;
	setAttr ".uvtk[9]" -type "float2" 0.51354837 -0.48404565 ;
	setAttr ".uvtk[10]" -type "float2" 0.62226593 -0.37574041 ;
	setAttr ".uvtk[13]" -type "float2" 0.5197553 -0.47822562 ;
	setAttr ".uvtk[14]" -type "float2" 0.54058301 -0.45770571 ;
	setAttr ".uvtk[20]" -type "float2" 0.50899625 -0.48943934 ;
	setAttr ".uvtk[21]" -type "float2" 0.51410753 -0.48407957 ;
	setAttr ".uvtk[22]" -type "float2" 0.52238864 -0.47637451 ;
	setAttr ".uvtk[23]" -type "float2" 0.52393752 -0.4747974 ;
	setAttr ".uvtk[28]" -type "float2" 0.49213469 -0.50608343 ;
	setAttr ".uvtk[29]" -type "float2" 0.53688085 -0.46112263 ;
	setAttr ".uvtk[30]" -type "float2" 0.53613824 -0.46233124 ;
	setAttr ".uvtk[31]" -type "float2" 0.53420526 -0.46451271 ;
	setAttr ".uvtk[32]" -type "float2" 0.51903099 -0.47963896 ;
	setAttr ".uvtk[33]" -type "float2" 0.51891804 -0.47954294 ;
	setAttr ".uvtk[34]" -type "float2" 0.51883757 -0.47956413 ;
	setAttr ".uvtk[35]" -type "float2" 0.51865256 -0.47974628 ;
	setAttr ".uvtk[36]" -type "float2" 0.5186342 -0.47981828 ;
	setAttr ".uvtk[37]" -type "float2" 0.51873589 -0.47993127 ;
	setAttr ".uvtk[38]" -type "float2" 0.51924419 -0.48028988 ;
	setAttr ".uvtk[39]" -type "float2" 0.51941222 -0.4803873 ;
	setAttr ".uvtk[40]" -type "float2" 0.51948428 -0.48044518 ;
	setAttr ".uvtk[41]" -type "float2" 0.51952517 -0.48039296 ;
	setAttr ".uvtk[42]" -type "float2" 0.51947296 -0.48032659 ;
	setAttr ".uvtk[43]" -type "float2" 0.51938117 -0.48014727 ;
	setAttr ".uvtk[44]" -type "float2" 0.5196932 -0.47905299 ;
	setAttr ".uvtk[45]" -type "float2" 0.51967907 -0.47907844 ;
	setAttr ".uvtk[46]" -type "float2" 0.51962966 -0.47913349 ;
	setAttr ".uvtk[47]" -type "float2" 0.51896465 -0.47978723 ;
	setAttr ".uvtk[48]" -type "float2" 0.51848316 -0.48024046 ;
	setAttr ".uvtk[49]" -type "float2" 0.51799464 -0.48070073 ;
	setAttr ".uvtk[50]" -type "float2" 0.51765156 -0.48074451 ;
	setAttr ".uvtk[51]" -type "float2" 0.51782382 -0.48050448 ;
	setAttr ".uvtk[52]" -type "float2" 0.51798189 -0.48030964 ;
	setAttr ".uvtk[53]" -type "float2" 0.51856929 -0.47973922 ;
	setAttr ".uvtk[54]" -type "float2" 0.51880932 -0.4795613 ;
	setAttr ".uvtk[55]" -type "float2" 0.51910162 -0.47933963 ;
	setAttr ".uvtk[58]" -type "float2" 0.5191468 -0.48036188 ;
	setAttr ".uvtk[59]" -type "float2" 0.53164542 -0.46705282 ;
	setAttr ".uvtk[62]" -type "float2" 0.51939386 -0.48035482 ;
	setAttr ".uvtk[63]" -type "float2" 0.55235589 -0.44523248 ;
	setAttr ".uvtk[64]" -type "float2" 0.51948142 -0.48042825 ;
	setAttr ".uvtk[66]" -type "float2" 0.51943338 -0.48010066 ;
	setAttr ".uvtk[67]" -type "float2" 0.53684139 -0.46048158 ;
	setAttr ".uvtk[68]" -type "float2" 0.51919621 -0.48035198 ;
	setAttr ".uvtk[74]" -type "float2" 0.51217312 -0.48671427 ;
	setAttr ".uvtk[75]" -type "float2" 0.51800311 -0.48087865 ;
	setAttr ".uvtk[76]" -type "float2" 0.52160496 -0.47651997 ;
	setAttr ".uvtk[77]" -type "float2" 0.51929784 -0.48002443 ;
	setAttr ".uvtk[82]" -type "float2" 0.50771701 -0.48994482 ;
	setAttr ".uvtk[83]" -type "float2" 0.5245291 -0.47307056 ;
	setAttr ".uvtk[84]" -type "float2" 0.52806467 -0.47008851 ;
	setAttr ".uvtk[85]" -type "float2" 0.51909876 -0.48001453 ;
	setAttr ".uvtk[86]" -type "float2" 0.47265399 -0.52545965 ;
	setAttr ".uvtk[87]" -type "float2" 0.52421427 -0.4738768 ;
	setAttr ".uvtk[88]" -type "float2" 0.54372036 -0.45458812 ;
	setAttr ".uvtk[89]" -type "float2" 0.53809655 -0.46042371 ;
	setAttr ".uvtk[90]" -type "float2" 0.5361495 -0.46231994 ;
	setAttr ".uvtk[91]" -type "float2" 0.52873111 -0.46978354 ;
	setAttr ".uvtk[92]" -type "float2" 0.52226013 -0.47581682 ;
	setAttr ".uvtk[93]" -type "float2" 0.52083409 -0.47716382 ;
	setAttr ".uvtk[94]" -type "float2" 0.51671541 -0.48143497 ;
	setAttr ".uvtk[95]" -type "float2" 0.51164931 -0.48626104 ;
	setAttr ".uvtk[96]" -type "float2" 0.50968814 -0.48831823 ;
	setAttr ".uvtk[97]" -type "float2" 0.4986918 -0.49953762 ;
	setAttr ".uvtk[98]" -type "float2" 0.5188601 -0.47986346 ;
	setAttr ".uvtk[99]" -type "float2" 0.51889545 -0.47988182 ;
	setAttr ".uvtk[100]" -type "float2" 0.51898861 -0.47977734 ;
	setAttr ".uvtk[101]" -type "float2" 0.51905215 -0.47966579 ;
	setAttr ".uvtk[102]" -type "float2" 0.51902252 -0.47966722 ;
	setAttr ".uvtk[103]" -type "float2" 0.51899147 -0.47965309 ;
	setAttr ".uvtk[104]" -type "float2" 0.5189265 -0.47957119 ;
	setAttr ".uvtk[105]" -type "float2" 0.5188545 -0.47958109 ;
	setAttr ".uvtk[106]" -type "float2" 0.51880085 -0.4796432 ;
	setAttr ".uvtk[107]" -type "float2" 0.51876557 -0.47973782 ;
	setAttr ".uvtk[108]" -type "float2" 0.5187726 -0.47975051 ;
	setAttr ".uvtk[109]" -type "float2" 0.51879519 -0.47976747 ;
	setAttr ".uvtk[110]" -type "float2" 0.51888698 -0.47954014 ;
	setAttr ".uvtk[111]" -type "float2" 0.51944613 -0.48029411 ;
	setAttr ".uvtk[119]" -type "float2" 0.51949549 -0.48036331 ;
	setAttr ".uvtk[120]" -type "float2" 0.51908886 -0.48033506 ;
	setAttr ".uvtk[121]" -type "float2" 0.50722003 -0.49094447 ;
	setAttr ".uvtk[122]" -type "float2" 0.5989207 -0.39865643 ;
	setAttr ".uvtk[123]" -type "float2" 0.99894667 0.0010533168 ;
	setAttr ".uvtk[124]" -type "float2" 0.4102301 -0.58858669 ;
	setAttr ".uvtk[125]" -type "float2" 0.51865828 -0.4798564 ;
	setAttr ".uvtk[126]" -type "float2" 0.51918632 -0.48010772 ;
	setAttr ".uvtk[129]" -type "float2" 0.51895052 -0.47956413 ;
	setAttr ".uvtk[133]" -type "float2" 0.51954639 -0.48045367 ;
	setAttr ".uvtk[134]" -type "float2" 0.53981775 -0.45783278 ;
	setAttr ".uvtk[135]" -type "float2" 0.54001403 -0.45791891 ;
	setAttr ".uvtk[136]" -type "float2" 0.55176431 -0.44610083 ;
	setAttr ".uvtk[137]" -type "float2" 0.51874578 -0.47965026 ;
	setAttr ".uvtk[138]" -type "float2" 0.51931196 -0.48041132 ;
	setAttr ".uvtk[144]" -type "float2" 0.51944327 -0.48041269 ;
	setAttr ".uvtk[145]" -type "float2" 0.53458226 -0.46395218 ;
	setAttr ".uvtk[146]" -type "float2" 0.53596175 -0.46125394 ;
	setAttr ".uvtk[147]" -type "float2" 0.5380317 -0.46007916 ;
	setAttr ".uvtk[148]" -type "float2" 0.51863146 -0.4797872 ;
	setAttr ".uvtk[158]" -type "float2" 0.51944613 -0.48027152 ;
	setAttr ".uvtk[159]" -type "float2" 0.51904655 -0.48008937 ;
	setAttr ".uvtk[160]" -type "float2" 0.5119133 -0.48636413 ;
	setAttr ".uvtk[161]" -type "float2" 0.51409197 -0.48397648 ;
	setAttr ".uvtk[162]" -type "float2" 0.5107795 -0.48781419 ;
	setAttr ".uvtk[163]" -type "float2" 0.51098287 -0.48754308 ;
	setAttr ".uvtk[164]" -type "float2" 0.51940656 -0.47927469 ;
	setAttr ".uvtk[165]" -type "float2" 0.51736629 -0.48130366 ;
	setAttr ".uvtk[166]" -type "float2" 0.52040625 -0.47810277 ;
	setAttr ".uvtk[167]" -type "float2" 0.52354074 -0.47530428 ;
	setAttr ".uvtk[168]" -type "float2" 0.5211941 -0.47664282 ;
	setAttr ".uvtk[169]" -type "float2" 0.5219537 -0.47598201 ;
	setAttr ".uvtk[171]" -type "float2" 0.51936984 -0.48036188 ;
	setAttr ".uvtk[176]" -type "float2" 0.51918489 -0.47986063 ;
	setAttr ".uvtk[177]" -type "float2" 0.51617461 -0.48121047 ;
	setAttr ".uvtk[178]" -type "float2" 0.50339645 -0.49465507 ;
	setAttr ".uvtk[179]" -type "float2" 0.52722597 -0.47054881 ;
	setAttr ".uvtk[180]" -type "float2" 0.52842617 -0.46999249 ;
	setAttr ".uvtk[181]" -type "float2" 0.51895046 -0.48010069 ;
	setAttr ".uvtk[182]" -type "float2" 0.48407811 -0.51398754 ;
	setAttr ".uvtk[183]" -type "float2" 0.5183208 -0.48039716 ;
	setAttr ".uvtk[184]" -type "float2" 0.48190796 -0.51632428 ;
	setAttr ".uvtk[185]" -type "float2" 0.54192019 -0.45629233 ;
	setAttr ".uvtk[186]" -type "float2" 0.51865685 -0.48007244 ;
	setAttr ".uvtk[187]" -type "float2" 0.51942921 -0.47935092 ;
	setAttr ".uvtk[188]" -type "float2" 0.53987849 -0.4586305 ;
	setAttr ".uvtk[189]" -type "float2" 0.51966637 -0.47909114 ;
	setAttr ".uvtk[190]" -type "float2" 0.53711671 -0.46129346 ;
	setAttr ".uvtk[191]" -type "float2" 0.53393698 -0.46468213 ;
	setAttr ".uvtk[192]" -type "float2" 0.51969177 -0.47906855 ;
	setAttr ".uvtk[193]" -type "float2" 0.51949835 -0.47909817 ;
	setAttr ".uvtk[194]" -type "float2" 0.52413803 -0.47425237 ;
	setAttr ".uvtk[195]" -type "float2" 0.51889968 -0.47949636 ;
	setAttr ".uvtk[196]" -type "float2" 0.52146941 -0.47648892 ;
	setAttr ".uvtk[197]" -type "float2" 0.51872319 -0.4796192 ;
	setAttr ".uvtk[198]" -type "float2" 0.51955622 -0.47849247 ;
	setAttr ".uvtk[199]" -type "float2" 0.51823747 -0.4800089 ;
	setAttr ".uvtk[200]" -type "float2" 0.51332814 -0.48460481 ;
	setAttr ".uvtk[201]" -type "float2" 0.51788026 -0.48043671 ;
	setAttr ".uvtk[202]" -type "float2" 0.51071739 -0.4872607 ;
	setAttr ".uvtk[203]" -type "float2" 0.50711274 -0.49108848 ;
	setAttr ".uvtk[204]" -type "float2" 0.51776588 -0.48057935 ;
	setAttr ".uvtk[205]" -type "float2" 0.51762748 -0.48094928 ;
	setAttr ".uvtk[206]" -type "float2" 0.51886016 -0.47982958 ;
	setAttr ".uvtk[207]" -type "float2" 0.51886857 -0.47987759 ;
	setAttr ".uvtk[208]" -type "float2" 0.51890671 -0.47986206 ;
	setAttr ".uvtk[209]" -type "float2" 0.51906633 -0.4797025 ;
	setAttr ".uvtk[210]" -type "float2" 0.51903522 -0.47966298 ;
	setAttr ".uvtk[211]" -type "float2" 0.51900274 -0.47966722 ;
	setAttr ".uvtk[212]" -type "float2" 0.51897025 -0.47959518 ;
	setAttr ".uvtk[213]" -type "float2" 0.51889968 -0.47953871 ;
	setAttr ".uvtk[214]" -type "float2" 0.51882207 -0.47957399 ;
	setAttr ".uvtk[215]" -type "float2" 0.51877683 -0.47969547 ;
	setAttr ".uvtk[216]" -type "float2" 0.51877117 -0.47974062 ;
	setAttr ".uvtk[217]" -type "float2" 0.51873589 -0.47975335 ;
	setAttr ".uvtk[218]" -type "float2" 0.51914251 -0.48000467 ;
	setAttr ".uvtk[221]" -type "float2" 0.51916796 -0.48012608 ;
	setAttr ".uvtk[222]" -type "float2" 0.51907337 -0.48005691 ;
	setAttr ".uvtk[224]" -type "float2" 0.51937127 -0.48006114 ;
	setAttr ".uvtk[226]" -type "float2" 0.51907337 -0.48024327 ;
	setAttr ".uvtk[228]" -type "float2" 0.51914537 -0.48026729 ;
	setAttr ".uvtk[232]" -type "float2" 0.5194701 -0.48017693 ;
	setAttr ".uvtk[236]" -type "float2" 0.51921308 -0.48042262 ;
	setAttr ".uvtk[237]" -type "float2" 0.51932186 -0.48009643 ;
	setAttr ".uvtk[238]" -type "float2" 0.51922441 -0.48012608 ;
	setAttr ".uvtk[239]" -type "float2" 0.51912701 -0.48017269 ;
	setAttr ".uvtk[241]" -type "float2" 0.51941502 -0.48011622 ;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "CA03CA4A-41AA-2B7F-B07A-34A77DBC9BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0:1]" "f[10:17]" "f[20:21]" "f[26:31]" "f[33:34]" "f[42:47]" "f[49:50]" "f[68:69]" "f[72:83]" "f[85:86]" "f[100:101]" "f[104:115]" "f[117:118]" "f[120:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "CE46B02D-49EC-13DA-D52C-2F87842C2301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[10:11]" "f[26:27]" "f[42:43]" "f[68:69]" "f[85:86]" "f[100:101]" "f[117:118]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[162:163]" "f[166:167]" "f[188:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "A3C3F33A-453F-6B75-9D6B-A99028690532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:1]" "f[16:17]" "f[20:21]" "f[33:34]" "f[49:50]" "f[122:123]" "f[126:129]" "f[132:133]" "f[138:139]" "f[168:187]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "3DC717D4-486D-324C-573D-2F8D3C3D30A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[8:9]" "f[24:25]" "f[40:41]" "f[56:67]" "f[70:71]" "f[84]" "f[87:99]" "f[102:103]" "f[116]" "f[119]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "AF28F734-4665-7B11-F195-C08C96E1151E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.53069043 -0.41671318 ;
	setAttr ".uvtk[5]" -type "float2" -0.025703549 0.54231185 ;
	setAttr ".uvtk[8]" -type "float2" -0.4968878 -0.19333881 ;
	setAttr ".uvtk[12]" -type "float2" -0.17535579 0.38872355 ;
	setAttr ".uvtk[16]" -type "float2" 0.17875087 0.47958255 ;
	setAttr ".uvtk[17]" -type "float2" 0.048671365 0.25790739 ;
	setAttr ".uvtk[18]" -type "float2" -0.27285886 -0.30814704 ;
	setAttr ".uvtk[19]" -type "float2" -0.38845897 -0.51296198 ;
	setAttr ".uvtk[25]" -type "float2" 0.60558742 -0.071897209 ;
	setAttr ".uvtk[26]" -type "float2" 0.26870877 -0.62514269 ;
	setAttr ".uvtk[27]" -type "float2" 0.13141161 -0.83500218 ;
	setAttr ".uvtk[70]" -type "float2" -0.0067690611 0.47163624 ;
	setAttr ".uvtk[71]" -type "float2" -0.27147341 0.060056508 ;
	setAttr ".uvtk[72]" -type "float2" -0.46962833 -0.37503797 ;
	setAttr ".uvtk[73]" -type "float2" -0.53224921 -0.46153718 ;
	setAttr ".uvtk[78]" -type "float2" 0.41932899 0.24564782 ;
	setAttr ".uvtk[79]" -type "float2" 0.16216165 -0.18608579 ;
	setAttr ".uvtk[80]" -type "float2" -0.090215564 -0.60977817 ;
	setAttr ".uvtk[81]" -type "float2" -0.18109977 -0.73596817 ;
	setAttr ".uvtk[115]" -type "float2" 0.17580873 -0.76691628 ;
	setAttr ".uvtk[117]" -type "float2" -0.53044105 -0.34866768 ;
	setAttr ".uvtk[118]" -type "float2" -0.57530332 -0.16949838 ;
	setAttr ".uvtk[130]" -type "float2" 0.09841615 -0.90158391 ;
	setAttr ".uvtk[131]" -type "float2" -0.35018313 0.10555118 ;
	setAttr ".uvtk[132]" -type "float2" -0.23244226 0.44912356 ;
	setAttr ".uvtk[141]" -type "float2" 0.43763721 -0.35059023 ;
	setAttr ".uvtk[142]" -type "float2" -0.0719136 0.50459367 ;
	setAttr ".uvtk[143]" -type "float2" -0.040287852 0.59864265 ;
	setAttr ".uvtk[150]" -type "float2" 0.69144493 0.076525271 ;
	setAttr ".uvtk[151]" -type "float2" -0.10264611 0.34165817 ;
	setAttr ".uvtk[152]" -type "float2" 0.13960087 0.40443039 ;
	setAttr ".uvtk[153]" -type "float2" 0.033465266 0.53123409 ;
	setAttr ".uvtk[154]" -type "float2" -0.41982877 -0.23026377 ;
	setAttr ".uvtk[155]" -type "float2" -0.11736083 -0.025520027 ;
	setAttr ".uvtk[156]" -type "float2" -0.34746587 -0.45089892 ;
	setAttr ".uvtk[157]" -type "float2" -0.48747659 -0.41671306 ;
	setAttr ".uvtk[170]" -type "float2" 0.19709742 0.55976146 ;
	setAttr ".uvtk[172]" -type "float2" 0.3292743 0.094943166 ;
	setAttr ".uvtk[173]" -type "float2" 0.46240002 0.32293028 ;
	setAttr ".uvtk[174]" -type "float2" -0.0019207001 -0.46363449 ;
	setAttr ".uvtk[175]" -type "float2" -0.13645935 -0.67952639 ;
	setAttr ".uvtk[219]" -type "float2" 0.49736309 0.39746523 ;
	setAttr ".uvtk[223]" -type "float2" -0.44081473 -0.55498588 ;
	setAttr ".uvtk[225]" -type "float2" 0.041570425 0.61038291 ;
	setAttr ".uvtk[227]" -type "float2" -0.57264471 -0.42735535 ;
	setAttr ".uvtk[231]" -type "float2" -0.11798763 0.57029253 ;
	setAttr ".uvtk[235]" -type "float2" -0.41924608 0.14968747 ;
	setAttr ".uvtk[240]" -type "float2" -0.6083436 -0.34242052 ;
	setAttr ".uvtk[274]" -type "float2" 0.78388983 0.21611014 ;
	setAttr ".uvtk[275]" -type "float2" 0.73438692 0.14929673 ;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "F5B15A11-4A89-DF00-2DC6-5D91186450D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[8:9]" "f[24:25]" "f[40:41]" "f[56:67]" "f[70:71]" "f[84]" "f[87:99]" "f[102:103]" "f[116]" "f[119]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "C42B2429-4200-DDDB-1E56-4E9975F8804F";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.53069043 -0.41671324 ;
	setAttr ".uvtk[5]" -type "float2" -0.025703549 0.54231179 ;
	setAttr ".uvtk[8]" -type "float2" -0.4968878 -0.19333881 ;
	setAttr ".uvtk[12]" -type "float2" -0.17535579 0.38872349 ;
	setAttr ".uvtk[16]" -type "float2" 0.17875075 0.47958261 ;
	setAttr ".uvtk[17]" -type "float2" 0.048671246 0.25790745 ;
	setAttr ".uvtk[18]" -type "float2" -0.27285886 -0.30814695 ;
	setAttr ".uvtk[19]" -type "float2" -0.38845897 -0.51296186 ;
	setAttr ".uvtk[25]" -type "float2" 0.60558736 -0.071897164 ;
	setAttr ".uvtk[26]" -type "float2" 0.26870877 -0.62514269 ;
	setAttr ".uvtk[27]" -type "float2" 0.13141161 -0.83500218 ;
	setAttr ".uvtk[70]" -type "float2" -0.0067690611 0.47163618 ;
	setAttr ".uvtk[71]" -type "float2" -0.27147341 0.060056627 ;
	setAttr ".uvtk[72]" -type "float2" -0.46962833 -0.37503797 ;
	setAttr ".uvtk[73]" -type "float2" -0.53224921 -0.46153718 ;
	setAttr ".uvtk[78]" -type "float2" 0.41932893 0.24564788 ;
	setAttr ".uvtk[79]" -type "float2" 0.16216159 -0.18608576 ;
	setAttr ".uvtk[80]" -type "float2" -0.090215683 -0.60977817 ;
	setAttr ".uvtk[81]" -type "float2" -0.18109977 -0.73596817 ;
	setAttr ".uvtk[115]" -type "float2" 0.17580873 -0.76691628 ;
	setAttr ".uvtk[117]" -type "float2" -0.53044105 -0.34866768 ;
	setAttr ".uvtk[118]" -type "float2" -0.57530332 -0.16949844 ;
	setAttr ".uvtk[130]" -type "float2" 0.09841615 -0.90158391 ;
	setAttr ".uvtk[131]" -type "float2" -0.35018325 0.10555112 ;
	setAttr ".uvtk[132]" -type "float2" -0.23244226 0.4491235 ;
	setAttr ".uvtk[141]" -type "float2" 0.43763721 -0.35059014 ;
	setAttr ".uvtk[142]" -type "float2" -0.071913719 0.50459367 ;
	setAttr ".uvtk[143]" -type "float2" -0.040287971 0.59864265 ;
	setAttr ".uvtk[150]" -type "float2" 0.69144487 0.076525331 ;
	setAttr ".uvtk[151]" -type "float2" -0.10264611 0.34165812 ;
	setAttr ".uvtk[152]" -type "float2" 0.13960075 0.40443045 ;
	setAttr ".uvtk[153]" -type "float2" 0.033465147 0.53123409 ;
	setAttr ".uvtk[154]" -type "float2" -0.41982865 -0.23026383 ;
	setAttr ".uvtk[155]" -type "float2" -0.11736083 -0.025519907 ;
	setAttr ".uvtk[156]" -type "float2" -0.34746587 -0.45089889 ;
	setAttr ".uvtk[157]" -type "float2" -0.48747659 -0.41671306 ;
	setAttr ".uvtk[170]" -type "float2" 0.19709742 0.5597614 ;
	setAttr ".uvtk[172]" -type "float2" 0.32927418 0.094943225 ;
	setAttr ".uvtk[173]" -type "float2" 0.4623999 0.32293037 ;
	setAttr ".uvtk[174]" -type "float2" -0.0019207001 -0.46363446 ;
	setAttr ".uvtk[175]" -type "float2" -0.13645935 -0.67952639 ;
	setAttr ".uvtk[219]" -type "float2" 0.49736303 0.39746526 ;
	setAttr ".uvtk[223]" -type "float2" -0.44081473 -0.55498594 ;
	setAttr ".uvtk[225]" -type "float2" 0.041570306 0.61038297 ;
	setAttr ".uvtk[227]" -type "float2" -0.57264471 -0.42735535 ;
	setAttr ".uvtk[231]" -type "float2" -0.11798763 0.57029247 ;
	setAttr ".uvtk[235]" -type "float2" -0.4192462 0.14968741 ;
	setAttr ".uvtk[240]" -type "float2" -0.6083436 -0.34242058 ;
	setAttr ".uvtk[274]" -type "float2" 0.78388977 0.2161102 ;
	setAttr ".uvtk[275]" -type "float2" 0.73438692 0.14929679 ;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "1340F9A5-4DA3-869A-3FB8-4FB77DDBB004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:1]" "f[16:17]" "f[20:21]" "f[33:34]" "f[49:50]" "f[122:123]" "f[126:129]" "f[132:133]" "f[138:139]" "f[168:187]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "6D5449CF-4BE1-9400-3ED6-8DBB5006C25F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.099708259 -0.84145153 ;
	setAttr ".uvtk[34]" -type "float2" 0.071029425 -0.81240416 ;
	setAttr ".uvtk[35]" -type "float2" -0.011816502 -0.72813678 ;
	setAttr ".uvtk[36]" -type "float2" -0.039835095 -0.70003515 ;
	setAttr ".uvtk[37]" -type "float2" -0.068698049 -0.67160255 ;
	setAttr ".uvtk[45]" -type "float2" 0.66762066 0.065632209 ;
	setAttr ".uvtk[46]" -type "float2" 0.69549692 0.037365645 ;
	setAttr ".uvtk[47]" -type "float2" 0.77841413 -0.04688336 ;
	setAttr ".uvtk[48]" -type "float2" 0.80728668 -0.075752243 ;
	setAttr ".uvtk[64]" -type "float2" -0.094165206 -0.90443897 ;
	setAttr ".uvtk[68]" -type "float2" -0.15216172 -0.84550965 ;
	setAttr ".uvtk[86]" -type "float2" 0.940732 0.055181839 ;
	setAttr ".uvtk[87]" -type "float2" 0.92241615 0.072664656 ;
	setAttr ".uvtk[90]" -type "float2" 0.78854686 0.20865792 ;
	setAttr ".uvtk[98]" -type "float2" 0.302571 -0.30712456 ;
	setAttr ".uvtk[99]" -type "float2" 0.32127094 -0.32563427 ;
	setAttr ".uvtk[100]" -type "float2" 0.3826133 -0.38794592 ;
	setAttr ".uvtk[101]" -type "float2" 0.444417 -0.45069832 ;
	setAttr ".uvtk[102]" -type "float2" 0.46347189 -0.46953446 ;
	setAttr ".uvtk[110]" -type "float2" 0.090298533 -0.8319996 ;
	setAttr ".uvtk[111]" -type "float2" -0.054284096 -0.94495237 ;
	setAttr ".uvtk[125]" -type "float2" -0.049285054 -0.69086295 ;
	setAttr ".uvtk[129]" -type "float2" 0.10894632 -0.85068959 ;
	setAttr ".uvtk[137]" -type "float2" 0.029557467 -0.77022433 ;
	setAttr ".uvtk[138]" -type "float2" -0.13392031 -0.86396277 ;
	setAttr ".uvtk[148]" -type "float2" -0.030766129 -0.70894229 ;
	setAttr ".uvtk[183]" -type "float2" 0.8166337 -0.084831491 ;
	setAttr ".uvtk[186]" -type "float2" 0.79775345 -0.066419855 ;
	setAttr ".uvtk[187]" -type "float2" 0.73690903 -0.0047135651 ;
	setAttr ".uvtk[189]" -type "float2" 0.6765784 0.056605801 ;
	setAttr ".uvtk[192]" -type "float2" 0.6583128 0.074957535 ;
	setAttr ".uvtk[207]" -type "float2" 0.31210518 -0.31652048 ;
	setAttr ".uvtk[208]" -type "float2" 0.34052646 -0.345171 ;
	setAttr ".uvtk[209]" -type "float2" 0.42479134 -0.43081027 ;
	setAttr ".uvtk[210]" -type "float2" 0.45404476 -0.46024299 ;
	setAttr ".uvtk[221]" -type "float2" 0.00073570013 -0.99926436 ;
	setAttr ".uvtk[228]" -type "float2" -0.1609652 -0.83702946 ;
	setAttr ".uvtk[237]" -type "float2" -0.026827335 -0.97297406 ;
	setAttr ".uvtk[238]" -type "float2" -0.018084645 -0.98191547 ;
	setAttr ".uvtk[239]" -type "float2" -0.17014802 -0.82832414 ;
	setAttr ".uvtk[241]" -type "float2" -0.035780549 -0.96380645 ;
	setAttr ".uvtk[255]" -type "float2" 0.77073604 0.22864193 ;
	setAttr ".uvtk[258]" -type "float2" 0.79737592 0.19958556 ;
	setAttr ".uvtk[259]" -type "float2" 0.82408589 0.17231373 ;
	setAttr ".uvtk[260]" -type "float2" 0.8058998 0.1908229 ;
	setAttr ".uvtk[261]" -type "float2" 0.9038012 0.0914004 ;
	setAttr ".uvtk[262]" -type "float2" 0.86392242 0.13191132 ;
	setAttr ".uvtk[264]" -type "float2" 0.93166107 0.063795872 ;
	setAttr ".uvtk[266]" -type "float2" 0.96116912 0.03883085 ;
	setAttr ".uvtk[269]" -type "float2" 0.83716643 -0.1023237 ;
	setAttr ".uvtk[270]" -type "float2" 0.28302407 -0.28731251 ;
	setAttr ".uvtk[272]" -type "float2" 0.63927341 0.09492074 ;
	setAttr ".uvtk[273]" -type "float2" -0.18901908 -0.81014591 ;
	setAttr ".uvtk[276]" -type "float2" 0.48390329 -0.48748976 ;
	setAttr ".uvtk[277]" -type "float2" 0.12884319 -0.86853069 ;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "9C68391C-4204-C40D-C646-959A3A9A35B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[10:11]" "f[26:27]" "f[42:43]" "f[68:69]" "f[85:86]" "f[100:101]" "f[117:118]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[162:163]" "f[166:167]" "f[188:215]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E7B0CC77-419C-84CC-2157-D18F6367C0C6";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.27178693 0.11252999 ;
	setAttr ".uvtk[33]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[34]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[35]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[36]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[37]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[38]" -type "float2" -0.00088201929 -0.16863635 ;
	setAttr ".uvtk[39]" -type "float2" -0.026457531 -0.13813269 ;
	setAttr ".uvtk[40]" -type "float2" -0.053747647 -0.10944381 ;
	setAttr ".uvtk[41]" -type "float2" -0.13434909 -0.02603212 ;
	setAttr ".uvtk[42]" -type "float2" -0.16184019 0.0024926364 ;
	setAttr ".uvtk[43]" -type "float2" -0.18998955 0.031134695 ;
	setAttr ".uvtk[44]" -type "float2" 0.84266704 0.4152782 ;
	setAttr ".uvtk[45]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[46]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[47]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[48]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[49]" -type "float2" 0.49979031 0.79109186 ;
	setAttr ".uvtk[50]" -type "float2" 0.58041143 0.70690089 ;
	setAttr ".uvtk[51]" -type "float2" 0.608123 0.67751682 ;
	setAttr ".uvtk[52]" -type "float2" 0.63545108 0.64880234 ;
	setAttr ".uvtk[53]" -type "float2" 0.71587831 0.56516981 ;
	setAttr ".uvtk[54]" -type "float2" 0.7432391 0.5365181 ;
	setAttr ".uvtk[55]" -type "float2" 0.76957333 0.50634432 ;
	setAttr ".uvtk[58]" -type "float2" -0.28640234 -0.12597862 ;
	setAttr ".uvtk[62]" -type "float2" -0.22911118 -0.18582958 ;
	setAttr ".uvtk[64]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[66]" -type "float2" -0.17123245 -0.24539942 ;
	setAttr ".uvtk[68]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[77]" -type "float2" -0.15425991 -0.26399958 ;
	setAttr ".uvtk[85]" -type "float2" -0.1053301 -0.33005118 ;
	setAttr ".uvtk[86]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[87]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[90]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[96]" -type "float2" 0.74071574 0.80733377 ;
	setAttr ".uvtk[97]" -type "float2" 0.68268842 0.86779475 ;
	setAttr ".uvtk[98]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[99]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[100]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[101]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[102]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[103]" -type "float2" 0.15187503 0.41216648 ;
	setAttr ".uvtk[104]" -type "float2" 0.21190377 0.35040742 ;
	setAttr ".uvtk[105]" -type "float2" 0.23017676 0.33100545 ;
	setAttr ".uvtk[106]" -type "float2" 0.28996724 0.26896736 ;
	setAttr ".uvtk[107]" -type "float2" 0.34985012 0.20677245 ;
	setAttr ".uvtk[108]" -type "float2" 0.3677133 0.1876266 ;
	setAttr ".uvtk[109]" -type "float2" 0.42173147 0.12047106 ;
	setAttr ".uvtk[110]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[111]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[119]" -type "float2" -0.15290426 -0.0068280995 ;
	setAttr ".uvtk[120]" -type "float2" -0.2951715 -0.11688223 ;
	setAttr ".uvtk[125]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[126]" -type "float2" -0.072622411 -0.37527478 ;
	setAttr ".uvtk[129]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[133]" -type "float2" -0.09407758 -0.067740262 ;
	setAttr ".uvtk[137]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[138]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[144]" -type "float2" -0.035154574 -0.12876636 ;
	setAttr ".uvtk[148]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[158]" -type "float2" -0.17099987 0.012095064 ;
	setAttr ".uvtk[159]" -type "float2" -0.32302165 -0.089322954 ;
	setAttr ".uvtk[171]" -type "float2" -0.017732847 -0.14767218 ;
	setAttr ".uvtk[176]" -type "float2" -0.23096214 0.071705133 ;
	setAttr ".uvtk[181]" -type "float2" 0.034141488 -0.21446067 ;
	setAttr ".uvtk[183]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[184]" -type "float2" 0.64321899 0.90888387 ;
	setAttr ".uvtk[186]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[187]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[189]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[192]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[193]" -type "float2" 0.80617481 0.46092725 ;
	setAttr ".uvtk[195]" -type "float2" 0.75208676 0.52708656 ;
	setAttr ".uvtk[197]" -type "float2" 0.73445177 0.54580837 ;
	setAttr ".uvtk[199]" -type "float2" 0.67566848 0.60701561 ;
	setAttr ".uvtk[201]" -type "float2" 0.61694622 0.66807777 ;
	setAttr ".uvtk[204]" -type "float2" 0.59909827 0.68725574 ;
	setAttr ".uvtk[205]" -type "float2" 0.54003179 0.74896663 ;
	setAttr ".uvtk[206]" -type "float2" 0.45808274 0.074295267 ;
	setAttr ".uvtk[207]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[208]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[209]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[210]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[211]" -type "float2" 0.11112824 0.45424047 ;
	setAttr ".uvtk[212]" -type "float2" 0.1928568 0.37012178 ;
	setAttr ".uvtk[213]" -type "float2" 0.22114702 0.34055924 ;
	setAttr ".uvtk[214]" -type "float2" 0.24903144 0.31142539 ;
	setAttr ".uvtk[215]" -type "float2" 0.33092991 0.22646558 ;
	setAttr ".uvtk[216]" -type "float2" 0.35875928 0.19727883 ;
	setAttr ".uvtk[217]" -type "float2" 0.385234 0.16651121 ;
	setAttr ".uvtk[218]" -type "float2" -0.13824199 -0.28479451 ;
	setAttr ".uvtk[221]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[222]" -type "float2" -0.36363161 -0.050908476 ;
	setAttr ".uvtk[224]" -type "float2" -0.16274737 -0.25461078 ;
	setAttr ".uvtk[226]" -type "float2" -0.30416 -0.10752621 ;
	setAttr ".uvtk[228]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[232]" -type "float2" -0.18954395 -0.22654769 ;
	setAttr ".uvtk[236]" -type "float2" -0.26834869 -0.14488438 ;
	setAttr ".uvtk[237]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[238]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[239]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[241]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[244]" -type "float2" 0.72242618 0.8265937 ;
	setAttr ".uvtk[246]" -type "float2" 0.74942565 0.79785711 ;
	setAttr ".uvtk[247]" -type "float2" 0.77592528 0.76999682 ;
	setAttr ".uvtk[248]" -type "float2" 0.75794911 0.78867096 ;
	setAttr ".uvtk[249]" -type "float2" 0.85375142 0.68875015 ;
	setAttr ".uvtk[250]" -type "float2" 0.81491959 0.72948682 ;
	setAttr ".uvtk[251]" -type "float2" 0.88021648 0.66083604 ;
	setAttr ".uvtk[252]" -type "float2" 0.87167722 0.66985011 ;
	setAttr ".uvtk[253]" -type "float2" 0.90601331 0.63138592 ;
	setAttr ".uvtk[254]" -type "float2" 0.88882738 0.65170455 ;
	setAttr ".uvtk[255]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[256]" -type "float2" 0.9418968 0.5867449 ;
	setAttr ".uvtk[258]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[259]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[260]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[261]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[262]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[264]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[266]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[269]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[270]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[271]" -type "float2" 0.069181331 -0.26049161 ;
	setAttr ".uvtk[272]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[273]" -type "float2" -0.0093051055 0.75371349 ;
	setAttr ".uvtk[276]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[277]" -type "float2" -0.0093051083 0.75371349 ;
	setAttr ".uvtk[279]" -type "float2" 0.97754574 0.54205543 ;
	setAttr ".uvtk[287]" -type "float2" -0.40384507 -0.012550384 ;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyLayoutUV24.out" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape3.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyLayoutUV13.out" "|group|pasted__pCube3|pasted__pCubeShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "|group|pasted__pCube3|pasted__pCubeShape3.uvst[0].uvtw"
		;
connectAttr "polyLayoutUV44.out" "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "polyTweakUV36.uvtk[0]" "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV33.out" "pasted__pasted__pasted__pCubeShape3.i";
connectAttr "polyTweakUV33.uvtk[0]" "pasted__pasted__pasted__pCubeShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV22.out" "|group3|pasted__pCube3|pasted__pCubeShape3.i";
connectAttr "polyTweakUV22.uvtk[0]" "|group3|pasted__pCube3|pasted__pCubeShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV40.out" "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "polyTweakUV40.uvtk[0]" "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak4.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak4.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak5.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polyTweak6.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak7.ip";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polySplitRing22.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__polySplitRing21.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySplitRing21.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__polySplitRing20.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyTweak5.ip";
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polySplitRing22.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing21.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing20.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing18.out" "pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing17.out" "pasted__pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__polyTweak7.out" "pasted__polySplitRing22.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing22.mp"
		;
connectAttr "pasted__polySplitRing21.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplitRing21.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing21.mp"
		;
connectAttr "pasted__polySplitRing20.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing20.mp"
		;
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing17.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing28.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polySplitRing27.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing27.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing24.mp"
		;
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing23.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak8.ip";
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polySplitRing24.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polySplitRing23.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polySplitRing23.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyTweak8.ip";
connectAttr "polyTweak8.out" "polySmoothFace1.ip";
connectAttr "pasted__pasted__polySplitRing28.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySmoothFace2.ip";
connectAttr "pasted__polySplitRing28.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySmoothFace3.ip";
connectAttr "pasted__polySplitRing22.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySmoothFace4.ip";
connectAttr "pasted__pasted__pasted__polySplitRing22.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySmoothFace5.ip";
connectAttr "pasted__pasted__polySplitRing22.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySmoothFace6.ip";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySmoothFace7.ip";
connectAttr "polySplitRing22.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySmoothFace8.ip";
connectAttr "polySplitRing16.out" "polyTweak15.ip";
connectAttr "polySmoothFace8.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "place3dTexture2.wim" "wood2.pm";
connectAttr "place3dTexture3.wim" "wood3.pm";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "file1.oc" "CHAIR.c";
connectAttr "CHAIR.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.iog" "lambert3SG.dsm" -na
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.iog" "lambert3SG.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "CHAIR.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "place3dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "wood3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place3dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "wood2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "CHAIR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyLayoutUV4.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV6.ip";
connectAttr "polySmoothFace3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj2.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV13.ip";
connectAttr "polySmoothFace7.out" "polyAutoProj3.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV12.ip";
connectAttr "polySmoothFace6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyLayoutUV24.ip";
connectAttr "polySmoothFace2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polySmoothFace1.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polySmoothFace5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polySmoothFace4.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV27.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV28.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV31.out" "polyLayoutUV32.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV22.ip";
connectAttr "polyMapCut8.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV33.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV34.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV26.ip";
connectAttr "polyMapCut15.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV36.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV37.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV38.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV41.out" "polyTweakUV33.ip";
connectAttr "polyMapCut12.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV42.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyLayoutUV43.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV44.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV45.ip";
connectAttr "polyLayoutUV45.out" "polyLayoutUV46.ip";
connectAttr "polyLayoutUV46.out" "polyLayoutUV47.ip";
connectAttr "polyLayoutUV47.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV48.ip";
connectAttr "polyLayoutUV48.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV49.ip";
connectAttr "polyLayoutUV49.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyLayoutUV50.ip";
connectAttr "polyLayoutUV50.out" "polyTweakUV40.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "CHAIR.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood3.oc" ":lambert1.c";
connectAttr "wood3.msg" ":initialMaterialInfo.t" -na;
connectAttr "wood3.oc" ":internal_standInShader.ic";
// End of chair.ma
