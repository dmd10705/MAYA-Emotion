//Maya ASCII 2020 scene
//Name: GAS1.ma
//Last modified: Fri, Jul 16, 2021 04:16:15 AM
//Codeset: 950
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "88DF1A35-403F-1476-4E66-82BC5BFD6306";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AF0B73AD-436E-071F-DAAF-4D852BC15704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -186.89848071630459 111.49719455203414 44.742526536773568 ;
	setAttr ".r" -type "double3" -29.13835272976241 274.5999999999438 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5B90E70-4394-902D-3715-1CB951838355";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 201.14713696879249;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "45E837BD-432C-8C3A-69B3-C0B8AECAED75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2877EEEE-4BB4-49BC-EE36-F9A2705F9C37";
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
	rename -uid "FB8A849F-4B9F-0782-59E5-C687E44C4649";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0715151-417A-DD4D-B04A-06B9E408EB2E";
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
	rename -uid "DFB916DC-4C70-193F-D9EC-339C7545557D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "68ED4063-4F46-250F-8016-A8966C333C3E";
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
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:SubjectSh";
	rename -uid "82B7E670-4E5B-3C4A-6E42-E8BCB4F789C8";
	setAttr ".t" -type "double3" 0 9.75 0 ;
	setAttr ".s" -type "double3" 0.38 0.195 0.7 ;
createNode mesh -n "polySurfaceShape1" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:SubjectSh";
	rename -uid "169755FB-402B-F718-BF86-7DAB1DADF8B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3177636020103618 0.23639065027236938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pCylinder2Sh";
	rename -uid "E0DFEF9B-497B-D19D-3B07-D8965705E7FA";
	setAttr ".t" -type "double3" 0 -2.6071359027418772 -0.46761527649702472 ;
	setAttr ".s" -type "double3" 1 1.696670789825022 1 ;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
createNode mesh -n "polySurfaceShape5" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pCylinder2Sh";
	rename -uid "36C01AC8-4000-7642-B9E9-EF9495D86293";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.86953087193412781 0.7310545422056669 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform36";
	rename -uid "0B8CEC93-468B-FC19-CB07-A5AA1F18416B";
	setAttr ".t" -type "double3" 0 19.983993173562517 -17.121618833776221 ;
	setAttr ".s" -type "double3" 0.059711538159915041 0.0095637277807835968 0.059711538159915041 ;
createNode mesh -n "polySurfaceShape6" -p "transform36";
	rename -uid "99564BA1-45E4-110F-FDEC-CBB3286726C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform35";
	rename -uid "BD122DA8-46AC-D266-B923-E98EA2C80B36";
	setAttr ".t" -type "double3" 0 19.983993173562517 -17.121618833776221 ;
	setAttr ".s" -type "double3" 0.04159487177472846 0.037356993741821165 0.04159487177472846 ;
createNode mesh -n "polySurfaceShape19" -p "transform35";
	rename -uid "15CF57CB-4C7F-49F1-5A93-77A0C6BB369D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCylinder2Sh";
	rename -uid "49AF89AA-4898-5C98-7155-7890059C7EEF";
	setAttr ".t" -type "double3" 0 -2.6071359027418772 -0.46761527649702472 ;
	setAttr ".s" -type "double3" 0.74609828202874018 1.2995014623443213 0.74609828202874018 ;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
createNode mesh -n "polySurfaceShape14" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCylinder2Sh";
	rename -uid "913F9B61-42B6-945B-560D-63983BE7A475";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50264070928096771 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform28";
	rename -uid "A2395523-43EC-786F-FB07-FD8A343D05F4";
	setAttr ".t" -type "double3" 0 19.983993173562517 -17.121618833776221 ;
	setAttr ".s" -type "double3" 0.044550676038406206 0.012428078236591287 0.044550676038406206 ;
createNode mesh -n "polySurfaceShape18" -p "transform28";
	rename -uid "6945AFB2-45BE-415B-133A-47B06715E630";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27";
	rename -uid "F477477F-4501-1606-6D2F-9AB1EA91370F";
	setAttr ".t" -type "double3" 0 19.983993173562517 -17.121618833776221 ;
	setAttr ".s" -type "double3" 0.031033862372330669 0.048545467996284238 0.031033862372330669 ;
createNode mesh -n "polySurfaceShape32" -p "transform27";
	rename -uid "96519594-431F-BE56-B671-FB9300E0DB71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCylinder3Sh";
	rename -uid "A27C6957-4DBC-EBE9-00D2-18A110C79A5D";
	setAttr ".t" -type "double3" 0 -2.6071359027418772 17.162381310547616 ;
	setAttr ".s" -type "double3" 1 1.696670789825022 1 ;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
createNode mesh -n "polySurfaceShape15" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCylinder3Sh";
	rename -uid "3DDF4EBF-46CC-269F-AEE5-7D9565A281F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26064049356277152 0.24549633264541626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform32";
	rename -uid "71E113A3-4C65-D5C7-3DA8-CA9FA0546F6B";
	setAttr ".t" -type "double3" 0 19.983993173562517 0.50837775326841839 ;
	setAttr ".s" -type "double3" 0.059711538159915041 0.0095637277807835968 0.059711538159915041 ;
createNode mesh -n "polySurfaceShape17" -p "transform32";
	rename -uid "136D50F4-4FBA-DAA3-AF0A-4A835F381ED7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform30";
	rename -uid "FF5B2D5A-49AC-6344-3DB7-EFB2970C13C3";
	setAttr ".t" -type "double3" 0 19.983993173562517 0.50837775326841839 ;
	setAttr ".s" -type "double3" 0.04159487177472846 0.037356993741821165 0.04159487177472846 ;
createNode mesh -n "polySurfaceShape31" -p "transform30";
	rename -uid "2D911E0D-479C-9919-0E21-ABAAC25D1E5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCylinder2Sh";
	rename -uid "4A1FCEB1-4051-FE3E-0661-D8BC7BC44110";
	setAttr ".t" -type "double3" 0 -2.6071359027418772 21.575680330209206 ;
	setAttr ".s" -type "double3" 0.74609828202874018 1.2995014623443213 0.74609828202874018 ;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
createNode mesh -n "polySurfaceShape28" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCylinder2Sh";
	rename -uid "A36D3DA3-4059-BC87-086C-F5B4E4181F2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.079145520925521851 0.21888486295938492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26";
	rename -uid "278A7DD8-4E6C-15E1-B864-D78FD49A9C62";
	setAttr ".t" -type "double3" 0 19.983993173562517 0.50837775326841839 ;
	setAttr ".s" -type "double3" 0.044550676038406206 0.012428078236591287 0.044550676038406206 ;
createNode mesh -n "polySurfaceShape30" -p "transform26";
	rename -uid "AD031A4F-42D2-1924-DFEB-46BF8671D740";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25";
	rename -uid "0B3C770B-4A76-88C2-0571-49AFACFB17A3";
	setAttr ".t" -type "double3" 0 19.983993173562517 0.50837775326841839 ;
	setAttr ".s" -type "double3" 0.031033862372330669 0.048545467996284238 0.031033862372330669 ;
createNode mesh -n "polySurfaceShape37" -p "transform25";
	rename -uid "E8E94BAD-4F2E-02A4-53D1-9BB9ABA4344E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7";
	rename -uid "CD9DB306-4656-A690-89C5-EDA6A4C26F24";
	setAttr ".t" -type "double3" -18.876698585107462 9.6528944381048145 -15.472703758284812 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.024219762884913527 0.015339182409680952 0.024219762884913527 ;
createNode transform -n "transform37" -p "transform7";
	rename -uid "C2FDA86B-45DF-C145-8363-C4BE28A8FDE8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform37";
	rename -uid "55C54549-4FA6-8DEC-D8BE-068C605245CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17";
	rename -uid "41EDA683-4E34-624E-BCE8-E88FD67D74C8";
	setAttr ".t" -type "double3" -20.423968960935944 9.6528944381048145 -15.472703758284812 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.015822312326677156 0.010055686174756301 0.0056947664022987815 ;
createNode transform -n "transform38" -p "transform17";
	rename -uid "C8B9B986-40F7-0F56-9F2D-7BBDA883E081";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform38";
	rename -uid "41AEEA6F-4F4C-5240-9A9A-B3AE2E09AE9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCylinder5Sh";
	rename -uid "260A67A0-43C4-E06C-504C-4FBB71B48351";
	setAttr ".t" -type "double3" 0 0 0.74532400069784532 ;
	setAttr ".s" -type "double3" 1.2994645588913269 1.2994645588913269 1.2994645588913269 ;
	setAttr ".rp" -type "double3" -19.386159896850586 9.6528942584991455 -15.47270679473877 ;
	setAttr ".sp" -type "double3" -19.386159896850586 9.6528942584991455 -15.47270679473877 ;
createNode mesh -n "polySurfaceShape16" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCylinder5Sh";
	rename -uid "5B5B7661-48EE-4E2F-68C6-26972EC91E89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18";
	rename -uid "8EF42410-46CF-BF9A-B3D6-438F430CDF14";
	setAttr ".t" -type "double3" -18.876698585107462 9.6528944381048145 -2.4748375604891053 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.024219762884913527 0.015339182409680952 0.024219762884913527 ;
createNode transform -n "transform29" -p "transform18";
	rename -uid "A46AD4EA-44CB-D3CF-7E80-4EB7A43EEF7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform29";
	rename -uid "435A5667-4916-2834-3C4B-298ADEB4920F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform24";
	rename -uid "41C980E8-46A3-DFAD-66F6-77ABB669A5F6";
	setAttr ".t" -type "double3" -20.423968960935944 9.6528944381048145 -2.4748375604891053 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.015822312326677156 0.010055686174756301 0.0056947664022987815 ;
createNode transform -n "transform31" -p "transform24";
	rename -uid "EE4A1576-4417-8E72-6269-AFB04AAA4525";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform31";
	rename -uid "B306C8B5-409F-23E9-E53B-E394EF993DE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCylinder5Sh";
	rename -uid "4A9A33A8-4276-AC22-CFD1-60ACEDC96E11";
	setAttr ".t" -type "double3" 0 0 12.997866197795707 ;
	setAttr ".s" -type "double3" 1.2994645588913269 1.2994645588913269 1.2994645588913269 ;
	setAttr ".rp" -type "double3" -19.386159896850586 9.6528942584991455 -15.47270679473877 ;
	setAttr ".sp" -type "double3" -19.386159896850586 9.6528942584991455 -15.47270679473877 ;
createNode mesh -n "polySurfaceShape29" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCylinder5Sh";
	rename -uid "10DAA976-4FD5-DB73-86DD-B488411B6776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6";
	rename -uid "2251B75B-4CA1-6BAE-DDF6-8083750A497F";
	setAttr ".t" -type "double3" 0 20.525899084375062 18.013770631839652 ;
	setAttr ".s" -type "double3" 0.26690609284626382 0.010937299376666626 0.19241265807376012 ;
createNode transform -n "transform40" -p "transform6";
	rename -uid "D8DDDB66-4FE5-FC55-A0F4-7DA0BDB8DD36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform40";
	rename -uid "4C68B42C-4AF8-C3B8-DAC5-E69F51D329C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15";
	rename -uid "BBCDD2F1-4657-DCE8-F284-15A9607D0F27";
	setAttr ".t" -type "double3" 0 20.525899084375062 18.013770631839652 ;
	setAttr ".s" -type "double3" 0.22480962290822395 0.023086465915037668 0.1479843625861727 ;
createNode transform -n "transform39" -p "transform15";
	rename -uid "B9E6CD88-4A34-408F-65B3-899CAC7DDE5D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform39";
	rename -uid "9BCFC3D3-4A02-CF87-D0D1-C4A743CE2F0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pCube2Sh";
	rename -uid "A19C2CBF-4E87-6817-36A4-CCB58250DDE7";
	setAttr ".t" -type "double3" 0 -2.0363155149882459 -36.277981964999405 ;
	setAttr ".rp" -type "double3" 0 20.525899887084961 18.013770580291748 ;
	setAttr ".sp" -type "double3" 0 20.525899887084961 18.013770580291748 ;
createNode mesh -n "polySurfaceShape2" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pCube2Sh";
	rename -uid "73194C2E-4B27-CFEA-7524-99AAD65D6DD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49920844566076994 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pCubeSh";
	rename -uid "3BE647F1-4A84-A790-82F4-48914C098B6E";
	setAttr ".t" -type "double3" 0 20.041974350628156 26.486857778752395 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape3" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pCubeSh";
	rename -uid "024E9A28-4449-9985-BC7C-EDA54F832B4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCubeSh";
	rename -uid "CA0EBD10-414E-82B4-4C38-FDAA64ABE921";
	setAttr ".t" -type "double3" 0 20.041974350628156 -26.734460052316688 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape9" -p "|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCubeSh";
	rename -uid "C453475C-4BEA-C70F-9F77-10B76BFD4CFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1";
	rename -uid "E3DA4CC9-4A8C-CB82-A6D6-AEBA9D530A1D";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCubeSh" -p "transform1";
	rename -uid "F7E573A4-4280-2792-9D6A-B3AA42F438FE";
	setAttr ".t" -type "double3" -11.806857216893883 20.041974350628156 9.6389238189166289 ;
	setAttr ".r" -type "double3" 0 -129.42410563670066 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape10" -p "|transform1|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCubeSh";
	rename -uid "2DB14A42-4B6B-FADB-3607-9192A07E498C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8";
	rename -uid "6A991CAD-47CF-2235-DF5A-F9B0DDB173FA";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "transform9";
	rename -uid "DC93BEF6-4B12-45D7-A5A6-A1AEABB90EDB";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh" 
		-p "transform9";
	rename -uid "8ED4E3ED-4B64-A188-98F0-34B42D472ABB";
	setAttr ".t" -type "double3" 12.129630298810721 20.041974350628156 -10.278629986762095 ;
	setAttr ".r" -type "double3" 0 52.910071820079914 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape26" -p "|transform9|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh";
	rename -uid "8C485BC6-43BB-3874-FE4C-4AB466B80FAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2";
	rename -uid "ECF50A8E-46BD-C375-A6BD-5388B011995E";
	setAttr ".t" -type "double3" 7.4040423591532445 0 -8.5355212419887394 ;
	setAttr ".r" -type "double3" 0 129.7643334459674 0 ;
	setAttr ".rp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
createNode transform -n "transform11" -p "transform2";
	rename -uid "40EA13DB-4216-72F2-3F65-E88E4FDC1EEF";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh" 
		-p "transform11";
	rename -uid "C728BEB6-400A-0FC2-D863-B19DA486F907";
	setAttr ".t" -type "double3" 27.868400099063688 20.041974350628156 50.615972169641552 ;
	setAttr ".r" -type "double3" 0 -2.1460955024339716 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape25" -p "|transform2|transform11|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh";
	rename -uid "4CB5DC22-489D-FD84-FFD0-E29CCAFAAE6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3";
	rename -uid "FB4E30AF-4E81-BE36-F8EF-2AB4967A418D";
	setAttr ".t" -type "double3" -12.687283067529748 0 0 ;
	setAttr ".rp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
createNode transform -n "transform12" -p "transform3";
	rename -uid "3DAC7B02-45B2-5F10-0C1D-93A66361446A";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh" 
		-p "transform12";
	rename -uid "8F96DEF6-4A29-7DC8-901F-569558F0E1D7";
	setAttr ".t" -type "double3" 0.753178790632127 20.041974350628156 26.08964782701446 ;
	setAttr ".r" -type "double3" 0 -52.91 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape24" -p "|transform3|transform12|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh";
	rename -uid "9EFF8C44-467A-BAF8-51CA-7C87E7E9F843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5";
	rename -uid "BDD7C9A0-4F68-72FC-C457-F1B7FBDB2D9E";
createNode transform -n "transform4" -p "transform5";
	rename -uid "B1112349-4784-3364-3983-6FA5399C102C";
	setAttr ".rp" -type "double3" 0 12.49423747441427 13.817201614379885 ;
	setAttr ".sp" -type "double3" 0 12.49423747441427 13.817201614379885 ;
createNode transform -n "transform16" -p "transform4";
	rename -uid "ED5AB553-4E10-BCEC-08A5-ABB43EA02DA3";
	setAttr ".t" -type "double3" 0 20.525899084375062 18.013770631839652 ;
	setAttr ".s" -type "double3" 0.26690609284626382 0.010937299376666626 0.19241265807376012 ;
createNode transform -n "transform34" -p "transform16";
	rename -uid "23038BD1-4D47-B6A9-2A10-5FB016BF7102";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform34";
	rename -uid "CF2E443B-4321-9D23-5973-C0A139EED4D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23" -p "transform4";
	rename -uid "32756AB9-4EB4-3F0D-38B9-D29970EF74E9";
	setAttr ".t" -type "double3" 0 20.525899084375062 18.013770631839652 ;
	setAttr ".s" -type "double3" 0.22480962290822395 0.023086465915037668 0.1479843625861727 ;
createNode transform -n "transform33" -p "transform23";
	rename -uid "3CE29B1B-472E-68A0-CD98-3D9C5AF80592";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform33";
	rename -uid "840F86CC-40CE-2969-DE1C-7891A5E730BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCube2Sh" -p "transform4";
	rename -uid "BFE3B037-4840-7865-0BA1-3B9B2776CACA";
	setAttr ".t" -type "double3" 0 -2.0363155149882459 0 ;
	setAttr ".rp" -type "double3" 0 20.525899887084961 18.013770580291748 ;
	setAttr ".sp" -type "double3" 0 20.525899887084961 18.013770580291748 ;
createNode mesh -n "polySurfaceShape8" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCube2Sh";
	rename -uid "D664DAEC-4E1B-1264-C103-37ADD8F6ECA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCubeSh" -p "transform4";
	rename -uid "C12E1580-4ADF-C57F-4E2F-87AF4CAE5568";
	setAttr ".t" -type "double3" 0 20.041974350628156 -9.7911241862470035 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape11" -p "|transform5|transform4|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pCubeSh";
	rename -uid "A5A47F2E-45DA-3552-5D66-BEA8184EBBCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh" 
		-p "transform4";
	rename -uid "B30520D7-44AA-F87E-FB73-73AF899C1649";
	setAttr ".t" -type "double3" 0 20.041974350628156 9.5435219126827064 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape22" -p "|transform5|transform4|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh";
	rename -uid "C36E5144-48C4-5560-BA99-35A24B4C06A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "transform4";
	rename -uid "4AD29688-4228-9F9B-F02D-6ABADD2E1A19";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh" 
		-p "transform13";
	rename -uid "1C5F55DC-49D0-B56D-7A05-6EBDC256E30E";
	setAttr ".t" -type "double3" -11.806857216893883 20.041974350628156 -26.639058146082768 ;
	setAttr ".r" -type "double3" 0 -129.42410563670066 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape23" -p "|transform5|transform4|transform13|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pCubeSh";
	rename -uid "9DF23C85-4703-C1A7-1E8F-6A8B3F227720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "transform4";
	rename -uid "5BDCEFE1-4A6E-91D2-7FC4-F5A2C5D7C9F5";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "transform20" -p "transform4";
	rename -uid "139B4DFD-47FF-0E96-DB4B-598412DDA730";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pasted__pCubeSh" 
		-p "transform20";
	rename -uid "C0FF9B00-43ED-C445-FA59-D095EDAFD40D";
	setAttr ".t" -type "double3" 12.129630298810721 20.041974350628156 25.999351978237307 ;
	setAttr ".r" -type "double3" 0 52.910071820079914 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape36" -p "|transform5|transform4|transform20|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pasted__pCubeSh";
	rename -uid "49CC9383-4CEC-016F-80DE-1BB447788607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "transform4";
	rename -uid "42009734-4BC8-8720-9153-CFB58A9EDD8B";
	setAttr ".t" -type "double3" 7.4040423591532445 0 -8.5355212419887394 ;
	setAttr ".r" -type "double3" 0 129.7643334459674 0 ;
	setAttr ".rp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
createNode transform -n "transform21" -p "transform14";
	rename -uid "A52BCD7E-4595-40BD-69DC-028167E84F13";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pasted__pCubeSh" 
		-p "transform21";
	rename -uid "5C71FBBB-4DF9-779F-EC31-6BA96B94548E";
	setAttr ".t" -type "double3" -0.017825910225382602 20.041974350628156 27.411438681297724 ;
	setAttr ".r" -type "double3" 0 -2.1460955024339716 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape35" -p "|transform5|transform4|transform14|transform21|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pasted__pCubeSh";
	rename -uid "69E205AA-4346-7FEE-B8CF-A69FC41B1835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "transform4";
	rename -uid "A202FDF4-4812-ADD3-FCE4-70A00334836F";
	setAttr ".t" -type "double3" -12.687283067529748 0 0 ;
	setAttr ".rp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
createNode transform -n "transform22" -p "transform10";
	rename -uid "5FDCF805-47A8-BD0E-C697-B78BE023101E";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pasted__pCubeSh" 
		-p "transform22";
	rename -uid "19FD4627-49E4-6FF5-704B-5D88DDEA21FA";
	setAttr ".t" -type "double3" 0.753178790632127 20.041974350628156 -10.188334137984935 ;
	setAttr ".r" -type "double3" 0 -52.91 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape34" -p "|transform5|transform4|transform10|transform22|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl:pasted__pasted__pasted__pCubeSh";
	rename -uid "D34E5112-47EF-4282-7B1D-CD954F7A5495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E6AC4C4-43DD-53BF-23C4-0788B487593D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9793C948-4F2D-F62A-394D-8491E1A24BD8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72BE9D1D-48F5-9A2A-74DF-EABF9CCC1AA7";
createNode displayLayerManager -n "layerManager";
	rename -uid "4050E3B9-46BB-8B3F-6AC2-4DB2741605C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1C612D0-4EFC-FF8C-0558-6CB251B9EB03";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A4D4A46-4E6F-14BE-0633-E197A956AC31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C4701DC-4E91-F1C8-864C-AE8E57E0CCB4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube15";
	rename -uid "0644ACED-470F-2DA9-C5FB-7EA2B4C41E89";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit12";
	rename -uid "B3C5D969-4498-08C5-59F0-C4B6FB5C24F2";
	setAttr -s 5 ".e[0:4]"  0.11128 0.11128 0.88871998 0.88871998 0.11128;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "7714CABD-479B-A408-4640-2EB22347350A";
	setAttr -s 5 ".e[0:4]"  0.128952 0.128952 0.87104797 0.87104797 0.128952;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "DBFBFFA4-4492-3A48-F467-C180AC3136FA";
	setAttr -s 5 ".e[0:4]"  0.65450603 0.65450603 0.345494 0.345494 0.65450603;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "656CD20F-4EB5-D60B-E28E-E3891CA6DF68";
	setAttr -s 5 ".e[0:4]"  0.537705 0.537705 0.462295 0.462295 0.537705;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483618 -2147483617 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "74DD89B4-4010-04C5-7314-A3AC5DB16E26";
	setAttr -s 13 ".e[0:12]"  0.842731 0.157269 0.157269 0.157269 0.842731
		 0.842731 0.842731 0.157269 0.842731 0.842731 0.842731 0.842731 0.842731;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483606 -2147483614 -2147483624 -2147483645 
		-2147483646 -2147483622 -2147483616 -2147483608 -2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C12CB1D1-4787-2BDF-49B2-F6B3E8EF62F1";
	setAttr -s 13 ".e[0:12]"  0.201143 0.79885697 0.79885697 0.79885697
		 0.201143 0.201143 0.201143 0.79885697 0.201143 0.201143 0.201143 0.201143 0.201143;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483603 -2147483602 -2147483601 -2147483624 -2147483645 
		-2147483646 -2147483597 -2147483616 -2147483608 -2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A225FD2C-4D57-1297-847B-25A689B60DE2";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 0.38 0 0 0 0 0.19500000000000001 0 0 0 0 0.69999999999999996 0
		 0 9.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23256922 19.5 0.11627769 ;
	setAttr ".rs" 34597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.558640213012694 19.499998512268064 -26.977843093872067 ;
	setAttr ".cbx" -type "double3" 13.023778686523437 19.5 27.210398483276364 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "E832EF38-42BA-7D00-6B51-7A9C2B91F20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38 0 0 0 0 0.19500000000000001 0 0 0 0 0.69999999999999996 0
		 0 9.75 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "0A07C166-42DD-0A6C-3B2C-BE94D1254F6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 -12.11151409 0 0 -12.11151409
		 0 0 -12.11151409 0 0 -12.11151409 0 0 -12.11151409 0 0 -12.11151409 0 0 -12.11151409
		 0 0 -12.11151409 0;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "D1592CBC-4DD3-1314-8C11-37A19D16DCA4";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "F377B3CF-4EF4-57C1-F010-1A91FB2ADA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "400315F4-41C4-A1C7-9F2C-EDB011A94512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "A81671C1-4A4A-321A-8E2A-81ABEDF6DB1B";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "E09B9C91-454C-7141-6D6E-6795756C6186";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId1";
	rename -uid "5A52AB6E-4600-DB8D-43D8-82B753546221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4DA1068C-484E-D551-A887-2EBC637B3B58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId2";
	rename -uid "0A0ECF9B-4D9F-EF0C-063E-67B66BA70A2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "56EC985C-4E38-A069-7C62-7EA7F6BBA65C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F7C1897F-4132-EAF3-97CE-46AD269AC701";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId4";
	rename -uid "8A2C886C-4AD4-09C8-BC63-81A71F9EF131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A0AE0B0A-4FA6-FC75-93FC-8AA4D92F0ECA";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "B03B43BB-4041-F86F-D36F-0FA9BA45731F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId16";
	rename -uid "9898FAD9-403D-0695-C858-718D50BBFB87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "27D117AB-4747-38A5-0FFE-BA864AE9E343";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1001E256-4BE1-A116-C34A-DB883D49AA92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "90E74145-4FE1-ACE6-D9AE-DC81FED1A644";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId17";
	rename -uid "9ED20D68-4EE5-7774-F0C8-AFAF4223542D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7E3D7E1E-44B8-9527-B9C2-D29C2695880C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BA1488D6-4BF0-76E8-9353-CBB4016F9068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0623E4B8-4FEB-8B1E-70B7-349D3B39BFE7";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId18";
	rename -uid "05ACD7BF-4B23-CD7A-B0B1-92B4BFD39D5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9D8539AD-4CED-A54D-B114-D3B4EF4FC33D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "C173F3D2-4C11-4038-8EE0-50A320D84031";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "17D96C40-450B-B200-6ACA-08B28E2AD5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71390430633298418 0 0 0 0 1 0 0 5.7173353098070798 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "404121CD-40A6-EAF1-F2BA-DBBEA9CCA45C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId36";
	rename -uid "DF286A34-44F8-CCFF-3CDA-B392FF81D47A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7630C3BB-4293-C7E3-B84F-619E3DD44F03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "61E4D5FB-40CF-01EF-6A87-BDB3682FD628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2988B84E-473B-7F3A-C592-2387549C158D";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId37";
	rename -uid "75ABCC4B-4F27-BC72-F0B8-2B862C5A00A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "45EF2817-4DEA-77D9-B1D7-B197DEE9E329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2CF0D403-4D66-AD4A-77ED-83AFCD349C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "21C5FAB3-4BDE-5EDA-27FB-B58226347C19";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId38";
	rename -uid "2686F607-439B-B533-7F8F-509DCDDB9F8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "34E5FC7C-41A5-8F08-8E19-B19140BC18E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "1684B9F7-4968-8BFF-8907-8BA6641664BC";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1FCA9337-42DC-A925-7D62-588EAC612481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71390430633298418 0 0 0 0 1 0 0 5.7173353098070798 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "7A6FEF65-44FD-5087-C882-D88C8D000577";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId21";
	rename -uid "9C048352-4301-D60B-1482-FD9F660501B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1C34A2A4-4A28-5C84-B659-BD8247892D10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "5FE72896-40D9-5BD7-CA3D-938AF0461BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "ACA456AE-4227-9E93-DE2C-A6B71AA852B9";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId22";
	rename -uid "325B289C-4F07-8014-3093-D5BDEC601A1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1EF8A7DB-4F70-C118-5571-ED87D41FE278";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A4B67320-4E06-F742-4B5A-06AB5DD896C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D086D8DE-4294-9581-CF17-2389FBF75164";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId23";
	rename -uid "E1E4F4F1-462C-7440-5221-95AD2C1B4850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DAE36C9D-4A9B-5EBE-E5CE-A892E0C707EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "995E0164-43D6-FE83-C2E1-A48554395B33";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "D56F861F-4DB5-3223-40F8-44A2572FAF31";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "7FC262F7-495C-5B42-5A62-9682CDB17128";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "F1588F77-4EF4-C373-23FF-6994FCD5D9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.015822312326677156 0 0 -0.010055686174756301 0 0 0
		 0 0 0.0056947664022987815 0 -20.423968960935944 9.6528944381048145 -15.472703758284812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "CA99AECE-42D5-E140-767F-BB8C172628FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.024219762884913527 0 0 -0.015339182409680952 0 0 0
		 0 0 0.024219762884913527 0 -18.876698585107462 9.6528944381048145 -15.472703758284812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "27844637-48C7-828E-2D61-72A695E207FB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 41 -43 ;
createNode groupId -n "groupId6";
	rename -uid "497D5697-4BC3-BD2A-5F12-C48DA44059C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D573063F-4552-3CD6-614B-5097AC6B2C38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:193]";
createNode groupId -n "groupId7";
	rename -uid "A0C8D1AB-4CBC-8EA9-C5AB-1FA90066F51D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8C81FA0D-4C10-4BE8-0E06-7B9BB6BBCF05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "287115E0-4911-58A5-544B-FD94457BBDB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId9";
	rename -uid "0034BE9D-4C3B-2E68-EE67-C588275D4524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "CA2DAEBE-4B3B-81E2-AEF0-2AB388626C64";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "4D1438C4-4274-1023-D486-89959A597A9B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 41 -43 ;
createNode groupParts -n "groupParts11";
	rename -uid "273C1F53-42F3-D543-115D-E89F9E0B586A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:193]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0CF570DF-410E-7ECF-7A89-88A220992367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.015822312326677156 0 0 -0.010055686174756301 0 0 0
		 0 0 0.0056947664022987815 0 -20.423968960935944 9.6528944381048145 -15.472703758284812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "818D88E1-45E5-AE24-D2CE-20B0257BEA84";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId26";
	rename -uid "70AD55CC-4138-1A8A-1705-A2968BF8548B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "265BFC84-4575-4952-2742-E4A226AC1940";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "2B1F768E-4DBA-4DB5-3129-EA890767DDF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "CFC7F679-4299-5E99-24B6-1BBC5042B6F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel10";
	rename -uid "ADB80043-4290-4F1D-3DA0-B7A11AB988DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.024219762884913527 0 0 -0.015339182409680952 0 0 0
		 0 0 0.024219762884913527 0 -18.876698585107462 9.6528944381048145 -15.472703758284812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "993AB3DD-4579-B48A-6B6B-1584961CC055";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId29";
	rename -uid "06C9FEDC-4830-BEFD-547B-56ADA5B78593";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "EA497CDC-4C7C-845B-0285-F6991DF7A792";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube16";
	rename -uid "5BA3266C-4876-04CC-5F71-4691818F0AC8";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "2B02F40D-4E0D-9DA8-2769-19BC7ADEBA38";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp8";
	rename -uid "9F2D0A67-4296-5B66-1D16-FE9B0E5BEF4A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 51 -53 ;
createNode groupId -n "groupId11";
	rename -uid "4D8E239B-4A8A-CE2B-91DD-F9ABB7927642";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0F0CDED6-405A-3316-EFE2-B8AF64CEC70A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "85BAB1FF-4E3A-A670-F0CD-698C04079521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2EF869DE-41ED-CC95-06D9-1D9050B76892";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8763E38E-4234-DF2D-7F4B-C189C5F707D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "88F8ABDF-4A1D-5E4F-F0D9-348645C35661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "174FC3A6-443C-021D-C8A7-5D86E081A576";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "CF9DF160-4104-0DC0-3E27-FF8307AB401E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube17";
	rename -uid "39CA7886-4245-97CC-494D-0BAFC7C7C980";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit18";
	rename -uid "BC1F8ECD-43EA-C96D-6CB8-6395623DBA14";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "51F54C2B-4532-5606-6886-1784FF88060B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030573 4.7780567479620935 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "57E82F4C-431C-3FE7-A27A-5F8CE90BC887";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "423091D6-4BC0-3A27-B8D5-F698A46CD01E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030573 4.7780567479620935 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "462FCE77-43C5-6BC5-6400-39AC53CBE223";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit9";
	rename -uid "4E814F3C-446A-CEE3-AA83-8990F8B3A44B";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube11";
	rename -uid "5A756CED-40E4-BE80-AD86-85901637316A";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DC6F5BB5-4E4D-658E-CCB8-EB8E8574BB25";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1AFFE2A0-4CCA-9CCE-1C66-4BBE4912D972";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit10";
	rename -uid "DFB1C402-4E78-D3D9-E78D-20A764CC6E2D";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube12";
	rename -uid "CE378867-4965-4F3E-0ABF-3AB4A98C9D2B";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F43DD5C8-4F72-3E66-610C-66B4296A91E2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A3BB5848-47CF-DFE7-B488-129DECF55AC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit6";
	rename -uid "D8EE51AF-43D3-255D-3635-2990B2825CAE";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "9EBFED7D-4E59-F0AE-EF1C-8C832FD15FC3";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2ADDADD0-4D8F-B4A7-59F1-B58351B83D55";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C801DD59-4A6F-223C-2A52-6EBCD8E5614E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit7";
	rename -uid "0ACFE650-4612-073B-5351-778757C10FC7";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube8";
	rename -uid "664266B8-41D0-7F92-3BEC-3BACA82C1744";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "243949D2-465B-A499-8CB8-BFA068ABBE2F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CE118D03-4AB1-BA52-5AD6-50BE787AA06C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit8";
	rename -uid "7AB1FEF8-4ABD-7DB3-B7EB-8BBA2C5D376E";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "11C915CE-4276-700D-7C1A-40838F8BE049";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "4E95C101-418E-6F8F-1DD8-FAB224A8EA78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0096111903718662395 0 -0.012472170500759517 0 0 0.030990666106405638 0 0
		 0.010612114286770485 0 -0.0081778108030147161 0 11.718085189025928 22.078289865616401 9.7119025873634399 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "73F522AC-46D8-EB37-99E0-8390EE0B9C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0099994538545064311 0 0.012163097466347403 0 0 0.030990666106405638 0 0
		 -0.010349135331829115 0 -0.008508170017628271 0 -11.806857216893883 22.078289865616401 9.6389238189166289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "D53296E6-4810-A2D5-0F3E-A1AF708FAFFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0094957807205614132 0 -0.012560261377506614 0 0 0.030990666106405638 0 0
		 0.010687067595948311 0 0.0080796129464853692 0 12.129630298810721 22.078289865616401 25.999351978237303 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "B9BDF389-4097-00EC-5C3C-13893F939CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01574579364034313 0 -1.9283035781680963e-18 0 0 0.030990666106405638 0 0
		 1.6407230762169379e-18 0 -0.013397520635004911 0 0 22.078289865616401 9.5435219126827064 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "83E9B60A-494A-5043-6DBD-9F94902E8CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0094957964648021958 0 0.012560249474565393 0 0 0.030990666106405638 0 0
		 -0.010687057468170426 0 0.0080796263426847342 0 -11.934104276897621 22.078289865616401 26.089647827014463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "FE95C5D8-4BFC-91B0-65BF-208A3680373C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8DEEC5AE-421E-296F-8286-24A03009CCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "591CCA0C-459A-FCA6-9D02-C1A9C8708219";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 51 -53 ;
createNode groupId -n "groupId31";
	rename -uid "9F221553-4E29-EBF8-D131-4C8BCC458E5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "42962B2F-483F-14EA-AE90-52AAEF0121E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube13";
	rename -uid "59DA1039-409E-ADB8-FEC9-50BE7FFB81AB";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode groupId -n "groupId32";
	rename -uid "960F0B73-423A-B48E-3CBE-19B3992434C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "5521A409-43BE-CD98-0ECB-C5A38DF49F02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube4";
	rename -uid "57D5DDCA-4EDE-916D-E934-00A9085A771A";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode groupId -n "groupId33";
	rename -uid "820DF29B-48CD-A878-3AEA-658A1A6052D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "B8A7CE4B-4870-60CB-5D04-9B9F5E61077E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "A79988D8-4DE3-2F4A-8EE8-4FA082E1715D";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "8947E4E0-474B-8992-DD7A-FFAA13E8000F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "779824ED-4550-49D3-5C40-3A9B69AA4ACB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030573 4.7780567479620935 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "32FEE9BF-4965-16F4-E994-D5A71FBA9FB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit11";
	rename -uid "B010BE75-4AFA-2694-B6B0-068D825A64F9";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube14";
	rename -uid "0A02BD52-4BC8-E66F-217A-3BA1A3B3A78A";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "7AD26B65-443C-1799-79DB-D6922BDC82A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01574579364034313 0 -1.9283035781680963e-18 0 0 0.030990666106405638 0 0
		 1.6407230762169379e-18 0 -0.013397520635004911 0 0 22.078289865616401 9.5435219126827064 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FF04632A-4A5D-B3ED-8E0B-339E8012C3A2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030573 4.7780567479620935 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CCAD3803-4584-E628-129E-40B612C5CABB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit4";
	rename -uid "1084C2EB-4C09-BAE8-D5BF-7CA712CF7E74";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "2D5CC696-43B8-E83B-65B2-31BB543A1BE8";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "59B58F40-4AE0-3992-8BDC-0481DF731E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0099994538545064311 0 0.012163097466347403 0 0 0.030990666106405638 0 0
		 -0.010349135331829115 0 -0.008508170017628271 0 -11.806857216893883 22.078289865616401 9.6389238189166289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3648D01F-4AFD-5027-9D76-10B4E3879EAA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DA6CCCA0-4B8C-80FF-0386-9C88EA80673F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit5";
	rename -uid "547AAF40-47B4-0BA2-76D3-56BA12C0364C";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube6";
	rename -uid "097D5F72-4E1D-C923-D8E7-2A90DC904092";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "2684561E-442C-6619-E5D5-5E88B16D2F30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0094957807205614132 0 -0.012560261377506614 0 0 0.030990666106405638 0 0
		 0.010687067595948311 0 0.0080796129464853692 0 12.129630298810721 22.078289865616401 25.999351978237303 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1FB0C294-42C6-967F-E46E-5DB1C2404FB3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "72F11D60-46AC-A04B-2688-9CBF00AE08CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit1";
	rename -uid "4E681B99-40AC-7BFC-9FEA-3D99782BEE98";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "91B2ADFB-4EA4-4560-B107-6C86A59FC26D";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "09E311D7-4F0A-B966-5FDB-2B8BF905CA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0096111903718662395 0 -0.012472170500759517 0 0 0.030990666106405638 0 0
		 0.010612114286770485 0 -0.0081778108030147161 0 11.718085189025928 22.078289865616401 9.7119025873634399 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04CFC7C2-4CF1-2A3A-4935-43851AA89B8D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1835254C-4914-7E0D-8D54-1C9CBE608579";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit2";
	rename -uid "FBEFD62E-4635-D0EB-5B19-57AED382563A";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "21EEBA6B-4EE8-54F6-A40C-22AE2FE98BFA";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "B58FF5E1-4CDE-6F17-EB46-B1BFC1BF71D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0094957964648021958 0 0.012560249474565393 0 0 0.030990666106405638 0 0
		 -0.010687057468170426 0 0.0080796263426847342 0 -11.934104276897621 22.078289865616401 26.089647827014463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3F659E57-44A7-A145-C800-32B74CC2F9EC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A02DAEAF-4C27-6112-B696-6087A7C10093";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit3";
	rename -uid "3FD4150B-4C7B-2FB9-7A23-D1AA0E32BC0C";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "A7D0B50B-446D-B878-D73F-0CA13AC6D602";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode script -n "script2";
	rename -uid "CED5BBC6-46A3-B4DD-6884-56B0D5CE8B0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "script1";
	rename -uid "97A65FA0-49D1-E4EE-EB2B-C785A6C1F82E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "iron";
	rename -uid "B9FA9C6D-4D45-1BB3-8682-D8BF3BE951D9";
	setAttr ".dc" 0.89999997615814209;
createNode shadingEngine -n "lambert2SG";
	rename -uid "03D67619-4157-50E9-D843-668BBB2EA3B3";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F51A015D-43FB-339A-6FEF-2898341D3FAD";
createNode lambert -n "gold";
	rename -uid "CBD59971-4AEF-4291-E2AD-69B524CF004D";
	setAttr ".dc" 0.5;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9B26407F-4BEE-A7E6-5E3F-64820ACF65F0";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9FA806FE-4F81-C3FE-9A80-D48ED7F87DDB";
createNode lambert -n "plastic";
	rename -uid "3D93BC3A-4FA2-6495-D48A-8DB3483B81E5";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.56643355 0.56643355 0.56643355 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7D8B5A8E-4786-AAD6-74DB-7B93D11AC9C2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4C14D530-400A-2026-80A7-E4A5BA6091EF";
createNode lambert -n "stainless";
	rename -uid "4E804DC7-44D3-82E0-6C14-AE8C80F4D334";
	setAttr ".dc" 0.69999998807907104;
createNode shadingEngine -n "lambert5SG";
	rename -uid "000A0A0C-4104-A27E-711B-A4B9EC66D16B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "350A4355-47BC-F298-CC27-DE9D14E76C6B";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6BC9A3F1-4D31-ADC4-05E6-1FB06D7C0EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "841CC951-4326-0F0B-E934-8694E42763C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C5E7374C-4FE1-CB2C-EB78-9F88937A9D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 0.74609828202874018 0 0 0 0 1.2995014623443213 0 0 0 0 0.74609828202874018 0
		 -1.2106977366030685e-07 -8.5923720454187844 -4.8148240541991445 1;
	setAttr ".s" -type "double3" 6.6076676331137598 6.6076676331137598 6.6076676331137598 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F095D6EE-42C3-66FF-9129-248DBA6E1710";
	setAttr ".uopa" yes;
	setAttr -s 584 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.43835938 -0.47119182 -0.43835938
		 -0.46420464 -0.44287783 -0.46419969 -0.4428823 -0.47174522 -0.43835938 -0.46171993
		 -0.4428823 -0.46172369 -0.45193022 -0.46420088 -0.45193478 -0.47174653 -0.44287783
		 -0.47410005 -0.43835938 -0.47355494 -0.43835938 -0.45473272 -0.44287783 -0.45417801
		 -0.45193478 -0.46172494 -0.45645326 -0.46420464 -0.45645326 -0.47119182 -0.45193022
		 -0.47410125 -0.43835938 -0.47985819 -0.4428823 -0.48090717 -0.43835938 -0.45236963
		 -0.4428823 -0.45182329 -0.45193022 -0.45417923 -0.45645326 -0.46171993 -0.45645326
		 -0.47355494 -0.45193478 -0.4809083 -0.44287783 -0.48291039 -0.43835938 -0.4818683
		 -0.43835938 -0.44606638 -0.44287783 -0.44501626 -0.45193478 -0.45182443 -0.45645326
		 -0.45473272 -0.45645326 -0.47985819 -0.45193022 -0.48291126 -0.43835938 -0.48687065
		 -0.4428823 -0.48831242 -0.43835938 -0.44405618 -0.4428823 -0.44301331 -0.45193022
		 -0.44501743 -0.45645326 -0.45236963 -0.45645326 -0.4818683 -0.45193478 -0.48831335
		 -0.44287783 -0.48976794 -0.43835938 -0.48833108 -0.43835938 -0.43905389 -0.44287783
		 -0.43761119 -0.45193478 -0.44301417 -0.45645326 -0.44606638 -0.45645326 -0.48687065
		 -0.45193022 -0.48976851 -0.43835938 -0.43759346 -0.4428823 -0.436156 -0.45193022
		 -0.43761209 -0.45645326 -0.44405618 -0.45645326 -0.48833108 -0.45193478 -0.43615663
		 -0.45645326 -0.43905389 -0.45645326 -0.43759346 0.27063465 0.013793707 0.28584146
		 0.01379329 0.28584146 0.015172005 0.27063465 0.015172243 0.27063465 0.013474882 0.27063465
		 0.0096944571 0.27063465 0.009376049 0.28584146 0.0093756914 0.28584146 0.0096944571
		 0.28584146 0.013474882 0.27063465 0.019157469 0.27063465 0.018869817 0.27063465 0.015459418
		 0.28584146 0.015459418 0.28584146 0.018869817 0.28584146 0.019157112 0.28584146 0.0079262257
		 0.27063465 0.0079266429 0.28584146 0.020329773 0.27063465 0.020330071 0.27063465
		 0.007607758 0.27063465 0.0038273335 0.27063465 0.0035090446 0.28584146 0.0035085678
		 0.28584146 0.0038273335 0.28584146 0.007607758 0.27063465 0.023492754 0.27063465
		 0.023264527 0.27063465 0.020558059 0.28584146 0.020558059 0.28584146 0.023264527
		 0.28584146 0.023492455 0.28584146 0.002129972 0.27063465 0.0021303892 0.28584146
		 0.024344563 0.27063465 0.024344802 0.27063465 0.0018427372 0.27063465 -0.0015675426
		 0.27063465 -0.0018547177 0.28584146 -0.001855135 0.28584146 -0.0015675426 0.28584146
		 0.0018427372 0.27063465 -0.0030274987 0.28584146 -0.0030278563 0.28584146 -0.0059622526
		 0.28584146 -0.0032557845 0.27063465 -0.0032557845 0.27063465 -0.0059622526 0.27063465
		 -0.0061902106 0.28584146 -0.0061904788 0.27063465 -0.0070422292 0.28584146 -0.0070424378
		 -0.29312921 -0.47355488 -0.29312921 -0.47985816 -0.28861079 -0.48090819 -0.28860617
		 -0.47410116 -0.29312921 -0.4818683 -0.28860617 -0.48291123 -0.27955821 -0.48090711
		 -0.27955374 -0.47410011 -0.28861079 -0.47174644 -0.29312921 -0.47119176 -0.29312921
		 -0.48687062 -0.28861079 -0.48831335 -0.27955374 -0.48291031 -0.27503523 -0.47985816
		 -0.27503523 -0.47355488 -0.27955821 -0.47174519 -0.29312921 -0.46420455 -0.28860617
		 -0.46420079 -0.29312921 -0.48833108 -0.28860617 -0.48976851 -0.27955821 -0.48831242
		 -0.27503523 -0.4818683 -0.27503523 -0.47119176 -0.27955374 -0.46419954 -0.28861079
		 -0.46172482 -0.29312921 -0.46171993 -0.27955374 -0.48976797 -0.27503523 -0.48687062
		 -0.27503523 -0.46420455 -0.27955821 -0.46172357 -0.29312921 -0.45473266 -0.28860617
		 -0.45417917 -0.27503523 -0.48833108 -0.27503523 -0.46171993 -0.27955374 -0.45417792
		 -0.28861079 -0.45182434 -0.29312921 -0.45236951 -0.27503523 -0.45473266 -0.27955821
		 -0.45182323 -0.29312921 -0.44606626 -0.28860617 -0.44501728 -0.27503523 -0.45236951
		 -0.27955374 -0.44501615 -0.28861079 -0.44301406 -0.29312921 -0.44405606 -0.27503523
		 -0.44606626 -0.27955821 -0.44301319 -0.29312921 -0.43905377 -0.28860617 -0.437612
		 -0.27503523 -0.44405606 -0.27955374 -0.43761113 -0.28861079 -0.43615645 -0.29312921
		 -0.43759328 -0.27503523 -0.43905377 -0.27955821 -0.43615592 -0.27503523 -0.43759328
		 0.43099302 0.015172064 0.41578597 0.015172362 0.41578597 0.013793826 0.43099302 0.013793468
		 0.43099302 0.015459716 0.43099302 0.018869996 0.43099302 0.019157231 0.41578597 0.019157588
		 0.41578597 0.018869996 0.41578597 0.015459716 0.41578597 0.013475001 0.41578597 0.0096946955
		 0.41578597 0.0093762279 0.43099302 0.0093758106 0.43099302 0.0096946955 0.43099302
		 0.013475001 0.43099302 0.020329952 0.41578597 0.020330191 0.41578597 0.0079267025
		 0.43099302 0.0079262853 0.41578597 0.023492813 0.41578597 0.023264647 0.41578597
		 0.020558119 0.43099302 0.020558119 0.43099302 0.023264647 0.43099302 0.023492575
		 0.41578597 0.0076079369 0.41578597 0.0038274527 0.41578597 0.0035091043 0.43099302
		 0.0035087466 0.43099302 0.0038274527 0.43099302 0.0076079369 0.43099302 0.024344623
		 0.41578597 0.024344802 0.41578597 0.0021304488 0.43099302 0.0021302104 0.43099302
		 -0.0015674829 0.43099302 0.001842916 0.41578597 0.001842916 0.41578597 -0.0015674829
		 0.41578597 -0.0018546581 0.43099302 -0.0018550158 0.41578597 -0.0030273199 0.43099302
		 -0.0030276179 0.41578597 -0.0032556057 0.41578597 -0.0059621036 0.41578597 -0.0061900318
		 0.43099302 -0.0061903 0.43099302 -0.0059621036 0.43099302 -0.0032556057 0.41578597
		 -0.0070421398 0.43099302 -0.0070422888 0.24793088 0.50512856 0.24861252 0.5060671
		 0.24770552 0.50652921 0.24734694 0.50542623 0.24890178 0.50585681 0.24798012 0.50510353
		 0.24818081 0.50495762 0.24821991 0.50491858 0.24736559 0.50663954 0.24700719 0.50553644
		 0.24706173 0.50552785 0.24729776 0.50545108 0.24868339 0.50445515 0.24962151 0.50513703
		 0.24636002 0.50679892 0.2463599 0.50563884 0.24983174 0.50484788 0.24872243 0.50441611
		 0.24886817 0.50421536 0.24889338 0.50416601 0.24600253 0.50679892 0.24600255 0.50563884
		 0.24605721 0.50564778 0.24630533 0.50564766 0.24919081 0.50358218 0.25029379 0.50394082
		 0.24499705 0.50663954 0.24535543 0.50553644 0.25040436 0.50360072 0.2492159 0.50353295
		 0.24929255 0.50329685 0.24930114 0.50324237 0.24465701 0.50652921 0.24501556 0.50542623;
	setAttr ".uvtk[250:499]" 0.24506477 0.50545126 0.24530074 0.50552779 0.24940372
		 0.50259519 0.25056356 0.50259525 0.24375001 0.5060671 0.24443164 0.50512856 0.25056356
		 0.50223768 0.24941236 0.50254053 0.24941224 0.50229245 0.24940372 0.50223792 0.24346071
		 0.50585681 0.24414265 0.50491858 0.24418175 0.50495756 0.24438247 0.50510347 0.24930114
		 0.50159067 0.25040436 0.50123233 0.24274096 0.50513691 0.24367929 0.50445509 0.25029379
		 0.50089234 0.24929255 0.50153607 0.24921584 0.5013001 0.24919081 0.50125086 0.24253079
		 0.50484788 0.2434693 0.50416613 0.2434943 0.50421536 0.24364021 0.50441605 0.24889338
		 0.50066704 0.24983174 0.49998534 0.24206868 0.50394082 0.24317175 0.5035823 0.24962157
		 0.49969602 0.24886817 0.50061768 0.24872231 0.50041699 0.24868333 0.50037795 0.24195823
		 0.50360072 0.24306133 0.50324237 0.24307001 0.50329709 0.24314672 0.50353307 0.24821991
		 0.49991453 0.24890178 0.49897623 0.24179898 0.50259525 0.24295881 0.50259519 0.24861258
		 0.49876618 0.24818081 0.49987549 0.24798006 0.49972957 0.24793088 0.49970448 0.24179898
		 0.50223768 0.24295881 0.50223792 0.2429502 0.50229245 0.24295017 0.50254065 0.24770552
		 0.49830401 0.24734694 0.49940699 0.24195823 0.50123233 0.24306133 0.50159067 0.24736559
		 0.4981935 0.2472977 0.49938196 0.24706161 0.49930531 0.24700719 0.49929655 0.24206868
		 0.50089234 0.24317175 0.50125086 0.24314666 0.5013001 0.24307001 0.50153625 0.2463599
		 0.49919409 0.24636002 0.49803427 0.24253079 0.4999854 0.2434693 0.50066692 0.24600253
		 0.49803427 0.2463053 0.4991855 0.24605715 0.49918556 0.24600255 0.49919409 0.24274096
		 0.49969614 0.24367929 0.50037795 0.24364012 0.50041699 0.24349433 0.50061774 0.24535543
		 0.49929655 0.24499705 0.4981935 0.24346077 0.49897623 0.24414259 0.49991459 0.24465701
		 0.49830401 0.2453008 0.49930525 0.24506474 0.49938184 0.24501562 0.49940705 0.24375001
		 0.49876606 0.24443164 0.49970448 0.24438244 0.49972957 0.24418163 0.49987555 -0.25105885
		 0.38984138 -0.25206426 0.38968199 -0.25170597 0.38857877 -0.2510587 0.38868147 -0.25240427
		 0.38957167 -0.25204569 0.3884685 -0.25199652 0.38849354 -0.25176045 0.38857025 -0.25070137
		 0.38984138 -0.25100413 0.38868994 -0.25075594 0.38868994 -0.25070143 0.38868147 -0.25331128
		 0.38910937 -0.25262964 0.38817096 -0.24969593 0.38968199 -0.25005415 0.38857877 -0.2536006
		 0.38889927 -0.25291872 0.38796097 -0.25287965 0.38800007 -0.25267887 0.38814586 -0.24935582
		 0.38957167 -0.24999949 0.38857019 -0.24976346 0.38849348 -0.2497144 0.3884685 -0.25432035
		 0.38817942 -0.25338206 0.38749754 -0.24844882 0.38910937 -0.24913058 0.38817096 -0.25453049
		 0.38789016 -0.25359207 0.38720846 -0.25356698 0.38725775 -0.25342113 0.38745856 -0.24815968
		 0.38889927 -0.24908122 0.3881458 -0.24888036 0.38800001 -0.24884161 0.38796097 -0.25499266
		 0.3869831 -0.25388959 0.38662463 -0.24837813 0.38749754 -0.24743971 0.38817942 -0.25510314
		 0.38664311 -0.25399998 0.38628483 -0.25399137 0.38633949 -0.25391465 0.3865754 -0.24722961
		 0.38789016 -0.24833897 0.38745856 -0.24819311 0.3872577 -0.24816808 0.38720852 -0.2552624
		 0.38563776 -0.25410247 0.38563764 -0.24676761 0.38698328 -0.24787065 0.38662463 -0.2552624
		 0.38528019 -0.25410247 0.38528031 -0.25411117 0.38533485 -0.25411117 0.3855831 -0.24665704
		 0.38664311 -0.24784556 0.38657552 -0.24776873 0.38633937 -0.24776015 0.38628483 -0.25510314
		 0.38427472 -0.25399998 0.38463306 -0.24765751 0.38563764 -0.24649778 0.38563776 -0.25499266
		 0.38393474 -0.25388959 0.3842932 -0.25391465 0.38434249 -0.2539914 0.38457859 -0.24649778
		 0.38528019 -0.24764886 0.38558298 -0.2476491 0.38533491 -0.24765763 0.38528031 -0.25453049
		 0.38302767 -0.2535921 0.3837094 -0.24775997 0.38463306 -0.24665698 0.38427472 -0.25432038
		 0.38273847 -0.25338209 0.38342032 -0.25342119 0.38345936 -0.25356701 0.3836602 -0.24676749
		 0.38393474 -0.24776885 0.38457841 -0.24784556 0.38434249 -0.24787053 0.3842932 -0.2536006
		 0.38201866 -0.25291869 0.38295692 -0.24722955 0.3830277 -0.24816796 0.3837094 -0.25331131
		 0.38180849 -0.25262964 0.38274693 -0.25267887 0.38277209 -0.25287965 0.38291791 -0.24743965
		 0.38273847 -0.24819329 0.3836602 -0.24833903 0.38345936 -0.24837813 0.38342032 -0.25240427
		 0.3813464 -0.25204569 0.38244942 -0.24884143 0.38295692 -0.24815962 0.38201869 -0.25206426
		 0.3812359 -0.25170594 0.38233906 -0.25176057 0.38234767 -0.25199661 0.38242435 -0.24844888
		 0.38180849 -0.24888059 0.38291782 -0.24908128 0.38277203 -0.24913058 0.38274693 -0.25105885
		 0.38107669 -0.2510587 0.38223648 -0.2497144 0.38244942 -0.2493557 0.3813464 -0.25070137
		 0.38107669 -0.25070143 0.38223648 -0.250756 0.38222787 -0.25100416 0.38222787 -0.24969599
		 0.3812359 -0.24976358 0.38242435 -0.24999967 0.38234767 -0.25005415 0.38233906 0.15378033
		 -0.40817305 0.14900273 -0.40817368 0.14900514 -0.40941644 0.15378271 -0.40941581
		 0.14900514 -0.40419132 0.15378271 -0.40419066 0.14661805 -0.40912816 0.14661805 -0.40788099
		 0.15378033 -0.41300842 0.14900273 -0.41300905 0.15616745 -0.40788099 0.15616745 -0.40912816
		 0.14661805 -0.40419328 0.15616745 -0.40419328 0.15378033 -0.40288392 0.14900273 -0.4028846
		 0.14661805 -0.41245481 0.15616745 -0.41245481 0.14661805 -0.40288195 0.15616745 -0.40288195
		 0.14900514 -0.39890218 0.15378271 -0.39890149 0.14661805 -0.3991943 0.15616745 -0.3991943
		 0.15378033 -0.39765877 0.14900273 -0.39765936 0.14661805 -0.39794713 0.15616745 -0.39794713
		 0.15378271 -0.39406618 0.14900514 -0.39406681 0.14661805 -0.39462042 0.15616745 -0.39462042
		 0.83407807 -0.65373266 0.83407807 -0.65358937 0.82723093 -0.65358913 0.82723093 -0.65373266
		 0.82723093 -0.65543479 0.82723093 -0.65557826 0.83407807 -0.65557843 0.83407807 -0.65543479
		 0.83407807 -0.65293658 0.82723093 -0.6529364 0.82723093 -0.65619886 0.83407807 -0.65619904;
	setAttr ".uvtk[500:583]" 0.82723093 -0.65279305 0.83407807 -0.65279305 0.83407807
		 -0.6510908 0.83407807 -0.65094757 0.82723093 -0.65094733 0.82723093 -0.6510908 0.83407807
		 -0.65632844 0.82723093 -0.65632844 0.82723093 -0.65786409 0.82723093 -0.65799332
		 0.83407807 -0.65799344 0.83407807 -0.65786409 0.83407807 -0.65032685 0.82723093 -0.65032655
		 0.82723093 -0.65019727 0.83407807 -0.65019721 0.83407807 -0.64866173 0.83407807 -0.64853239
		 0.82723093 -0.64853227 0.82723093 -0.64866173 0.30663398 0.15177137 0.30663639 0.15536398
		 0.30424917 0.15481043 0.30424917 0.15148365 0.31141162 0.15177202 0.31141412 0.15536463
		 0.30424917 0.15023661 0.30663639 0.15052867 0.31141412 0.15052927 0.31379873 0.15148365
		 0.31379873 0.15481043 0.30663398 0.14654624 0.30424917 0.14654887 0.31141162 0.1465469
		 0.31379873 0.15023661 0.30424917 0.14523751 0.30663639 0.14523959 0.31141412 0.14524019
		 0.31379873 0.14654887 0.30424917 0.14154989 0.30663398 0.14125711 0.31141162 0.14125776
		 0.31379873 0.14523751 0.30424917 0.14030272 0.30663639 0.14001441 0.31141412 0.14001495
		 0.31379873 0.14154989 0.30424917 0.136976 0.30663398 0.13642168 0.31141162 0.13642257
		 0.31379873 0.14030272 0.31379873 0.136976 -0.12400809 -0.37405133 -0.13085517 -0.37405121
		 -0.13085517 -0.37467203 -0.12400809 -0.37467214 -0.12400809 -0.37392187 -0.12400809
		 -0.37238637 -0.12400809 -0.37225702 -0.13085517 -0.37225696 -0.13085517 -0.37238637
		 -0.13085517 -0.37392187 -0.12400809 -0.37666124 -0.12400809 -0.37651753 -0.12400809
		 -0.37481555 -0.13085517 -0.37481555 -0.13085517 -0.37651753 -0.13085517 -0.376661
		 -0.13085517 -0.37731367 -0.12400809 -0.37731379 -0.12400809 -0.37930292 -0.12400809
		 -0.37915936 -0.12400809 -0.3774572 -0.13085517 -0.3774572 -0.13085517 -0.37915936
		 -0.13085517 -0.37930274 -0.13085517 -0.37992343 -0.12400809 -0.37992364 -0.12400809
		 -0.38171801 -0.12400809 -0.38158852 -0.12400809 -0.38005298 -0.13085517 -0.38005298
		 -0.13085517 -0.38158852 -0.13085517 -0.38171786;
createNode file -n "file1";
	rename -uid "22BE6DB2-48A2-AC63-56A6-B4B8E6FCF30D";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Fretful/t-gold.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A38CD849-4668-2974-D16C-3DAA250B52BD";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E6281986-43E4-6479-5847-71B9358B42F8";
	setAttr ".uopa" yes;
	setAttr -s 1600 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37054718 0.23011461 0.37054014 0.22987834
		 0.37054074 0.23010504 0.37054676 0.22979954 -0.1048874 -0.62770963 0.37055552 0.22937173
		 0.37053865 0.22940242 0.37053883 0.22946411 0.37048864 0.22937173 -0.10872065 -0.61957896
		 -0.11212419 -0.59808964 0.37056899 0.22947216 0.37056082 0.22987923 -0.10660647 -0.6220355
		 -0.47332224 0.1251139 -0.47332224 0.1251139 -0.45867109 0.11928904 -0.45937026 0.11608672
		 -0.47650117 0.11896205 -0.082901359 -0.61502254 -0.081318974 -0.61333084 -0.083037168
		 -0.61529928 -0.28157935 0.026088834 0.015880451 -0.51613134 -0.2093693 0.20007855
		 -0.2086792 0.20328557 -0.19154933 0.2004109 -0.3732394 0.28470972 -0.38647062 0.29328376
		 -0.38647062 0.29328376 0.37054724 0.2310542 0.37054336 0.23132499 0.37054044 0.2312835
		 0.37047976 0.23105462 0.37048644 0.23011497 0.3704868 0.23129095 0.3704797 0.230115
		 0.37048012 0.22987923 0.37048835 0.22947216 -0.078599304 -0.62170112 -0.080922365
		 -0.62111235 -0.081158161 -0.6209662 -0.2994085 0.025761247 -0.46131861 0.11291265
		 -0.46326986 0.11038801 -0.47650117 0.11896205 -0.3832832 0.29943132 -0.36864984 0.29361564
		 -0.20673156 0.20646018 -0.20477188 0.20898038 -0.19154933 0.2004109 0.37119234 0.23011461
		 0.37118596 0.23010504 0.37118536 0.22987834 0.37118733 0.229491 0.37113148 0.23010558
		 0.37112516 0.23010549 0.37112534 0.2298792 0.031661794 -0.49007413 0.033894226 -0.49255097
		 0.031195864 -0.49155697 0.023594603 -0.51615983 0.37113386 0.22937173 0.37118411
		 0.22946411 0.37048858 0.23176439 0.37048835 0.23169708 0.37053859 0.23169705 0.37053829
		 0.23179746 -0.091941282 0.37788421 -0.093271896 0.37542975 0.37048364 0.23179746
		 -0.086785361 0.38459557 -0.08852379 0.38258809 0.37045789 0.23169705 0.37045765 0.23179746
		 0.37047046 0.23162988 0.3704682 0.23129 0.37113142 0.23106419 0.37119222 0.23106371
		 0.37119061 0.23128237 0.37119406 0.23129006 0.37119627 0.23162988 0.37121266 0.23129098
		 0.37120563 0.23105459 0.37120593 0.23010549 0.37118322 0.23179746 0.37120062 0.23170564
		 0.37120879 0.23169786 0.37120956 0.23179746 0.050451983 0.2356728 0.03639381 0.25395983
		 0.37048274 0.22937173 0.37048191 0.22946358 0.37047487 0.22937173 0.37121415 0.23176683
		 0.37121403 0.2317051 0.37126422 0.23179746 0.3704595 0.23129044 0.37045991 0.23105432
		 0.37046653 0.23011461 0.055730447 -0.50389922 0.053363487 -0.50247109 0.038547918
		 -0.52379787 0.3712008 0.22937173 0.37120599 0.22987923 0.37120777 0.22946358 0.3712824
		 0.23179746 0.37129003 0.23179746 0.073694959 0.25768024 0.37126452 0.23169705 0.37126625
		 0.23128356 0.37126923 0.23132496 0.37045985 0.23011437 0.37046605 0.2297996 0.3704735
		 0.22947139 0.37040573 0.23011494 0.37040615 0.23129092 0.3704074 0.2317051 0.37040085
		 0.23128344 0.062717125 -0.50926679 0.06062673 -0.50745654 0.37121457 0.22937173 -0.069933847
		 0.40117812 -0.071941987 0.39943892 0.37040293 0.23179746 0.37045801 0.22940242 0.37045819
		 0.22946411 0.37040788 0.22937173 0.3712666 0.23106365 0.3712666 0.23010504 0.37127286
		 0.23106368 0.022020865 0.24663669 0.019554008 0.24537954 0.026856707 0.22365016 0.029517699
		 0.22477481 -0.38201794 0.30190361 -0.37487337 0.3157405 -0.18314034 0.21669418 -0.079881757
		 -0.62353146 -0.073531389 -0.63591975 -0.071270585 -0.6360845 -0.29444084 0.001185596
		 0.37126601 0.22987834 0.37126464 0.22946411 0.37126786 0.229491 -0.06295602 0.40596765
		 -0.065229937 0.40459567 0.37037724 0.23169708 0.37037706 0.23179749 0.37038982 0.23162988
		 0.37038749 0.23129003 -0.18186602 0.21916157 -0.18186602 0.21916157 -0.19651702 0.22498649
		 -0.19581816 0.22818887 -0.17868796 0.22531396 -0.36038703 0.30961758 -0.37360978
		 0.31818718 -0.37360978 0.31818718 -0.071581647 0.36041498 -0.072524831 0.36285412
		 -0.47154123 0.094390273 -0.3076719 0.0097596049 -0.47223151 0.091183513 -0.48936206
		 0.094058514 -0.29444084 0.001185596 0.3704077 0.22947216 0.37040591 0.2298857 0.3704021
		 0.22937173 0.37040126 0.22946358 0.37039423 0.22937173 -0.055646349 0.37822169 -0.05777346
		 0.37890357 -0.067205712 0.36942285 -0.066611961 0.36725527 -0.069141582 0.36751097
		 -0.068884119 0.36756229 0.040842522 0.25980076 0.041069258 0.25760671 0.042969931
		 0.25927478 0.052402306 0.26875287 0.051808525 0.27076676 0.054338086 0.27068281 0.054080654
		 0.27061749 0.37129331 0.23129092 0.37128943 0.23169786 0.37128621 0.23105462 0.37128657
		 0.23010549 0.37129486 0.23176681 0.37129462 0.23170507 0.37134492 0.23179746 0.37037879
		 0.23129041 0.37037921 0.23105432 -0.35577965 0.31851429 -0.19387016 0.2313633 0.045754239
		 -0.53135288 0.045931026 -0.52863038 -0.066097558 -0.64320475 -0.068464607 -0.64335942
		 -0.068730682 -0.64329213 -0.31226933 0.00085777044 -0.47613075 0.085484415 -0.47417957
		 0.088009089 0.37039912 0.230115 0.37038589 0.23011461 0.079977557 -0.52680731 0.07816802
		 -0.52471763 0.37128145 0.22937173 0.37128663 0.22987914 0.37128854 0.22946352 0.3713451
		 0.23169702 0.37134689 0.23128356 0.37135077 0.23179746 0.37135005 0.23171529 0.37135845
		 0.23179746 0.37037915 0.23011434 0.37038547 0.2297996 0.37039286 0.22947133 0.37031841
		 0.23105462 0.37032515 0.23011491 0.37032557 0.23129098 0.37032682 0.2317051 0.084963843
		 -0.53407121 0.083534941 -0.53170359 0.37129521 0.22937179 -0.041805107 0.41653115
		 -0.044252206 0.4154976 0.37032235 0.23179746 0.023272261 -0.48758689 0.022738501
		 -0.48908097 0.01790677 -0.51435125 0.37111717 0.22945142 0.3711189 0.22947139 0.37111187
		 0.22988576 0.37111139 0.2297996 0.015101299 -0.51392734 -6.3791871e-05 -0.51360613
		 -0.48491937 0.10265905 0.37037724 0.22940242 0.37037754 0.22946411 0.37032723 0.22937173
		 0.37134725 0.23106365 0.37134731 0.23010504 0.37135202 0.23108713 0.37031841 0.230115
		 0.37031877 0.22987914 0.37032706 0.22947216 -0.033688653 0.41893011 -0.036275465
		 0.41832787 0.3702966 0.23169702;
	setAttr ".uvtk[250:499]" 0.37029636 0.23179746 0.37030905 0.23162988 0.37030691
		 0.23129 0.37134671 0.22987828 0.37134534 0.22946405 0.37032145 0.22937173 0.37032062
		 0.22946358 0.37031358 0.22937173 0.36976093 0.23129095 0.3713603 0.23141463 0.37135834
		 0.23170832 0.3713603 0.23115037 0.37135857 0.23112191 0.37135869 0.23026675 0.37135947
		 0.23025942 0.36976242 0.23176681 0.36976224 0.2317051 0.36981249 0.23179746 0.37030524
		 0.23011461 0.37029833 0.23128347 0.095959052 -0.55608702 0.094883904 -0.55354047
		 0.37134999 0.22937173 -0.48439395 0.069482744 -0.48509312 0.066280425 -0.50222403
		 0.069155753 -0.32053316 -0.015143514 -0.30730221 -0.023717403 -0.30730221 -0.023717403
		 -0.16900459 0.24406475 -0.16900459 0.24406475 -0.18365547 0.24988955 -0.34751695
		 0.33451623 -0.18295673 0.25309205 -0.1658265 0.25021714 -0.36074835 0.34309036 0.36981273
		 0.23169705 0.3698144 0.2312835 0.36981744 0.23132496 0.36983049 0.23179746 0.36982954
		 0.23170564 0.3698383 0.23179746 0.3713603 0.23004943 0.37135863 0.23000702 0.37135875
		 0.22946358 0.3713603 0.22959226 -0.066726476 -0.64533782 -0.056859136 -0.65515751
		 -0.054682821 -0.65461946 0.057797953 -0.54047167 0.047930583 -0.53065479 0.37023783
		 0.23105459 0.37024486 0.23129095 0.37024611 0.23170507 -0.31048033 -0.029869974 -0.31048033
		 -0.029869974 -0.32513136 -0.02404511 -0.48704141 0.063106269 -0.048805702 0.38319093
		 -0.051159013 0.38422 0.056778658 0.27760667 0.057695586 0.27559465 0.057721455 0.27533948
		 -0.34291837 0.34341741 -0.18100873 0.25626642 0.062342152 -0.54988778 0.0633239 -0.5473488
		 0.3702985 0.23011437 0.3702445 0.23011497 0.37030482 0.2297996 0.37031221 0.22947139
		 -0.010308908 0.42244059 -0.012955444 0.42221391 0.37024164 0.23179746 0.058988262
		 0.27776802 0.065029636 0.28969687 0.063818768 0.29142499 0.066277131 0.29213101 0.066050336
		 0.29198903 0.098456606 -0.56453639 0.097829208 -0.56184298 0.36976266 0.22937173
		 0.36981475 0.23106362 0.36981487 0.23010504 0.36982107 0.23106368 0.3702966 0.22940242
		 0.3702969 0.22946411 0.37024659 0.22937179 -0.079854235 0.34851193 -0.10284398 0.35690588
		 0.37023777 0.230115 0.37023807 0.2298792 0.37024635 0.22947216 -0.0018480886 0.42221379
		 -0.0044945944 0.42244053 0.37021595 0.23169708 0.37021571 0.23179749 0.37022841 0.23162988
		 0.37022614 0.23129003 0.36984164 0.23129095 0.3698377 0.23169786 0.36983448 0.23105459
		 0.36984307 0.23176681 0.36984289 0.23170507 0.36989313 0.23179746 0.36983472 0.23010552
		 0.36981428 0.22987834 0.36981285 0.22946411 0.36981606 0.229491 0.37024081 0.22937179
		 0.37023997 0.22946358 0.370233 0.22937173 0.37022465 0.23011464 0.37021774 0.23128353
		 0.36989331 0.23169705 0.36989516 0.2312835 0.36989808 0.23132499 0.36991113 0.23179746
		 0.36991018 0.23170567 0.369919 0.23179746 0.10211013 -0.58887231 0.10187481 -0.58611822
		 0.36982971 0.22937173 0.37016422 0.23129095 0.37016547 0.2317051 0.37015891 0.23128341
		 0.3698349 0.2298792 0.36983663 0.22946358 0.021471906 0.41832787 0.018885124 0.41892999
		 0.370161 0.23179746 0.36989546 0.23106365 0.36989552 0.23010498 0.36990172 0.23106371
		 0.37021792 0.23011434 0.3701638 0.23011491 0.37022412 0.22979951 0.37023157 0.22947139
		 0.029448736 0.41549772 0.027001606 0.41653121 0.37013531 0.23169708 0.37013507 0.23179746
		 0.37014776 0.23162988 0.3701455 0.23129003 0.10187487 -0.59767991 0.10211025 -0.59492439
		 0.36984336 0.22937173 0.36991543 0.23106413 0.36992168 0.23106416 0.36992228 0.23129095
		 0.36991829 0.23169786 0.36992377 0.23176683 0.36992347 0.2317051 0.36997378 0.23179746
		 0.37021595 0.22940242 0.37021625 0.22946411 0.37016594 0.22937173 0.37015706 0.230115
		 0.37015742 0.2298792 0.37016577 0.22947216 0.36997396 0.23169705 0.36997575 0.23128353
		 0.36997867 0.23132499 0.36999178 0.23179746 0.36999083 0.23170567 0.36999959 0.23179746
		 0.37014389 0.23011461 0.3701371 0.2312835 -0.5119065 0.050404251 -0.5119065 0.050404251
		 -0.49725556 0.044579566 -0.49795437 0.041377008 -0.51508492 0.044252157 -0.33339477
		 -0.040046692 -0.3201637 -0.048620671 -0.3201637 -0.048620671 -0.15614316 0.26896793
		 -0.15614316 0.26896793 -0.17079407 0.27479267 -0.33465552 0.35941941 -0.18202978
		 0.28324777 -0.20402208 0.29759121 -0.34788692 0.36799353 0.050426472 0.40459561 0.048152614
		 0.40596765 0.37008029 0.23179746 0.37007958 0.23169789 0.37008357 0.23129092 0.37007827
		 0.23128347 0.36991543 0.23010549 0.36989826 0.22987717 0.36989486 0.22987825 0.36989355
		 0.22946411 0.36989677 0.229491 0.3701601 0.22937173 0.37015939 0.22946358 0.37015229
		 0.22937173 -0.32334125 -0.05477339 -0.32334125 -0.05477339 -0.33799225 -0.048948646
		 -0.49990243 0.038202733 -0.5018537 0.035678118 -0.51508492 0.044252157 0.066431567
		 0.29946616 0.067951098 0.29783961 0.068055764 0.29760534 -0.36504868 0.38075471 -0.20746773
		 0.29847503 0.072390482 -0.57264143 0.074081227 -0.57052577 0.057138491 0.39943904
		 0.055130292 0.40117812 0.3700546 0.23169702 0.37005448 0.23179746 0.37000436 0.23176678
		 0.37006712 0.23162985 0.37006485 0.23129003 0.37000227 0.23106419 0.37005639 0.23128347
		 0.37000293 0.23129098 0.37000418 0.2317051 0.36999899 0.23169786 0.36999756 0.23128344
		 0.36998421 0.23129 0.071981832 0.38459545 0.3699761 0.23106362 0.36997622 0.23010504
		 0.36991549 0.22987914 0.097829208 -0.62195373 0.098456725 -0.61926174 0.36991036
		 0.22937173 0.36991727 0.22946358 0.37005675 0.23106362 0.068507835 0.30030608 0.070566818
		 0.31351787 0.068857536 0.31478351 0.071003839 0.31621882 0.070829913 0.31601346 0.37014329
		 0.22981024 0.37015086 0.22947139 0.37013751 0.23010504 0.37008321 0.23011491 0.070953235
		 -0.56227803 0.064602956 -0.54989254 0.37007672 0.23010549 0.3700633 0.23011464 -0.034987736
		 0.39023149 -0.036824334 0.39154184 0.094883963 -0.63025767 0.095959052 -0.62770969;
	setAttr ".uvtk[500:749]" 0.36992401 0.22937173 0.37013531 0.22940242 0.37013561
		 0.22946411 0.37008506 0.22947216 0.3700853 0.22937173 0.37005657 0.23011437 0.36999607
		 0.23010549 0.36998272 0.23011461 0.36999613 0.2298792 0.36997896 0.22988397 0.36997586
		 0.22988519 0.3699742 0.22946411 0.36997741 0.22949106 0.37007952 0.22937173 0.37007856
		 0.22946358 0.37007171 0.22937173 0.37006277 0.2297996 0.37007028 0.22947139 0.083535001
		 -0.65209311 0.084963903 -0.64972687 0.369991 0.22937173 0.36999792 0.22946358 0.07816796
		 -0.65908045 0.079977557 -0.65698946 0.37000471 0.22937173 0.37005466 0.22940242 0.3700549
		 0.22946411 0.062717184 -0.6745314 -0.52476788 0.025501192 -0.52476788 0.025501192
		 -0.51011688 0.019676328 -0.5108158 0.016473979 -0.52794641 0.019348919 -0.34625638
		 -0.064949989 -0.33302513 -0.073523879 -0.33302513 -0.073523879 -0.40051034 -0.20419204
		 -0.40051034 -0.20419204 -0.41516137 -0.19836718 -0.57902277 -0.11374056 -0.41446248
		 -0.1951648 -0.39733228 -0.19803965 -0.5922541 -0.10516644 -0.33620271 -0.079676509
		 -0.33620271 -0.079676509 -0.35085356 -0.073851883 -0.51276386 0.013299555 -0.51471508
		 0.01077494 -0.52794641 0.019348919 0.068857506 0.32323849 0.070829764 0.32216477
		 0.071003899 0.32197493 -0.57442409 -0.10483956 -0.4125146 -0.19199029 0.074915811
		 -0.5973866 0.077149972 -0.59589261 0.070596859 0.32468271 0.068472043 0.33788413
		 0.066431567 0.33855581 0.068055764 0.34058839 0.067951724 0.34033883 0.076726243
		 -0.58708227 0.074514493 -0.57334059 -0.53762937 0.0005979538 -0.53762937 0.0005979538
		 -0.52297843 -0.0052267909 -0.52367741 -0.0084292591 -0.54080832 -0.0055537224 -0.35911775
		 -0.089853048 -0.34588656 -0.098426998 -0.34588656 -0.098426998 0.072391137 -0.61333096
		 0.074081287 -0.61526775 -0.40229934 -0.17346436 -0.5661608 -0.088837892 -0.40160069
		 -0.17026183 -0.38447085 -0.17313647 -0.57939208 -0.080263615 -0.5762136 -0.074111402
		 -0.5762136 -0.074111402 -0.56156272 -0.079936206 -0.39965305 -0.16708723 -0.39770198
		 -0.16456234 -0.38447085 -0.17313647 -0.34906462 -0.10457945 -0.34906462 -0.10457945
		 -0.36371565 -0.098754585 -0.52562571 -0.011603236 -0.52757716 -0.01412788 -0.54080832
		 -0.0055537224 -0.55049086 -0.024305046 -0.55049086 -0.024305046 -0.5358398 -0.03012982
		 -0.53653872 -0.033332348 -0.55366927 -0.030457377 -0.37197924 -0.11475629 -0.35874799
		 -0.12333018 -0.35874799 -0.12333018 -0.37478748 -0.15438575 -0.37478748 -0.15438575
		 -0.38943839 -0.14856094 -0.38873962 -0.14535844 -0.37160942 -0.14823335 -0.55330002
		 -0.063934326 -0.56653124 -0.055360138 -0.56653124 -0.055360138 -0.36193463 -0.12947822
		 -0.36192557 -0.12948287 -0.3765766 -0.12365794 -0.53848672 -0.036506742 -0.54043794
		 -0.039031237 -0.55366927 -0.030457377 -0.56335211 -0.049208283 -0.56335211 -0.049208283
		 -0.54870123 -0.055033267 -0.38679174 -0.14218399 -0.38484061 -0.13965935 -0.37160942
		 -0.14823335 -0.026946591 0.39284438 -0.01162927 0.39527035 -0.012995319 0.39708781
		 -0.033179134 -0.66712123 -0.047562599 -0.6597926 -0.047476411 -0.66201162 0.074551806
		 -0.61245656 0.076695129 -0.59870404 -0.0031742323 0.39527023 0.012142997 0.39284432
		 0.011381339 0.39499879 -0.0088648051 -0.67236626 -0.024808943 -0.66984105 -0.024016082
		 -0.6719209 0.020184267 0.39023155 0.034002233 0.38319093 0.033919383 0.38547921 0.056778241
		 0.36041498 0.063818768 0.34659702 0.065050915 0.34851193 0.040842403 0.37822121 0.051808406
		 0.36725515 0.052412618 0.36946094 0.015880391 -0.66984093 -6.3791871e-05 -0.6723662
		 0.0013581067 -0.67409521 0.06967096 -0.62170112 0.062342152 -0.63608456 0.064642653
		 -0.63591689 0.038634166 -0.6597926 0.024250671 -0.66712135 0.026162431 -0.66832232
		 0.057169005 -0.64320469 0.045754239 -0.65461951 0.04796879 -0.65516698 0.37113202
		 0.23129092 0.37113339 0.23170507 0.37055659 0.23179746 0.37055546 0.23169783 0.37056428
		 0.23179746 0.37111181 0.23011461 0.37111157 0.23106368 0.37112862 0.23179746 0.37056035
		 0.23105465 0.3705672 0.2298857 -0.27189556 0.044839263 -0.28654641 0.050663888 -0.27189556
		 0.044839263 -0.086078435 -0.59589261 -0.11066072 -0.59780663 0.37063491 0.22947139
		 0.37063634 0.22937173 0.37062269 0.229491 0.37062073 0.22987825 0.37104708 0.22937173
		 0.37103951 0.22937173 -0.0015581101 -0.48544866 0.0013336092 -0.51174682 0.37105298
		 0.22947216 0.37105113 0.2298857 -0.20441076 0.17550778 0.018885244 0.22118065 0.021472085
		 0.22178414 -0.39487946 0.2770004 0.37110996 0.23128237 0.37111342 0.23129006 0.37111998
		 0.23170567 0.37111562 0.23162988 0.370628 0.22988576 0.3705672 0.23105483 0.37062114
		 0.23105432 0.3705675 0.23129092 0.37056357 0.23169786 0.37110293 0.23179746 0.37105078
		 0.23010558 0.37105072 0.23106419 0.37104452 0.23010552 -0.082859203 0.34058839 0.37056893
		 0.23176681 0.37056875 0.23170507 0.37061894 0.23179746 -0.11080341 -0.5861181 -0.11103873
		 -0.58887225 0.37064993 0.22937173 0.37064976 0.22947216 0.37064147 0.2298792 -0.28584781
		 0.053866625 -0.26871809 0.050991952 -0.45040795 0.13529074 -0.4636392 0.14386481
		 -0.4636392 0.14386481 -0.39615366 0.27453285 -0.38151121 0.26871228 -0.21764201 0.18408167
		 -0.38220155 0.26550561 -0.39933205 0.26838058 -0.20441076 0.17550778 0.37102407 0.22987831
		 0.37103075 0.22979951 0.37103826 0.22947139 0.37103117 0.23011464 0.37102258 0.22940242
		 0.3710227 0.22946411 0.37097263 0.22937173 0.37103093 0.23106368 0.37105143 0.23129098
		 0.37105268 0.23170507 -0.085807309 0.32197481 0.37061918 0.23169702 0.37062109 0.2312835
		 0.37062401 0.23132496 0.37063706 0.23179746 0.37063599 0.23170567 0.37064493 0.23179746
		 0.37064797 0.2298857 -0.46046081 0.15001708 -0.46046081 0.15001708 -0.44580978 0.14419228
		 -0.28390017 0.057041168 -0.083844304 -0.58858562 -0.086078465 -0.58990097 -0.0088647604
		 -0.51360601 -0.0076650679 -0.51147091 -0.0074601024 -0.51128256 -0.22223064 0.17517525
		 -0.38414958 0.26233119 -0.38610077 0.25980651 -0.39933205 0.26838058 0.37097234 0.22947216
		 0.37097049 0.2298857 0.37096673 0.22937173 0.37096584 0.22946358;
	setAttr ".uvtk[750:999]" 0.37095886 0.22937173 0.37062788 0.2310542 0.37064099
		 0.23105462 -0.0044945944 0.21767153 -0.0018480886 0.21789694 -0.0018082131 0.24109069
		 -0.004545616 0.24065778 0.37104821 0.23179746 0.37070137 0.22987828 0.37070012 0.22946411
		 0.37070334 0.229491 0.37070864 0.22988576 0.37102932 0.23128231 0.37103271 0.23129006
		 0.37103933 0.23170564 0.37103498 0.23162985 0.37071711 0.22937173 -0.10728709 -0.5647012
		 -0.081318974 -0.57264149 -0.083480239 -0.57335293 -0.085623562 -0.58710819 0.37097013
		 0.23010558 0.37097013 0.23106419 0.37096387 0.23010552 0.37064785 0.23105483 0.37070179
		 0.23105432 0.37064815 0.23129092 0.37064421 0.23169783 -0.1038124 -0.55354047 -0.10488743
		 -0.55608702 0.37073058 0.22937173 0.37073028 0.22947216 0.37072212 0.2298792 -0.012955384
		 0.21789682 -0.010308878 0.21767138 -0.010257887 0.24065772 0.37102222 0.23179749
		 0.37095022 0.23010507 0.37094337 0.22987834 0.37094396 0.23010504 0.37094998 0.22979954
		 0.37095749 0.22947139 0.37094194 0.22940242 0.37094206 0.22946411 0.37089199 0.22937173
		 -0.085807368 0.31621879 0.37064958 0.23176678 0.3706494 0.23170507 0.37069964 0.23179746
		 -0.083311245 0.33787233 -0.085370257 0.32465792 -0.083660975 0.32323849 0.37089169
		 0.22947216 0.37088984 0.22988573 0.37088609 0.22937173 0.37088519 0.22946358 0.37087822
		 0.22937173 0.37072855 0.2298857 -0.010262161 -0.51174676 -0.024029732 -0.51392734
		 -0.024808943 -0.51613134 -0.40901506 0.24962959 -0.39437264 0.24380922 -0.39506313
		 0.24060237 -0.41219407 0.24347776 -0.23050344 0.15917861 -0.21727222 0.15060455 -0.21727222
		 0.15060455 -0.27368498 0.075567067 -0.27298635 0.078769803 -0.25585651 0.075895071
		 -0.43754637 0.16019392 -0.45077777 0.16876799 -0.45077777 0.16876799 -0.092463523
		 -0.53170365 -0.093892366 -0.53407133 0.3707962 0.22947139 0.37079757 0.22937173 0.37078398
		 0.22949106 0.37078214 0.22987822 0.37078929 0.22988585 0.37095028 0.23106371 0.37097085
		 0.23129095 0.37097204 0.2317051 -0.082859233 0.29760534 0.37069994 0.23169705 0.37070173
		 0.2312835 0.37070465 0.23132496 0.3707177 0.23179746 0.37071663 0.23170564 0.37072557
		 0.23179749 -0.44759929 0.17492008 -0.44759929 0.17492008 -0.43294835 0.1690954 -0.27103862
		 0.081944287 -0.078599334 -0.56427121 -0.081158221 -0.56482738 -0.22045031 0.1444521
		 -0.22045031 0.1444521 -0.23510131 0.15027702 -0.39701143 0.23742834 -0.3989628 0.23490369
		 -0.41219407 0.24347776 -0.087096572 -0.52471757 -0.088906169 -0.52680731 0.37081122
		 0.22937173 0.37086123 0.22940242 0.37081093 0.22947216 0.3708027 0.22987911 0.37086278
		 0.22987834 0.37086338 0.23010504 0.3708092 0.2298857 0.37086946 0.22979951 0.37087518
		 0.22944593 0.37087685 0.22947139 0.37086993 0.22988573 0.37088341 0.2298792 -0.071645647
		 -0.50926679 0.37088948 0.23010558 0.37070853 0.2310542 0.3707217 0.23105456 0.37088948
		 0.23106419 0.37094867 0.23128234 0.37095213 0.23129009 0.37095433 0.23162988 -0.036275495
		 0.22178417 -0.033688713 0.22118071 -0.026184903 0.24317968 -0.028924869 0.24361432
		 0.37096757 0.23179746 0.37095857 0.23170564 0.37080878 0.23010558 -0.071271151 -0.54988742
		 -0.073571146 -0.54989254 -0.079859674 -0.56231236 0.37072831 0.23105486 0.37078249
		 0.23105426 0.37072873 0.23129095 0.37072486 0.23169786 -0.044252295 0.22461298 -0.041805197
		 0.22358081 -0.034357537 0.24537945 0.37094164 0.23179746 -0.26082423 0.1004706 -0.26012531
		 0.1036731 -0.24299508 0.10079825 -0.42468554 0.18509734 -0.43791693 0.19367141 -0.43791693
		 0.19367141 -0.42187655 0.22472644 -0.40723419 0.2189061 -0.40792456 0.21569932 -0.4250555
		 0.21857458 -0.24336487 0.13427544 -0.23013365 0.12570137 -0.23013365 0.12570137 -0.081080541
		 0.29213101 0.37073022 0.23176681 0.37073004 0.23170507 0.37078041 0.23179746 -0.43472895
		 0.19981867 -0.4200955 0.19400293 -0.25817743 0.10684752 -0.2562263 0.10937226 -0.24299508
		 0.10079825 -0.23331171 0.11954904 -0.23331171 0.11954904 -0.24796277 0.12537378 -0.40987289
		 0.2125251 -0.41182432 0.2100004 -0.4250555 0.21857458 0.37078899 0.23106371 0.37080234
		 0.23105465 0.37078536 0.23132496 0.37078059 0.23169705 0.37086785 0.23127688 0.37087369
		 0.23162991 0.37086302 0.23128353 0.37080878 0.23106419 0.37086964 0.23106371 0.37088299
		 0.23105465 0.37088972 0.23128404 0.37089145 0.23170507 -0.07252495 0.27533957 0.37079835
		 0.23179746 0.37079728 0.23170561 0.37080622 0.23179746 0.37080914 0.23128404 0.37080556
		 0.23169786 -0.065229967 0.23551649 -0.06295608 0.23414311 -0.048722971 0.25269926
		 -0.051197279 0.25395983 0.37088686 0.23179746 0.37087792 0.23170567 -0.071941927
		 0.24067172 -0.069933727 0.23893395 -0.055818547 0.25731733 0.37086099 0.23179746
		 0.37081093 0.23176683 0.37081081 0.2317051 -0.086785421 0.2555151 -0.067216203 0.26871753
		 -0.069182709 0.27068144 -0.40774074 0.25209722 -0.085400328 0.31349567 -0.083275422
		 0.3002916 -0.081234977 0.29946613 -0.047562659 -0.52617979 -0.033179164 -0.51885104
		 -0.035090983 -0.51748717 -0.066097617 -0.54276752 -0.054682791 -0.53135276 -0.056897283
		 -0.53064251 -0.079854295 0.28966653 -0.07375364 0.2777653 -0.071581706 0.27760702
		 -0.42060238 0.22719413 -0.43346369 0.20229089 -0.42632902 0.21610844 0.37054759 0.22987878
		 0.37055415 0.22947139 0.37056267 0.22946358 -0.29676157 0.032138109 -0.29870954 0.028963745
		 -0.37128815 0.28723437 -0.36934012 0.29040879 0.3705405 0.23105426 0.3704862 0.23106419
		 0.37113184 0.22988567 0.37113369 0.22947216 0.37048137 0.23129041 0.37048292 0.23169789
		 0.3704747 0.23170564 0.37118566 0.23105432 0.37120736 0.23128347 0.3704865 0.2298857
		 0.37046629 0.23106371 0.37046665 0.22988576 0.37119275 0.22987878 0.37119955 0.22947133
		 -0.10381234 -0.63025761 -0.093892276 -0.64972675 0.37121278 0.22987878 0.37121427
		 0.22947216 0.37040222 0.23169786 0.37039405 0.23170564 -0.35842714 0.31213781 -0.35647884
		 0.31531191 -0.30962288 0.0072348714;
	setAttr ".uvtk[1000:1249]" -0.31157067 0.0040602684 0.057138462 0.24067175 0.071981922
		 0.25551513 0.37128139 0.23169777 0.37127477 0.23129 0.37128806 0.23128344 0.3703993
		 0.23106413 0.37038571 0.23106374 0.37127298 0.23011461 0.37039942 0.2298792 0.37038594
		 0.22988585 0.026129469 -0.51751065 0.055130351 0.23893395 0.041012336 0.257357 0.036092747
		 0.2539908 0.37127352 0.22987878 0.37128019 0.22947139 0.025591061 -0.48960486 0.017656013
		 -0.51446629 0.023745641 -0.51644611 -0.072500721 0.3625862 0.3712123 0.23105486 0.37121224
		 0.23011497 0.37040555 0.23106419 0.37032485 0.23106419 0.37032002 0.23129044 0.37032163
		 0.23169786 0.37031341 0.23170564 0.37129343 0.22987878 0.37129492 0.22947216 0.37032521
		 0.22988573 0.37135845 0.23133712 0.37135166 0.23130082 0.370305 0.23106368 -0.32248443
		 -0.017668247 -0.32443234 -0.020842731 -0.34556571 0.33704093 -0.34361744 0.34021512
		 0.37135214 0.230147 -0.087096512 -0.65908051 -0.071645737 -0.67453128 0.3703053 0.22988573
		 0.078510627 0.26450104 0.088040635 0.28320485 0.37135208 0.22987986 0.37135059 0.22947139
		 0.37029868 0.23106365 0.37024426 0.23106416 0.37023932 0.23129041 0.37024093 0.23169789
		 0.37023276 0.23170561 0.36983621 0.23128341 0.36982292 0.23129 0.36976093 0.22987878
		 0.36976242 0.22947216 0.37024456 0.2298857 0.37022436 0.23106368 0.36982131 0.23011461
		 0.37016028 0.23169786 0.37015212 0.23170564 0.37022471 0.22988576 0.36984122 0.23105489
		 0.36984122 0.23011491 0.36982167 0.22987878 0.36982834 0.22947139 0.36991686 0.23128341
		 0.36990362 0.23129003 0.3702181 0.23106362 0.37016362 0.23106416 -0.33534575 -0.042571425
		 -0.33729339 -0.045746118 -0.34132344 0.36549976 -0.35596362 0.37515146 0.37129289
		 0.23105483 0.37129295 0.23011491 0.37008488 0.23170507 0.36984152 0.22987878 0.36984313
		 0.22947216 0.37016398 0.2298857 0.37007147 0.23170564 0.37015736 0.23106413 0.37014371
		 0.23106368 0.36990201 0.23011464 0.36992192 0.23011491 0.091472909 0.29376841 0.094756648
		 0.3145017 0.37013745 0.23106362 0.37008297 0.23106416 0.37014407 0.22988585 -0.048724342
		 0.38543975 0.36990237 0.22987875 0.36990899 0.22947139 0.37007672 0.23106416 0.37006307
		 0.23106371 0.36999601 0.2310641 0.36998242 0.23106374 0.36992222 0.22987878 0.36992371
		 0.22947216 0.3701371 0.22988516 0.37008327 0.2298857 0.37007707 0.22988614 0.37006336
		 0.22988573 0.36998272 0.22988585 0.36998963 0.22947139 0.37000287 0.22987878 0.37000442
		 0.22947216 -0.34820727 -0.067474753 -0.35015497 -0.070649236 -0.57707155 -0.11121595
		 -0.57512313 -0.10804176 0.094756708 0.32560897 0.091472909 0.34634233 0.36976057
		 0.23105489 0.36976063 0.23011491 -0.36106887 -0.092377692 -0.36301664 -0.095552236
		 -0.56420958 -0.086313039 -0.56226146 -0.083138704 -0.092463374 -0.65209305 -0.088906109
		 -0.65698946 -0.072227418 -0.63817835 -0.37393013 -0.11728108 -0.37587783 -0.12045553
		 -0.55134869 -0.061409652 -0.54940027 -0.058235556 0.041083679 -0.52510858 0.040811285
		 -0.52514195 0.045991763 -0.52890563 0.077137932 0.26222777 -0.055815805 0.38083673
		 -0.055872757 0.38057315 -0.050896157 0.38418901 -0.026198016 0.39496171 -0.06229201
		 -0.68132716 -0.042822778 -0.69124717 -0.035057962 -0.66830158 -0.48899278 0.060581684
		 0.37000257 0.23011497 -0.0018317569 0.3970564 -0.19191903 0.23388797 -0.031826913
		 -0.69482011 -0.010245174 -0.69823825 -0.010262191 -0.67406547 0.021989215 0.39151925
		 0.088040635 0.35690588 0.078510538 0.37560964 0.058950175 0.36041045 0.042933214
		 0.37889189 0.0013165921 -0.69823813 0.022898361 -0.69481999 0.015101179 -0.67188489
		 -0.069555342 -0.67634022 -0.06465897 -0.67989761 -0.050012261 -0.66068494 -0.049739897
		 -0.66066617 -0.054920316 -0.65690243 0.089073405 0.28565261 0.090870127 0.29118231
		 0.059802219 -0.54250145 0.059535071 -0.5424493 0.063298926 -0.54762971 -0.03436755
		 0.39277571 -0.034501065 0.39254224 -0.028650688 0.39444339 0.070931241 -0.62349993
		 0.033894286 -0.69124728 0.053363547 -0.68132716 0.038549408 -0.66197336 0.057787046
		 -0.64530104 -0.1790576 0.25879115 0.094982728 0.31714895 0.094982788 0.32296312 -0.010279821
		 0.39750248 -0.010476844 0.39732385 -0.0043251384 0.3973214 -0.040275514 -0.69232154
		 -0.034519613 -0.69419193 -0.026835263 -0.67144239 -0.026585042 -0.67134297 -0.032674193
		 -0.66936195 0.072229788 -0.56482738 0.071993992 -0.56469572 0.073972926 -0.57078552
		 0.090870127 0.3489297 0.089073464 0.35445946 0.066277072 0.34606278 0.066050604 0.34618932
		 0.014089745 0.39455444 0.013848793 0.39444274 0.019699145 0.39254194 -0.58728558
		 -0.12974256 -0.42342484 -0.214369 0.077137843 0.37788421 0.073720291 0.38258803 0.054338086
		 0.36751086 0.054082323 0.36756164 0.057697345 0.36258435 0.036355603 0.38422 0.036094595
		 0.38418907 0.041070689 0.38057232 -0.0074903965 -0.69847286 -0.0014381856 -0.6984728
		 -0.0014684945 -0.67451096 -0.0012633055 -0.67433929 -0.0076667368 -0.67433721 0.077149913
		 -0.58990097 0.076967344 -0.5897035 0.076968893 -0.59610647 0.025591001 -0.69419187
		 0.031347021 -0.69232166 0.023605093 -0.66959083 0.023743972 -0.66936249 0.017654225
		 -0.67134118 0.073973343 -0.61502427 0.071993694 -0.62111402 -0.41056335 -0.1894657
		 0.055730507 -0.67989767 0.06062685 -0.67634028 0.045931026 -0.6571632 0.045990452
		 -0.65690351 0.040810153 -0.66066718 0.06332396 -0.63844478 0.063298985 -0.63818049
		 0.059534118 -0.64336014 0.37118536 0.23129044 0.37118381 0.23169702 0.047977198 0.23418054
		 0.033920873 0.252736 -0.085654736 -0.59872717 -0.107287 -0.61910653 -0.083442956
		 -0.61247164 0.0013165921 -0.48556 0.37056065 0.23010549 0.37110311 0.2294721 0.37110472
		 0.22987825 0.37112498 0.23105462 0.37061948 0.22946411 0.37056214 0.23128344 0.37112659
		 0.23129039 0.3711282 0.23169783 0.37110519 0.23011437 0.37110502 0.23105435 0.37064326
		 0.22946358 -0.44845676 0.13781548 -0.44650877 0.14098987 -0.21959287 0.18155694 -0.22154063
		 0.17838246 0.37103122 0.22988576 0.37104619 0.22947139 0.3710447 0.2298792;
	setAttr ".uvtk[1250:1499]" 0.37110472 0.23129039 0.37110317 0.23169702 0.37062764
		 0.2301051 0.37064129 0.23010552 0.37104428 0.23105462 0.37071556 0.22947139 0.37072396
		 0.22946358 0.37062949 0.23129 0.37064278 0.23128344 0.37102443 0.23011437 0.37102437
		 0.23105435 0.37104601 0.23129044 0.3710475 0.23169783 0.37095064 0.22988573 0.37096405
		 0.2298792 0.3705669 0.23010558 0.37062138 0.23010498 -0.10627632 0.34634227 -0.10956015
		 0.32560891 -0.0074903518 -0.48532385 -0.0012618154 -0.51147091 -0.29480177 0.034658253
		 -0.085898459 -0.59610474 -0.085897416 -0.58970153 -0.23245445 0.15665382 -0.23440245
		 0.1534794 -0.43559527 0.16271862 -0.43364725 0.16589287 0.37078083 0.22946411 0.37102407
		 0.23129044 0.37102252 0.23169705 0.37080461 0.22946358 0.37086141 0.22946411 0.37070829
		 0.23010507 0.37072206 0.23010552 -0.010245144 -0.48555988 -0.031826913 -0.48897815
		 0.37096363 0.23105462 0.37094373 0.23105435 0.37071019 0.23129 0.37072343 0.23128344
		 0.3709653 0.23129044 0.37096685 0.23169792 -0.42273432 0.18762198 -0.42078602 0.19079602
		 -0.24531588 0.13175064 -0.24726385 0.12857634 0.37078893 0.2301051 0.37080252 0.23010549
		 0.37086958 0.23010507 0.37088323 0.23010552 0.3708632 0.23105429 0.011381458 0.24317962
		 -0.10380284 0.35430962 -0.10567351 0.34892976 -0.082754478 0.34034032 -0.080853686
		 0.34619075 -0.081120387 0.34605396 0.37094343 0.23129044 0.37094188 0.23169702 0.37078202
		 0.23129044 0.019697953 0.24563625 0.013847213 0.24373642 0.014121365 0.24361429 0.37080407
		 0.23128344 0.37088484 0.23128344 0.37088615 0.23169786 0.37087113 0.23128305 0.37086117
		 0.23169702 -0.10956021 0.31450173 -0.10627632 0.2937685 0.37064749 0.23010558 0.37070203
		 0.23010495 -0.042822838 -0.49255082 -0.062292039 -0.50247097 -0.047477961 -0.523839
		 -0.066715658 -0.54051119 -0.10284404 0.28320485 -0.093314037 0.26450115 0.37072819
		 0.23010561 0.37078279 0.23010504 -0.012995319 0.24109057 -0.034519613 -0.48960495
		 -0.040275574 -0.49147511 -0.032533616 -0.51620269 -0.032673001 -0.51644421 -0.026582778
		 -0.51446688 -0.10660677 -0.56177092 -0.08300972 -0.57052577 -0.082900703 -0.57078415
		 -0.080922157 -0.56469405 -0.036824454 0.2466366 -0.28194904 0.059565902 -0.0577734
		 0.25927484 -0.064658999 -0.50389916 -0.069555253 -0.50745654 -0.054859579 -0.52863032
		 -0.054918885 -0.52890468 -0.049738646 -0.52514076 -0.072252482 -0.5473488 -0.072228312
		 -0.54762709 -0.068462729 -0.54244798 -0.10978621 0.32296315 -0.10978624 0.31714892
		 -0.085634306 0.31601495 -0.085633352 0.32216644 -0.0043268073 0.24085832 -0.010478275
		 0.24085814 -0.26908761 0.08446908 -0.10567351 0.29118234 -0.10387681 0.28565264 -0.080855027
		 0.29199019 -0.082755134 0.29784101 -0.028652417 0.24373597 -0.034502674 0.24563783
		 -0.091941372 0.26222786 -0.088523909 0.25752395 -0.068885073 0.27061883 -0.07250087
		 0.27559552 -0.050897438 0.25399181 -0.055874158 0.25760746 0.3705526 0.22944593 0.37055385
		 0.22937173 0.37056321 0.22937173 0.37056607 0.22937173 -0.19472697 0.19425821 0.37054878
		 0.23129003 -0.28475747 0.019936323 0.37118906 0.22997752 0.3711887 0.22987717 0.37113059
		 0.22937173 0.37112683 0.22947139 0.37048542 0.23179746 0.37047321 0.23179746 0.37047577
		 0.23179746 0.37120175 0.23179746 0.37119901 0.23179746 0.37048542 0.22937173 0.37121129
		 0.23179746 0.37046319 0.23119108 0.37046468 0.23128234 0.37118679 0.22937173 0.37118387
		 0.22940242 0.37126744 0.23179746 0.37126786 0.23171014 0.37045944 0.22987828 0.37121123
		 0.22937173 0.37120867 0.22937173 0.37040472 0.23179746 0.3704077 0.23176683 0.37047195
		 0.22944587 0.37047321 0.22937173 -0.38329223 0.29943597 -0.19028583 0.20285773 -0.072252423
		 -0.63844478 0.3712697 0.22997752 0.37126935 0.22987717 0.37039244 0.23179746 0.37039512
		 0.23179746 -0.48618355 0.10021067 0.37040466 0.22937173 0.37129188 0.23179746 0.37038249
		 0.23119108 0.37038404 0.23128234 -0.37043068 0.32433909 -0.29761842 -0.0049670339
		 0.37126744 0.22937173 0.37126458 0.22940242 0.3713482 0.23179746 0.37037879 0.22987834
		 0.37129188 0.22937173 0.37128931 0.22937173 0.37032402 0.23179746 0.370327 0.23176683
		 0.026333317 -0.48834264 0.024706587 -0.48781404 -0.073753551 0.36041039 0.37039131
		 0.22944587 0.37039244 0.22937173 0.3703118 0.23179746 0.37031448 0.23179746 0.37032402
		 0.22937173 0.3713603 0.23125537 0.3713603 0.23173112 0.3713603 0.23179746 0.37030333
		 0.23127688 0.3703019 0.23119111 0.37134808 0.22937173 0.37134522 0.22940242 -0.4990451
		 0.075307608 0.36981601 0.23171663 0.36981571 0.23179746 0.3713603 0.23016948 -0.054859608
		 -0.6571632 0.057169065 -0.54276764 -0.35756937 0.34924233 0.37029821 0.22987825 0.37024331
		 0.23179746 0.37024641 0.23176681 0.3713603 0.22937173 0.37135774 0.22937173 0.37031066
		 0.22944593 0.3703118 0.22937173 -0.47777459 0.116496 0.37023115 0.23179746 0.37023383
		 0.23179746 0.36984009 0.23179746 0.36981791 0.22997752 0.36981755 0.2298772 0.37024337
		 0.22937179 0.37022257 0.23127685 0.3702212 0.23119111 0.36989665 0.23171666 0.36989635
		 0.23179746 0.36981571 0.22937173 0.36981273 0.22940242 0.37016267 0.23179746 0.37016565
		 0.23176681 0.37021756 0.22987825 0.37015051 0.23179746 0.37015307 0.23179746 0.36984015
		 0.22937173 0.36983758 0.22937173 0.36992079 0.23179746 0.37023002 0.22944587 0.37023115
		 0.22937173 0.3699773 0.23171666 0.369977 0.23179746 0.37014198 0.23127685 0.37014055
		 0.23119108 0.37008208 0.23179746 0.37008506 0.23176683 0.36989862 0.22997749 0.37016279
		 0.22937173 -0.37558702 0.38619736 -0.21234745 0.30166531 0.37006986 0.23179746 0.37007242
		 0.23179746 0.37000138 0.23179746 0.36989635 0.22937173 0.36989337 0.22940242 0.37006128
		 0.23127683 0.37005985 0.23119108 0.069670841 -0.56427127 0.36992079 0.22937173 0.36991823
		 0.22937173 0.37014937 0.22944593 0.37015051 0.22937173 0.36997926 0.22997752 0.37008208
		 0.22937173;
	setAttr ".uvtk[1500:1599]" 0.37005621 0.22987825 0.369977 0.22937173 0.36997402
		 0.22940242 0.37000144 0.22937173 0.36999887 0.22937173 0.37006867 0.22944587 0.37006986
		 0.22937173 -0.58907509 -0.09901467 0.074915752 -0.58858562 -0.38764843 -0.17928916
		 -0.028893249 0.39455438 -0.032533616 -0.66959083 -0.0045236815 0.39750242 -0.0074600875
		 -0.67451102 0.019564081 0.39277565 0.057721365 0.36285418 0.041012336 0.38083667
		 0.017906711 -0.67144233 0.072229788 -0.6209662 0.041083798 -0.660685 0.0598021 -0.64329213
		 0.37054163 0.23179746 0.37054187 0.23171011 0.37113374 0.23176439 0.37113059 0.23179746
		 -0.083844274 -0.59738666 -0.11241604 -0.59624696 -0.11091892 -0.59480953 0.0019367188
		 -0.48420787 -6.0632825e-05 -0.48389149 -0.0014684349 -0.51128262 -0.38774413 0.29081777
		 0.37110841 0.23119111 0.37062413 0.22988391 0.37062442 0.22997749 0.37111837 0.23179746
		 0.37112093 0.23179746 0.37056607 0.23179746 0.37064672 0.22937173 0.37064403 0.22937173
		 0.37103659 0.22944587 0.37103772 0.22937173 0.37062246 0.23171666 0.37062228 0.23179746
		 -0.2075884 0.16935503 0.3709693 0.22937173 0.37105 0.23179746 0.37105286 0.23176683
		 0.37070477 0.22988391 0.37070519 0.22997749 0.37102777 0.23119111 0.37069976 0.22940481
		 0.37070292 0.22937173 0.37072736 0.22937173 0.37072468 0.22937173 0.37103772 0.23179746
		 0.37104028 0.23179746 0.37095582 0.22944587 0.37095708 0.22937173 -0.39615366 0.27453285
		 0.37064672 0.23179746 -0.081234977 0.33855581 0.37088865 0.22937173 -0.25903413 0.069742441
		 0.37078357 0.22937173 0.37078059 0.22940242 0.37078542 0.22988388 0.37078583 0.22997752
		 0.3707031 0.23171663 0.37070292 0.23179746 0.37080801 0.22937173 0.37080544 0.22937173
		 0.37087643 0.22937173 -0.026835293 -0.51435125 0.37094712 0.23119108 0.37096924 0.23179746
		 0.37097228 0.23176681 0.37095708 0.23179746 0.37095964 0.23179746 -0.24617317 0.094645798
		 0.37072736 0.23179746 0.3707909 0.23129003 0.37078577 0.23119108 0.37086648 0.23119108
		 0.37078387 0.23171666 0.37078357 0.23179746 0.37088865 0.23179746 0.37089163 0.23176681
		 0.37087643 0.23179746 0.37087899 0.23179746 0.37080795 0.23179746 -0.40060553 0.26591471
		 -0.083661035 0.31478348 -0.05001229 -0.52510858 -0.068730682 -0.54250145 -0.078622237
		 0.29142493 -0.40901506 0.24962959 -0.41346759 0.24101177 -0.42187655 0.22472644 -0.43473023
		 0.19981933;
createNode groupId -n "groupId41";
	rename -uid "8CB299B4-4DC0-EBD4-7BCE-F3924D876FD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "296446E4-4438-A034-201A-DDBD80911516";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1119]";
createNode groupId -n "groupId42";
	rename -uid "3D10BC84-4B36-16BD-566C-6DBBB0A0C34E";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "23BFC8A6-4F27-48DC-C24B-7FA6F6048FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.0363155149882459 -36.277981964999405 1;
	setAttr ".s" -type "double3" 26.690608978271484 26.690608978271484 26.690608978271484 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4A5DDE1E-49AC-E2DE-1E5A-D2884929EE61";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.84445304 0.1598193 -0.84438092
		 0.041602086 -0.84423703 0.15989104 -0.84794116 0.15561387 -0.84794116 0.041602086
		 -0.84082073 0.041602086 -0.84082073 0.15561387 -0.84452444 0.16330737 -0.84430897
		 0.16330737 -0.84438092 0.038042229 -0.76054412 -0.37736222 -0.76061118 -0.46710765
		 -0.76051039 -0.4670743 -0.76412261 -0.37736011 -0.76412261 -0.47071844 -0.76058304
		 -0.47061905 -0.76046669 -0.47061905 -0.75696564 -0.47071844 -0.75696564 -0.37736011
		 -0.76412261 -0.3702023 -0.76054412 -0.37378412 -0.75696564 -0.3702023 -0.76204604
		 -0.50221241 -0.76211315 -0.59195793 -0.7620123 -0.59192455 -0.76562452 -0.50221038
		 -0.76562452 -0.59556866 -0.76208496 -0.5954693 -0.76196861 -0.5954693 -0.75846756
		 -0.59556866 -0.75846756 -0.50221038 -0.76204604 -0.49863434 -0.76562452 -0.49505246
		 -0.75846756 -0.49505246 -0.89285028 -0.29810214 -0.89277816 -0.41631934 -0.89263427
		 -0.29803038 -0.8963384 -0.41631934 -0.8963384 -0.30230755 -0.88921797 -0.41631934
		 -0.88921797 -0.30230755 -0.89292169 -0.29461402 -0.89270627 -0.29461402 -0.89277816
		 -0.4198792 0.49837324 0.056252718 0.49700293 0.055087388 0.49944523 0.052791297 0.50065738
		 0.054063797 0.49693301 0.05751735 0.49573842 0.056347191 0.53371978 0.0014614873
		 0.50190973 0.0014802553 0.49947214 0.001481697 0.49947083 0.0039194003 0.4969576
		 -0.00077288132 0.53600395 -0.00072740857 0.50069129 0.051618397 0.50188768 0.052824438
		 0.53246742 0.054045022 0.53490508 0.054043591 0.53490639 0.05160588 0.53493196 0.0027340055
		 0.53737426 0.00043791719 0.53741962 0.056298196 0.49573842 -0.00077288132 0.50069129
		 0.0039200336 0.53368586 0.051605225 0.53368586 0.0039069057 0.53863871 0.056298196
		 0.53863871 -0.00082191173 0.53248942 0.0027008653 0.53744417 -0.0019920508 -0.42164898
		 0.055182159 -0.42302158 0.056349397 -0.42530954 0.054156899 -0.42409533 0.052882254
		 -0.42038235 0.056419492 -0.42155433 0.057616174 -0.46213275 0.056394994 -0.4620873
		 0.00044195168 -0.45964095 0.0027418546 -0.45961532 0.05169487 -0.45961404 0.054136634
		 -0.45717236 0.054138064 -0.42655328 0.052915454 -0.42534345 0.05172056 -0.46071473
		 -0.00072530843 -0.42160356 -0.00077085663 -0.42412096 0.0039292127 -0.42412224 0.0014874637
		 -0.42656392 0.001486022 -0.45842677 0.0014672205 -0.42038235 -0.00077085663 -0.46335393
		 0.056394994 -0.46335393 -0.00079541095 -0.45839283 0.051694274 -0.45839283 0.0039035454
		 -0.42534345 0.0039298534 -0.46218199 -0.0019920508 -0.45718303 0.0027086586 0.070930183
		 0.037017226 0.070946991 -0.0019920322 0.070980608 0.037033975 -0.7283625 0.019372815
		 -0.72834444 0.051985562 -0.72837156 0.051976562 -0.7398423 0.038103625 -0.73985136
		 0.070669234 -0.73986936 0.038094662 0.06689471 0.037058532 0.066861093 -0.0019920322
		 0.066911519 -0.0019752709;
createNode file -n "file2";
	rename -uid "91322CD0-4824-DA0B-1EAD-12B46689DAA6";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Fretful/t-iron.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8276D6D6-497A-03A3-290B-CAAAB1F6119D";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AB706FE5-496C-F3F6-96CD-A2A3802BDE1E";
	setAttr ".uopa" yes;
	setAttr -s 1576 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.065465033 0.012685724 -0.41625553
		 -0.011184663 -0.39732727 -0.026975572 -0.32837719 -0.083242208 -0.41344506 -0.0078307986
		 -0.39632934 -0.022493869 -0.4122386 -0.006391108 -0.082526416 0.0300299 -0.080707908
		 0.027928494 -0.42475155 -0.021323204 -0.4061144 -0.037152648 -0.28819126 -0.13490459
		 -0.32107139 -0.090312362 -0.33018541 -0.1012229 -0.27964634 -0.12491167 -0.27867582
		 -0.12372807 -0.08745423 0.037214197 -0.086018354 0.034836173 -0.40984017 -0.041907579
		 -0.4287684 -0.026116669 -0.39534104 -0.05012548 -0.33347747 -0.10262775 -0.31824422
		 -0.084105521 -0.39360219 -0.022219807 -0.27489373 -0.12270188 -0.40573263 -0.010326028
		 -0.39414293 -0.020096481 -0.40374255 0.0037474036 -0.33358431 -0.10524449 -0.38481435
		 -0.012043476 -0.3085584 -0.075380296 -0.31586426 -0.068310201 -0.40093216 0.0071011782
		 -0.38381642 -0.0075618625 -0.39972568 0.0085408688 -0.34327003 -0.11396983 -0.41916871
		 -0.049960703 -0.34269828 -0.11615506 -0.070059575 -0.31757972 -0.10293791 -0.27298892
		 -0.11245501 -0.28416413 -0.11623555 -0.28519154 -0.099942029 -0.26923203 -0.1037226
		 -0.27025941 -0.05733896 -0.30489045 -0.098321006 0.058981732 -0.097240672 0.056421168
		 -0.43726441 -0.036255211 -0.26713344 -0.10997969 -0.090424962 -0.25805682 -0.2661629
		 -0.10879591 -0.060922451 -0.30731612 -0.061632164 -0.30771691 0.010993257 -0.36803728
		 -0.11724475 -0.28649047 -0.125716 -0.29639959 -0.057101764 -0.33488929 -0.10078736
		 0.067337096 -0.10015677 0.06463179 -0.42235291 -0.056839734 -0.44128132 -0.041048795
		 -0.40785393 -0.065057546 -0.34599012 -0.11756003 -0.30573124 -0.069173753 -0.38108936
		 -0.0072878599 -0.26238084 -0.10776991 -0.39321983 0.0046060383 -0.38163006 -0.0051645339
		 -0.39122963 0.018679559 -0.34609681 -0.12017676 -0.12496778 -0.29909632 -0.12874812
		 -0.30012378 -0.087429173 -0.25429988 -0.091209687 -0.25532734 -0.044826098 -0.28995842
		 -0.074019521 -0.13764751 0.025124773 -0.39670771 0.015525714 -0.37286404 0.02420871
		 -0.39780086 0.0068017691 -0.38348645 0.0040491968 -0.38378948 0.023002312 -0.39924055
		 -0.37230131 0.0028885901 -0.29604524 -0.060448378 -0.30335081 -0.053378522 -0.38841927
		 0.022033334 -0.37130359 0.0073702931 -0.38721281 0.023473024 -0.049583629 -0.11574132
		 0.037637755 -0.38177562 0.019314691 -0.36855429 0.016562566 -0.3688578 0.035515115
		 -0.38430858 -0.35578293 -0.12890181 -0.43168193 -0.06489253 -0.35521126 -0.13108701
		 -0.048409499 -0.29238391 -0.049119212 -0.29278481 0.028038636 -0.35793203 0.023505762
		 -0.35310483 -0.12975734 -0.30142277 -0.13822898 -0.31133154 -0.069614418 -0.3498216
		 -0.05883415 -0.12246228 0.014601901 -0.39756623 0.0030128211 -0.38779628 -0.0063158721
		 -0.3958492 0.012611911 -0.4116396 -0.10439613 0.091397315 -0.10415965 0.088628203
		 -0.44977733 -0.051187307 -0.25462022 -0.095047921 -0.077911712 -0.24312508 -0.25364965
		 -0.093864232 0.011695758 -0.4127329 -0.0057111233 -0.39841855 -0.0084637254 -0.39872155
		 0.01048933 -0.41417268 -0.027898833 -0.10491473 -0.030449018 -0.10599173 0.048028007
		 -0.36937648 0.031827644 -0.3536222 -0.01957427 -0.10245837 -0.022270098 -0.10308588
		 0.050150588 -0.36684346 -0.10415959 0.10010591 -0.10439608 0.09733817 -0.43486589
		 -0.071771801 -0.45379421 -0.055980802 -0.4203667 -0.079989731 -0.35850307 -0.13249201
		 -0.29321846 -0.054241598 -0.3685765 0.0076442957 -0.24986786 -0.09283793 -0.38070691
		 0.019538134 -0.3691172 0.009767592 -0.37871677 0.033611655 -0.035896249 -0.2774522
		 -0.036605693 -0.27785334 0.040551499 -0.34300005 0.036019221 -0.33817327 -0.035627075
		 -0.276458 -0.074916132 -0.23936787 -0.3599515 -0.13406721 -0.31546503 -0.17122188
		 0.0020890683 -0.41249835 -0.0095006078 -0.4027279 9.8928809e-05 -0.42657182 -0.13930359
		 -0.31257558 -0.14126104 -0.31505588 -0.094877608 -0.34968668 -0.018828884 -0.41078123
		 -0.032313116 -0.27502626 -0.00081710517 -0.42766497 -0.018223926 -0.41335061 -0.0020235926
		 -0.42910478 -0.35978848 0.017820716 -0.28353232 -0.045516372 -0.29083818 -0.038446218
		 -0.37590632 0.03696543 -0.35879058 0.02230227 -0.37469983 0.03840518 -0.084163822
		 -0.36310339 -0.020976588 -0.41365361 -0.14047626 -0.3177855 -0.32494539 -0.18243022
		 -0.15074193 -0.32626367 -0.36829588 -0.14383397 -0.44419456 -0.079824775 0.0043945462
		 -0.098862596 0.0016365498 -0.099098869 0.0605409 -0.35444432 0.044340596 -0.33869022
		 -0.24038762 -0.081629425 -0.06539882 -0.22819301 -0.10015683 0.12410372 -0.10078739
		 0.12139705 -0.46229023 -0.066119403 0.013070896 -0.099099047 0.01031293 -0.098862775
		 0.06266351 -0.35191143 -0.15181652 -0.32750773 -0.10739061 -0.36461872 -0.010423854
		 -0.42743045 -0.022013493 -0.41766 -0.03134165 -0.4257133 -0.012413964 -0.44150388
		 -0.097240612 0.13231292 -0.098321006 0.12975378 -0.44737884 -0.086703777 -0.46630713
		 -0.070912778 -0.43287975 -0.094921604 -0.37101626 -0.14742391 -0.023383446 -0.26252016
		 -0.024093159 -0.26292098 0.053063914 -0.32806748 0.048531339 -0.32324052 -0.023114093
		 -0.2615259 -0.28070551 -0.039309382 -0.35606349 0.022576421 -0.23735493 -0.077905774
		 -0.062403239 -0.22443584 -0.36819392 0.03447029 -0.35660416 0.024699748 -0.36620384
		 0.048543751 -0.3724646 -0.14899898 -0.32797822 -0.18615365 -0.1537742 -0.32998773
		 -0.013330027 -0.44259712 -0.030736901 -0.42828268 -0.014536485 -0.44403678 -0.019800134
		 -0.26009431 0.036977544 -0.10308582 0.034281746 -0.10245837 0.073053792 -0.33951235
		 0.056853518 -0.32375816 -0.34727567 0.032752842 -0.2710197 -0.030584037 -0.2783255
		 -0.023513883 -0.3633934 0.051897496 -0.34627768 0.037234426 -0.36218697 0.053337187
		 -0.15478346 -0.33128655 -0.094640501 -0.37968558 -0.033489592 -0.42858553 -0.1632548
		 -0.341196 -0.38080877 -0.15876606 -0.45670745 -0.094756797 -0.38023704 -0.16095118
		 0.045156375 -0.10599185 0.04260619 -0.10491485 0.075176403 -0.33697939 -0.086018205
		 0.15389934 -0.08745414 0.15151995 -0.47480309 -0.081051409 -0.22959468 -0.065183431
		 -0.052886195 -0.21326065 -0.22862414 -0.063999742 -0.02293656 -0.44236249 -0.034526415
		 -0.43259212 -0.024926849 -0.4564361 -0.010320857 -0.24912706 0.065577403 -0.31313589
		 0.061044499 -0.30830854 -0.080707818 0.16080563 -0.082526386 0.15870559 -0.45989177
		 -0.10163601 -0.47882009 -0.085845053 -0.44539267 -0.10985366 -0.38352892 -0.16235617;
	setAttr ".uvtk[250:499]" -0.26819253 -0.024377376 -0.34355065 0.037508428 -0.2248421
		 -0.062973619 -0.049890466 -0.20950374 -0.043854542 -0.44064537 -0.12011108 -0.37730798
		 -0.025842942 -0.4575291 -0.043249644 -0.44321471 -0.02704943 -0.45896888 -0.35568109
		 0.049402326 -0.3440913 0.039631754 -0.35369098 0.063475728 -0.3849768 -0.16393176
		 -0.34049088 -0.20108595 -0.16432929 -0.34243983 -0.16628689 -0.34491998 0.066660747
		 -0.11717118 0.064291045 -0.11574138 0.085566774 -0.32458025 -0.0072873384 -0.24516213
		 0.069366291 -0.30882609 -0.33476263 0.047684848 -0.2585068 -0.015652001 -0.26581267
		 -0.0085818768 -0.3508805 0.066829622 -0.33376473 0.052166492 -0.34967405 0.068269372
		 -0.16729608 -0.34621912 -0.10715318 -0.39461786 -0.046002455 -0.4435178 -0.17576778
		 -0.35612789 -0.39332175 -0.17369816 -0.46922043 -0.10968883 -0.39274999 -0.17588326
		 0.073541574 -0.12246228 0.071448795 -0.12064994 0.087689295 -0.3220472 -0.063364342
		 0.17786759 -0.065465093 0.17604837 -0.48731607 -0.095983446 -0.035449721 -0.45729458
		 -0.047038741 -0.44752458 -0.037439771 -0.4713681 -0.21708179 -0.050251365 -0.040373392
		 -0.1983285 -0.21611109 -0.049067825 0.0021920353 -0.23419499 0.078090265 -0.29820383
		 0.073557809 -0.2933768 -0.056179389 0.18279481 -0.058558092 0.18135959 -0.47240463
		 -0.11656798 -0.49133292 -0.10077685 -0.45790559 -0.12478593 -0.39604202 -0.177288
		 -0.056367464 -0.45557737 -0.13262394 -0.39224005 -0.038355865 -0.47246128 -0.055762656
		 -0.45814669 -0.039562322 -0.47390085 -0.25567967 -0.00944525 -0.33103687 0.052439809
		 -0.21232918 -0.048041642 -0.037377514 -0.19457161 -0.34316811 0.064334452 -0.33157834
		 0.05456385 -0.34117806 0.078407854 -0.39749044 -0.17886303 -0.35300407 -0.21601768
		 -0.17684239 -0.35737169 -0.17879999 -0.35985166 0.090538613 -0.13973963 0.08872696
		 -0.13764751 0.098079607 -0.30964813 0.0052255243 -0.23023003 0.081879243 -0.29389393
		 -0.32224971 0.062616944 -0.24599393 -0.00071984529 -0.34026197 0.079501033 -0.32490751
		 0.066423327 -0.33905548 0.080940783 -0.17980927 -0.3611508 -0.11966625 -0.40954965
		 -0.058515377 -0.45844975 -0.36248398 -0.2272265 -0.18828076 -0.37105995 -0.40583456
		 -0.18863025 -0.48173326 -0.12462088 0.095447861 -0.14689809 0.094017319 -0.14452773
		 0.10020222 -0.30711511 -0.034412488 0.19366226 -0.036972329 0.19258121 -0.49982893
		 -0.11091548 -0.047962375 -0.47222656 -0.05955226 -0.46245599 -0.049952693 -0.48630014
		 -0.20456888 -0.035319269 -0.027860411 -0.1833964 -0.20825505 -0.030735761 -0.18935525
		 -0.37230402 -0.14492929 -0.40941489 -0.068880387 -0.47050929 -0.041647002 0.027227476
		 -0.041560009 0.024997901 -0.029310897 0.018794328 -0.027422771 0.019980486 -0.026774034
		 0.017498758 -0.026934758 0.017738495 -0.072338879 0.064896658 -0.073627681 0.063057236
		 -0.06736356 0.050838418 -0.06509155 0.050672874 -0.066078186 0.048300929 -0.066062957
		 0.048587941 -0.026056513 0.19612813 -0.028762504 0.19549823 -0.48491755 -0.13150004
		 -0.50384581 -0.11570911 -0.47041839 -0.13971794 -0.40855473 -0.19222035 0.014704987
		 -0.2192629 0.090602562 -0.28327128 -0.050868757 -0.48739329 -0.068275459 -0.47307879
		 -0.052075244 -0.48883301 -0.49342495 -0.29315472 -0.26830924 0.022227854 -0.32232934
		 0.06683138 -0.21869707 -0.019346595 -0.2135669 -0.024185717 -0.05592338 -0.15625161
		 -0.054373182 -0.15732831 -0.58091348 -0.21937504 -0.56932378 -0.22914556 -0.57892334
		 -0.20530154 -0.19131273 -0.37478417 -0.40866143 -0.19483721 0.1062737 -0.16858226
		 0.10519742 -0.16603273 0.10869814 -0.29697669 -0.55999506 -0.22109242 -0.48373914
		 -0.28442919 -0.491045 -0.27735919 -0.57611293 -0.20194772 -0.55899715 -0.21661088
		 -0.57490647 -0.20050815 -0.014842764 -0.19017422 -0.0070685893 -0.19722843 0.092789575
		 -0.28087425 0.06892769 -0.26037294 -0.3749969 -0.24215865 -0.41834754 -0.20356229
		 -0.49424618 -0.13955314 -0.19232184 -0.37608305 -0.20079353 -0.38599193 -0.1321789
		 -0.4244819 -0.07102824 -0.47338179 -0.0019969493 0.19973737 -0.0047653764 0.19950023
		 -0.51234198 -0.12584774 0.10873085 -0.17690736 0.10810255 -0.17421097 -0.13754308
		 -0.59082448 -0.077526271 0.088941246 -0.079345077 0.087594107 -0.077162832 0.074037507
		 -0.07502833 0.073174044 -0.07672742 0.071227483 -0.07662195 0.071495369 -0.44231409
		 -0.31902856 -0.26560569 -0.46710584 -0.44134361 -0.31784475 -0.060475446 -0.48715878
		 -0.072065063 -0.4773882 -0.062465467 -0.50123215 -0.20186815 -0.38723606 -0.15744221
		 -0.4243471 -0.081393369 -0.4854416 0.0067123026 0.19950014 0.0039438754 0.19973737
		 -0.49743044 -0.14643195 -0.51635879 -0.13064101 -0.48293138 -0.15464994 -0.4210676
		 -0.20715237 -0.48091197 -0.27822259 -0.55627006 -0.21633688 -0.43756145 -0.31681889
		 -0.5684005 -0.20444304 -0.55681074 -0.21421345 -0.56641036 -0.19036952 -0.26260987
		 -0.46334881 -0.22304022 -0.50297225 -0.14714268 -0.5669806 -0.15167493 -0.56215358
		 -0.06338156 -0.50232542 -0.080788262 -0.48801088 -0.064588137 -0.50376517 -0.2038255
		 -0.38971609 -0.42117432 -0.2097691 -0.54748213 -0.20616041 -0.47122604 -0.26949742
		 -0.4785319 -0.26242739 -0.56359994 -0.18701556 -0.54648429 -0.20167871 -0.56239349
		 -0.18557587 0.32241708 -0.069990754 0.32241708 -0.069990754 0.33574843 -0.061578453
		 0.33792216 -0.064015746 0.32547426 -0.076079905 0.49746627 0.019629687 0.51217508
		 0.025298923 0.51217508 0.025298923 0.51523125 0.019209266 0.50284648 0.043850243
		 0.50284773 0.043850899 0.48952419 0.035442442 0.4873504 0.037879765 0.49979925 0.049944341
		 0.32780713 -0.045765221 0.31309843 -0.051434457 0.31309843 -0.051434457 0.50190002
		 0.010796845 0.33929408 -0.06735903 -0.035105601 -0.13908982 -0.037558034 -0.13801736
		 -0.058462545 -0.16244596 -0.059428886 -0.1602037 -0.059444979 -0.15990436 0.32337242
		 -0.036932945 0.48509026 0.044275165 0.48597896 0.041223317 0.1123257 -0.20087564
		 0.11209023 -0.19811833 -0.12715274 -0.57842541 -0.43086034 -0.21849422 -0.50675917
		 -0.15448529 -0.43028867 -0.22067952 -0.22000682 -0.4990074 -0.14335304 -0.5626713
		 0.030709408 0.19549814 0.028003417 0.19612807 -0.52485478 -0.14077966 -0.020935401
		 -0.13186973 -0.022849426 -0.13050425 -0.035020784 -0.13674629 -0.060765222 -0.16245103
		 -0.066943884 -0.17465526 -0.065682054 -0.17661637;
	setAttr ".uvtk[500:749]" -0.068243891 -0.17717326 -0.067997694 -0.17702055
		 -0.42980102 -0.30409688 -0.25309241 -0.45217407 -0.4288305 -0.30291325 -0.20483482
		 -0.39101532 -0.21330652 -0.40092415 -0.14469188 -0.43941391 -0.083541103 -0.48831394
		 0.038919292 0.19258127 0.036359452 0.19366232 -0.50994343 -0.16136405 -0.52887166
		 -0.14557317 -0.49544436 -0.16958201 -0.43358073 -0.22208419 0.11209026 -0.20955265
		 0.11232579 -0.20679396 -0.12502998 -0.57589245 -0.42680472 -0.30034024 -0.4258332
		 -0.29915744 -0.46839911 -0.26329064 -0.54375637 -0.20140538 -0.55588764 -0.1895107
		 -0.54429781 -0.19928128 -0.5538975 -0.17543736 0.34812421 -0.086223871 0.50984186
		 -0.0050158203 0.35029799 -0.088661134 0.33785003 -0.10072541 0.52455086 0.00065347552
		 0.47714835 0.0600878 0.3154313 -0.021119893 0.47497445 0.062525094 0.48742288 0.07458955
		 0.30072266 -0.02678901 -0.072988339 -0.50209069 -0.084577985 -0.49232036 -0.074978448
		 -0.51616406 -0.21438113 -0.40216812 -0.16995519 -0.43927914 -0.093906231 -0.5003736
		 -0.53496933 -0.19122832 -0.45871335 -0.25456509 -0.46601921 -0.24749485 -0.55108714
		 -0.17208353 -0.53397131 -0.18674669 -0.54988062 -0.17064396 -0.21633872 -0.40464801
		 -0.43368754 -0.2247009 -0.068361372 -0.18486255 -0.069948494 -0.18302464 -0.070054024
		 -0.18274438 0.31099612 -0.012287736 0.47271383 0.068920314 0.47360277 0.065868527
		 0.52760696 -0.0054362118 0.52760696 -0.0054362118 0.51427579 -0.013848573 0.35166991
		 -0.092004508 0.35255891 -0.095056206 0.33785003 -0.10072541 0.060505062 0.18135953
		 0.058126412 0.18279475 -0.53736764 -0.15571168 -0.51873136 -0.17154039 -0.44337335
		 -0.23342642 -0.44280165 -0.2356115 -0.25009689 -0.44841692 -0.20980999 -0.48757094
		 -0.21052706 -0.48804051 -0.13462916 -0.55204886 -0.13916194 -0.54722178 -0.07502833
		 0.1134118 -0.077200294 0.11269686 -0.079313666 0.099129334 -0.077525616 0.097644597
		 -0.079770803 0.096322745 -0.079585433 0.096544564 -0.075894542 -0.51725727 -0.093301244
		 -0.50294268 -0.077101059 -0.51869702 0.067411929 0.1760484 0.065311253 0.17786768
		 -0.52245629 -0.17629644 -0.54138464 -0.16050544 -0.54337466 -0.17457885 -0.50795722
		 -0.18451409 -0.4460935 -0.23701659 -0.4133203 -0.28422546 -0.44620019 -0.23963341
		 -0.45588627 -0.24835861 -0.53178489 -0.18434934 -0.53124428 -0.18647265 -0.45531458
		 -0.25054371 -0.4586066 -0.25194839 0.082654715 0.16080554 -0.41728836 -0.28916436
		 -0.24057978 -0.43724167 -0.20749384 -0.48407534 0.10810261 -0.23345858 0.10873087
		 -0.23076349 -0.1146397 -0.56349325 -0.13084006 -0.54773915 -0.40477514 -0.27423266
		 -0.15924147 -0.45269549 -0.096053936 -0.50324595 -0.215554 -0.40737742 -0.22581944
		 -0.41585618 -0.07052511 -0.18557483 -0.072630554 -0.19909108 -0.07084927 -0.20057023
		 -0.073085964 -0.20188713 -0.072901309 -0.20166618 -0.22507104 -0.41855276 -0.22885129
		 -0.41958046 0.10519751 -0.24163824 0.10627379 -0.2390874 -0.11251715 -0.56096041
		 -0.085501142 -0.51702273 -0.097090431 -0.50725269 -0.10641921 -0.51530576 -0.08749143
		 -0.53109634 -0.2298606 -0.42087924 -0.23758402 -0.43348482 -0.24136463 -0.43451205
		 -0.19498098 -0.4691433 -0.19856441 -0.47156864 -0.19927385 -0.47197008 -0.12211671
		 -0.53711659 -0.12664917 -0.53228962 -0.088407524 -0.53218955 -0.10581423 -0.51787502
		 -0.089613862 -0.53362918 0.34716827 -0.1192818 0.34716827 -0.1192818 0.36049926 -0.11086953
		 0.3626734 -0.11330682 0.35022593 -0.12537086 0.52221721 -0.029661536 0.53692609 -0.02399224
		 0.53692609 -0.02399224 0.46477258 0.084733188 0.30305547 0.0035254359 0.46259868
		 0.087170631 0.47504705 0.099234998 0.28834695 -0.0021435022 -0.16971761 -0.4692781
		 -0.10856685 -0.51817799 0.094017379 -0.26314181 0.09544789 -0.26077282 -0.1021269
		 -0.54856133 -0.11832726 -0.53280711 0.53998291 -0.030081689 0.53998291 -0.030081689
		 0.52665156 -0.038493872 0.36404568 -0.11665002 0.36493462 -0.11970162 0.35022593
		 -0.12537086 -0.07084921 -0.20924079 -0.072901368 -0.20797914 -0.073085964 -0.20774496
		 0.29862022 0.012357712 0.46033818 0.093565762 0.46122694 0.090513974 0.088726901
		 -0.27002338 0.090538554 -0.26792994 -0.10000423 -0.54602826 -0.098014064 -0.531955
		 -0.10960388 -0.52218461 0.073541634 -0.28520873 -0.065091938 0.13591334 -0.067403316
		 0.1359082 -0.073605418 0.1236577 -0.072338849 0.12168917 -0.074910402 0.12113021
		 -0.074663252 0.12128353 0.029369734 0.019980557 0.03129103 0.018773578 0.043508433
		 0.025036376 0.043593608 0.027227946 0.046055339 0.026331086 0.045760952 0.026338905
		 -0.072661787 -0.21058285 -0.070487797 -0.22408837 -0.068361372 -0.22494859 -0.070054054
		 -0.22688782 -0.069948971 -0.22662097 0.45239663 0.10937864 0.29067951 0.028170884
		 0.45022309 0.11181608 0.46267188 0.12388057 0.27597106 0.022501826 0.35954404 -0.14392722
		 0.35954404 -0.14392722 0.37287515 -0.13551491 0.37504923 -0.1379523 0.3626017 -0.15001631
		 0.53459299 -0.054306865 0.54930186 -0.048637748 0.54930186 -0.048637748 0.55235869
		 -0.054727167 -0.065682054 -0.23319471 -0.06799823 -0.23262489 -0.068243861 -0.23245889
		 0.28624505 0.037003279 0.44796294 0.11821142 0.44885164 0.11515954 0.53902739 -0.063139498
		 0.37642139 -0.14129549 0.035642818 -0.13186979 0.034996524 -0.12921846 -0.066965997
		 -0.23502719 -0.060725436 -0.24719989 -0.058462009 -0.24736482 -0.059444919 -0.24972779
		 -0.05942978 -0.24944192 0.049812987 -0.13908982 0.04972674 -0.13670516 0.037523821
		 -0.13052785 0.38525146 -0.16016024 0.54696929 -0.078952253 0.38742536 -0.16259748
		 0.37497747 -0.1746617 0.56167829 -0.073282868 0.44002086 0.13402408 0.27830368 0.052816451
		 0.43784702 0.1364615 0.45029545 0.14852589 0.26359522 0.047147334 -0.048687741 0.15424222
		 -0.05091323 0.15495607 -0.060596958 0.14522168 -0.059975818 0.14295417 -0.062621936
		 0.14322162 -0.062337235 0.1432907 0.050635479 0.032342657 0.050888263 0.03006275
		 0.052860282 0.031793378 0.062543958 0.041524991 0.061922818 0.043631673 0.064569056
		 0.043543831 0.064284265 0.04345993 0.55140311 -0.087784916 0.38879734 -0.16594076
		 0.05682756 -0.14418614 0.057004586 -0.14146054 -0.053365663 -0.25437951 -0.055719212
		 -0.25454926 -0.056001768 -0.25446695 0.27386862 0.061648548;
	setAttr ".uvtk[750:999]" 0.43558645 0.14285654 0.43647534 0.13980481 -0.048687741
		 0.032343574 -0.059975848 0.043631673 -0.060607895 0.041488029 0.42764497 0.15866965
		 0.42547137 0.16110697 0.43792027 0.17317152 -0.042373374 -0.26789537 -0.042120174
		 -0.26562491 -0.042297199 -0.26817164 0.25121945 0.071792722 0.068073146 -0.15543169
		 0.070709281 -0.15516514 0.39762729 -0.18480572 0.55934513 -0.10359767 0.39980119
		 -0.18724293 0.3873533 -0.19930717 0.57405412 -0.097928286 -0.053995296 -0.25651503
		 -0.044298992 -0.26616356 0.06870275 -0.15313303 0.059006467 -0.14348722 0.24816222
		 0.077881992 0.24816222 0.077881992 0.26149368 0.086294353 0.4241001 0.16445038 0.4232114
		 0.16750234 0.43792027 0.17317152 0.067038476 0.050672814 0.068009257 0.048586443
		 0.068025231 0.048300885 0.56377906 -0.11243033 0.40117311 -0.19058633 0.073169462
		 -0.16244626 0.074152403 -0.1599043 0.069350421 0.050841272 0.075552434 0.063088961
		 0.074285865 0.064896658 0.076857418 0.065635227 0.076610327 0.065467119 -0.0033781976
		 0.014793683 -0.019145414 0.017291047 -0.018348649 0.015200924 0.42860043 0.1917274
		 0.42860043 0.1917274 0.41526937 0.18331498 0.41309541 0.18575239 0.42554384 0.19781679
		 0.25355232 0.10210747 0.23884363 0.096438229 0.23884363 0.096438229 0.080389552 -0.17661643
		 0.082951359 -0.17717326 0.41000307 -0.20945108 0.57172096 -0.12824309 0.42344278
		 -0.20532542 0.44715571 -0.19632393 0.58642989 -0.12257376 -0.053365692 -0.15543157
		 -0.042120084 -0.14418608 -0.044337198 -0.14347494 0.23578605 0.10252726 0.23578605
		 0.10252726 0.24911715 0.11093956 0.41172373 0.18909565 0.41083491 0.19214767 0.42554384
		 0.19781679 0.076975316 0.07317403 0.078567386 0.071494147 0.078674495 0.071227469
		 0.60637879 -0.11636952 0.44989651 -0.19405717 0.0830689 -0.18486249 0.084761553 -0.18274438
		 0.079147279 0.074052647 0.081260681 0.087617382 0.079472601 0.088941276 0.081717849
		 0.090442732 0.081532419 0.090206131 0.081673495 -0.17462093 0.075432889 -0.16245097
		 0.021092437 0.017290987 0.0053251535 0.014793791 0.0067541152 0.013056189 0.41622472
		 0.21637279 0.41622472 0.21637279 0.4028933 0.20796052 0.40071958 0.21039784 0.41316795
		 0.22246236 0.2411765 0.12675291 0.22646777 0.12108368 0.22646777 0.12108368 0.085556708
		 -0.20057034 0.087793402 -0.20188725 0.17486276 0.25881249 0.33658063 0.34002042 0.17703672
		 0.25637507 0.16458876 0.24431098 0.35128957 0.34568977 0.079472661 0.097644597 0.081532538
		 0.096542925 0.081717789 0.096322745 0.34101427 0.3311879 0.1784087 0.25303197 0.085556798
		 -0.20924079 0.087793462 -0.20774502 0.22341023 0.12717271 0.22341023 0.12717271 0.23674126
		 0.13558507 0.39934796 0.2137413 0.39845926 0.21679297 0.41316795 0.22246236 -0.012689278
		 -0.12919039 0.0030184537 -0.12670255 0.001594916 -0.12480844 0.081292093 0.099155381
		 0.079109848 0.11270918 0.076975316 0.1134118 0.078674495 0.11553799 0.078568935 0.11525528
		 0.087369256 -0.19906521 0.085195325 -0.18556249 0.40384883 0.2410183 0.40384883 0.2410183
		 0.39051771 0.23260593 0.38834393 0.23504329 0.4007929 0.24710786 0.22880076 0.15139824
		 0.21409203 0.14572912 0.21409203 0.14572912 0.083068959 -0.22494853 0.084761612 -0.22688782
		 0.18723817 0.23416662 0.34895575 0.31537479 0.18941213 0.23172951 0.1769646 0.21966547
		 0.36366481 0.32104409 0.36672151 0.31495458 0.36672151 0.31495458 0.35339028 0.3065424
		 0.19078423 0.22838634 0.19167329 0.2253347 0.1769646 0.21966547 0.21103479 0.15181839
		 0.21103479 0.15181839 0.22436605 0.1602307 0.38697261 0.23838684 0.38608402 0.24143857
		 0.4007929 0.24710786 0.39147323 0.26566368 0.39147323 0.26566368 0.37814194 0.25725123
		 0.37596804 0.25968876 0.38841635 0.27175325 0.21642488 0.17604381 0.2017162 0.17037463
		 0.2017162 0.17037463 0.1862832 0.20110929 0.1862832 0.20110929 0.19961448 0.20952159
		 0.20178832 0.20708424 0.18934037 0.19502002 0.3613323 0.29072976 0.37604117 0.29639888
		 0.37604117 0.29639888 0.05682762 -0.26562503 0.057079569 -0.26789638 0.057004645
		 -0.2681717 0.21198966 0.18487573 0.3745963 0.2630322 0.050634645 0.15424223 0.050812267
		 0.15697818 0.061922699 0.14295411 0.064285219 0.14328937 0.064568877 0.14322157 0.36576599
		 0.28189683 0.20316018 0.20374095 0.068073086 -0.25437945 0.070709281 -0.25446695
		 0.062554777 0.14526142 0.052821778 0.15494379 0.085232697 -0.22407323 0.087338082
		 -0.21055967 0.011688963 -0.12670261 0.027396694 -0.12919039 0.026602939 -0.12694514
		 0.059044734 -0.26617315 0.068691902 -0.25647819 -0.041646525 0.15935794 -0.027422711
		 0.16660529 -0.029343948 0.16797593 -0.019145414 0.16929486 -0.0033782274 0.17179206
		 -0.0048071891 0.17369333 -0.020935342 -0.27794138 -0.035105512 -0.27072141 -0.035019264
		 -0.27294299 0.0053251833 0.171792 0.021092318 0.1692948 0.020295523 0.17154858 0.0030184239
		 -0.28310862 -0.012689278 -0.28062084 -0.011895522 -0.28270307 0.029369734 0.16660532
		 0.043593548 0.15935791 0.043506883 0.1617516 0.067038476 0.13591298 0.074285895 0.12168922
		 0.075574726 0.12369229 0.027396694 -0.28062072 0.011688963 -0.28310856 0.01311256
		 -0.2848396 0.080389611 -0.23319477 0.073169522 -0.24736488 0.075472705 -0.24719709
		 0.049813047 -0.27072141 0.035642818 -0.2779415 0.037556842 -0.2791439 -0.40665591
		 -0.035028636 -0.33075717 -0.099037766 -0.40884224 -0.037425995 -0.32096455 -0.087695628
		 -0.31767255 -0.086290777 -0.11320311 -0.28146759 -0.28916287 -0.13608736 -0.29118878
		 -0.13866016 -0.41862807 -0.052084029 -0.42135513 -0.052358121 -0.30845165 -0.072763622
		 -0.30515957 -0.071358711 -0.30167571 -0.15101957 -0.30370134 -0.15359238 0.0061970204
		 -0.38091719 -0.07113529 -0.31867895 -0.07316602 -0.32125401 -0.060653158 -0.30632192
		 -0.056204922 -0.30368924 0.018709943 -0.3659851 -0.26137146 -0.10647106 -0.08817742
		 -0.25160334 -0.082572438 -0.33251178 -0.083648123 -0.33361113 -0.085678644 -0.33618635
		 -0.048140205 -0.29138982 0.029075071 -0.35392535 -0.43114099 -0.067016095 -0.43386805
		 -0.067290157 -0.29593855 -0.057831705 -0.29264677 -0.056426644;
	setAttr ".uvtk[1000:1249]" -0.3141886 -0.16595155 -0.31621435 -0.16852453 -0.04369206
		 -0.28875709 0.031222805 -0.35105291 -0.078696467 -0.24039546 -0.09508536 -0.34744382
		 -0.24885863 -0.091538906 -0.075664379 -0.2366713 -0.098191537 -0.35111845 0.04158847
		 -0.3389937 -0.32572994 -0.17970073 -0.36905885 -0.14494002 -0.44365388 -0.081948161
		 -0.44638097 -0.082222193 -0.28342557 -0.042899579 -0.28013384 -0.041494489 -0.031179108
		 -0.27382508 0.043735787 -0.3361209 -0.099170305 -0.35251373 -0.10759816 -0.36237597
		 -0.32872742 -0.18345626 -0.23931307 -0.080385417 -0.066183545 -0.22546339 -0.11070475
		 -0.36605021 0.054100856 -0.32406119 -0.018666275 -0.25889301 0.05624868 -0.32118881
		 -0.45616597 -0.096880794 -0.45889384 -0.097154275 -0.27091292 -0.027967334 -0.26762086
		 -0.026562542 -0.33921438 -0.19581585 -0.34124008 -0.19838865 -0.05367101 -0.21053112
		 -0.11990348 -0.37955076 -0.12321737 -0.38098252 -0.0092441291 -0.24764657 0.066613749
		 -0.30912906 -0.0061537772 -0.2439605 0.068761513 -0.30625674 -0.46867973 -0.11181229
		 -0.47140688 -0.11208636 -0.25839999 -0.013035208 -0.25510803 -0.011630386 -0.35172725
		 -0.21074775 -0.35375318 -0.21332046 -0.041158088 -0.19559902 -0.13241637 -0.39448279
		 -0.13573059 -0.39591432 -0.27388445 -0.12140304 -0.10069019 -0.26653552 -0.29215932
		 -0.13984388 -0.30070412 -0.14983678 0.0032691807 -0.23271477 0.079127118 -0.29419738
		 -0.36326861 -0.22449684 -0.056179479 0.0059393756 -0.036972448 -0.0038471967 -0.4065975
		 -0.18973625 -0.48119259 -0.12674418 -0.48391974 -0.12701842 0.0063595623 -0.22902888
		 0.081274465 -0.29132462 -0.14513689 -0.40717214 -0.254094 0.0097067654 -0.24849246
		 0.0029031038 -0.36626589 -0.22825287 -0.035002179 -0.1758799 -0.30467176 -0.15477619
		 -0.31321704 -0.16476873 -0.14824328 -0.41084665 0.015256688 -0.21799767 0.090061858
		 -0.28114772 -0.36723638 -0.22943653 -0.37578154 -0.23942898 -0.41911048 -0.20466828
		 -0.49370554 -0.14167649 -0.49643263 -0.14195058 -0.48034033 -0.28040779 -0.48363239
		 -0.28181261 -0.23138571 -0.51273817 -0.15647087 -0.57503402 -0.15764982 -0.42210418
		 0.49835485 0.01657781 0.49972624 0.013234437 0.32691836 -0.042713523 0.32554638 -0.039370298
		 -0.37877876 -0.24318489 -0.26639041 -0.46437633 -0.080740392 -0.14689821 -0.090489894
		 -0.16603267 -0.50621766 -0.15660933 -0.50894552 -0.15688261 -0.16075611 -0.42577875
		 -0.43655226 -0.31552008 -0.263358 -0.46065232 -0.22196347 -0.5014919 -0.14610559
		 -0.56297421 -0.46782744 -0.26547575 -0.47111931 -0.26688084 0.51073062 -0.0080676079
		 0.51210201 -0.01141116 0.31454247 -0.018068135 0.31317019 -0.01472497 -0.37974927
		 -0.24436845 -0.38829446 -0.25436127 -0.51927197 -0.1694172 -0.21887279 -0.49780607
		 -0.14395782 -0.56010199 -0.1701628 -0.43703634 -0.52145845 -0.17181465 -0.38926592
		 -0.25554401 -0.39129192 -0.25811666 -0.25387716 -0.44944432 -0.25084528 -0.44572034
		 -0.094023257 -0.17690748 -0.097382814 -0.19811821 -0.39226246 -0.2593002 -0.40080735
		 -0.26929328 -0.17326927 -0.44071054 -0.20945024 -0.48656002 -0.13359267 -0.54804218
		 -0.40177891 -0.27047628 -0.40380454 -0.27304912 -0.4142918 -0.28540823 -0.41631776
		 -0.28798088 -0.20635992 -0.48287416 -0.13144505 -0.54516995 -0.17424831 -0.44210532
		 -0.18267566 -0.45196825 0.52310598 -0.032713264 0.52447778 -0.036056727 0.30216664
		 0.0065773129 0.30079448 0.0099204779 -0.18375134 -0.4530676 -0.1857819 -0.45564294
		 -0.19829512 -0.47057471 -0.12107986 -0.53311014 -0.19384694 -0.46794215 -0.11893207
		 -0.53023779 0.038919352 -0.0038470682 0.058126412 0.0059394166 -0.097382724 -0.20955265
		 -0.094023287 -0.23076344 0.28979099 0.031222761 0.28841895 0.034566045 0.53548175
		 -0.057358772 0.53685355 -0.060702085 -0.33824283 -0.19463289 -0.23634568 -0.07660675
		 -0.063151397 -0.22173938 -0.090489864 -0.24163818 -0.080740333 -0.26077276 0.54785806
		 -0.082004011 0.54922938 -0.085347533 0.27741498 0.055868268 0.27604276 0.059211314
		 0.067411989 0.012685705 0.082654834 0.027928501 -0.050874814 0.03180287 -0.22383264
		 -0.061674833 -0.050638504 -0.20680726 -0.35075581 -0.20956478 0.26503938 0.080513716
		 0.26366735 0.08385694 0.56023383 -0.10664937 0.56160533 -0.10999298 -0.074019432
		 -0.27002344 -0.05883421 -0.28520861 0.089401245 0.037214093 0.099187672 0.056421176
		 -0.026056513 -0.007393918 -0.0047653168 -0.010766195 -0.004782483 0.013086062 0.25266337
		 0.10515916 0.25129116 0.10850221 0.58055353 -0.12641534 0.5964728 -0.12043816 -0.21131988
		 -0.046742678 -0.038125612 -0.19187507 -0.053984508 -0.15317261 0.10273451 0.067337066
		 0.10610658 0.088628277 0.0067123026 -0.010766027 0.028003536 -0.0073939906 0.020309351
		 0.015236918 0.24028756 0.12980461 0.2389154 0.13314772 0.3374694 0.33696863 0.33884072
		 0.33362523 -0.011909172 -0.12698388 0.10610664 0.10010587 0.10273445 0.12139705 -0.44906509
		 -0.33045217 -0.27587104 -0.47558442 0.22791187 0.15445012 0.22653995 0.15779328 0.34984469
		 0.312323 0.35121638 0.30897963 0.21553595 0.17909557 0.21416374 0.18243855 0.362221
		 0.28767779 0.36359239 0.28433412 0.013087943 -0.12484122 -0.23833236 -0.43078834
		 -0.04156138 0.16171037 -0.018362388 0.17150974 -0.049583569 -0.29192963 -0.030448958
		 -0.3016791 -0.022816345 -0.27912304 0.0067294687 0.17366049 -0.01957427 -0.30521271
		 0.0016364902 -0.30857208 0.0016194135 -0.2848098 -0.063364312 0.01086789 -0.058558151
		 0.0073760003 -0.044108346 0.026331075 -0.043815389 0.026339818 -0.048941836 0.030064516
		 0.031257831 0.1679523 -0.062621996 0.043543845 -0.062338278 0.043461226 0.099187672
		 0.13231298 0.089401186 0.15151998 0.069310457 0.13590828 0.013070896 -0.30857202
		 0.034281746 -0.30521259 0.026616588 -0.28266707 -0.034412548 -0.0049268734 -0.028762534
		 -0.0067626582 -0.021181777 0.015681759 -0.020908162 0.015780158 -0.074910402 0.065635227
		 -0.074662626 0.065469019 0.081651382 -0.23499566 0.045156434 -0.30167922 0.064291105
		 -0.29192963 0.04972823 -0.27290472 -0.0019969195 -0.011001941 0.0039438754 -0.011001842
		 0.0039135069 0.012638383 0.0041411072 0.012816243 -0.0021957606 0.012816276 -0.079770863
		 0.090442672 -0.079585373 0.090207741 -0.075831205 -0.13973957 -0.079309911 -0.14452779
		 -0.055718258 -0.15509641 -0.051953301 -0.11717118 -0.056741372 -0.12064988;
	setAttr ".uvtk[1250:1499]" -0.04229714 -0.14146054 -0.042371973 -0.14175051 -0.03726472
		 -0.13803995 -0.091566205 -0.1685822 -0.093395054 -0.17421097 -0.020289078 -0.12921834
		 -0.020447209 -0.12947261 -0.01444371 -0.12752074 0.030709527 -0.0067627095 0.036359511
		 -0.0049267989 0.028721057 0.01749881 0.028879724 0.017739113 0.022853456 0.015779782
		 -0.07672745 0.11553799 -0.076620519 0.11525661 -0.097618401 -0.20087558 -0.097618312
		 -0.20679396 0.0044247955 -0.12437636 0.004198119 -0.12456829 0.010510996 -0.12456853
		 -0.093395054 -0.23345858 -0.091566145 -0.23908728 0.060505092 0.0073760226 0.065311253
		 0.010867909 0.050812386 0.029787235 0.029425398 -0.12740827 0.029152825 -0.12752104
		 0.035156623 -0.12947208 -0.066078126 0.13846453 -0.066062987 0.13816474 0.3401829
		 -0.070410907 -0.079309821 -0.26314181 -0.075831115 -0.26792994 0.05226548 -0.13801736
		 0.051972881 -0.13804191 0.057080761 -0.14175147 0.084473372 0.030029908 0.08796531
		 0.034836084 -0.048865423 0.15697818 -0.048940584 0.15668701 -0.043813929 0.16041173
		 -0.056741402 -0.28701958 -0.051953301 -0.29049841 -0.037558034 -0.27161482 -0.037266031
		 -0.27160612 0.10026813 0.058981724 0.10210383 0.064631768 0.070425622 -0.15509844
		 0.074137263 -0.16020507 -0.026773974 0.16926664 -0.026933059 0.16901267 -0.020906493
		 0.17097086 0.10634303 0.091397375 0.10634309 0.09733814 -0.0019665807 0.17412707
		 -0.0021941215 0.17393434 0.0041427165 0.17393422 -0.027898803 -0.30275473 -0.022270069
		 -0.30458382 -0.014717951 -0.28222397 -0.014445528 -0.28212699 -0.020449176 -0.280175
		 0.082705669 -0.17702222 0.084656529 -0.18302608 0.37731016 -0.14434725 0.10210383
		 0.12410372 0.10026813 0.1297538 0.076857418 0.12113029 0.076610655 0.12128206 0.023128651
		 0.17108372 0.022855006 0.17097041 0.028881632 0.16901213 0.08796531 0.15389939 0.084473312
		 0.15870552 0.068009883 0.13816273 0.04605528 0.1604344 0.045762978 0.16041194 0.05088874
		 0.15668605 0.0043945163 -0.30880699 0.01031293 -0.30880687 0.010282591 -0.28525582
		 0.010509327 -0.28507856 0.0041963905 -0.28507856 0.087608688 -0.20166796 0.087608807
		 -0.20798075 0.26592803 0.077461839 0.38968605 -0.16899258 0.036977485 -0.3045837
		 0.042606249 -0.30275485 0.034996524 -0.28041384 0.035155192 -0.2801756 0.029151097
		 -0.28212628 0.084656052 -0.22662252 0.082705252 -0.2326265 0.066660807 -0.29049847
		 0.071448855 -0.28701976 0.051972225 -0.27160707 0.074152462 -0.24972785 0.074135415
		 -0.2494427 0.070425622 -0.25455058 0.40206188 -0.193638 0.32863855 0.35583326 0.16692157
		 0.2746256 0.17929754 0.24998003 0.37370735 0.26608396 0.20404901 0.20068908 -0.40050635
		 -0.023251384 -0.41574588 -0.010576546 -0.42447016 -0.020987481 -0.41824561 -0.025258064
		 -0.42636442 -0.023247957 -0.42595798 -0.022762895 -0.4119572 -0.0060552657 -0.33152884
		 -0.10541004 -0.31565174 -0.11916548 -0.3879934 -0.0083193779 -0.40323296 0.004355669
		 -0.43698299 -0.035919487 -0.43075851 -0.04019013 -0.078457691 -0.29251051 -0.072885431
		 -0.32378742 -0.43887734 -0.038179964 -0.43847084 -0.03769502 -0.3994444 0.0088766515
		 -0.34404141 -0.12034243 -0.32816422 -0.13409775 0.024615154 -0.3973158 -0.3754805
		 0.0066128075 -0.39072007 0.019287676 0.037128076 -0.38238373 0.036721602 -0.38286877
		 -0.085397996 -0.33871976 0.033339396 -0.38690493 0.027114943 -0.38263422 0.0086108595
		 -0.3881419 0.022720829 -0.3995764 -0.44949594 -0.050851554 -0.44327143 -0.055122197
		 0.012102261 -0.41224793 0.045852318 -0.37197277 0.039627746 -0.36770213 0.049641028
		 -0.36745164 0.049234554 -0.36793667 -0.45139027 -0.05311206 -0.45098376 -0.052626997
		 -0.38693148 0.023808777 -0.053431518 -0.26264659 -0.3406772 -0.14902985 -0.35756928
		 -0.13439518 -0.0039026588 -0.40307337 0.010207906 -0.41450843 -0.0004106611 -0.42717993
		 -0.36296755 0.021544814 -0.37820715 0.034219772 0.058365211 -0.35704076 0.052140787
		 -0.35277009 -0.46200883 -0.06578359 -0.45578432 -0.070054218 0.062153891 -0.35251957
		 0.061747447 -0.3530046 -0.016415551 -0.4180055 -0.0023049861 -0.4294405 -0.46390319
		 -0.068044156 -0.46349669 -0.067559093 -0.040918596 -0.24771446 -0.37441847 0.038740933
		 -0.35319042 -0.16396159 -0.37008244 -0.14932695 -0.012923524 -0.44211203 0.070878163
		 -0.3421087 0.064653739 -0.33783799 -0.35045469 0.03647694 -0.36569422 0.049151897
		 -0.11042404 -0.36858353 0.074666753 -0.33758748 0.074260309 -0.33807263 -0.47452176
		 -0.080715716 -0.46829718 -0.08498612 -0.028928585 -0.4329375 -0.014817908 -0.44437259
		 -0.028406031 -0.23278216 -0.0096038431 -0.24865752 -0.47641608 -0.082976282 -0.47600955
		 -0.0824911 -0.025436409 -0.45704418 -0.3619056 0.053672969 -0.36570305 -0.17889391
		 -0.38259441 -0.16425991 0.083390996 -0.32717657 0.077166513 -0.32290584 -0.33794177
		 0.051408976 -0.35318136 0.064083874 -0.12293679 -0.38351592 0.087179706 -0.32265541
		 0.086773172 -0.32314047 -0.48703474 -0.095647633 -0.48081017 -0.099918425 -0.041440673
		 -0.44787022 -0.027330764 -0.45930472 -0.015893206 -0.21785006 0.002909109 -0.23372546
		 -0.488929 -0.097908199 -0.48852253 -0.097423241 -0.037949331 -0.4719761 -0.34939265
		 0.068605125 -0.37821624 -0.19382565 -0.39510822 -0.17919102 0.095903918 -0.31224447
		 0.089679435 -0.30797377 -0.34066841 0.07901597 -0.13545001 -0.39844757 0.099692628
		 -0.30772328 0.099286094 -0.30820841 -0.49954754 -0.11057965 -0.49332303 -0.11485046
		 -0.05395437 -0.46280164 -0.039843686 -0.47423661 -0.5014419 -0.11284024 -0.50103539
		 -0.11235529 -0.050462253 -0.48690814 -0.23841181 -0.0028258562 -0.32631791 0.070838481
		 -0.33877406 0.081276536 -0.40660608 -0.19500254 -0.39072886 -0.20875806 0.10841681
		 -0.2973125 0.1021923 -0.2930418 -0.56317413 -0.21736832 -0.57841367 -0.20469333 -0.037376054
		 -0.17129159 -0.14796263 -0.41338 -0.51206052 -0.12551193 -0.50583601 -0.12978263
		 0.1103112 -0.29505187 0.10990469 -0.29553694 -0.066467233 -0.47773385 -0.052356608
		 -0.4891687 -0.51395482 -0.12777239 -0.51354837 -0.12728731 -0.57462513 -0.20017232
		 -0.24112552 -0.4866274 -0.22232321 -0.50250292 -0.062975056 -0.50184047 -0.41911882
		 -0.20993476 -0.40324169 -0.22369009 -0.55066115 -0.20243621 -0.5659008 -0.1897613
		 0.31004125 -0.045345247 -0.12932831 -0.58102179 -0.13555288 -0.57675111;
	setAttr ".uvtk[1500:1575]" -0.52457345 -0.14044395 -0.51834881 -0.14471453 -0.16047555
		 -0.42831224 -0.52646774 -0.1427044 -0.5260613 -0.14221945 -0.12553975 -0.57650054
		 -0.12594628 -0.57698572 -0.56211209 -0.18524006 0.33479285 -0.094636142 0.49047953
		 0.068500102 -0.078980155 -0.4926658 -0.06486953 -0.5041008 -0.53814828 -0.18750426
		 -0.55338788 -0.17482926 -0.43163204 -0.22486664 -0.41575497 -0.23862185 0.297665
		 -0.020700037 -0.53708631 -0.15537588 -0.53086174 -0.15964667 -0.22861218 -0.47169554
		 -0.075488038 -0.51677227 -0.5389806 -0.15763667 -0.5385741 -0.15715149 -0.54959929
		 -0.17030814 -0.11681542 -0.56608975 -0.1230399 -0.56181902 -0.44414473 -0.23979905
		 -0.42826757 -0.25355437 -0.11302683 -0.5615685 -0.11343324 -0.56205368 -0.09149266
		 -0.50759816 -0.077382453 -0.51903284 -0.21609965 -0.45676321 -0.08800102 -0.53170431
		 0.47810388 0.093145549 -0.18550131 -0.45817626 -0.10430265 -0.55115771 -0.11052704
		 -0.5468871 0.28528923 0.0039454103 -0.10051394 -0.54663646 -0.10092045 -0.54712164
		 -0.10400606 -0.52252996 -0.089895375 -0.53396511 0.46572804 0.11779106 0.27291381
		 0.028591156 0.37192029 -0.16857249 0.45335215 0.14243639 0.5647344 -0.079372644 0.26053762
		 0.053236365 -0.048865363 0.029787242 0.44097644 0.16708189 0.38429606 -0.19321793
		 0.57711029 -0.10401803 -0.0019665509 0.012638308 0.39667189 -0.21786338 -0.056001887
		 -0.1551652 0.61694527 -0.11106354 0.45531529 -0.19200322 0.02312877 0.015681729 0.16153158
		 0.25040019 0.35434568 0.33960012 -0.014717922 -0.12740827 0.173907 0.2257545 0.1986586
		 0.17646366 0.37909728 0.29030913 0.010282651 -0.12437642 -0.044108316 0.16043441
		 -0.021181747 0.17108375 -0.020289078 -0.28041378 0.0039134771 0.17412701 0.0044247657
		 -0.28525588 0.028720938 0.1692667 0.068025172 0.13846454 0.029425338 -0.28222403
		 0.082951419 -0.23245901 0.05226548 -0.27161482;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "66A2EA09-4CC2-6508-2F52-9BA5800ADF65";
	setAttr ".uopa" yes;
	setAttr -s 604 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31952375 -0.16025662 -0.4355492
		 -0.055207532 -0.44418085 -0.066811904 -0.446055 -0.069331571 -0.43367493 -0.052687746
		 -0.30714369 -0.1436128 -0.43180072 -0.050168049 -0.31007707 -0.14781806 -0.32245708
		 -0.16446194 -0.42316914 -0.03856368 -0.4479292 -0.071851298 -0.33190376 -0.1769006
		 -0.45656085 -0.083455667 -0.29769701 -0.13117424 -0.45843506 -0.085975364 -0.069087684
		 -0.34653389 -0.056707561 -0.32989004 -0.42129487 -0.036043953 -0.29476351 -0.1269691
		 -0.41942072 -0.033524375 -0.33483678 -0.18110591 -0.41078907 -0.021919888 -0.05963999
		 -0.33409604 -0.072020054 -0.35073984 -0.46030927 -0.088495091 -0.34428388 -0.19354421
		 -0.081467703 -0.36317772 -0.044327602 -0.31324619 -0.46894091 -0.10009949 -0.28531659
		 -0.11453076 -0.047259837 -0.31745222 -0.47081512 -0.10261919 -0.084399745 -0.36738399
		 0.056385115 -0.43914491 -0.4089148 -0.019400191 -0.28238362 -0.11032523 -0.40704066
		 -0.016880523 0.068765178 -0.42250112 -0.34721684 -0.19774976 0.065016761 -0.42754054
		 0.06689091 -0.42502084 0.044005051 -0.4557887 0.054510847 -0.44166461 -0.39840901
		 -0.0052760355 0.052636668 -0.44418439 -0.093847767 -0.37982139 -0.034879372 -0.30080873
		 0.081145242 -0.40585732 -0.47268933 -0.10513891 -0.35666394 -0.210188 0.077396825
		 -0.41089672 -0.031947434 -0.2966024 0.079271093 -0.40837705 -0.48132098 -0.11674331
		 0.042130783 -0.45830843 -0.27293652 -0.097886905 -0.096779749 -0.38402778 0.031624988
		 -0.47243249 0.040256634 -0.46082816 -0.48319519 -0.11926301 -0.39653474 -0.0027563386
		 -0.2700035 -0.09368138 -0.39466053 -0.00023661181 0.089776769 -0.39425293 -0.35959721
		 -0.21439326 0.093525305 -0.38921347 0.091651037 -0.39173326 -0.022499382 -0.28416494
		 0.02975072 -0.47495225 -0.38602895 0.011367667 -0.1062278 -0.39646527 -0.01956743
		 -0.27995867 -0.48506939 -0.12178271 -0.36904389 -0.22683191 0.027876571 -0.47747198
		 0.019244961 -0.48907632 -0.49370104 -0.13338709 -0.10916014 -0.40067124 -0.26055682
		 -0.081242815 0.10215683 -0.37760913 -0.49557525 -0.13590679 -0.38415468 0.013887424
		 -0.25762331 -0.077037618 -0.38228053 0.016407091 0.10590534 -0.37256971 0.1040311
		 -0.37508941 -0.37197703 -0.23103741 0.017370693 -0.49159604 -0.37364888 0.02801149
		 -0.010119736 -0.26752087 -0.11860795 -0.41310912 -0.0071873367 -0.26331487 -0.49744952
		 -0.1384266 -0.38142407 -0.24347565 0.015496485 -0.4941158 0.0068648607 -0.50572008
		 -0.50608116 -0.15003094 -0.12153985 -0.41731545 -0.24817674 -0.064599074 0.1145369
		 -0.36096534 -0.50795531 -0.15255061 0.11828543 -0.35592589 -0.37177461 0.030531216
		 -0.24524339 -0.060393792 -0.36990041 0.033050913 0.11641116 -0.35844564 0.0049907118
		 -0.50823987 -0.38435739 -0.24768084 -0.36126882 0.044655312 0.0022604018 -0.25087705
		 -0.1309879 -0.4297528 0.0031163245 -0.51075953 -0.0055152029 -0.52236384 -0.50982952
		 -0.15507033 -0.39380401 -0.26011941 0.0051927716 -0.24667105 -0.51846111 -0.16667464
		 -0.13392033 -0.4339588 -0.23579668 -0.047955286 0.12691708 -0.34432158 -0.52033538
		 -0.16919443 -0.24752741 -0.036034506 -0.35939455 0.047175035 0.1306655 -0.3392821
		 -0.14336808 -0.44639674 0.12879123 -0.34180185 -0.39673716 -0.26432508 -0.0073893517
		 -0.52488363 -0.60512161 -0.28318143 -0.48046446 -0.37662616 -0.59648997 -0.27157694
		 0.014640473 -0.2342332 -0.52220958 -0.17171407 -0.40618408 -0.27676335 -0.0092636198
		 -0.52740335 -0.017895266 -0.53900766 -0.53084123 -0.18331859 -0.023446009 -0.2027117
		 -0.47101784 -0.36418751 -0.14629991 -0.45060298 0.13929699 -0.32767779 -0.53271544
		 -0.18583822 -0.59461576 -0.26905727 -0.46808439 -0.3599824 -0.59274155 -0.26653761
		 -0.40911716 -0.28096887 -0.5841099 -0.25493312 0.14117129 -0.32515803 -0.019769415
		 -0.54152745 -0.41856414 -0.29340714 -0.53458965 -0.18835789 -0.54322129 -0.19996238
		 -0.15574814 -0.46304056 -0.23002842 -0.56290323 -0.10455571 -0.65551436 -0.22058071
		 -0.55046552 -0.45863754 -0.3475441 -0.2176484 -0.5462594 -0.5450955 -0.20248204 -0.021643683
		 -0.54404712 -0.030275211 -0.55565155 -0.58223569 -0.25241345 -0.45570433 -0.34333855
		 -0.58036143 -0.24989367 -0.57172984 -0.23828933 -0.42149758 -0.29761228 -0.15868016
		 -0.4672468 -0.43094432 -0.31005087 -0.54696971 -0.20500171 -0.5556013 -0.21660608
		 -0.095923945 -0.64390999 -0.55747557 -0.21912584 -0.56985563 -0.23576966 -0.44332433
		 -0.32669488 -0.56798142 -0.23324999 -0.55934983 -0.22164562 -0.44625777 -0.33089992
		 -0.021145729 0.010157213 -0.029260783 -0.00046243519 -0.018462894 -0.0059642931 -0.014194457
		 0.006615337 -0.03614521 0.028566152 -0.049277149 0.024850056 -0.04377538 0.014052197
		 -0.032603383 0.021614902 -0.092175528 -0.63887048 -0.094049796 -0.64139026 -0.43387735
		 -0.3142564 -0.16812809 -0.47968438 -0.032149598 -0.55817121 -0.20820023 -0.53382188
		 -0.20526828 -0.52961576 -0.034023747 -0.56069094 -0.042655334 -0.57229525 -0.18050817
		 -0.49632815 -0.17106046 -0.48389021 -0.19288835 -0.512972 -0.083544001 -0.62726611
		 -0.079795465 -0.62222666 -0.081669852 -0.6247465 -0.19582054 -0.51717776 -0.038680017
		 0.04031688 -0.05248826 0.040867686 -0.050592415 0.028898165 -0.037459582 0.03261137
		 -0.010149238 0.005300995 -0.014414785 -0.0072795604 -0.0024451893 -0.0091753993 -0.002443729
		 0.0040805154 -0.18344 -0.50053424 -0.044529662 -0.57481509 -0.04640381 -0.5773347
		 -0.055035457 -0.58893913 -0.071163937 -0.61062235 -0.067415521 -0.60558289 -0.069289789
		 -0.60810262 -0.056909725 -0.59145886 -0.058783874 -0.59397846 0.31111974 -0.37051052
		 0.51640469 -0.27658147 0.50721794 -0.25650716 0.30193394 -0.35043591 0.51941705 -0.28316927
		 0.31413302 -0.37709796 0.29892063 -0.34384835 0.50420552 -0.2499193 0.0018096585
		 0.0040805712 0.0018112082 -0.009175309 0.013780776 -0.0072796037 0.0095152277 0.0053009652
		 -0.037459582 0.052275807 -0.050592445 0.057093665 -0.05248823 0.045124128 -0.038679987
		 0.044570282 0.32331884 -0.39717257 0.52860379 -0.30324352 0.49501884 -0.22984511
		 0.28973484 -0.3237738 0.28672105 -0.31718659 0.49200594 -0.22325757 0.53161609 -0.30983132
		 0.32633221 -0.40375996 -0.014430403 -0.21233302 -0.018698812 -0.19864869 -0.029496729
		 -0.20415056 -0.021381676 -0.21587491 -0.032839328 -0.22733259 -0.044011328 -0.21866518
		 -0.049513105 -0.22946304 -0.036381159 -0.2342838;
	setAttr ".uvtk[250:499]" 0.33551735 -0.4238348 0.54080224 -0.3299059 0.4828198
		 -0.20318305 0.27753589 -0.29711163 0.5438152 -0.33649343 0.3385312 -0.43042213 0.27452195
		 -0.29052442 0.47980684 -0.19659546 -0.037695501 -0.23832899 -0.050828371 -0.23351115
		 -0.052724216 -0.24548066 -0.038915966 -0.24603456 -0.0026796451 -0.20979822 -0.002681165
		 -0.19543761 -0.014650731 -0.19733346 -0.010385185 -0.21101862 -0.032603353 0.063272268
		 -0.04377535 0.071939662 -0.049277119 0.061141774 -0.03614518 0.056320995 0.013560418
		 0.0066153705 0.017828826 -0.005964227 0.028626746 -0.00046242028 0.020511691 0.01015722
		 0.47062069 -0.176521 0.26533669 -0.27044964 0.34771645 -0.45049691 0.55300134 -0.35656789
		 0.26232344 -0.26386225 0.46760833 -0.16993314 0.5560143 -0.36315566 0.3507303 -0.45708424
		 0.009279253 -0.21101868 0.013544799 -0.1973334 0.0015752325 -0.19543773 0.0015737424
		 -0.20979828 -0.038915936 -0.25028795 -0.052724186 -0.24973714 -0.050828401 -0.26170665
		 -0.037695501 -0.25799346 -0.024586765 0.072229862 -0.032704294 0.083952427 -0.041273504
		 0.075383201 -0.030103324 0.066713333 0.023952788 0.012657255 0.032070287 0.0020393841
		 0.040639535 0.010608643 0.029469319 0.018173821 0.35991606 -0.47715873 0.56520092
		 -0.38322967 0.45842159 -0.14985889 0.25313759 -0.24378753 0.5682134 -0.38981766 0.36292934
		 -0.48374629 0.25012377 -0.23720026 0.45540866 -0.1432713 -0.036381159 -0.26203865
		 -0.049513076 -0.26575476 -0.044011299 -0.27655262 -0.032839298 -0.26898992 0.020275716
		 -0.21587491 0.028390769 -0.20415056 0.017592847 -0.19864881 0.01332444 -0.21233308
		 0.031969376 0.021614872 0.04314138 0.014052145 0.048643187 0.02485007 0.035511203
		 0.028566152 -0.014194427 0.078271776 -0.018462835 0.091956049 -0.029260753 0.086454302
		 -0.0211457 0.074729979 0.4462226 -0.1231969 0.24093857 -0.21712559 0.37211514 -0.50382084
		 0.57740009 -0.40989184 0.23792529 -0.21053809 0.44321018 -0.11660898 0.58041251 -0.41647977
		 0.37512845 -0.51040834 -0.030339271 -0.27243102 -0.041509453 -0.27999619 -0.032940239
		 -0.2885654 -0.024822712 -0.27794752 0.02923334 -0.2238915 0.040403549 -0.21522164
		 0.031834308 -0.2066524 0.023716811 -0.21837491 0.036825605 0.032611355 0.049958482
		 0.028898142 0.051854208 0.040867731 0.03804601 0.04031691 -0.002443729 0.080806613
		 -0.0024452489 0.09516719 -0.014414785 0.093271434 -0.010149238 0.079586208 -0.041273564
		 0.010608636 -0.032704264 0.0020393953 -0.024586765 0.012657262 -0.030103354 0.018173821
		 0.43402344 -0.096534729 0.22873944 -0.19046342 0.38431427 -0.53048301 0.58959919
		 -0.4365539 0.22572559 -0.18387616 0.43101043 -0.089947075 0.62246454 -0.42550057
		 0.4387818 -0.50954366 0.035275225 -0.23428386 0.048407201 -0.22946304 0.042905394
		 -0.21866512 0.031733397 -0.22733253 -0.021381646 -0.28044763 -0.0294967 -0.29106727
		 -0.018698782 -0.29656905 -0.014430373 -0.28398946 0.03804601 0.044570252 0.051854268
		 0.045124114 0.049958482 0.05709368 0.036825605 0.052275807 0.0095152277 0.079586178
		 0.013780717 0.093271405 0.0018112082 0.09516713 0.0018096585 0.080806583 0.42182434
		 -0.069872618 0.21654034 -0.16380131 0.15253168 -0.023903579 0.35781658 0.070025504
		 0.36082894 0.06343776 0.15554506 -0.030490845 0.21352652 -0.15721405 0.41881138 -0.063284963
		 0.020511691 0.074729934 0.028626746 0.086454272 0.017828826 0.091956109 0.013560418
		 0.078271806 0.035511263 0.056321025 0.048643187 0.061141804 0.04314138 0.071939662
		 0.031969376 0.063272282 0.16473019 -0.05056572 0.37001503 0.043363363 0.40962523
		 -0.043210566 0.20434126 -0.13713926 0.029469259 0.066713303 0.040639475 0.075383157
		 0.032070227 0.083952457 0.023952728 0.072229892 0.37302801 0.036775649 0.16774401
		 -0.057153046 0.20132804 -0.13055182 0.40661293 -0.036622703 0.037810031 -0.24603456
		 0.051618274 -0.24548072 0.049722489 -0.23351115 0.036589626 -0.23832899 -0.010385185
		 -0.28530386 -0.014650731 -0.29788443 -0.0026811948 -0.29978019 -0.0026796451 -0.28652427
		 0.39742619 -0.016548455 0.19214219 -0.11047715 0.1769298 -0.077227592 0.3822147 0.016701519
		 0.18912834 -0.10388994 0.39441317 -0.00996086 0.38522708 0.010113537 0.17994308 -0.083815157
		 0.036589626 -0.25799346 0.049722549 -0.26170665 0.051618274 -0.24973708 0.037810091
		 -0.25028795 0.0015737424 -0.28652427 0.0015752325 -0.29978013 0.013544799 -0.2978844
		 0.009279253 -0.28530386 -0.032940179 -0.2066524 -0.041509513 -0.21522164 -0.030339301
		 -0.22389144 -0.024822712 -0.21837491 0.01332444 -0.28398949 0.017592907 -0.29656911
		 0.028390829 -0.29106727 0.020275775 -0.28044763 0.031733457 -0.26898992 0.042905454
		 -0.27655268 0.04840726 -0.26575476 0.035275284 -0.26203871 0.023716811 -0.2779476
		 0.031834308 -0.28856546 0.040403549 -0.27999616 0.02923334 -0.27243102 0.5157426
		 -0.27513438 0.31045705 -0.36906183 0.50788105 -0.25795582 0.30259606 -0.3518827 -0.021731881
		 0.010459989 -0.024122087 0.012196727 -0.030568508 0.018643126 -0.032305062 0.021033533
		 -0.010799018 0.0054080226 -0.01360896 0.0063211322 -0.036443889 0.029156454 -0.037356794
		 0.031966463 0.0011599082 0.0039817616 -0.0017946642 0.0039818436 -0.038782954 0.040970787
		 -0.038782805 0.043925375 -0.032540679 -0.22674227 -0.030803919 -0.224352 -0.024357498
		 -0.21790564 -0.021967143 -0.21616906 0.012974264 0.0063208118 0.010164263 0.0054078773
		 -0.037356675 0.052929685 -0.036443532 0.055739626 -0.037592594 -0.23767513 -0.03667948
		 -0.23486519 -0.013844221 -0.21203017 -0.01103419 -0.21111739 -0.039018843 -0.24963409
		 -0.039018784 -0.24667948 -0.002029865 -0.20969117 0.00092470739 -0.20969135 0.023487573
		 0.012196183 0.021097187 0.010459639 -0.032304704 0.063862562 -0.030567942 0.066252828
		 -0.036679808 -0.26144838 -0.037592743 -0.25863838 0.0099290628 -0.21111745 0.012738944
		 -0.21203059 0.031670757 0.02103284 0.029933937 0.018642567 -0.024121581 0.072699189
		 -0.021731196 0.074435771 -0.030804425 -0.27196169 -0.032540977 -0.2695713 0.020861927
		 -0.21616942 0.023252133 -0.21790618 0.52008009 -0.28461787 0.5279417 -0.30179662
		 0.32265601 -0.39572394 0.31479505 -0.37854487 0.49568182 -0.23129383 0.5035435 -0.24847248
		 0.29825783 -0.34239972 0.2903969 -0.32522076 0.036722668 0.031965703 0.035809524
		 0.029155768;
	setAttr ".uvtk[500:603]" -0.013608244 0.078574598 -0.010798243 0.079487503
		 0.53227907 -0.31128001 0.54014015 -0.32845896 0.33485454 -0.42238617 0.32699424 -0.40520692
		 0.48348272 -0.20463184 0.4913438 -0.22181058 0.28605822 -0.3157379 0.27819785 -0.29855877
		 -0.021967828 -0.28014484 -0.024358064 -0.27840805 0.029698495 -0.22435254 0.031435076
		 -0.22674304 0.038148947 0.043924615 0.038148768 0.040970042 -0.0017939191 0.080913633
		 0.0011606831 0.080913484 0.54447818 -0.337942 0.55233926 -0.35512108 0.34705362 -0.44904828
		 0.33919322 -0.43186903 0.47128361 -0.17796966 0.47914469 -0.19514856 0.27385914 -0.28907585
		 0.26599872 -0.27189654 0.035809882 0.055738971 0.036722787 0.052928939 0.010164978
		 0.079487383 0.01297492 0.07857424 -0.011034965 -0.28519684 -0.013844877 -0.2842837
		 0.035573963 -0.2348659 0.036486868 -0.23767591 0.029934473 0.066252232 0.031671055
		 0.063861877 0.021097843 0.074435383 0.02348805 0.072698638 0.45908457 -0.15130767
		 0.4669463 -0.16848624 0.26166072 -0.2624135 0.25379974 -0.24523443 0.55667728 -0.36460418
		 0.56453896 -0.38178277 0.35925323 -0.47571009 0.35139245 -0.45853114 0.00092393253
		 -0.28662306 -0.0020306399 -0.28662297 0.037912969 -0.24668026 0.037912849 -0.2496348
		 0.012738288 -0.28428406 0.0099282879 -0.28519696 0.036486749 -0.2586391 0.035573605
		 -0.2614491 0.023251597 -0.27840862 0.020861272 -0.2801452 0.031434778 -0.26957202
		 0.029697958 -0.27196229 0.44688541 -0.12464544 0.45474651 -0.14182431 0.249461 -0.23575169
		 0.24160054 -0.21857238 0.56887621 -0.39126629 0.57673806 -0.40844488 0.3714523 -0.50237209
		 0.3635914 -0.48519325 0.4346863 -0.09798342 0.44254816 -0.11516207 0.23726243 -0.2090894
		 0.22940159 -0.19191027 0.58107543 -0.41792834 0.5889371 -0.43510687 0.38365138 -0.5290342
		 0.37579054 -0.51185513 0.42248726 -0.071321398 0.43034834 -0.088500142 0.22506264
		 -0.18242747 0.21720237 -0.16524827 0.34862983 0.090099871 0.34929276 0.08865118 0.35715437
		 0.071472526 0.15186879 -0.022454709 0.14400798 -0.0052756965 0.14334583 -0.0038287938
		 0.36149183 0.061989069 0.36935294 0.044810295 0.16406739 -0.049117208 0.15620708
		 -0.031937808 0.4102881 -0.044659048 0.41814923 -0.06183809 0.21286368 -0.15576535
		 0.20500341 -0.13858616 0.37369084 0.035327017 0.38155261 0.018148452 0.17626703 -0.075778961
		 0.16840604 -0.058599889 0.39808911 -0.017997146 0.4059509 -0.03517586 0.20066518
		 -0.12910318 0.1928044 -0.11192417 0.38589001 0.0086649358 0.39375108 -0.0085139275
		 0.18846539 -0.10244125 0.18060529 -0.08526206;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C93328DE-493B-2725-88B1-C5BDA783B749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "10AAC8B3-48A3-89F0-FD57-72A28AA17C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:23]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "C44AC748-439D-CB1A-DED9-E0A58404F338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "42E8DF63-46E8-E50F-B0FE-4C8E5DE03C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5D172362-402F-D903-8C1F-B2967F2DE479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "35130741-41F5-18AE-CDDC-0EAEC8245D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7F974898-41B6-DDA6-E341-87BC9C375FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F65C5ACE-419C-F95F-DC59-DBA12CF97988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[31]" "e[35:36]" "e[93]" "e[398]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "FBF05714-46B5-8485-70A8-D78A6FA9F556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "326814D2-4967-4463-FA32-EB90B054DF7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B6EA4C13-42D8-A38D-05F4-94AAB1B79C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "DA29715E-403A-1C0F-1897-7CB5E09D7536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[140:143]" "e[156]" "e[160]" "e[164:167]" "e[194]" "e[244]" "e[248]" "e[252]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C95A14CB-47AD-ED6B-15CF-258EA5F2A885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[143]" "e[156]" "e[167]" "e[244]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C844F947-4842-42B1-4F6C-F1889D917407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "B977C7F8-4EAD-7519-2279-73898428D01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128:131]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "98E71629-41CA-8B85-75A1-309CFE0EDB53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "45F1C82A-40A9-15AE-7E15-F1B0D4E20F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120]" "e[122]" "e[190]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6D07E99A-45FD-A206-D4ED-359727021E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45]" "e[52]" "e[57]" "e[120]" "e[122]" "e[127:128]" "e[190]" "e[290]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C3546832-43B7-512D-278C-DA8963D4D837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[71]" "e[75:76]" "e[137]" "e[366]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "EB2FCAFF-41A9-D752-33F1-9483B9126EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[204]" "e[206]" "e[236]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "42BC7208-4B55-689E-6E00-0ABEC1BC1394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[66]" "e[108]" "e[110]" "e[178]" "e[204]" "e[206]" "e[236]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8BF15EB9-457E-D2D8-65FD-83B07AC380C1";
	setAttr ".uopa" yes;
	setAttr -s 291 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10453838 0 0.26570025 -0.03813976
		 -0.073561519 -0.1918537 0.25870863 -0.12840563 -0.081710815 -0.32049245 -0.085977435
		 -0.32049245 0.212834 -0.083272725 0.12177688 0.25318283 0.26570022 -0.0045626462
		 0.25946966 -0.0045626462 0.25490355 -0.0045626462 -0.37255082 -0.25632542 -0.098249555
		 0.25318283 -0.094135225 0.26364428 -0.38665217 -0.17042848 -0.125 0.23018694 -0.3785145
		 -0.17042848 -0.3725509 -0.17042848 -0.097465903 0.26364422 -0.11859412 0 -0.098249584
		 0 -0.094135225 0.24615622 -0.096057296 0.24615622 -0.097465903 0.24615622 -0.085977346
		 -0.25903913 0.20826793 0.058417875 -0.13720891 -3.5958747e-10 -0.13720894 -0.0021917745
		 -0.30039376 -0.25632545 0.10453838 0.022995912 -0.38665217 -0.24692784 -0.38665217
		 -0.25016525 -0.37874043 -0.25028789 0.097743779 0.25318283 0.03329733 0.25318283
		 -0.13971543 -0.02193971 -0.13885194 -0.02193971 -0.13885194 -0.0021917764 -0.30039376
		 -0.2477372 -0.30039376 -0.22470716 -0.14835882 -0.036197275 -0.25840914 -0.21452157
		 -0.26163954 -0.21775195 -0.14443862 -0.048466533 -0.14386421 -0.050693393 -0.10051442
		 0.23018697 -0.075888872 -0.2659775 -0.075888872 -0.26366138 -0.081710815 -0.26366138
		 -0.091454953 0 -0.14706546 -0.038891792 -0.25953105 -0.22267012 -0.38665217 -0.22227909
		 -0.38665217 -0.2255165 0.026502728 0.25318283 -0.026005313 0.25318283 -0.14628971
		 -0.02193971 -0.14542627 -0.02193971 -0.30039373 -0.22227909 -0.30039376 -0.20351523
		 -0.13949955 0 -0.1456421 0 -0.14542627 -0.0021918006 -0.13458386 -0.31608528 -0.081710815
		 -0.31608528 0.097743779 0 0.095478892 0.022995912 0.035562217 0.022995971 0.03329733
		 0 -0.37553269 -0.24634227 -0.3797887 -0.2255315 -0.37252301 -0.25085697 -0.12955421
		 -0.31608528 -0.12955421 -0.32049245 -0.12635431 -0.1918537 -0.12528765 -0.31608528
		 -0.085977435 -0.31608528 -0.075888872 -0.28328943 -0.075888872 -0.28097326 -0.026005313
		 0 0.026502728 0.022995912 -0.023740456 0.022995971 -0.02374047 0.23018697 -0.14427018
		 -0.041687071 -0.15194201 -0.02193971 -0.15107852 -0.02193971 -0.1432761 -0.041022927
		 -0.14383847 -0.041902959 -0.14628971 -0.0021918006 -0.14628971 0 -0.30039376 -0.20108716
		 -0.37874043 -0.17676663 -0.091454953 0.23018697 -0.0327999 0.23018697 -0.0327999
		 0.25318283 -0.085977346 -0.26366138 -0.085977405 -0.2659775 -0.081710815 -0.28097332
		 -0.31462273 -0.18071225 -0.31141499 -0.1767666 -0.11185265 0.26612592 -0.31760454
		 -0.17042848 -0.31763217 -0.17619756 -0.37265015 -0.17629486 -0.38665217 -0.20432459
		 -0.3046107 -0.20108716 -0.31036669 -0.20107216 -0.13458386 -0.29845077 -0.12955421
		 -0.29845077 -0.075888872 -0.29613465 -0.37553269 -0.20050158 -0.3797887 -0.18014169
		 -0.37874043 -0.20444722 -0.37874043 -0.22215644 -0.37252319 -0.20501629 -0.12528765
		 -0.2659775 -0.12955421 -0.2659775 -0.12955421 -0.28328943 -0.12955421 -0.29613465
		 -0.12528762 -0.28328943 -0.085977405 -0.28097326 -0.37553269 -0.22610208 -0.37147215
		 -0.22389778 -0.12528765 -0.29845077 0.20826793 0.052126057 0.20826793 -0.0045626462
		 0.212834 -0.0045626611 -0.081710815 -0.3137691 -0.081710815 -0.29845077 -0.085977405
		 -0.29845077 -0.081710815 -0.29613465 -0.081710815 -0.28328943 -0.085977405 -0.28328943
		 -0.12528765 -0.26366138 -0.11044404 0.24367452 -0.12955421 -0.25903913 -0.11044404
		 0.24615622 -0.11044404 0.26364422 -0.11185265 0.26364422 -0.37553269 -0.18071225
		 -0.31462273 -0.20050158 -0.31750542 -0.20491897 -0.31763217 -0.22158737 -0.31141499
		 -0.22215644 -0.31868327 -0.22389778 -0.31462273 -0.22610208 -0.31036672 -0.24691284
		 -0.31462273 -0.24634226 -0.31750542 -0.25075963 0.212834 -0.012607187 -0.31164089
		 -0.25632545 -0.31883967 -0.17850795 -0.37553269 -0.18079716 -0.37553269 -0.20041667
		 -0.37131575 -0.20270588 -0.31883967 -0.20270588 -0.31462273 -0.20041667 -0.31462273
		 -0.18079716 -0.31883967 -0.18079716 -0.31883967 -0.22389778 -0.37553269 -0.22618699
		 -0.37553269 -0.24625735 -0.37131575 -0.24854656 -0.31883967 -0.24854656 -0.31462273
		 -0.24625735 -0.31462273 -0.22618699 -0.31883967 -0.22618699 0.20288527 0.052126057
		 0.20288527 -0.0045626462 -0.31054598 -0.18007284 -0.3046107 -0.18012667 -0.11185265
		 0.24615622 -0.11351317 0.26364422 -0.11351317 0.24615622 -0.12955421 -0.28097332
		 -0.13547361 -0.075591803 -0.13458386 -0.28097332 -0.15753257 -0.02193971 -0.091454953
		 0.022995971 -0.0327999 0.022995912 -0.31141499 -0.25028789 -0.3046107 -0.25632545
		 -0.3046107 -0.25016525 -0.13458386 -0.32049245 0.10453838 0.23018697 0.12177685 0.022995912
		 0.12177685 0.23018697 -0.12955421 -0.26366138 -0.13547361 -0.07300508 -0.13458386
		 -0.26366138 -0.11859412 0.022995595 -0.10051449 0.022995595 -0.118594 0.23018697
		 -0.31141499 -0.20444722 -0.3046107 -0.22227909 -0.3046107 -0.20432457 -0.13458386
		 -0.29613459 0.026502728 0.23018697 -0.31054598 -0.22546268 -0.3046107 -0.24692784
		 -0.3046107 -0.2255165 -0.13971543 -0.0021918006 -0.12955421 -0.3137691 -0.13458386
		 -0.3137691 0.035562217 0.23018697 0.095478892 0.23018697 -0.085977405 -0.3137691
		 -0.12528765 -0.3137691 -0.085977405 -0.29613465 -0.12528765 -0.29613465 -0.12528765
		 -0.28097332 -0.37131578 -0.18079719 -0.37131575 -0.2004167 -0.31883967 -0.20041667
		 -0.37265003 -0.22168471 -0.37131575 -0.22618699 -0.37131575 -0.24625736 -0.31883967
		 -0.24625736 0.25490353 -0.083272725 -0.075888872 -0.31608528 -0.075888872 -0.29845077
		 -0.075888872 -0.3137691 -0.081710815 -0.2659775 -0.094135225 0.24367452 -0.081710815
		 -0.25903913 -0.096057296 0.26364428 -0.38665217 -0.17688924 -0.38665217 -0.20108716
		 -0.37960941 -0.20114098 -0.38665217 -0.18012667 -0.37960941 -0.24698165 0.26570025
		 -0.012607187 -0.3785145 -0.25632545 -0.37147215 -0.20270588 -0.31868327 -0.20270588
		 -0.31868327 -0.17850795 -0.37147215 -0.17850798 -0.37131575 -0.17850798 -0.37147215
		 -0.24854656 -0.31868327 -0.24854656 -0.37131575 -0.22389778 -0.118594 0.25318283
		 -0.125 0.022995595 0.20288527 0.058417875 -0.13720891 -0.02193971 0.10453838 0.25318283
		 -0.30039376 -0.25016525 -0.13885194 -3.5958747e-10 -0.032799885 0 -0.30039376 -0.18012667;
	setAttr ".uvtk[250:290]" -0.091454953 0.25318283 0.026502728 0 0.13998342 0.23018697
		 0.13998339 0.35290757 0.13088006 0.50316274 0.21169245 -0.079250455 0.25490355 -0.21691877
		 0.26819092 -0.079250455 0.25946963 -0.21691877 -0.31760454 -0.25632545 0.20826793
		 -0.012607187 0.20288527 -0.012607187 0.25946963 -0.012607187 0.25490353 -0.012607202
		 -0.38665217 -0.25632545 0.19790381 0.052126125 0.19790387 -0.0045626462 -0.13547361
		 -0.081182361 -0.15551269 -0.1732522 -0.13458386 -0.2659775 -0.13547361 -0.07472831
		 -0.11351317 0.24367452 -0.12145227 0.265405 -0.14749718 -0.033718616 -0.25630066
		 -0.21337697 -0.31164089 -0.17042848 -0.11044404 0.26612589 -0.30039376 -0.20351523
		 -0.12492383 0.27627021 -0.12442583 0.27654058 -0.30039376 -0.22470716 -0.30039376
		 -0.2477372 -0.097465903 0.26612589 -0.096057296 0.26612592 -0.094135225 0.26612592
		 -0.12528765 -0.25903913 -0.11185265 0.24367452 -0.13458386 -0.25903913 -0.096057296
		 0.24367452 -0.097465903 0.24367452 -0.075888872 -0.25903913;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "77A24535-442D-5836-B5FE-DAAEBA9F86CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "f[0]" "f[2]" "f[6]" "f[10]" "f[12]" "f[16]" "f[25]" "f[27]" "f[36]" "f[38]" "f[42]" "f[44]" "f[51]" "f[59:60]" "f[67]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[162]" "f[164]" "f[166]" "f[168]" "f[172]" "f[176]" "f[178]" "f[181]" "f[184]" "f[187]" "f[190]" "f[193]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E8CFA635-48FC-C727-4229-F0885F006652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "f[0]" "f[2]" "f[6]" "f[10]" "f[12]" "f[16]" "f[25]" "f[27]" "f[36]" "f[38]" "f[42]" "f[44]" "f[51]" "f[59:60]" "f[67]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[162]" "f[164]" "f[166]" "f[168]" "f[172]" "f[176]" "f[178]" "f[181]" "f[184]" "f[187]" "f[190]" "f[193]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "29A1E58A-46DF-7432-DB37-1C935C41F9EA";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.54380882 0.45619115 ;
	setAttr ".uvtk[7]" -type "float2" 0.0063657761 -0.012731433 ;
	setAttr ".uvtk[12]" -type "float2" 0.44365257 -0.45001826 ;
	setAttr ".uvtk[15]" -type "float2" 0.54251993 -0.45748007 ;
	setAttr ".uvtk[19]" -type "float2" 0.98726875 0.012731228 ;
	setAttr ".uvtk[20]" -type "float2" 0.94683546 0.053164542 ;
	setAttr ".uvtk[29]" -type "float2" 0.49810612 0.41048843 ;
	setAttr ".uvtk[33]" -type "float2" 0.054129839 -0.060495496 ;
	setAttr ".uvtk[34]" -type "float2" 0.18221247 -0.18857819 ;
	setAttr ".uvtk[45]" -type "float2" 0.49385649 -0.40881684 ;
	setAttr ".uvtk[49]" -type "float2" 0.93333161 0.066668391 ;
	setAttr ".uvtk[54]" -type "float2" 0.19571626 -0.20208198 ;
	setAttr ".uvtk[55]" -type "float2" 0.30007231 -0.30643797 ;
	setAttr ".uvtk[65]" -type "float2" 0.55731261 0.44268736 ;
	setAttr ".uvtk[66]" -type "float2" 0.51611114 0.39248335 ;
	setAttr ".uvtk[67]" -type "float2" 0.6351912 0.27340314 ;
	setAttr ".uvtk[68]" -type "float2" 0.6853953 0.31460467 ;
	setAttr ".uvtk[79]" -type "float2" 0.80325508 0.19674487 ;
	setAttr ".uvtk[80]" -type "float2" 0.65319633 0.25539815 ;
	setAttr ".uvtk[81]" -type "float2" 0.75305104 0.15554331 ;
	setAttr ".uvtk[82]" -type "float2" 0.34127373 -0.25623408 ;
	setAttr ".uvtk[92]" -type "float2" 0.47585142 -0.3908118 ;
	setAttr ".uvtk[93]" -type "float2" 0.35927874 -0.27423906 ;
	setAttr ".uvtk[94]" -type "float2" 0.31357604 -0.31994173 ;
	setAttr ".uvtk[178]" -type "float2" 0.88762879 0.02096558 ;
	setAttr ".uvtk[179]" -type "float2" 0.77105618 0.13753837 ;
	setAttr ".uvtk[184]" -type "float2" 0.086328685 -0.00128901 ;
	setAttr ".uvtk[185]" -type "float2" 0.46384585 0.44474864 ;
	setAttr ".uvtk[186]" -type "float2" 0.052068472 0.032971203 ;
	setAttr ".uvtk[190]" -type "float2" 0.94156665 -0.032970876 ;
	setAttr ".uvtk[191]" -type "float2" 0.9056347 0.002961114 ;
	setAttr ".uvtk[192]" -type "float2" 0.52978837 -0.4447487 ;
	setAttr ".uvtk[197]" -type "float2" 0.24141896 -0.15637931 ;
	setAttr ".uvtk[204]" -type "float2" 0.22341394 -0.13837421 ;
	setAttr ".uvtk[205]" -type "float2" 0.10433376 -0.019294113 ;
	setAttr ".uvtk[241]" -type "float2" 0.48408568 -0.4904514 ;
	setAttr ".uvtk[242]" -type "float2" 0.9542979 -0.045702111 ;
	setAttr ".uvtk[245]" -type "float2" 0.040626049 -0.046991706 ;
	setAttr ".uvtk[248]" -type "float2" 0.81675887 0.18324114 ;
	setAttr ".uvtk[250]" -type "float2" 0.43014878 -0.43651447 ;
	setAttr ".uvtk[251]" -type "float2" 0.69889909 0.30110088 ;
	setAttr ".uvtk[252]" -type "float2" 0.015884221 0.069155425 ;
	setAttr ".uvtk[253]" -type "float2" -0.22801423 -0.17474318 ;
	setAttr ".uvtk[254]" -type "float2" -0.50854337 -0.49145669 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "B0D198DF-4F86-7462-B62D-4FB4BCF9F0BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "f[0]" "f[2]" "f[6]" "f[10]" "f[12]" "f[16]" "f[25]" "f[27]" "f[36]" "f[38]" "f[42]" "f[44]" "f[51]" "f[59:60]" "f[67]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[162]" "f[164]" "f[166]" "f[168]" "f[172]" "f[176]" "f[178]" "f[181]" "f[184]" "f[187]" "f[190]" "f[193]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A2D52664-4AE3-CCEC-D590-C09B666E8307";
	setAttr ".uopa" yes;
	setAttr -s 291 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.4152236 0.9809624 0.092361987 0.046891123
		 0.25068143 0.68860763 0.045255721 -0.18876177 0.2562179 0.3210448 0.26515704 0.32151061
		 -0.29072714 -0.072621852 -0.47582036 0.15366018 0.093609214 -0.12873179 0.048483431
		 -0.12885858 0.015414596 -0.12895511 0.49624336 0.10683374 0.24871737 0.14810121 0.3860842
		 -0.39153031 0.11578939 -0.28109539 0.33940011 0.22524536 0.077726476 -0.25012434
		 0.039635994 -0.22338143 0.40046459 -0.39198411 0.3169378 0.97550774 0.25262699 0.97765756
		 0.38864905 -0.31541485 0.3969546 -0.31570613 0.40304002 -0.315916 0.27186725 0.19275519
		 -0.32465303 0.32705131 -0.18880296 0.42379177 -0.18861479 0.43604341 0.19537741 0.43094128
		 -0.41300783 0.90271294 0.48888773 0.013923705 0.50338662 0.027115777 0.47868294 0.059440807
		 -0.39336717 0.15085828 -0.18833613 0.14869773 -0.1772275 0.51367086 -0.18063015 0.51373684
		 -0.18214005 0.43591774 0.15941888 0.39944836 0.055954173 0.31219673 0.013253391 0.3786616
		 -0.36757007 0.23227477 -0.32963637 0.24373168 0.048435807 0.0011645257 0.030892551
		 -0.019546717 0.251084 0.22640049 0.24997234 0.20619076 0.25022525 0.20133805 0.26242322
		 0.20197374 0.22714803 0.97843409 -0.010555208 0.090981036 -0.33626065 0.29753917
		 0.36360633 -0.076880157 0.37997088 -0.066566303 -0.16313793 0.14844579 0.0055035651
		 0.14754206 -0.15132061 0.51316816 -0.15472317 0.51323414 0.030582741 0.29960656 -0.047283947
		 0.22966102 -0.1769051 0.42360008 -0.15844196 0.42316353 -0.15623301 0.43541485 0.36747745
		 0.31758404 0.25669914 0.31181097 -0.389635 0.98137414 -0.38358763 0.90289545 -0.18835142
		 0.90324342 -0.1840615 0.98190826 0.44270039 0.065449774 0.35432032 -0.041205123 0.47634771
		 0.088160321 0.35693949 0.3170349 0.35645831 0.32626873 0.344466 0.69400138 0.34800023
		 0.31656903 0.26563829 0.31227684 0.2480821 0.24246228 0.248335 0.23760957 0.0099209249
		 0.98084587 -0.15888025 0.90313327 0.0046703517 0.9022755 0.0011318922 0.2261368 -0.058749139
		 0.065244824 -0.12904698 0.51273602 -0.1324496 0.512802 -0.06111747 0.03876099 -0.066192895
		 0.063290447 -0.15283042 0.43534887 -0.15301874 0.42309743 -0.073471472 0.21955483
		 0.10553441 -0.22344965 0.22166559 0.22624254 0.030595422 0.22602963 0.030758455 0.14734453
		 0.27136257 0.20243961 0.27110961 0.20729238 0.26053298 0.23824525 -0.11500167 0.056505233
		 -0.15002105 0.061725467 0.46327215 -0.39709285 -0.16969472 0.012406349 -0.14876321
		 0.032824308 0.061379828 -0.19961418 0.2796545 -0.14493942 -0.052331865 0.18491243
		 -0.029722199 0.16395923 0.36940297 0.28063667 0.35886502 0.28008753 0.24667954 0.26937521
		 0.21015719 -0.10910425 0.12812608 -0.21766976 0.25091156 -0.11311045 0.33192086 -0.046224445
		 0.23963371 -0.084553525 0.35347146 0.21158457 0.36241072 0.21205038 0.36052042 0.24832189
		 0.35911793 0.27523488 0.35158125 0.24785608 0.26947227 0.23871106 0.34742785 -0.010057181
		 0.3157433 -0.0016710758 0.34992576 0.27962166 -0.32375056 0.28031889 -0.32204998
		 -0.12961811 -0.28900188 -0.12963283 0.25695205 0.3069582 0.25862461 0.2748636 0.26756382
		 0.27532947 0.25887752 0.27001095 0.26028007 0.24309796 0.26921934 0.24356389 0.35372436
		 0.20673186 0.45949736 -0.31431448 0.36316824 0.19751325 0.45884016 -0.3180573 0.4567658
		 -0.39331752 0.46280867 -0.39331615 0.1164026 -0.18632509 -0.022363022 0.13286163
		 0.028531432 0.14476331 0.085582152 0.20879732 0.07429029 0.23739356 0.11461617 0.20780453
		 0.1150343 0.2328434 0.19698411 0.34031704 0.2098327 0.30920807 0.26505098 0.320838
		 -0.28922027 -0.1809203 0.24645606 0.36981934 -0.10497651 0.023682386 0.12372386 -0.17498326
		 0.20086867 -0.096904755 0.19716564 -0.076163337 -0.0034505576 0.11691009 -0.03085427
		 0.12159561 -0.10743625 0.044171989 -0.081556976 0.023613811 0.12794362 0.19986108
		 0.35604262 0.0011236966 0.43480843 0.078166321 0.43230107 0.098535046 0.23132491
		 0.29335633 0.20268968 0.29804724 0.12420793 0.22039056 0.1512 0.19952303 -0.36270657
		 0.27984682 -0.36097565 -0.12942319 -0.13500419 0.081120908 -0.15386015 0.10287288
		 0.46490324 -0.31837815 0.46996075 -0.3932049 0.47201502 -0.31893331 0.36077332 0.24346918
		 0.097755015 -0.28529361 0.37131128 0.24401838 -0.10701656 0.5123086 0.22473335 0.89993489
		 0.034148589 0.90208054 0.21989709 0.34532806 0.21143812 0.39636603 0.18658698 0.37258956
		 0.36699626 0.32681787 -0.41591853 0.22976804 -0.46904513 0.90209842 -0.47184706 0.2309103
		 0.36266363 0.20719773 0.13215947 -0.26128024 0.37320152 0.20774692 0.31295228 0.89824331
		 0.25417775 0.89949811 0.30973589 0.2270053 -0.007139504 0.16987883 0.050243899 0.26496011
		 -0.035441563 0.19715476 0.36965582 0.27578402 -0.16236964 0.22701734 0.089196011
		 0.25737849 0.17204279 0.36162552 0.067113265 0.27942613 -0.17873731 0.43585151 0.3571924
		 0.31218219 0.36773029 0.31273133 -0.19183998 0.22720903 -0.38647568 0.22935116 0.26589125
		 0.30742395 0.34825313 0.31171632 0.26781672 0.27047682 0.35017866 0.27476901 0.35183412
		 0.24300337 0.11625814 -0.15096271 0.17381346 -0.07637848 -0.024346411 0.097608492
		 0.29659253 -0.020986319 0.34984863 0.025086984 0.40877575 0.099235043 0.2100547 0.2741951
		 0.014178574 -0.071128994 0.24450117 0.31117523 0.24642664 0.27422786 0.24475408 0.30632246
		 0.26217031 0.20682651 0.38899672 -0.31168258 0.26292795 0.19228926 0.39438534 -0.39179403
		 0.14165613 -0.2547099 0.26349008 -0.15943664 0.23618501 -0.13326514 0.15633714 -0.24316004
		 0.46411404 0.040306434 0.093700051 -0.18000416 0.50343293 0.080142081 0.21055952
		 -0.083867028 0.0094802976 0.12503929 -0.11866217 0.031516433 0.081656851 -0.17893064
		 0.095030837 -0.17058264 0.44603965 0.090328865 0.24475655 0.30127051 0.3287847 0.0061606467
		 0.31324771 0.15019798 0.34249601 0.89964473 -0.36406529 0.32615176 -0.18710479 0.51386243
		 -0.41882786 0.1516279 0.17185736 0.40793172 -0.18232846 0.42366618 0.035132527 0.98059034
		 -0.16914386 0.13792643;
	setAttr ".uvtk[250:290]" 0.22314334 0.14774114 -0.15878944 0.98173928 -0.52483904
		 0.2294516 -0.52216506 0.24815428 -0.49058169 -0.021071792 -0.29424676 -0.031863868
		 0.013892412 -0.38951775 0.098654151 -0.030069709 0.047010422 -0.38940173 0.28572199
		 0.34251457 -0.32260537 -0.18079497 -0.36190963 -0.18042865 0.048564315 -0.18012114
		 0.015466452 -0.1802109 0.52790934 0.049182206 -0.39273775 0.28018844 -0.39095429
		 -0.13000663 0.023397565 -0.33719331 0.31115443 0.56382716 0.37294868 0.21259958 0.10923988
		 -0.27727753 0.47338367 -0.31548285 0.40406621 -0.11265999 -0.001601696 0.40199336
		 -0.37369752 0.26280567 -0.17594612 0.039696485 0.45686886 -0.3970356 -0.060666442
		 0.22981992 0.36491001 -0.25871217 0.35413581 -0.28513819 0.043061092 0.30989838 0.15161762
		 0.3988001 0.4003121 -0.39572078 0.39417738 -0.39552969 0.3858515 -0.39527428 0.35422903
		 0.19704738 0.46589571 -0.31475073 0.37370619 0.19806251 0.39731216 -0.31198382 0.4034265
		 -0.3122009 0.25072998 0.19165364;
createNode shadingEngine -n "lambert6SG";
	rename -uid "AFBF8913-4449-A2B2-B78A-CE9B294B4A20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C2C06B97-4070-16D4-8D1A-7D9A6D44F2C4";
createNode file -n "file3";
	rename -uid "5DF34CF3-4A4C-F9D4-4DA6-46B9FB3B772B";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Fretful/t-stainless.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "435681D4-434C-F98A-C882-59B5DDEBE4E8";
createNode file -n "file4";
	rename -uid "C417635B-4DE0-2F96-29CD-B1A6E23A40D5";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Fretful/istockphoto-1001258098-170667a.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "B21FBA7E-4C5D-BF50-F4FD-96BB18186111";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "26AA0D45-4251-F8C3-0F4A-8CBA0CE0D128";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -554.28570556640625;
	setAttr ".tgi[0].ni[0].y" 122.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -554.28570556640625;
	setAttr ".tgi[0].ni[2].y" 122.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -247.14285278320313;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 60;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 367.14285278320313;
	setAttr ".tgi[0].ni[7].y" 122.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -247.14285278320313;
	setAttr ".tgi[0].ni[8].y" 145.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 367.14285278320313;
	setAttr ".tgi[0].ni[9].y" 122.85713958740234;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 60;
	setAttr ".tgi[0].ni[10].y" 145.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 60;
	setAttr ".tgi[0].ni[11].y" 145.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 367.14285278320313;
	setAttr ".tgi[0].ni[12].y" 122.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -554.28570556640625;
	setAttr ".tgi[0].ni[13].y" 122.85713958740234;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -554.28570556640625;
	setAttr ".tgi[0].ni[14].y" 122.85713958740234;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 60;
	setAttr ".tgi[0].ni[15].y" 145.71427917480469;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 367.14285278320313;
	setAttr ".tgi[0].ni[16].y" 122.85713958740234;
	setAttr ".tgi[0].ni[16].nvs" 1923;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV8.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupParts17.og" "polySurfaceShape5.i";
connectAttr "groupId5.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId42.id" "polySurfaceShape5.ciog.cog[1].cgid";
connectAttr "groupId41.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "groupId1.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[3].gco";
connectAttr "groupParts1.og" "polySurfaceShape6.i";
connectAttr "groupId2.id" "polySurfaceShape6.ciog.cog[3].cgid";
connectAttr "groupParts2.og" "polySurfaceShape19.i";
connectAttr "groupId3.id" "polySurfaceShape19.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[3].gco";
connectAttr "groupId4.id" "polySurfaceShape19.ciog.cog[3].cgid";
connectAttr "polyTweakUV1.out" "polySurfaceShape14.i";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "groupId16.id" "polySurfaceShape18.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[3].gco";
connectAttr "groupParts7.og" "polySurfaceShape18.i";
connectAttr "groupId17.id" "polySurfaceShape18.ciog.cog[3].cgid";
connectAttr "groupParts8.og" "polySurfaceShape32.i";
connectAttr "groupId18.id" "polySurfaceShape32.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[3].gco";
connectAttr "groupId19.id" "polySurfaceShape32.ciog.cog[3].cgid";
connectAttr "polyTweakUV4.out" "polySurfaceShape15.i";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape15.uvst[0].uvtw";
connectAttr "groupId21.id" "polySurfaceShape17.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[3].gco";
connectAttr "groupParts9.og" "polySurfaceShape17.i";
connectAttr "groupId22.id" "polySurfaceShape17.ciog.cog[3].cgid";
connectAttr "groupParts10.og" "polySurfaceShape31.i";
connectAttr "groupId23.id" "polySurfaceShape31.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[3].gco";
connectAttr "groupId24.id" "polySurfaceShape31.ciog.cog[3].cgid";
connectAttr "polyTweakUV5.out" "polySurfaceShape28.i";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape28.uvst[0].uvtw";
connectAttr "groupId36.id" "polySurfaceShape30.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[3].gco";
connectAttr "groupParts15.og" "polySurfaceShape30.i";
connectAttr "groupId37.id" "polySurfaceShape30.ciog.cog[3].cgid";
connectAttr "groupParts16.og" "polySurfaceShape37.i";
connectAttr "groupId38.id" "polySurfaceShape37.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[3].gco";
connectAttr "groupId39.id" "polySurfaceShape37.ciog.cog[3].cgid";
connectAttr "groupId8.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupParts4.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "polySurfaceShape21.i";
connectAttr "groupId6.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId7.id" "polySurfaceShape21.ciog.cog[1].cgid";
connectAttr "polyCBoolOp7.out" "polySurfaceShape16.i";
connectAttr "groupId28.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupParts12.og" "polySurfaceShape20.i";
connectAttr "groupId29.id" "polySurfaceShape20.ciog.cog[1].cgid";
connectAttr "groupParts11.og" "polySurfaceShape33.i";
connectAttr "groupId26.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[1].gco";
connectAttr "groupId27.id" "polySurfaceShape33.ciog.cog[1].cgid";
connectAttr "polyCBoolOp4.out" "polySurfaceShape29.i";
connectAttr "groupId11.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId12.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape13.i";
connectAttr "groupId13.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyBevel29.out" "polySurfaceShape3.i";
connectAttr "polyBevel27.out" "polySurfaceShape9.i";
connectAttr "polyBevel25.out" "polySurfaceShape10.i";
connectAttr "polyBevel26.out" "polySurfaceShape26.i";
connectAttr "polyBevel24.out" "polySurfaceShape25.i";
connectAttr "polyBevel28.out" "polySurfaceShape24.i";
connectAttr "groupId31.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId32.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape27.i";
connectAttr "groupId33.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape27.ciog.cog[0].cgid";
connectAttr "polyBevel11.out" "polySurfaceShape8.i";
connectAttr "polyBevel17.out" "polySurfaceShape11.i";
connectAttr "polyBevel15.out" "polySurfaceShape22.i";
connectAttr "polyBevel13.out" "polySurfaceShape23.i";
connectAttr "polyBevel14.out" "polySurfaceShape36.i";
connectAttr "polyBevel12.out" "polySurfaceShape35.i";
connectAttr "polyBevel16.out" "polySurfaceShape34.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube15.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyBevel18.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel18.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyCylinder11.out" "polyBevel19.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel19.mp";
connectAttr "polyCylinder6.out" "polyBevel5.ip";
connectAttr "polySurfaceShape19.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape6.o" "polyCBoolOp6.ip[0]";
connectAttr "polySurfaceShape19.o" "polyCBoolOp6.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyCBoolOp6.im[0]";
connectAttr "polySurfaceShape19.wm" "polyCBoolOp6.im[1]";
connectAttr "polyBevel19.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape18.o" "polyCBoolOp2.ip[0]";
connectAttr "polySurfaceShape32.o" "polyCBoolOp2.ip[1]";
connectAttr "polySurfaceShape18.wm" "polyCBoolOp2.im[0]";
connectAttr "polySurfaceShape32.wm" "polyCBoolOp2.im[1]";
connectAttr "polyBevel6.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polyCylinder7.out" "polyBevel6.ip";
connectAttr "polySurfaceShape18.wm" "polyBevel6.mp";
connectAttr "polyBevel2.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polyCylinder2.out" "polyBevel2.ip";
connectAttr "polySurfaceShape32.wm" "polyBevel2.mp";
connectAttr "polyCBoolOp6.out" "polyBevel20.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel20.mp";
connectAttr "polySurfaceShape30.o" "polyCBoolOp1.ip[0]";
connectAttr "polySurfaceShape37.o" "polyCBoolOp1.ip[1]";
connectAttr "polySurfaceShape30.wm" "polyCBoolOp1.im[0]";
connectAttr "polySurfaceShape37.wm" "polyCBoolOp1.im[1]";
connectAttr "polyBevel4.out" "groupParts15.ig";
connectAttr "groupId36.id" "groupParts15.gi";
connectAttr "polyCylinder4.out" "polyBevel4.ip";
connectAttr "polySurfaceShape30.wm" "polyBevel4.mp";
connectAttr "polyBevel1.out" "groupParts16.ig";
connectAttr "groupId38.id" "groupParts16.gi";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "polySurfaceShape37.wm" "polyBevel1.mp";
connectAttr "polyCBoolOp3.out" "polyBevel8.ip";
connectAttr "polySurfaceShape15.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape17.o" "polyCBoolOp3.ip[0]";
connectAttr "polySurfaceShape31.o" "polyCBoolOp3.ip[1]";
connectAttr "polySurfaceShape17.wm" "polyCBoolOp3.im[0]";
connectAttr "polySurfaceShape31.wm" "polyCBoolOp3.im[1]";
connectAttr "polyBevel7.out" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "polyCylinder8.out" "polyBevel7.ip";
connectAttr "polySurfaceShape17.wm" "polyBevel7.mp";
connectAttr "polyBevel3.out" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "polyCylinder3.out" "polyBevel3.ip";
connectAttr "polySurfaceShape31.wm" "polyBevel3.mp";
connectAttr "polyCylinder9.out" "polyBevel21.ip";
connectAttr "polySurfaceShape21.wm" "polyBevel21.mp";
connectAttr "polyCylinder12.out" "polyBevel22.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel22.mp";
connectAttr "polySurfaceShape21.o" "polyCBoolOp7.ip[0]";
connectAttr "polySurfaceShape7.o" "polyCBoolOp7.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyCBoolOp7.im[0]";
connectAttr "polySurfaceShape7.wm" "polyCBoolOp7.im[1]";
connectAttr "polyBevel21.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyBevel22.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polySurfaceShape33.o" "polyCBoolOp4.ip[0]";
connectAttr "polySurfaceShape20.o" "polyCBoolOp4.ip[1]";
connectAttr "polySurfaceShape33.wm" "polyCBoolOp4.im[0]";
connectAttr "polySurfaceShape20.wm" "polyCBoolOp4.im[1]";
connectAttr "polyBevel9.out" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "polyCylinder5.out" "polyBevel9.ip";
connectAttr "polySurfaceShape33.wm" "polyBevel9.mp";
connectAttr "polyBevel10.out" "groupParts12.ig";
connectAttr "groupId28.id" "groupParts12.gi";
connectAttr "polyCylinder10.out" "polyBevel10.ip";
connectAttr "polySurfaceShape20.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape4.o" "polyCBoolOp8.ip[0]";
connectAttr "polySurfaceShape13.o" "polyCBoolOp8.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyCBoolOp8.im[0]";
connectAttr "polySurfaceShape13.wm" "polyCBoolOp8.im[1]";
connectAttr "polyCube16.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyCube10.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyCBoolOp8.out" "polyBevel23.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel23.mp";
connectAttr "polyCube17.out" "polySplit18.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit18.out" "polyTweak13.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polyCube11.out" "polySplit9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polyCube12.out" "polySplit10.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape26.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyCube7.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape25.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyCube8.out" "polySplit7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape24.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyCube9.out" "polySplit8.ip";
connectAttr "polyExtrudeFace7.out" "polyBevel24.ip";
connectAttr "polySurfaceShape25.wm" "polyBevel24.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel25.ip";
connectAttr "polySurfaceShape10.wm" "polyBevel25.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel26.ip";
connectAttr "polySurfaceShape26.wm" "polyBevel26.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel27.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel27.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel28.ip";
connectAttr "polySurfaceShape24.wm" "polyBevel28.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel29.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel29.mp";
connectAttr "polyCBoolOp5.out" "polyBevel11.ip";
connectAttr "polySurfaceShape8.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape12.o" "polyCBoolOp5.ip[0]";
connectAttr "polySurfaceShape27.o" "polyCBoolOp5.ip[1]";
connectAttr "polySurfaceShape12.wm" "polyCBoolOp5.im[0]";
connectAttr "polySurfaceShape27.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCube13.out" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "polyCube4.out" "groupParts14.ig";
connectAttr "groupId33.id" "groupParts14.gi";
connectAttr "polyExtrudeFace11.out" "polyBevel17.ip";
connectAttr "polySurfaceShape11.wm" "polyBevel17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit11.out" "polyTweak11.ip";
connectAttr "polyCube14.out" "polySplit11.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel15.ip";
connectAttr "polySurfaceShape22.wm" "polyBevel15.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape22.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyCube5.out" "polySplit4.ip";
connectAttr "polyExtrudeFace5.out" "polyBevel13.ip";
connectAttr "polySurfaceShape23.wm" "polyBevel13.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape23.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyCube6.out" "polySplit5.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel14.ip";
connectAttr "polySurfaceShape36.wm" "polyBevel14.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape36.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel12.ip";
connectAttr "polySurfaceShape35.wm" "polyBevel12.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape35.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySplit2.ip";
connectAttr "polyExtrudeFace3.out" "polyBevel16.ip";
connectAttr "polySurfaceShape34.wm" "polyBevel16.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape34.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyCube3.out" "polySplit3.ip";
connectAttr "file2.oc" "iron.c";
connectAttr "iron.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "iron.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "file1.oc" "gold.c";
connectAttr "gold.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape14.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape15.iog" "lambert3SG.dsm" -na;
connectAttr "groupId41.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "gold.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "file4.oc" "plastic.c";
connectAttr "plastic.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape29.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "plastic.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr "file3.oc" "stainless.c";
connectAttr "stainless.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "stainless.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
connectAttr "polyCBoolOp2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape14.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
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
connectAttr "polyBevel20.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "groupParts17.ig";
connectAttr "groupId41.id" "groupParts17.gi";
connectAttr "polyBevel23.out" "polyAutoProj2.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyBevel8.out" "polyTweakUV4.ip";
connectAttr "polyCBoolOp1.out" "polyTweakUV5.ip";
connectAttr "polyBevel18.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV8.ip";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "gold.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "iron.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "stainless.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "plastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "iron.msg" ":defaultShaderList1.s" -na;
connectAttr "gold.msg" ":defaultShaderList1.s" -na;
connectAttr "plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "stainless.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape6.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of GAS1.ma
