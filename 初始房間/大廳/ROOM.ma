//Maya ASCII 2019 scene
//Name: ROOM.ma
//Last modified: Thu, Apr 21, 2022 09:23:19 PM
//Codeset: 950
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "4.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "7BC6310E-485B-141E-4192-1E97DAB8A22E";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A49B6361-4A4A-A72B-92C7-5DA5A6D65D46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2827.8089050241219 997.35020707866875 -384.1787170354113 ;
	setAttr ".r" -type "double3" 703.4616472718227 1533.7999999994454 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8334A6ED-44B0-8361-F281-78B0F5BAD4F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3002.9163262434254;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4AC89A82-4439-C625-E91B-29A48C905031";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A40751A-40CC-D107-F259-A9AE73ADB8E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 230.43602756616303;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3830DE65-4B86-0CF3-15E8-FEA8FA6486CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -78.670082265997763 142.51691460388994 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15D3584F-49DE-46BC-C4A1-74B6D6A05AA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 456.36545525078378;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D1A44EF2-4A2B-B3DF-8501-9D8ED4835152";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 238.0417694777409 32.05278103289865 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "345A193B-4355-D0E0-5704-FB9018642F1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1249.0064125737179;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "house:pCube1";
	rename -uid "8398E5C1-4CAE-19AE-8050-42926837AB5C";
	setAttr ".t" -type "double3" 0 256.28688843409805 0 ;
	setAttr ".s" -type "double3" 10 5 10 ;
createNode transform -n "house:transform2" -p "house:pCube1";
	rename -uid "5F3A5EC7-4E28-8BE0-56E8-6286D0C3C507";
createNode mesh -n "house:pCubeShape1" -p "house:transform2";
	rename -uid "368C0BC3-4500-150F-AB92-6793689F6C16";
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
createNode transform -n "house:pCube2";
	rename -uid "8DD19925-4821-C148-8387-E28D13280F50";
	setAttr ".t" -type "double3" 497.50963536968192 132.23625769697031 0 ;
	setAttr ".s" -type "double3" 0.5 2 2 ;
createNode transform -n "house:transform3" -p "house:pCube2";
	rename -uid "193EA73F-4BA2-0D26-B196-7F97714722C2";
createNode mesh -n "house:pCubeShape2" -p "house:transform3";
	rename -uid "BB3F4D08-4D56-4BD1-519B-7195556BA99C";
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
createNode transform -n "house:pCube3";
	rename -uid "F2271671-49B1-0290-A99F-91972AE10BFC";
	setAttr ".t" -type "double3" 0 270.5439853208901 0 ;
	setAttr ".s" -type "double3" 9.5 4.8 9.5 ;
createNode transform -n "house:transform1" -p "house:pCube3";
	rename -uid "8F7A3152-41DD-5176-0245-C682E681425E";
createNode mesh -n "house:pCubeShape3" -p "house:transform1";
	rename -uid "78293E0D-4EC8-273C-4F3B-65A7CEE0FF74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube4";
	rename -uid "0F3041CC-4FBB-D7DC-1303-6CB24AD1E765";
	setAttr ".rp" -type "double3" 0 256.28689575195313 0 ;
	setAttr ".sp" -type "double3" 0 256.28689575195313 0 ;
createNode transform -n "house:transform4" -p "house:pCube4";
	rename -uid "2C70D8D4-43C9-8034-A3CD-F0AE112320B6";
createNode mesh -n "house:pCube4Shape" -p "house:transform4";
	rename -uid "C122CDDF-44A7-394B-D1C6-4FA06EF3921B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube32";
	rename -uid "3409A19C-443F-7409-149C-A8A8F8D1A312";
	setAttr ".t" -type "double3" -248.46939684734866 481.55786293787958 -258.23307706091327 ;
	setAttr ".s" -type "double3" 1.533333334093222 0.5 0.5 ;
createNode mesh -n "house:pCubeShape32" -p "house:pCube32";
	rename -uid "6FDE7E76-45A6-3ABF-8F8E-B7B92A59BD20";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41089546680450439 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape10" -p "house:pCube32";
	rename -uid "7FB64BBD-4B42-AA7B-3B39-53855C680882";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1440.4091 420.21747 0 
		1440.4091 0 0 1440.4091 420.21747 0 1440.4091 0 0 -400.87982 420.21747 0 -400.87982 
		0 0 -400.87982 420.21747 0 -400.87982;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "roof";
	rename -uid "E8ED3215-43FB-6A46-B4A0-2EB8257E2068";
	setAttr ".t" -type "double3" 0 891.70036855667456 0 ;
	setAttr ".s" -type "double3" 10 0.3 10 ;
createNode mesh -n "roofShape" -p "roof";
	rename -uid "5A725A56-442B-BFA3-1C15-18A5C3FEC85D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "9A43274B-4206-7AB4-2205-7184E5879FD1";
createNode transform -n "house:pCube29" -p "group1";
	rename -uid "FFC64050-47FB-0320-353E-8C838D6B3459";
	setAttr ".t" -type "double3" 0 106.87534466876545 -275.30779186486524 ;
	setAttr ".s" -type "double3" 1 1.5 4 ;
createNode mesh -n "house:pCubeShape29" -p "house:pCube29";
	rename -uid "27334791-4D9F-805C-FEBB-668A7AFF5A05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31311973184347153 0.23431136759785393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube28" -p "group1";
	rename -uid "01D61311-4C5C-19E8-082F-538BA7438654";
	setAttr ".t" -type "double3" -60.73235924066924 232.03286954973657 -418.70549659182439 ;
createNode mesh -n "house:pCubeShape28" -p "house:pCube28";
	rename -uid "E1A3F8E3-4EF7-2856-83CF-08900044F65A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71814656257629395 0.1600259393453598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube30" -p "group1";
	rename -uid "51179C73-4E0B-62CC-94D8-F29FD4D1EE23";
	setAttr ".t" -type "double3" -181.43267164779559 105.1723653288966 -425.3786209972958 ;
	setAttr ".s" -type "double3" 2.5109290159771467 1.5 1 ;
createNode mesh -n "house:pCubeShape30" -p "house:pCube30";
	rename -uid "94F4E9FF-4FB2-1869-DD7F-C897B0AC165E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube31" -p "group1";
	rename -uid "FE07271B-4EF3-DE56-A11A-C7B6480009C8";
	setAttr ".t" -type "double3" -147.92079021396557 107.7050354061209 22.462462089072112 ;
	setAttr ".s" -type "double3" 2.5109290159771467 1.5 1 ;
createNode mesh -n "house:pCubeShape31" -p "house:pCube31";
	rename -uid "44EA1F4C-4EE8-5A7C-FD1A-F7BF236ED91F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50524191277764252 0.3709122628666634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape11" -p "house:pCube31";
	rename -uid "8716648D-4EDA-949B-6422-F585BD81EAF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[1:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "stair";
	rename -uid "2B1EA528-4464-98F1-FCBD-7482A9EC1ED0";
createNode transform -n "house:pCube16" -p "stair";
	rename -uid "079ADA0E-4014-519D-F150-A3993D8E5F8A";
	setAttr ".t" -type "double3" -399.58647198601284 255.70216467286747 -52.771745683899731 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape16" -p "house:pCube16";
	rename -uid "18C6AC70-4AFC-F1F1-E2D0-D29B48AACA39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube13" -p "stair";
	rename -uid "73A3A05C-4136-A467-0617-098943308A09";
	setAttr ".t" -type "double3" -399.58647198601284 205.42513164638513 46.978593418534075 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape13" -p "house:pCube13";
	rename -uid "3711B4DF-4808-911C-738C-76ACCA28915E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape7" -p "house:pCube13";
	rename -uid "2EC560A4-42C7-7E6E-22FF-AFB1378E498B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube20" -p "stair";
	rename -uid "3C7C6162-4D40-2A3B-B3AB-68A4088A1B2E";
	setAttr ".t" -type "double3" -399.58647198601284 353.43618865779041 -102.14260352175901 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape20" -p "house:pCube20";
	rename -uid "6E887C1E-4E8D-AA19-F35D-89B5931E5D99";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape4" -p "house:pCube20";
	rename -uid "D38F44EA-4B12-4E1F-E54F-9190A4DE4366";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube21" -p "stair";
	rename -uid "3C57EE1A-4755-2ECC-A15C-B29095CE24E8";
	setAttr ".t" -type "double3" -399.58647198601284 353.43618865779041 -151.36625655749873 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape21" -p "house:pCube21";
	rename -uid "7A27A752-4077-D6C7-D823-2281699D6158";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube17" -p "stair";
	rename -uid "7A046811-4013-FA44-8C99-1E959C44FD87";
	setAttr ".t" -type "double3" -399.58647198601284 304.51568210960914 -52.771745683899731 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape17" -p "house:pCube17";
	rename -uid "B4DD63DF-473A-0A7F-41B1-95ABD55970E7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape5" -p "house:pCube17";
	rename -uid "B8B3D00B-4098-3896-C444-DD9DEEBD4A47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube15" -p "stair";
	rename -uid "FA84887D-4FB0-4F0F-108C-F7BF3E5A10CD";
	setAttr ".t" -type "double3" -399.58647198601284 255.70216467286747 -3.1443355015173604 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape15" -p "house:pCube15";
	rename -uid "D5AC5227-488D-2EE6-99A2-E48A8DA03FF6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape6" -p "house:pCube15";
	rename -uid "D5E6D9F9-4D91-F1DE-050C-6E81E23807FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube14" -p "stair";
	rename -uid "A05B5880-4CB1-4818-E652-88AC1F01B4EE";
	setAttr ".t" -type "double3" -399.58647198601284 205.42513164638513 -3.1443355015173604 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape14" -p "house:pCube14";
	rename -uid "4A0999A8-4016-D38A-266C-CD9CE63ED48B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube12" -p "stair";
	rename -uid "AEF6CED2-4CB5-1A6A-3673-888E5C309BA0";
	setAttr ".t" -type "double3" -399.58647198601284 155.21586620352576 46.978593418534075 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape12" -p "house:pCube12";
	rename -uid "E13D726E-41C1-E16D-82E4-0DBC4A2EC4C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube22" -p "stair";
	rename -uid "7043F8D8-404F-FD43-84D0-509E522FA8D4";
	setAttr ".t" -type "double3" -399.58647198601284 402.43882319297308 -151.36625655749873 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape22" -p "house:pCube22";
	rename -uid "0B1A479C-4943-3F6E-82A9-AF907BB89D9F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape3" -p "house:pCube22";
	rename -uid "8AA786CE-411E-0AB4-10CC-8A8927C4AB57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube23" -p "stair";
	rename -uid "92ECE722-49CB-A790-10CA-C299C8D29978";
	setAttr ".t" -type "double3" -399.58647198601284 402.43882319297308 -200.85577124027606 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape23" -p "house:pCube23";
	rename -uid "23118BB1-414D-5660-EC7F-EAA617D6B539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube19" -p "stair";
	rename -uid "4A04C79B-495C-68B3-E2A5-B6839D32CCA3";
	setAttr ".t" -type "double3" -399.58647198601284 352.86658062177111 -102.14260352175901 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape19" -p "house:pCube19";
	rename -uid "3914D392-48A6-638D-7886-F59CE05CF2AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[1:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube18" -p "stair";
	rename -uid "1C9F91A6-4262-DB83-0F1D-E89A533E9797";
	setAttr ".t" -type "double3" -399.58647198601284 304.51568210960914 -102.14260352175901 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape18" -p "house:pCube18";
	rename -uid "189D6510-4346-0066-558A-94AC6529F3C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube8" -p "stair";
	rename -uid "6825763F-4D08-8F99-4BC8-63A66598A1E6";
	setAttr ".t" -type "double3" -399.58647198601284 56.018264204259872 146.63020486544269 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape8" -p "house:pCube8";
	rename -uid "A2B08689-462A-89F1-D126-1CAB8C8784DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube11" -p "stair";
	rename -uid "493831A2-4935-18E8-97C9-5FB657F8B972";
	setAttr ".t" -type "double3" -399.58647198601284 155.21586620352576 96.666884302676166 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape11" -p "house:pCube11";
	rename -uid "75DCE057-4C94-A4C1-EB1A-3EB0EFDE6F23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape8" -p "house:pCube11";
	rename -uid "CCDA242F-4E1C-3D84-D372-1299F08CB7DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube10" -p "stair";
	rename -uid "085F99D1-484E-4834-AC9E-FCA132B6068B";
	setAttr ".t" -type "double3" -399.58647198601284 105.32668152711129 96.666884302676166 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape10" -p "house:pCube10";
	rename -uid "BDCD78B0-49D6-47F5-6AD1-0E9969A72964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube9" -p "stair";
	rename -uid "50E25802-49DC-DD13-AFA5-25AC681F3C26";
	setAttr ".t" -type "double3" -399.58647198601284 105.32668152711129 146.63020486544269 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape9" -p "house:pCube9";
	rename -uid "ED1DDE72-47FD-42AB-222E-09AEE42ADB96";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape9" -p "house:pCube9";
	rename -uid "25D7CC4F-41C8-FED3-9951-09A37E0F8FE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube7" -p "stair";
	rename -uid "BA532949-4AB0-5A29-98C8-C9A0B78636D9";
	setAttr ".t" -type "double3" -399.58647198601284 56.018264204259872 196.20283526992216 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape6" -p "house:pCube7";
	rename -uid "03D89514-43E5-0344-D156-4880330F569E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube26" -p "stair";
	rename -uid "03576025-40C3-1F90-CB9C-67BFD5E93F31";
	setAttr ".t" -type "double3" -399.58647198601284 481.55786293787958 -249.78230331940111 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape26" -p "house:pCube26";
	rename -uid "39018829-4D4F-597A-6548-7390FAF36C59";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape1" -p "house:pCube26";
	rename -uid "BA189683-4518-3F1D-E653-B09FA5554F26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -400.87982 0 0 -400.87982 
		0 0 -400.87982 0 0 -400.87982;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube25" -p "stair";
	rename -uid "425F1BE6-4E0F-7C67-3C09-3481F30B8F69";
	setAttr ".t" -type "double3" -399.58647198601284 451.28383457987729 -249.78230331940111 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape25" -p "house:pCube25";
	rename -uid "6BFA7622-45E4-6748-5B54-319B259274AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house:pCube24" -p "stair";
	rename -uid "9087510A-4553-C345-272E-C382EDA09FD8";
	setAttr ".t" -type "double3" -399.58647198601284 451.28383457987729 -200.85577124027606 ;
	setAttr ".s" -type "double3" 1.5 0.5 0.5 ;
createNode mesh -n "house:pCubeShape24" -p "house:pCube24";
	rename -uid "D2E8B382-4879-1BF0-E50E-72BDCAF7DC08";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451473103137687 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "house:polySurfaceShape2" -p "house:pCube24";
	rename -uid "3DF65095-4039-918F-CD37-C3913AEDC2B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 1.0767931e-10
		 0.625 -1.0767955e-10 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 -3.2303824e-10 0.875 0.25 0.125 3.2303857e-10 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "floor";
	rename -uid "D1F6FF91-49EE-113B-D1F3-04B9FFA35833";
	setAttr ".t" -type "double3" 0 -871.2673612341448 0 ;
	setAttr ".rp" -type "double3" 0 891.70036855667456 0 ;
	setAttr ".sp" -type "double3" 0 891.70036855667456 0 ;
createNode transform -n "pasted__roof" -p "floor";
	rename -uid "59146893-4C7C-B92C-C33D-4A8970A1336A";
	setAttr ".t" -type "double3" 0 891.70036855667456 0 ;
	setAttr ".s" -type "double3" 10 0.3 10 ;
createNode mesh -n "pasted__roofShape" -p "pasted__roof";
	rename -uid "D3244912-4B67-1EF5-369A-E8A8A9F6B245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50754052400588989 0.81011760234832764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house4:wall_R";
	rename -uid "2C840E2C-4D81-3D89-C2C7-35A23F16BA4D";
	setAttr ".t" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
	setAttr ".s" -type "double3" 1000 900 50 ;
createNode mesh -n "house4:house4:wall_RShape" -p "house4:wall_R";
	rename -uid "4EFE4AB0-4E15-9FB2-8AAE-908F9FEE5940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45170849561691284 0.50000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house4:wall_L";
	rename -uid "F16F6700-424A-B5C8-7123-B39D18C4EBEC";
	setAttr ".t" -type "double3" 0 0 1025.9783649513963 ;
	setAttr ".rp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
	setAttr ".sp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
createNode transform -n "house4:house4:wall_f" -p "house4:wall_L";
	rename -uid "BCBC6E9E-475D-F25C-AF3B-379AE0DB3418";
	setAttr ".t" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
	setAttr ".s" -type "double3" 1000 900 50 ;
createNode mesh -n "house4:house4:wall_fShape" -p "house4:house4:wall_f";
	rename -uid "37C082CB-4DF5-4383-08C7-C5BBCFB43C3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house4:wall_F";
	rename -uid "C517D903-484A-00CE-D713-D4A2CD3DA7EA";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 455.99038442284257 514.20192285980124 ;
	setAttr ".sp" -type "double3" 0 455.99038442284257 514.20192285980124 ;
createNode transform -n "house4:house5:wall_b" -p "house4:wall_F";
	rename -uid "69C8D864-476D-BFE6-0F70-CA812BAC88E7";
	setAttr ".t" -type "double3" 0 0 1025.9783649513963 ;
	setAttr ".rp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
	setAttr ".sp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
createNode transform -n "house4:house5:house4:wall_f" -p "house4:house5:wall_b";
	rename -uid "06E56EE1-4B5C-5AC1-E19D-27AAA601D668";
	setAttr ".t" -type "double3" 514.2019228598017 455.99038442284257 -1010.10880197505 ;
	setAttr ".s" -type "double3" 1000 900 50 ;
createNode mesh -n "house4:house5:house4:wall_fShape" -p "house4:house5:house4:wall_f";
	rename -uid "D7E87074-4A5B-F289-ACA9-9F8324EF16CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41358370090850649 0.50635410969625905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house4:wall_B";
	rename -uid "F00010E8-44E0-2EF8-C70C-D18F07D56E18";
	setAttr ".t" -type "double3" 988.52203414789926 0 0 ;
	setAttr ".rp" -type "double3" -498.33235988345496 455.99038442284257 -4.5474735088646412e-13 ;
	setAttr ".sp" -type "double3" -498.33235988345496 455.99038442284257 -4.5474735088646412e-13 ;
createNode transform -n "house4:house6:wall_l" -p "house4:wall_B";
	rename -uid "24D128B4-437B-7951-AADE-EB89F6681668";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 455.99038442284257 514.20192285980124 ;
	setAttr ".sp" -type "double3" 0 455.99038442284257 514.20192285980124 ;
createNode transform -n "house4:house6:house5:wall_b" -p "house4:house6:wall_l";
	rename -uid "7DE0366F-4AE1-2672-BFCF-82AE29B6EE93";
	setAttr ".t" -type "double3" 0 0 1025.9783649513963 ;
	setAttr ".rp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
	setAttr ".sp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
createNode transform -n "house4:house6:house5:house4:wall_f" -p "house4:house6:house5:wall_b";
	rename -uid "A2395703-44DC-5D4B-416F-5FABD8019C12";
	setAttr ".t" -type "double3" 514.2019228598017 455.99038442284257 -1010.10880197505 ;
	setAttr ".s" -type "double3" 1000 900 50 ;
createNode mesh -n "house4:house6:house5:house4:wall_fShape" -p "house4:house6:house5:house4:wall_f";
	rename -uid "E7B5D6B7-44D3-CF78-E056-D986ABCF13A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47204184532165527 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house4:wall";
	rename -uid "B388420F-4C40-9150-D352-F3ABDF13E3AB";
	setAttr ".t" -type "double3" -793.17373390534522 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
	setAttr ".rp" -type "double3" 490.18967426444431 455.99038442284257 -4.5474735088646412e-13 ;
	setAttr ".sp" -type "double3" 490.18967426444431 455.99038442284257 -4.5474735088646412e-13 ;
createNode transform -n "house4:house7:wall_r" -p "house4:wall";
	rename -uid "74408AED-4987-775F-60FF-F38BB185EF3A";
	setAttr ".t" -type "double3" 988.52203414789926 0 0 ;
	setAttr ".rp" -type "double3" -498.33235988345496 455.99038442284257 -4.5474735088646412e-13 ;
	setAttr ".sp" -type "double3" -498.33235988345496 455.99038442284257 -4.5474735088646412e-13 ;
createNode transform -n "house4:house7:house6:wall_l" -p "house4:house7:wall_r";
	rename -uid "31094E7D-4926-35C4-1E7F-94A4634C1F31";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 455.99038442284257 514.20192285980124 ;
	setAttr ".sp" -type "double3" 0 455.99038442284257 514.20192285980124 ;
createNode transform -n "house4:house7:house6:house5:wall_b" -p "house4:house7:house6:wall_l";
	rename -uid "B90A7AD1-4C13-A907-6DB1-7FBA764A03D7";
	setAttr ".t" -type "double3" 0 0 1025.9783649513963 ;
	setAttr ".rp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
	setAttr ".sp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
createNode transform -n "house4:house7:house6:house5:house4:wall_f" -p "house4:house7:house6:house5:wall_b";
	rename -uid "9C4D77A2-43D5-C586-8B64-99A7F0DE03EB";
	setAttr ".t" -type "double3" 272.13902595856899 690.79139441703808 -1021.6967766094101 ;
	setAttr ".s" -type "double3" 1633.333360400627 399.99997606681461 20 ;
createNode mesh -n "house4:house7:house6:house5:house4:wall_fShape" -p "house4:house7:house6:house5:house4:wall_f";
	rename -uid "BBCB700C-422E-BD6C-24BA-54AA6004A43A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.0220500782742059 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house4:wall1";
	rename -uid "04AD6C82-4AA0-6200-BED9-528B6311F89D";
	setAttr ".t" -type "double3" 0 -442.0876321033669 0 ;
	setAttr ".s" -type "double3" 1 1.1187585691124675 1 ;
	setAttr ".rp" -type "double3" -316.54699091808845 690.79139441703808 121.03144845061593 ;
	setAttr ".sp" -type "double3" -316.54699091808845 690.79139441703808 121.03144845061593 ;
createNode transform -n "house4:house8:wall" -p "house4:wall1";
	rename -uid "E7CFC23F-40D1-4042-2699-94B48DB7E1B8";
	setAttr ".t" -type "double3" -793.17373390534522 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
	setAttr ".rp" -type "double3" 490.18967426444431 455.99038442284257 -4.5474735088646412e-13 ;
	setAttr ".sp" -type "double3" 490.18967426444431 455.99038442284257 -4.5474735088646412e-13 ;
createNode transform -n "house4:house8:house7:wall_r" -p "house4:house8:wall";
	rename -uid "A39FDCB3-4AF4-5C3A-2D86-33B5050CCB58";
	setAttr ".t" -type "double3" 988.52203414789926 0 0 ;
	setAttr ".rp" -type "double3" -498.33235988345496 455.99038442284257 -4.5474735088646412e-13 ;
	setAttr ".sp" -type "double3" -498.33235988345496 455.99038442284257 -4.5474735088646412e-13 ;
createNode transform -n "house4:house8:house7:house6:wall_l" -p "house4:house8:house7:wall_r";
	rename -uid "1E4831DD-46F5-AE6F-46EC-EDBEA3BB7B44";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 455.99038442284257 514.20192285980124 ;
	setAttr ".sp" -type "double3" 0 455.99038442284257 514.20192285980124 ;
createNode transform -n "house4:house8:house7:house6:house5:wall_b" -p "house4:house8:house7:house6:wall_l";
	rename -uid "135B384C-4BAA-4AC4-D47E-E5988F19A600";
	setAttr ".t" -type "double3" 0 0 1025.9783649513963 ;
	setAttr ".rp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
	setAttr ".sp" -type "double3" 0 455.99038442284257 -511.77644209159507 ;
createNode transform -n "house4:house8:house7:house6:house5:house4:wall_f" -p "house4:house8:house7:house6:house5:wall_b";
	rename -uid "A8C14F03-465F-618A-6C25-82997E3B0C1F";
	setAttr ".t" -type "double3" 803.44112817938162 690.79139441703808 -1021.0384577284677 ;
	setAttr ".s" -type "double3" 1443.7412382067373 399.99997606681461 20 ;
createNode mesh -n "house4:house8:house7:house6:house5:house4:wall_fShape" -p "house4:house8:house7:house6:house5:house4:wall_f";
	rename -uid "4F9C724A-48C8-8AC5-8B0F-B3AE6B7761FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A44AA8C4-48C6-FFB4-7C41-75852AD2D7C2";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "482A931C-4E97-B6A3-7D3F-B6BA67353622";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7256E4FC-4E75-6969-0779-56A605735DEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "963B7E0C-44A2-317A-46D2-46B5C97349C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "73BC2151-4AF6-4883-ABAC-6CA420757EA1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1D27E89-4695-B325-30A4-5695DFD9835D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDCC78B2-4BC3-08F9-EA05-6295D9C9A2D4";
	setAttr ".g" yes;
createNode polyCube -n "house:polyCube1";
	rename -uid "2DB8B6DD-405E-2B83-10C4-958ABD9A77C3";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "house:polyCube2";
	rename -uid "21113BD3-479B-65AC-C2C4-23ACC4581D72";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "house:polyCBoolOp1";
	rename -uid "80911E2D-4681-12C6-E142-74AA73A28870";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "house:groupId1";
	rename -uid "375BE706-4EFC-2512-9956-D989888E10FD";
	setAttr ".ihi" 0;
createNode groupParts -n "house:groupParts1";
	rename -uid "2B03F010-4E8F-4FC5-5D49-E8B06EC79B1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "house:groupId2";
	rename -uid "D6FB8D60-4DBC-4606-A8C1-77AD37D15157";
	setAttr ".ihi" 0;
createNode groupId -n "house:groupId3";
	rename -uid "405FEC59-4079-9261-46D9-D9B1392B89F5";
	setAttr ".ihi" 0;
createNode groupId -n "house:groupId4";
	rename -uid "CB441C87-48E9-AA58-5EF0-EABE05D908DE";
	setAttr ".ihi" 0;
createNode groupId -n "house:groupId5";
	rename -uid "A63CC4E0-4B51-B62B-19D6-659261A98932";
	setAttr ".ihi" 0;
createNode deleteComponent -n "house:deleteComponent1";
	rename -uid "7C3A18D7-44E3-E056-0307-F19A336CF7BA";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode groupId -n "house:groupId6";
	rename -uid "1FA66843-4568-0863-0DF1-BB8BB83F4650";
	setAttr ".ihi" 0;
createNode groupParts -n "house:groupParts2";
	rename -uid "F89D61BE-4FE2-033B-F954-F9B839C1A846";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "house:groupId7";
	rename -uid "3CC971E3-4E13-CB6D-8FF5-22BD2F8563B8";
	setAttr ".ihi" 0;
createNode groupId -n "house:groupId8";
	rename -uid "0E950D90-4EDD-5D56-6BC6-0F977A1B7E44";
	setAttr ".ihi" 0;
createNode groupParts -n "house:groupParts3";
	rename -uid "9356D5A5-49CA-E896-3D34-1F9983560CF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "house:groupId9";
	rename -uid "000104CD-4140-47BE-7F05-BFBD752917A8";
	setAttr ".ihi" 0;
createNode polyCube -n "house:polyCube3";
	rename -uid "739574B2-4FC1-769F-18E8-43B21CD477E0";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "house:polyCube5";
	rename -uid "407E8D6E-45C5-0A36-9F39-42A97F7DFE7D";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "house:polyCube6";
	rename -uid "B89E7077-4B16-411F-3C13-7686C9948899";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "house:polyCube7";
	rename -uid "E17786D3-4F85-607F-D5B8-7380B212184E";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode script -n "house:uiConfigurationScriptNode";
	rename -uid "7C7B9B7E-4C7C-7D18-3542-3A81AFB68AB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1954\n            -height 1102\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1954\\n    -height 1102\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1954\\n    -height 1102\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "house:sceneConfigurationScriptNode";
	rename -uid "E8DD7B8B-420A-C32F-9839-A8B88090D581";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "house:polyCube8";
	rename -uid "7AF80076-4DBC-C31A-4E22-0AA607E7ADFA";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "house8:polyCube8";
	rename -uid "B21EA19B-42AB-8465-5F5A-A6899FA022D7";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8176D114-40A4-2FF4-F4E4-90A38BDC724D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0 1.0767931e-10 0 -1.0767955e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.2303824e-10 0 0 0 3.2303857e-10 0 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "ED6FFF8C-454A-AA7C-4A38-EEA6C45F50D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.29999999999999999 0 0 0 0 10 0 0 20.433007322529761 0 1;
	setAttr ".s" -type "double3" 1000 1000 1000 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "40DA4DB2-49E8-80D7-B047-EB87B21E9DF2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.001890497 -0.66852796
		 0.001963228 -0.66852808 0.0019633174 -0.66467476 -0.001890395 -0.66467464 -0.33870509
		 -0.0018613935 -0.33485177 -0.0018613935 -0.33485177 0.0019919276 -0.33870509 0.0019919276
		 -1.32534134 1.6627053 -1.32534134 -0.99616891 1.33353257 -0.99616891 1.33353257 1.6627053
		 0.052837938 -0.0019268095 0.056691229 -0.0019268095 0.056691229 0.0019264817 0.052837938
		 0.0019264817 0.33330417 -0.0019921302 0.33715749 -0.0019921302 0.33715749 0.001861155
		 0.33330417 0.001861155 -0.28246456 0.33526075 -0.28246456 0.33140707 -0.27861089
		 0.33140707 -0.27861089 0.33526075;
createNode blinn -n "floor1";
	rename -uid "C663EF92-4177-6EF4-AD59-A5B0276C9B18";
	setAttr ".rfi" 0.98451852798461914;
	setAttr ".dc" 0.64999997615814209;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.50349652767181396;
	setAttr ".ec" 0.0069923074916005135;
	setAttr ".sro" 0.69930070638656616;
createNode shadingEngine -n "blinn1SG";
	rename -uid "38A80C80-408B-B2FA-B201-D3885CB429D5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "7C43068D-4D47-6132-BEDD-73BB697B2C42";
createNode file -n "file1";
	rename -uid "6759D075-4836-09B2-75C1-7D886C456846";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/istockphoto-184102433-170667a.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3AB425E3-464C-86FF-9BBE-9EB7037DD40F";
createNode blinn -n "stiar";
	rename -uid "326A92F2-4A56-1D98-28A8-B7B9A7A9B578";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.041958041 0.041958041 0.041958041 ;
	setAttr ".ic" -type "float3" 0.020979021 0.020979021 0.020979021 ;
	setAttr ".sc" -type "float3" 0.12587413 0.12587413 0.12587413 ;
	setAttr ".ec" 0.99989998340606689;
	setAttr ".sro" 0.90909093618392944;
createNode shadingEngine -n "blinn2SG";
	rename -uid "1ECDD8FB-4FDB-0D20-1C32-C7ABBF3E8EA5";
	setAttr ".ihi" 0;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "38C6000A-4828-0739-FE01-17804F278032";
createNode file -n "file2";
	rename -uid "BE0B433D-4848-FE14-DC8F-C1B8C5F1F676";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/photo-1515895309288-a3815ab7cf81.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3EFBA59B-4594-4AC2-36B9-918A26358648";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A16986E7-4FD7-F747-76E9-0E85578BCA32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 481.55786293787958 -249.78230331940111 1;
	setAttr ".s" -type "double3" 250.43991088867185 250.43991088867185 250.43991088867185 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "896FB175-47CB-3588-A1AB-6CB20DB6C44C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[8:23]" -type "float2" -0.0019920319 -0.0018763565
		 0.69946337 -0.0018763565 0.69946349 0.059959415 -0.0019920319 0.059959415 0 0 0 0
		 0 0 0 0 -0.78176796 -0.0018762675 0.030928612 -0.0018763427 0.030928612 0.81082034
		 -0.78176796 0.8108204 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B75F7E96-4B2C-DFB3-C74A-4BA2CEEEE1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "6A642ACD-4089-43FB-2C10-B6AA7B6B678B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A6C88569-4A89-5B0F-EFCC-4BBBA18D50D0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.0036218 0.010398253 ;
	setAttr ".uvtk[9]" -type "float2" 0.11486313 0.98701555 ;
	setAttr ".uvtk[10]" -type "float2" -0.88513696 -0.012984464 ;
	setAttr ".uvtk[11]" -type "float2" 0.0036218464 -0.98960179 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "04714D62-4FA9-864C-5440-4EB97DDB8829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 451.28383457987729 -200.85577124027606 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5523CAE7-4928-2F90-901B-2F98949368CE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33870503 -0.0019920468 ;
	setAttr ".uvtk[9]" -type "float2" 0.33181494 -0.0019920468 ;
	setAttr ".uvtk[10]" -type "float2" 0.33181494 0.66852796 ;
	setAttr ".uvtk[11]" -type "float2" -0.33870503 0.66852796 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018904969 -0.0019920322 ;
	setAttr ".uvtk[17]" -type "float2" 0.66862953 -0.0019920322 ;
	setAttr ".uvtk[18]" -type "float2" 0.66862953 0.66852796 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018904969 0.66852796 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "C20C261D-41CB-314C-1A60-B29C56C62706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 402.43882319297308 -151.36625655749873 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "92D6896E-4C10-C00B-30AD-D5A6B26AC762";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33870503 -0.0019920468 ;
	setAttr ".uvtk[9]" -type "float2" 0.33181494 -0.0019920468 ;
	setAttr ".uvtk[10]" -type "float2" 0.33181494 0.66852796 ;
	setAttr ".uvtk[11]" -type "float2" -0.33870503 0.66852796 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018904969 -0.0019920322 ;
	setAttr ".uvtk[17]" -type "float2" 0.66862953 -0.0019920322 ;
	setAttr ".uvtk[18]" -type "float2" 0.66862953 0.66852796 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018904969 0.66852796 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "24052A09-44F5-4CBE-6A2D-BE8879C1149E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 353.43618865779041 -102.14260352175901 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D6D585A3-43B5-EFA0-7403-8395B0EDDCCC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33870503 -0.0019920468 ;
	setAttr ".uvtk[9]" -type "float2" 0.33181494 -0.0019920468 ;
	setAttr ".uvtk[10]" -type "float2" 0.33181494 0.66852796 ;
	setAttr ".uvtk[11]" -type "float2" -0.33870503 0.66852796 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018904969 -0.0019920322 ;
	setAttr ".uvtk[17]" -type "float2" 0.66862953 -0.0019920322 ;
	setAttr ".uvtk[18]" -type "float2" 0.66862953 0.66852796 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018904969 0.66852796 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "B04D615F-40C4-FD4E-D656-4783D313489A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 304.51568210960914 -52.771745683899731 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E307773A-4223-78C6-2B96-64B447D81648";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33870503 -0.0019920468 ;
	setAttr ".uvtk[9]" -type "float2" 0.33181494 -0.0019920468 ;
	setAttr ".uvtk[10]" -type "float2" 0.33181494 0.66852796 ;
	setAttr ".uvtk[11]" -type "float2" -0.33870503 0.66852796 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018904969 -0.0019920322 ;
	setAttr ".uvtk[17]" -type "float2" 0.66862953 -0.0019920322 ;
	setAttr ".uvtk[18]" -type "float2" 0.66862953 0.66852796 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018904969 0.66852796 ;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "92AC09A3-48AB-872D-73B4-2EA230F7B106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 255.70216467286747 -3.1443355015173604 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B44A50B6-4F0E-EB03-CE7D-E69BD07EE60A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33870503 -0.0019920468 ;
	setAttr ".uvtk[9]" -type "float2" 0.33181494 -0.0019920468 ;
	setAttr ".uvtk[10]" -type "float2" 0.33181494 0.66852796 ;
	setAttr ".uvtk[11]" -type "float2" -0.33870503 0.66852796 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018904969 -0.0019920322 ;
	setAttr ".uvtk[17]" -type "float2" 0.66862953 -0.0019920322 ;
	setAttr ".uvtk[18]" -type "float2" 0.66862953 0.66852796 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018904969 0.66852796 ;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "B71F8BE5-4BDF-64F6-F0C6-37A666CE08CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 205.42513164638513 46.978593418534075 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E2FBB7E0-421D-0058-F16C-1689723F3672";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33870503 -0.0019920468 ;
	setAttr ".uvtk[9]" -type "float2" 0.33181494 -0.0019920468 ;
	setAttr ".uvtk[10]" -type "float2" 0.33181494 0.66852796 ;
	setAttr ".uvtk[11]" -type "float2" -0.33870503 0.66852796 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018904969 -0.0019920322 ;
	setAttr ".uvtk[17]" -type "float2" 0.66862953 -0.0019920322 ;
	setAttr ".uvtk[18]" -type "float2" 0.66862953 0.66852796 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018904969 0.66852796 ;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "9C281DA0-431F-9641-B09F-7A876AEAF382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 155.21586620352576 96.666884302676166 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "22ED923C-4A52-72B3-41B4-82BE99A0951A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33870503 -0.0019920468 ;
	setAttr ".uvtk[9]" -type "float2" 0.33181494 -0.0019920468 ;
	setAttr ".uvtk[10]" -type "float2" 0.33181494 0.66852796 ;
	setAttr ".uvtk[11]" -type "float2" -0.33870503 0.66852796 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018904969 -0.0019920322 ;
	setAttr ".uvtk[17]" -type "float2" 0.66862953 -0.0019920322 ;
	setAttr ".uvtk[18]" -type "float2" 0.66862953 0.66852796 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018904969 0.66852796 ;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "944E3F6B-4A3E-5DCD-370C-23B883D843C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 105.32668152711129 146.63020486544269 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "28F8FFEE-4BDA-0D19-9852-B2BE86EF6AD2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33870503 -0.0019920468 ;
	setAttr ".uvtk[9]" -type "float2" 0.33181494 -0.0019920468 ;
	setAttr ".uvtk[10]" -type "float2" 0.33181494 0.66852796 ;
	setAttr ".uvtk[11]" -type "float2" -0.33870503 0.66852796 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018904969 -0.0019920322 ;
	setAttr ".uvtk[17]" -type "float2" 0.66862953 -0.0019920322 ;
	setAttr ".uvtk[18]" -type "float2" 0.66862953 0.66852796 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018904969 0.66852796 ;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "279F7405-4EC9-5164-551B-CBAE05102C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -399.58647198601284 56.018264204259872 196.20283526992216 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8A2E5AB9-4756-15BB-FD0C-23BB1161EE84";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33870503 -0.0019920468 ;
	setAttr ".uvtk[9]" -type "float2" 0.33181494 -0.0019920468 ;
	setAttr ".uvtk[10]" -type "float2" 0.33181494 0.66852796 ;
	setAttr ".uvtk[11]" -type "float2" -0.33870503 0.66852796 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018904969 -0.0019920322 ;
	setAttr ".uvtk[17]" -type "float2" 0.66862953 -0.0019920322 ;
	setAttr ".uvtk[18]" -type "float2" 0.66862953 0.66852796 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018904969 0.66852796 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "9361E4D8-40B4-E07E-1B20-81B577845CE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1A995169-40D0-A8D7-AE9F-9BB478550A0D";
createNode file -n "pasted__file2";
	rename -uid "36471BD5-42F4-4F99-6663-C799626E9FCA";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/photo-1515895309288-a3815ab7cf81.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "6C851ACF-4A36-E096-1697-198F8AE958B9";
createNode shadingEngine -n "pasted__stiarSG";
	rename -uid "88313ED9-408E-D09C-A8ED-8391116CEDCC";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1CC32ACF-41C6-1406-A791-15A625F8FD58";
createNode groupId -n "groupId2";
	rename -uid "649C2915-452A-AD90-E7A4-8D9D61E35F4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BC22CD39-47CA-1109-B1A2-AAAB071120AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D8458C47-4113-7518-E016-AA82F00B2261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1D2DC699-4E9C-3473-B299-A2969D28C535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "FC6EF159-48D7-2CB3-6A9A-C09A327D9AFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BB5C09A5-4BE0-9242-9B3A-DCBF8098185F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "490B6308-47D5-7228-70A7-179ED14FEB31";
	setAttr ".ihi" 0;
createNode blinn -n "pasted__stiar";
	rename -uid "57CD3824-42DF-BC30-6A41-A2AEF85AF61B";
	setAttr ".dc" 0.24475523829460144;
	setAttr ".sc" -type "float3" 0.048951048 0.048951048 0.048951048 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.99989998340606689;
	setAttr ".sro" 0.90909093618392944;
createNode file -n "pasted__file3";
	rename -uid "E71EF291-452A-BC99-7FE0-B18E15EF0D1F";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/photo-1515895309288-a3815ab7cf81.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "C6812438-49A1-4C2B-3EBF-59947D71E490";
createNode shadingEngine -n "pasted__stiarSG1";
	rename -uid "E05F02AF-4D3A-BA21-4867-B886A1BAFA65";
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "6684BBE1-4A61-8896-D04F-0DA8D397FA37";
createNode groupId -n "groupId20";
	rename -uid "C3F2B773-4CA5-B161-1C79-96B2CA26B2A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "353B456C-4393-89C8-D011-4880138B3EAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId21";
	rename -uid "67652AFF-43FE-3FEE-DE49-4AB0610302D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "125D9690-48D2-CFDE-D738-E1915F58A10D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "15C8E120-4CDF-AEDD-3AA1-2984D51D729B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId23";
	rename -uid "DE007617-412B-CEED-C642-1FB2EF15B9CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4E95D25A-4E42-2140-D092-6289FA087ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId24";
	rename -uid "477F1657-4A54-79C7-3D6B-72A9B08DDCBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "6BA7D4F5-4E6A-A1BE-C9E1-D085699F6BED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "15156473-49D2-C574-14F5-0F8CDB144F3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId26";
	rename -uid "D24D0672-4AD9-D93F-2E81-92AB18688CEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A92B63DC-4E23-52E0-4DCB-FD8D684C2A99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId27";
	rename -uid "9DA859D0-4D7B-41AE-6D5C-AF890B02E647";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "1F531D30-4742-E256-FEFD-24B8F7A22724";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B3EE8DA0-480F-6C3C-45DB-518C2A5DC513";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId29";
	rename -uid "ED225531-4F1F-CA00-8355-CAA5828B3B4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9AD1F51E-48A3-848C-DB22-58B5BF2C11C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId30";
	rename -uid "020303F3-4D0A-E1EE-2FCC-78BA49E2AF3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "68C2F7ED-4582-0914-0BE2-3BAEBDEB6D01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2C176D20-4169-DF1E-1DBE-BF822ABCF84C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId33";
	rename -uid "CB22C434-4AF5-2D0F-D0CA-C5AF97F62ECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "BC704DD0-4D68-3A50-8199-41AB7F1C6AA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "728561BE-4B48-34D2-7D60-10A560DD481A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "5B1812D6-467D-C9EF-95AB-8792FBC00DB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "334576BF-4F9F-3E4C-8AFD-96A8CBC2B1AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "85F9D6D1-4528-31FF-9E01-1B8F29150A5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId39";
	rename -uid "FAF0F181-4747-4680-E685-6AA2183F53DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "86C401AC-4A2E-3022-E215-76A8AAD68FF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "01D9D282-497A-DFA0-30C9-06B59CCA49F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId41";
	rename -uid "84DF0C7A-443B-981F-7D85-BF8C26C394D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2089B56C-4B14-2565-5663-15BB6DB04470";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId42";
	rename -uid "A0E3AA65-4933-CBC0-3610-D8AA19D4EAEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "D393D38A-405A-19FF-6E13-B48265C2C7FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7C2D21A9-4B83-CEC8-74D9-359BA0B4F5F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId44";
	rename -uid "A7721D42-4C83-6BB4-2154-B19E1A56765B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "723A24AA-4010-DBD6-9858-88ACC6798E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId45";
	rename -uid "2AF2A0F3-48F7-A17B-B788-21AAC16EC594";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "8AFDCA98-4C84-F34D-C6A5-46B5A303038C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "498E5080-4649-E6FB-CECB-ACB2D0F161CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId48";
	rename -uid "CCAE45FD-46B6-3611-953C-9C9C7CAACDD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "223ABC1B-4F58-6E1F-9BDE-35BA10B43428";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "65D732EA-4C0F-BCB9-AFBC-E5814059B60D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId51";
	rename -uid "CE42E587-403A-146E-7195-D981ED9997AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "C8E43A70-4434-AD58-B7A2-51932D48F068";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "86573EAC-4F6F-EB77-20F8-609EBAE76288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "ABCE36F1-4E31-639C-A5A8-C7BEFC60E091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.533333334093222 0 0 0 0 0.5 0 0 0 0 0.5 0 -248.46939684734866 481.55786293787958 -258.23307706091327 1;
	setAttr ".s" -type "double3" 970.64443969726563 970.64443969726563 970.64443969726563 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7329AB7C-4745-99C1-B541-798B84B884AB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[8:23]" -type "float2" -0.0015454204 -0.0019920301
		 0.55333769 -0.0019920338 0.55333769 0.0019919276 -0.0015454204 0.0019919276 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "D9BA028E-4211-2A06-EB70-F8AAD1F4EA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9ECD9211-49ED-F815-0EE6-50AECA9B2A76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 0.013262197 0.0095939599
		 2.16741157 0.0095939636 2.16741157 2.0070710182 0.013262197 2.0070710182;
createNode blinn -n "WALL";
	rename -uid "AC4AF725-4489-BF7A-C7DD-B583CDBAF6DB";
createNode shadingEngine -n "blinn4SG";
	rename -uid "A6B81878-4A26-131B-94F9-F7878CD10623";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CB0DDDFE-424B-664E-60E0-37BA12394111";
createNode file -n "file3";
	rename -uid "90E361C6-4559-D38D-AF10-F8AE746DF308";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/istockphoto-1185059558-612x612.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "95C181F3-430F-8620-1174-82AC790A8568";
createNode polyCube -n "house4:polyCube1";
	rename -uid "96038E5A-48B2-0F14-23B7-CCB8F14A84CF";
	setAttr ".cuv" 4;
createNode polyCube -n "house4:house4:polyCube1";
	rename -uid "148AC624-4F5F-D02A-9D36-A08FD5844F5D";
	setAttr ".cuv" 4;
createNode polyCube -n "house4:house5:house4:polyCube1";
	rename -uid "9E1EF6C9-4B5B-926E-631B-8391BBD8F209";
	setAttr ".cuv" 4;
createNode polyCube -n "house4:house6:house5:house4:polyCube1";
	rename -uid "44C0C103-4CEF-27DC-FC74-ABAAF3536F52";
	setAttr ".cuv" 4;
createNode polyCube -n "house4:house7:house6:house5:house4:polyCube1";
	rename -uid "5A85F626-4947-2A4F-8A5D-25A7499492B0";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "house4:polyAutoProj1";
	rename -uid "38ECA379-46C4-903E-87A5-3BB7084A6E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -1000 0 0 900 0 0 50 0 0 0 -498.33235988345496 455.99038442284257 -4.5474735088646412e-13 1;
	setAttr ".s" -type "double3" 1000 1000 1000 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj2";
	rename -uid "85AA7DB7-4A0C-ADB9-4696-E38AE2F275A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1000 0 0 0 0 900 0 0 0 0 50 0 0 455.99038442284257 -511.77644209159507 1;
	setAttr ".s" -type "double3" 1000 1000 1000 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj3";
	rename -uid "099723D5-4419-4F48-CCB2-8CB109F0F06F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -1000 0 0 900 0 0 50 0 0 0 490.18967426444442 455.99038442284257 -4.5474735088646412e-13 1;
	setAttr ".s" -type "double3" 1000 1000 1000 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj4";
	rename -uid "0530B88E-4849-063E-6C93-90B91B83B730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1000 0 0 0 0 900 0 0 0 0 50 0 0 455.99038442284257 514.20192285980124 1;
	setAttr ".s" -type "double3" 1000 1000 1000 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "house4:polyLayoutUV1";
	rename -uid "8867E3F0-4910-BFF6-0DE2-CC8225B45271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house4:polyLayoutUV2";
	rename -uid "AF5AD51F-4045-53F5-6297-D5A89099322A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV1";
	rename -uid "E77FD0DB-4153-1293-FD83-CAAC4E2EFD1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0 -1 1 0 0 1 -1 -5.9604645e-08;
createNode polyLayoutUV -n "house4:polyLayoutUV3";
	rename -uid "0F55CB9A-420E-5697-874F-5088043D8546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV2";
	rename -uid "F8606951-46EA-8F8F-D5E0-C7A649EA110F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 1 0 0 1 -1 -5.9604645e-08
		 0 -1;
createNode polyLayoutUV -n "house4:polyLayoutUV4";
	rename -uid "7883EBAF-4E87-A576-838E-5CAF1EEEA542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house4:polyLayoutUV5";
	rename -uid "EE0E6A35-4D25-D745-403D-58A4D36E9ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house4:polyLayoutUV6";
	rename -uid "BBB64123-4712-191E-90B8-01B65595F217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV3";
	rename -uid "0E829916-4F3E-6DCF-5607-90AA6D1950C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0 1 -1 -5.9604645e-08 5.9604645e-08
		 -1 1 0;
createNode polyLayoutUV -n "house4:polyLayoutUV7";
	rename -uid "57DDDCDB-4A3C-2BCB-C1D1-069BEB23C2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV4";
	rename -uid "3A3A23B2-4ACA-FD9B-F0F2-918827FE0929";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 1 0 0 1 -1 -5.9604645e-08
		 0 -1;
createNode polyLayoutUV -n "house4:polyLayoutUV8";
	rename -uid "BBEEB048-4645-3398-E858-9F8D6DDF0EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house4:polyLayoutUV9";
	rename -uid "0287BDB2-42BC-E36E-E938-CB830F194FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV5";
	rename -uid "258E86AE-4042-93BF-E268-869D60A54953";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0 1 -1 -5.9604645e-08 5.9604645e-08
		 -1 1 0;
createNode polyLayoutUV -n "house4:polyLayoutUV10";
	rename -uid "EC00B3C4-440E-7042-B8B3-16B3B6E4E6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house4:polyLayoutUV11";
	rename -uid "F3AEB55C-4D34-6FB9-2016-3F93937A538C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house4:polyLayoutUV12";
	rename -uid "FCE0FC83-48CC-4FEE-91E3-C1B74AE73334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV6";
	rename -uid "D8958881-4D9C-CA36-04A6-E28ED7476424";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 1 0 0 1 -1 -5.9604645e-08
		 5.9604645e-08 -1;
createNode polyLayoutUV -n "house4:polyLayoutUV13";
	rename -uid "3FB5F5AA-472E-756F-F7BF-FE9687D6E3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV7";
	rename -uid "FF62BFD1-45DA-EF7B-994F-4C92E68A1962";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.97152495 1.9994832 ;
	setAttr ".uvtk[15]" -type "float2" -2.0274415 0.99948311 ;
	setAttr ".uvtk[16]" -type "float2" -1.0274415 -1.9994833 ;
	setAttr ".uvtk[17]" -type "float2" 1.9715252 -0.99948323 ;
createNode polyLayoutUV -n "house4:polyLayoutUV14";
	rename -uid "936B0AC2-4FF8-C7EB-2959-6280DAB7056D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV8";
	rename -uid "8011A24D-44EC-D90C-7726-7AA01C4207F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" -1 -5.9604645e-08 0 -1 0.99999994
		 5.9604645e-08 -1.1920929e-07 0.99999994;
createNode polyLayoutUV -n "house4:polyLayoutUV15";
	rename -uid "DB775E47-4551-1C67-00D0-38AD800BBE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV9";
	rename -uid "C2731A60-40E3-DA08-49C9-CEB43EEA0827";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -1.0514857 -2.0031943 ;
	setAttr ".uvtk[15]" -type "float2" 1.9549029 -1.0031942 ;
	setAttr ".uvtk[16]" -type "float2" 0.95490241 2.0031946 ;
	setAttr ".uvtk[17]" -type "float2" -2.0514858 1.0031939 ;
createNode polyLayoutUV -n "house4:polyLayoutUV16";
	rename -uid "D01C6E43-4D2B-0E19-6BDC-6BB80308E082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV10";
	rename -uid "094962B2-4F22-D69F-2BCA-9EA3FDFA4400";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" -1 -5.9604645e-08 0 -1 0.99999994
		 5.9604645e-08 -1.1920929e-07 0.99999994;
createNode polyLayoutUV -n "house4:polyLayoutUV17";
	rename -uid "530D95B6-4B6D-4EB6-51F1-CBB0C51649CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV11";
	rename -uid "7C507F73-4218-8C9A-33CF-DFAF408EB668";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -1.0756634 -1.9828932 ;
	setAttr ".uvtk[15]" -type "float2" 1.902831 -0.98289305 ;
	setAttr ".uvtk[16]" -type "float2" 0.90283066 1.9956014 ;
	setAttr ".uvtk[17]" -type "float2" -2.0756633 0.995601 ;
createNode polyCube -n "house4:house8:house7:house6:house5:house4:polyCube1";
	rename -uid "7547D534-40B5-EA93-C43D-31AB3790EAED";
	setAttr ".cuv" 4;
createNode polyLayoutUV -n "house4:polyLayoutUV18";
	rename -uid "DD2552D5-4DD9-AB9C-1E29-2C8F0015EF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV12";
	rename -uid "BBA9E8CE-4EE1-8E24-AFF4-FB9730EF2AC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0 -1 1 0 0 1 -1 -5.9604645e-08;
createNode polyLayoutUV -n "house4:polyLayoutUV19";
	rename -uid "99A3F142-426F-56FF-C69C-D5A93D18CC3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV13";
	rename -uid "C8651F74-43F4-9AA6-A788-47A35D079A13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 1 0 0 1 -1 -5.9604645e-08
		 5.9604645e-08 -1;
createNode polyLayoutUV -n "house4:polyLayoutUV20";
	rename -uid "BEE99BA9-4A65-C873-45BA-11AB2713ABDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV14";
	rename -uid "F76736F9-4ABB-379D-43EE-DE8310FF02AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.99999964 2 ;
	setAttr ".uvtk[15]" -type "float2" -2 0.99999976 ;
	setAttr ".uvtk[16]" -type "float2" -1 -2 ;
	setAttr ".uvtk[17]" -type "float2" 2 -0.99999976 ;
createNode blinn -n "house4:wall2";
	rename -uid "469C6EDE-4793-AD99-B432-BA9E0F0875D5";
createNode shadingEngine -n "house4:house4:blinn1SG";
	rename -uid "49486057-4FA0-FB73-F511-7FAE515F2A30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "house4:materialInfo1";
	rename -uid "722B1747-472F-A3A7-A076-40B9266F558E";
createNode file -n "house4:file1";
	rename -uid "0AB92B4E-42DE-1B01-C766-75B93E4ECAB4";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/png-clipart-beige-parquet-board-hardwood-wood-stain-varnish-wall-floor-wood-textures-texture-angle.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "house4:place2dTexture1";
	rename -uid "913D5CD2-4806-56AB-4F43-9BAE9118BD27";
createNode groupParts -n "groupParts18";
	rename -uid "D672E763-40B1-8229-42D5-A3BFAB2EEC2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId49";
	rename -uid "76DF099D-4B0D-AEDA-0F19-B1890AFC273E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "048E1395-4962-00A2-5C43-238F4F756D87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId47";
	rename -uid "C614AC8F-41F4-194B-BB12-FC8E451AE9EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6AC10890-4750-5E67-694A-C6AF641A7652";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId34";
	rename -uid "63E7ED3A-4DC8-7BD5-B29F-D7AFDF47904A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FB35787A-4F39-F5A2-2EDA-6B9F109BF446";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId32";
	rename -uid "634AE4A8-4441-3E81-917C-98846D76BB53";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "house4:polyAutoProj5";
	rename -uid "C2E63465-45F2-F966-C7C8-329F5034E793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -816.66668020031352 0 0 399.99997606681461 0 0 20 0 0 0
		 -314.57203427526099 690.79139441703808 121.0314484506159 1;
	setAttr ".s" -type "double3" 816.66668020031352 816.66668020031352 816.66668020031352 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj6";
	rename -uid "3758492D-42BE-D9CA-6EF1-35802DB86CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -816.66668020031352 0 0 399.99997606681461 0 0 20 0 0 0
		 -314.57203427526099 690.79139441703808 121.0314484506159 1;
	setAttr ".s" -type "double3" 816.66668020031352 816.66668020031352 816.66668020031352 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj7";
	rename -uid "9ADABA0D-4C9E-8BAA-2956-1A95CCD75531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 -721.87061910336865 0 0 447.50340086953076 0 0 20 0 0 0
		 -313.91371539431861 248.70376231367118 -144.61960265979042 1;
	setAttr ".s" -type "double3" 721.87061910336865 721.87061910336865 721.87061910336865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj8";
	rename -uid "35E20319-46D1-79DD-C830-C781F36F37E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -721.87061910336865 0 0 447.50340086953076 0 0 20 0 0 0
		 -313.91371539431861 248.70376231367118 -144.61960265979042 1;
	setAttr ".s" -type "double3" 721.87061910336865 721.87061910336865 721.87061910336865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "house4:polyTweakUV15";
	rename -uid "5F3BFDFC-408C-4128-96F8-76A4E370A0DE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -3.5192599 0.005354926 ;
	setAttr ".uvtk[15]" -type "float2" -1.5248399 0.005354926 ;
	setAttr ".uvtk[16]" -type "float2" -1.5248399 -0.0053549409 ;
	setAttr ".uvtk[17]" -type "float2" -3.5192599 -0.0053549409 ;
	setAttr ".uvtk[18]" -type "float2" -1.1748105 -0.99280697 ;
	setAttr ".uvtk[19]" -type "float2" 0.80651134 -0.99280697 ;
	setAttr ".uvtk[20]" -type "float2" 0.80651134 -0.99280697 ;
	setAttr ".uvtk[21]" -type "float2" -1.1748105 -0.99280697 ;
createNode polyTweakUV -n "house4:polyTweakUV16";
	rename -uid "A39D7BDF-4034-3246-5FFE-0099C7147ABF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" -0.99601585 1.4901161e-08
		 0.99601585 1.4901161e-08 0.99601585 0 -0.99601585 0;
createNode polyLayoutUV -n "house4:polyLayoutUV21";
	rename -uid "4F0945DB-4613-CD87-D11E-A7A4A8C7A11D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV17";
	rename -uid "E6DBA03B-47AE-2771-1824-FFAAFC5C90C6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.011566162 -0.031212568 ;
	setAttr ".uvtk[19]" -type "float2" 2.9900608 0.96878743 ;
	setAttr ".uvtk[20]" -type "float2" 1.9900608 1.9687874 ;
	setAttr ".uvtk[21]" -type "float2" -0.98843384 0.96878731 ;
createNode blinn -n "house4:roof";
	rename -uid "06F6FAF2-4A0E-5AE0-188D-D69692F83F16";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.99989998340606689;
	setAttr ".sro" 1;
createNode shadingEngine -n "house4:blinn1SG";
	rename -uid "D0EEDDBF-42BB-653C-CF3D-C383A783EA42";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "house4:materialInfo2";
	rename -uid "2FE3B571-4465-65AA-FB7A-64ABF26F1761";
createNode file -n "house4:file2";
	rename -uid "BE5056C4-4D4B-0B5A-55F5-889D8935D7C4";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/images.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "house4:place2dTexture2";
	rename -uid "0A5918B4-4206-D7FE-17F5-4B9A185738DD";
createNode groupId -n "house4:groupId1";
	rename -uid "70F02A29-423E-A244-4645-5188F474179B";
	setAttr ".ihi" 0;
createNode groupParts -n "house4:groupParts1";
	rename -uid "0F4D532F-41C2-DA34-8F3C-29ABF9DF877F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4:5]";
	setAttr ".irc" -type "componentList" 1 "f[3]";
createNode groupId -n "house4:groupId2";
	rename -uid "D1F5EBFC-4258-0431-AFB6-EBBA55E836CB";
	setAttr ".ihi" 0;
createNode groupId -n "house4:groupId3";
	rename -uid "5E0E1E86-404A-CCD1-AACF-C3A5FFD7832C";
	setAttr ".ihi" 0;
createNode groupParts -n "house4:groupParts2";
	rename -uid "C8A2956A-48BF-41B7-B518-54AA82C77BCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode polyAutoProj -n "house4:polyAutoProj9";
	rename -uid "6A817AA7-43DE-1230-D66B-2785943A0304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.533333334093222 0 0 0 0 0.5 0 0 0 0 0.5 0 -248.46939684734866 481.55786293787958 -258.23307706091327 1;
	setAttr ".s" -type "double3" 970.64443969726563 970.64443969726563 970.64443969726563 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj10";
	rename -uid "81542152-4FA0-8A5C-9921-86AE8F0BEC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.533333334093222 0 0 0 0 0.5 0 0 0 0 0.5 0 -248.46939684734866 481.55786293787958 -258.23307706091327 1;
	setAttr ".s" -type "double3" 970.64443969726563 970.64443969726563 970.64443969726563 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj11";
	rename -uid "4CBAAB5C-4B87-E22B-D42C-48871F6743C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.533333334093222 0 0 0 0 0.5 0 0 0 0 0.5 0 -248.46939684734866 481.55786293787958 -258.23307706091327 1;
	setAttr ".s" -type "double3" 970.64443969726563 970.64443969726563 970.64443969726563 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "house4:polyTweakUV18";
	rename -uid "612C5156-45BA-9591-47D9-9DA67D3549C2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -1.2508917 -1.5234973 ;
	setAttr ".uvtk[21]" -type "float2" 1.804709 -1.5234959 ;
	setAttr ".uvtk[22]" -type "float2" 1.8047075 1.5234973 ;
	setAttr ".uvtk[23]" -type "float2" -1.2508934 1.5234973 ;
createNode nodeGraphEditorInfo -n "house4:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C13150F-478E-5426-EA72-569B31D87EA9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 82.365145271037647 -424.1649314753605 ;
	setAttr ".tgi[0].vh" -type "double2" 523.46507219776663 343.55097187803028 ;
	setAttr -s 25 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 365.71429443359375;
	setAttr ".tgi[0].ni[0].y" 142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -554.28570556640625;
	setAttr ".tgi[0].ni[1].y" 167.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -247.14285278320313;
	setAttr ".tgi[0].ni[2].y" 190;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 367.14285278320313;
	setAttr ".tgi[0].ni[3].y" 167.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 721.4285888671875;
	setAttr ".tgi[0].ni[4].y" 115.71428680419922;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 60;
	setAttr ".tgi[0].ni[5].y" 190;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 367.14285278320313;
	setAttr ".tgi[0].ni[6].y" 142.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 674.28570556640625;
	setAttr ".tgi[0].ni[7].y" 120;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 60;
	setAttr ".tgi[0].ni[8].y" 142.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -247.14285278320313;
	setAttr ".tgi[0].ni[9].y" 120;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 12.857142448425293;
	setAttr ".tgi[0].ni[10].y" 138.57142639160156;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -294.28570556640625;
	setAttr ".tgi[0].ni[11].y" 115.71428680419922;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 367.14285278320313;
	setAttr ".tgi[0].ni[12].y" 142.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 674.28570556640625;
	setAttr ".tgi[0].ni[13].y" 131.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 60;
	setAttr ".tgi[0].ni[14].y" 154.28572082519531;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 367.14285278320313;
	setAttr ".tgi[0].ni[15].y" 154.28572082519531;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 60;
	setAttr ".tgi[0].ni[16].y" 142.85714721679688;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -247.14285278320313;
	setAttr ".tgi[0].ni[17].y" 120;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 674.28570556640625;
	setAttr ".tgi[0].ni[18].y" 120;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 212.85714721679688;
	setAttr ".tgi[0].ni[19].y" -264.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 367.14285278320313;
	setAttr ".tgi[0].ni[20].y" 154.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 674.28570556640625;
	setAttr ".tgi[0].ni[21].y" 131.42857360839844;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 60;
	setAttr ".tgi[0].ni[22].y" 154.28572082519531;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -247.14285278320313;
	setAttr ".tgi[0].ni[23].y" 131.42857360839844;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -247.14285278320313;
	setAttr ".tgi[0].ni[24].y" 131.42857360839844;
	setAttr ".tgi[0].ni[24].nvs" 1923;
createNode shadingEngine -n "house4:house4:blinn2SG";
	rename -uid "8095B1A3-4F20-24C8-DC65-C08DA1D8E8CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "house4:materialInfo3";
	rename -uid "F764B759-4EEE-8D2E-C3E8-23B2174FA70E";
createNode file -n "house4:file3";
	rename -uid "06FCE0D7-4967-D5F6-84A0-E6A25FD6FEDD";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/depositphotos_156169646-stock-photo-black-marble-texture-delicate-veins.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "house4:place2dTexture3";
	rename -uid "595198C9-42A1-121B-3C25-99AC0AAC7293";
createNode file -n "house4:file4";
	rename -uid "B1B66BF9-42F7-6FEB-0F5C-71AB5FA492E3";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/black-marble-texture-16027977.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "house4:place2dTexture4";
	rename -uid "C6594246-4896-C249-2B7C-979E69B2DC89";
createNode blinn -n "house4:table_up";
	rename -uid "9E72BF3B-4A7A-0675-95E7-178484D6E461";
	setAttr ".rfi" 1.7375555038452148;
	setAttr ".dc" 0.73426574468612671;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.020979021 0.020979021 0.020979021 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.10488461703062057;
	setAttr ".sro" 1;
createNode shadingEngine -n "house4:house4:blinn3SG";
	rename -uid "2EACF6F3-4CA2-96B1-89F3-9FA5F6441A3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "house4:materialInfo4";
	rename -uid "0C78D55C-46C6-9ABE-98D6-4BA9963D1E5E";
createNode file -n "house4:file5";
	rename -uid "3CB8E9B1-4EAB-0E00-442C-6F8A601BDB75";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/0581c579b5c1754ad83da85319b48115.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "house4:place2dTexture5";
	rename -uid "FC654CE4-450D-6C80-3D21-BCADCB71B322";
createNode polyAutoProj -n "house4:polyAutoProj12";
	rename -uid "04BF3BDA-4D1B-E0FA-0DEA-6F8C4F2E0C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -60.73235924066924 232.03286954973657 -418.70549659182439 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "house:polyTweak1";
	rename -uid "A3EB3CA4-4EA2-2C3D-0326-0DAC40595EE7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 446.85535 ;
	setAttr ".tk[1]" -type "float3" 75.022163 0 446.85535 ;
	setAttr ".tk[2]" -type "float3" 0 -82.928795 446.85535 ;
	setAttr ".tk[3]" -type "float3" 75.022163 -82.928795 446.85535 ;
	setAttr ".tk[4]" -type "float3" 0 -82.928795 0 ;
	setAttr ".tk[5]" -type "float3" 75.022163 -82.928795 0 ;
	setAttr ".tk[7]" -type "float3" 75.022163 0 0 ;
createNode polyAutoProj -n "house4:polyAutoProj13";
	rename -uid "4425D9E4-4AEE-CA00-9108-59A397320F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -60.73235924066924 232.03286954973657 -418.70549659182439 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj14";
	rename -uid "247B7341-4F7C-8FD4-B000-4F80DBC2C068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -60.73235924066924 232.03286954973657 -418.70549659182439 1;
	setAttr ".s" -type "double3" 175.02216339111328 175.02216339111328 175.02216339111328 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj15";
	rename -uid "6C60C888-4E53-7DC7-8C10-5A8117EC828D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -60.73235924066924 232.03286954973657 -418.70549659182439 1;
	setAttr ".s" -type "double3" 546.8553466796875 546.8553466796875 546.8553466796875 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj16";
	rename -uid "F1FE61FB-4C6F-5AF8-4DF1-4785873273AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -60.73235924066924 232.03286954973657 -418.70549659182439 1;
	setAttr ".s" -type "double3" 546.8553466796875 546.8553466796875 546.8553466796875 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house4:polyAutoProj17";
	rename -uid "A1738089-4161-C60B-295B-68BB5387585E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -60.73235924066924 232.03286954973657 -418.70549659182439 1;
	setAttr ".s" -type "double3" 546.8553466796875 546.8553466796875 546.8553466796875 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "house4:polyTweakUV19";
	rename -uid "DDBB3A9C-4499-188C-30D0-77A8FE22E7C5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.027215779 0.00199157 0.027215779
		 -0.0019920538 0.027340114 -0.0019920543 0.027340114 0.00199157 -0.043922842 0.0019920468
		 -0.043922842 -0.0019920543 -0.043798447 -0.0019920538 -0.043798447 0.0019920468 0.32137817
		 -0.0019920319 0.32265323 -0.0019920317 0.32265323 0.0019918084 0.32137817 0.0019918084
		 -0.32694983 -0.0019920303 -0.32567477 -0.0019920319 -0.32567477 0.001991868 -0.32694983
		 0.001991868 -0.014830053 -0.00071710348 -0.014829993 -0.0019920617 -0.014705539 -0.0019920575
		 -0.014705598 -0.00071710348 -0.019147694 -0.00071716309 -0.019147694 -0.0019920308
		 -0.019023359 -0.0019920319 -0.019023359 -0.00071716309;
createNode polyLayoutUV -n "house4:polyLayoutUV22";
	rename -uid "9A9A77E5-4892-1154-0E12-95BDFF71C4BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house4:polyLayoutUV23";
	rename -uid "2193F944-40D6-D8B1-C9AA-478C1E896071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house4:polyLayoutUV24";
	rename -uid "FD8BD28F-4F22-681D-0E8A-0B8A93B2D598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV20";
	rename -uid "3FA52F17-470E-5ACD-56B1-4488441F88F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 1.994367 -0.31824923 1.67431498
		 0.63830125 -1.31441903 -0.36169899 -0.99436688 -1.31824923;
createNode nodeGraphEditorInfo -n "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "382FC754-438D-F66D-13B5-B0A85EC2810B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 367.14285278320313;
	setAttr ".tgi[0].ni[0].y" 237.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -554.28570556640625;
	setAttr ".tgi[0].ni[1].y" -82.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -554.28570556640625;
	setAttr ".tgi[0].ni[2].y" 178.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -247.14285278320313;
	setAttr ".tgi[0].ni[3].y" 237.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 201.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" -60;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -554.28570556640625;
	setAttr ".tgi[0].ni[6].y" 214.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 367.14285278320313;
	setAttr ".tgi[0].ni[7].y" 178.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -247.14285278320313;
	setAttr ".tgi[0].ni[8].y" 201.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode polyLayoutUV -n "house4:polyLayoutUV25";
	rename -uid "632422DD-417A-B6E4-809E-5A992C07116C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV21";
	rename -uid "190FA784-4EC3-BFEE-43DE-95AC09D4E24A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -6.680326e-08 -1 1 1.580972e-09
		 0.96878296 0.031217046 -0.031217121 -0.96878296;
createNode polyLayoutUV -n "house4:polyLayoutUV26";
	rename -uid "03A0193E-4EBD-F2E6-6C36-46A00E7B5955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house4:polyLayoutUV27";
	rename -uid "E167CEAC-45C7-4BC2-40D9-83B23A07FD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house4:polyTweakUV22";
	rename -uid "5BC7C332-480C-FBE4-A39C-348AF677709E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.13414907 -1.057772636
		 2.13414955 -0.057772554 2.10293245 0.088989526 -1.16536641 -0.91101074 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062709033 0.64292127 -0.062708795 -0.64292121
		 0.062709033 -0.64292121 0.062708795 0.64292127 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "99248F05-4B62-65B9-231A-2C8DA875EB1A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
createNode blinn -n "house4:table";
	rename -uid "74B8CCA5-4B3E-634D-7F8C-3590015C0A00";
	setAttr ".rfi" 0.74088889360427856;
	setAttr ".dc" 0.81118881702423096;
	setAttr ".sc" -type "float3" 0.013986014 0.013986014 0.013986014 ;
	setAttr ".ec" 0.27969232201576233;
	setAttr ".sro" 0.39860141277313232;
createNode shadingEngine -n "house4:house4:blinn4SG";
	rename -uid "D1E32C25-49A9-B091-FB69-43BE1507C07E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "house4:materialInfo5";
	rename -uid "A785098C-4E02-95CC-45F7-1AA92AF3D76C";
createNode file -n "house4:file6";
	rename -uid "91972004-48B7-1E3B-C743-49937F52167F";
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/nicholas-andy-wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "house4:place2dTexture6";
	rename -uid "CE0A7721-4F2D-44E2-C4EB-BBBDF45C3226";
createNode polyCylProj -n "house4:polyCylProj1";
	rename -uid "C903DFDB-4501-9799-5CFA-6E90B68A9D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 4 0 0 106.87534466876545 -275.30779186486524 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 50 106.8753547668457 -201.2369384765625 ;
	setAttr ".ps" -type "double2" 180 150.00002288818359 ;
	setAttr ".r" 548.1417236328125;
createNode polyTweak -n "house:polyTweak2";
	rename -uid "B26D514F-479F-A681-3B8C-71ABA18094B3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -54.67884445 0 37.035434723
		 0 0 37.035434723 -54.67884445 1.5258789e-05 37.035434723 0 1.5258789e-05 37.035434723
		 -54.67884445 1.5258789e-05 0 0 1.5258789e-05 0 -54.67884445 0 0;
createNode polyAutoProj -n "house:polyAutoProj1";
	rename -uid "924DD97A-45C6-1EF1-3326-1C825BE82EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 4 0 0 106.87534466876545 -275.30779186486524 1;
	setAttr ".s" -type "double3" 548.1417236328125 548.1417236328125 548.1417236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house:polyAutoProj2";
	rename -uid "97A9C5A5-47CD-37C1-94BC-B9831A837ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 4 0 0 106.87534466876545 -275.30779186486524 1;
	setAttr ".s" -type "double3" 154.67884826660156 154.67884826660156 154.67884826660156 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house:polyAutoProj3";
	rename -uid "A220C5F4-4D35-D3E9-B48F-1594FEA564F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 4 0 0 106.87534466876545 -275.30779186486524 1;
	setAttr ".s" -type "double3" 548.1417236328125 548.1417236328125 548.1417236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house:polyAutoProj4";
	rename -uid "762E8F5F-4413-3BB0-836E-A880FB89525C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 4 0 0 106.87534466876545 -275.30779186486524 1;
	setAttr ".s" -type "double3" 548.1417236328125 548.1417236328125 548.1417236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house:polyAutoProj5";
	rename -uid "CB468384-4A48-842D-10B3-899740517E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 4 0 0 106.87534466876545 -275.30779186486524 1;
	setAttr ".s" -type "double3" 154.67884826660156 154.67884826660156 154.67884826660156 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house:polyAutoProj6";
	rename -uid "4C107AA5-484D-BFBC-87AA-DF968AC83DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 4 0 0 106.87534466876545 -275.30779186486524 1;
	setAttr ".s" -type "double3" 548.1417236328125 548.1417236328125 548.1417236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "house:polyTweakUV1";
	rename -uid "9B32A5D9-4D7E-646C-16DC-9C93AE407D22";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.0022116629 1.75314224
		 -0.0022116033 -1.71191311 -0.094537683 -1.71191287 -0.094537862 1.75314331 -0.010130811
		 -0.26568869 -0.010130811 -0.26568869 -0.010130737 -0.26568869 -0.010130737 -0.26568869
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "house:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D3A31243-4A2F-21D2-25E5-8AA6FB47C77C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 367.14285278320313;
	setAttr ".tgi[0].ni[0].y" 178.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 201.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" 201.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -554.28570556640625;
	setAttr ".tgi[0].ni[3].y" 178.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyAutoProj -n "house:polyAutoProj7";
	rename -uid "36DB26DE-4BBD-A4C0-39B5-1784D13C4849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.5109290159771467 0 0 0 0 1.5 0 0 0 0 1 0 -181.43267164779559 105.1723653288966 22.462462089072112 1;
	setAttr ".s" -type "double3" 251.09290159771467 251.09290159771467 251.09290159771467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "house:polyLayoutUV1";
	rename -uid "A2927D1C-43DE-03D5-2173-E39D59465867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV2";
	rename -uid "9B53B97C-41B4-A5D9-0928-2693E38063B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 1.087047577 -4.38056946 0.087047271
		 -2.69292164 -0.54592818 -3.69292188 0.4540717 -5.38056993;
createNode polyLayoutUV -n "house:polyLayoutUV2";
	rename -uid "DC2EBA46-4667-90D4-2AB0-9989128A7F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV3";
	rename -uid "0380F832-4224-8892-C7CE-5F82FE7BDB96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493575 0.37506357 -0.37506366
		 -0.62493634 0 -0.99999982 0.99999988 0;
createNode polyLayoutUV -n "house:polyLayoutUV3";
	rename -uid "7C984F23-413C-9941-B564-2EAD1DEE3730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV4";
	rename -uid "4551045F-4720-8443-26F8-5CA18474EB8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493581 0.37506357 -0.37506366
		 -0.6249364 5.9604645e-08 -1 1 0;
createNode polyLayoutUV -n "house:polyLayoutUV4";
	rename -uid "E42653B6-4E63-1E00-9FFD-7C81F332689B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV5";
	rename -uid "9CE79507-4CAE-00F6-E7E1-4D9A6FDEB432";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493575 0.37506354 -0.37506366
		 -0.62493634 5.9604645e-08 -1 0.99999994 5.9604645e-08;
createNode polyLayoutUV -n "house:polyLayoutUV5";
	rename -uid "98D3603B-4F8C-240C-D18A-9EBB43FA2300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV6";
	rename -uid "1C947327-41C2-7545-1485-D69FD79D787E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493569 0.37506357 -0.37506366
		 -0.62493634 5.9604645e-08 -1 0.99999988 1.1920929e-07;
createNode polyLayoutUV -n "house:polyLayoutUV6";
	rename -uid "DABED231-496F-26CF-D11F-648173CD05E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV7";
	rename -uid "D5863542-47FB-3641-4913-BAA30E9C2EEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.20392597 -1.34251094 0.20392597
		 -1.34251094 0.20392579 -1.34251094 0.20392585 -1.34251094;
createNode polyLayoutUV -n "house:polyLayoutUV7";
	rename -uid "40DB8735-4151-2887-B261-C782FBE12C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV8";
	rename -uid "DEE92A11-489D-2539-237F-C6B0600889C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.3398762 -6.55961132 0.3398762
		 -6.55961132 0.3398762 -6.55961084 0.3398762 -6.55961084;
createNode polyLayoutUV -n "house:polyLayoutUV8";
	rename -uid "C41FE81C-453B-2816-B6F2-E59CA980E0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house:polyLayoutUV9";
	rename -uid "F680E25F-4AF0-0273-F2A5-369570A2B2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house:polyLayoutUV10";
	rename -uid "8326B4CA-4673-065D-58E2-E3B6711425E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV9";
	rename -uid "1EF505D2-4194-9A60-5604-E9AB1F897D14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493587 0.3750641 -0.37506342
		 -0.62493569 0 -1 0.99999976 2.3841858e-07;
createNode polyLayoutUV -n "house:polyLayoutUV11";
	rename -uid "1A1C338C-428C-F448-1F8B-4C898A408D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV10";
	rename -uid "50307B96-4A00-301F-226A-B4B351B99011";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493587 0.37506413 -0.37506342
		 -0.62493575 0 -1 0.99999976 2.3841858e-07;
createNode polyLayoutUV -n "house:polyLayoutUV12";
	rename -uid "CEDEFC20-4FE9-C808-E8C3-B58A6F5C3932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV11";
	rename -uid "BE5A6DD1-4B0D-E5D1-5E13-B886B1926804";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493587 0.37506413 -0.37506342
		 -0.62493587 0 -1 0.99999976 2.3841858e-07;
createNode polyLayoutUV -n "house:polyLayoutUV13";
	rename -uid "09EA5EA3-4963-6D88-37B0-4E9FE4765660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house:polyLayoutUV14";
	rename -uid "03736712-49E6-778F-6930-C2AB67000575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV12";
	rename -uid "0318EF0D-402B-8B74-02CF-42850D157F67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493587 0.37506413 -0.37506342
		 -0.62493598 0 -1 0.99999976 2.3841858e-07;
createNode polyLayoutUV -n "house:polyLayoutUV15";
	rename -uid "EC7FAFA1-4E8E-4453-B234-CA805BB56131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV13";
	rename -uid "2A412CDE-41AA-532C-46E3-E9AAA808C15A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493587 0.37506413 -0.37506342
		 -0.6249361 0 -1 0.99999976 2.3841858e-07;
createNode polyLayoutUV -n "house:polyLayoutUV16";
	rename -uid "B6A50F4B-4A10-F364-3974-85BA95657B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV14";
	rename -uid "55E6F4CB-4760-EA29-F86D-E1B4F70E99E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493587 0.37506413 -0.37506342
		 -0.62493622 0 -1 0.99999976 2.3841858e-07;
createNode polyLayoutUV -n "house:polyLayoutUV17";
	rename -uid "3734EF1B-47E5-22CB-9CC2-C8B7E8576F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV15";
	rename -uid "75CBB8F5-4D2F-28C6-A0A2-D2BAD5796DBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493587 0.37506413 -0.37506342
		 -0.62493634 0 -1 0.99999976 2.3841858e-07;
createNode polyLayoutUV -n "house:polyLayoutUV18";
	rename -uid "F4B1E879-4ADA-B5B5-2886-3EA5CE8AE0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV16";
	rename -uid "F03E0DAC-4905-F85B-FF9D-3CA446D58306";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.62493587 0.37506413 -0.37506342
		 -0.62493646 0 -1 0.99999976 2.3841858e-07;
createNode polyLayoutUV -n "house:polyLayoutUV19";
	rename -uid "EE510420-4121-00F2-F763-FB81B072DC4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV17";
	rename -uid "29069123-4DAB-F126-9A99-939E1E217716";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" -0.38573271 0.86512542 -0.37044296
		 -1.82023239 0.64410818 -1.8145647 0.6288197 0.87079334;
createNode blinn -n "house:table_ups";
	rename -uid "84244B5B-4784-345C-A9B4-38823AA385F3";
createNode shadingEngine -n "house:blinn1SG";
	rename -uid "D94264FE-47D9-6B33-7CFD-E480A1AE104A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "house:materialInfo1";
	rename -uid "392AF0D5-4EC6-F942-2323-68848D058058";
createNode groupId -n "house:groupId10";
	rename -uid "FAA249D5-412B-85D1-0447-4EA507CCA6AA";
	setAttr ".ihi" 0;
createNode groupParts -n "house:groupParts4";
	rename -uid "359B179C-403F-6E8B-7FEC-998AADBF6618";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "house:groupId11";
	rename -uid "E2CA3100-4D94-9B14-7375-078946CD901B";
	setAttr ".ihi" 0;
createNode groupId -n "house:groupId12";
	rename -uid "B435739F-4613-D891-32B0-8BA0C5DDA871";
	setAttr ".ihi" 0;
createNode groupParts -n "house:groupParts5";
	rename -uid "614CF79C-4356-62B8-3702-CAA964A11985";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode file -n "house:file1";
	rename -uid "84F4D511-484C-4218-6D84-CBB78804C99D";
	setAttr ".ftn" -type "string" "D:/88693/Desktop/MAYA-Emotion/初始房間/大廳/360_F_301164174_cwkA3lQmphf1wwemWEA6TYpmxtC4Fdnh.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "house:place2dTexture1";
	rename -uid "589908D9-4383-E975-AFC3-1097A8C9DDC3";
createNode polyAutoProj -n "house:polyAutoProj8";
	rename -uid "EBFC50F4-47F7-8E07-8FAF-B2B3AFF5E02C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5109290159771467 0 0 0 0 1.5 0 0 0 0 1 0 -147.92079021396557 107.7050354061209 22.462462089072112 1;
	setAttr ".s" -type "double3" 210.53880798111624 210.53880798111624 210.53880798111624 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "house:polyTweak3";
	rename -uid "4A5FBD43-41CD-0E5F-9A3A-6EA11D766B76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 16.151031 0 0 ;
	setAttr ".tk[2]" -type "float3" 16.151031 0 0 ;
	setAttr ".tk[4]" -type "float3" 16.151031 0 0 ;
	setAttr ".tk[6]" -type "float3" 16.151031 0 0 ;
createNode polyLayoutUV -n "house:polyLayoutUV20";
	rename -uid "3A6A70C4-48A7-64B1-FB39-DF8E440151B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house:polyLayoutUV21";
	rename -uid "2E9F89C2-4A55-4776-E022-DB9C47B706D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV18";
	rename -uid "EEF63A04-4C64-0DB7-17C4-3992C8CF49D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[18:21]" -type "float2" 1 0 0.16151011 0.83848983
		 -0.83848977 -0.16151023 0 -1;
createNode polyLayoutUV -n "house:polyLayoutUV22";
	rename -uid "A574059E-4711-E8F5-D9FC-E08D0858E40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house:polyLayoutUV23";
	rename -uid "251CEA84-4C03-DAC6-BC84-47BABFD6161D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV19";
	rename -uid "29AFFB0F-48FE-C3DE-5A96-0D91703E1D62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[18:21]" -type "float2" 1.021503925 -0.34433979 0.18301404
		 1.18282962 -0.8599937 0.18282944 -0.021503925 -1.34433985;
createNode polyAutoProj -n "house:polyAutoProj9";
	rename -uid "03235027-4012-889F-2CC5-ED9BC258745F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.5109290159771467 0 0 0 0 1.5 0 0 0 0 1 0 -147.92079021396557 107.7050354061209 22.462462089072112 1;
	setAttr ".s" -type "double3" 150 150 150 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "house:polyLayoutUV24";
	rename -uid "4C3FB98D-4753-1F11-1385-CC99AEE0EF00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV20";
	rename -uid "9884BB46-43DE-DA2A-07BE-DA96CFA4D12B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[18:21]" -type "float2" 0 -1 1 0 0 0.99999994 -1
		 -1.1920929e-07;
createNode polyLayoutUV -n "house:polyLayoutUV25";
	rename -uid "A02F9F21-4B38-E876-169C-21B868E3B44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV21";
	rename -uid "74EA400F-4FB0-5081-C435-9BB686AD7F54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[18:21]" -type "float2" 0.20524763 -0.085333347 0.20524763
		 0.085333347 -0.15013722 0.085333347 -0.15013728 -0.085333347;
createNode polyLayoutUV -n "house:polyLayoutUV26";
	rename -uid "6DF32994-48F3-623C-8DA2-94B87F18CB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "house:polyLayoutUV27";
	rename -uid "AD936058-41AF-F834-BF56-00A7EB7A4551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "house:polyTweakUV22";
	rename -uid "D0E94B32-46F5-8817-4091-85A930C1DB70";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.27960712 0.789859 ;
	setAttr ".uvtk[15]" -type "float2" -0.6350593 -0.21014103 ;
	setAttr ".uvtk[16]" -type "float2" 0.047908705 -1.0480347 ;
	setAttr ".uvtk[17]" -type "float2" 0.96257526 -0.048034549 ;
createNode polyAutoProj -n "house:polyAutoProj10";
	rename -uid "00B4562D-4BFC-530A-09F4-A0AD6F28D63F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.5109290159771467 0 0 0 0 1.5 0 0 0 0 1 0 -181.43267164779559 105.1723653288966 -425.3786209972958 1;
	setAttr ".s" -type "double3" 251.09290159771467 251.09290159771467 251.09290159771467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "house:polyAutoProj11";
	rename -uid "FA5EB143-4B07-D41A-5C3C-22A8BBE60056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5109290159771467 0 0 0 0 1.5 0 0 0 0 1 0 -181.43267164779559 105.1723653288966 -425.3786209972958 1;
	setAttr ".s" -type "double3" 251.09290159771467 251.09290159771467 251.09290159771467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode nodeGraphEditorInfo -n "house:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "F59C283A-4220-575E-ED8E-C1B770247BD0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 201.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -554.28570556640625;
	setAttr ".tgi[0].ni[1].y" 178.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 367.14285278320313;
	setAttr ".tgi[0].ni[2].y" 178.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 201.42857360839844;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "house:groupId1.id" "house:pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "house:pCubeShape1.iog.og[2].gco";
connectAttr "house:groupParts1.og" "house:pCubeShape1.i";
connectAttr "house:groupId2.id" "house:pCubeShape1.ciog.cog[2].cgid";
connectAttr "house:groupId8.id" "house:pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "house:pCubeShape2.iog.og[1].gco";
connectAttr "house:groupParts3.og" "house:pCubeShape2.i";
connectAttr "house:groupId9.id" "house:pCubeShape2.ciog.cog[1].cgid";
connectAttr "house:groupId3.id" "house:pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "house:pCubeShape3.iog.og[2].gco";
connectAttr "house:groupId4.id" "house:pCubeShape3.ciog.cog[2].cgid";
connectAttr "house:groupParts2.og" "house:pCube4Shape.i";
connectAttr "house:groupId6.id" "house:pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "house:pCube4Shape.iog.og[0].gco";
connectAttr "house:groupId5.id" "house:pCube4Shape.ciog.cog[0].cgid";
connectAttr "house:groupId7.id" "house:pCube4Shape.ciog.cog[1].cgid";
connectAttr "house4:groupId1.id" "house:pCubeShape32.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "house:pCubeShape32.iog.og[0].gco";
connectAttr "house4:groupId3.id" "house:pCubeShape32.iog.og[1].gid";
connectAttr "house4:blinn1SG.mwc" "house:pCubeShape32.iog.og[1].gco";
connectAttr "house4:polyTweakUV18.out" "house:pCubeShape32.i";
connectAttr "house4:polyTweakUV18.uvtk[0]" "house:pCubeShape32.uvst[0].uvtw";
connectAttr "house4:groupId2.id" "house:pCubeShape32.ciog.cog[0].cgid";
connectAttr "house:polyCube8.out" "roofShape.i";
connectAttr "house:polyTweakUV1.out" "house:pCubeShape29.i";
connectAttr "house:polyTweakUV1.uvtk[0]" "house:pCubeShape29.uvst[0].uvtw";
connectAttr "house4:polyTweakUV22.out" "house:pCubeShape28.i";
connectAttr "house4:polyTweakUV22.uvtk[0]" "house:pCubeShape28.uvst[0].uvtw";
connectAttr "house:polyAutoProj11.out" "house:pCubeShape30.i";
connectAttr "house:groupId10.id" "house:pCubeShape31.iog.og[2].gid";
connectAttr "house4:house4:blinn4SG.mwc" "house:pCubeShape31.iog.og[2].gco";
connectAttr "house:groupId12.id" "house:pCubeShape31.iog.og[3].gid";
connectAttr "house4:house4:blinn4SG.mwc" "house:pCubeShape31.iog.og[3].gco";
connectAttr "house:groupId11.id" "house:pCubeShape31.ciog.cog[1].cgid";
connectAttr "house:polyTweakUV22.out" "house:pCubeShape31.i";
connectAttr "house:polyTweakUV22.uvtk[0]" "house:pCubeShape31.uvst[0].uvtw";
connectAttr "groupId29.id" "house:pCubeShape13.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape13.iog.og[4].gco";
connectAttr "groupId31.id" "house:pCubeShape13.iog.og[5].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape13.iog.og[5].gco";
connectAttr "groupParts8.og" "house:pCubeShape13.i";
connectAttr "polyTweakUV10.uvtk[0]" "house:pCubeShape13.uvst[0].uvtw";
connectAttr "groupId30.id" "house:pCubeShape13.ciog.cog[2].cgid";
connectAttr "groupId50.id" "house:pCubeShape20.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape20.iog.og[0].gco";
connectAttr "groupId52.id" "house:pCubeShape20.iog.og[1].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape20.iog.og[1].gco";
connectAttr "groupParts20.og" "house:pCubeShape20.i";
connectAttr "polyTweakUV7.uvtk[0]" "house:pCubeShape20.uvst[0].uvtw";
connectAttr "groupId51.id" "house:pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId47.id" "house:pCubeShape17.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape17.iog.og[0].gco";
connectAttr "groupId49.id" "house:pCubeShape17.iog.og[1].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape17.iog.og[1].gco";
connectAttr "groupParts18.og" "house:pCubeShape17.i";
connectAttr "polyTweakUV8.uvtk[0]" "house:pCubeShape17.uvst[0].uvtw";
connectAttr "groupId48.id" "house:pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId32.id" "house:pCubeShape15.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape15.iog.og[0].gco";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape15.iog.og[1].gco";
connectAttr "groupId34.id" "house:pCubeShape15.iog.og[1].gid";
connectAttr "groupParts10.og" "house:pCubeShape15.i";
connectAttr "polyTweakUV9.uvtk[0]" "house:pCubeShape15.uvst[0].uvtw";
connectAttr "groupId33.id" "house:pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId38.id" "house:pCubeShape22.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape22.iog.og[2].gco";
connectAttr "groupId40.id" "house:pCubeShape22.iog.og[3].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape22.iog.og[3].gco";
connectAttr "groupParts12.og" "house:pCubeShape22.i";
connectAttr "polyTweakUV6.uvtk[0]" "house:pCubeShape22.uvst[0].uvtw";
connectAttr "groupId39.id" "house:pCubeShape22.ciog.cog[1].cgid";
connectAttr "groupId35.id" "house:pCubeShape19.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape19.iog.og[0].gco";
connectAttr "groupId37.id" "house:pCubeShape19.iog.og[1].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape19.iog.og[1].gco";
connectAttr "groupId36.id" "house:pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId26.id" "house:pCubeShape11.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape11.iog.og[4].gco";
connectAttr "groupId28.id" "house:pCubeShape11.iog.og[5].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape11.iog.og[5].gco";
connectAttr "groupParts6.og" "house:pCubeShape11.i";
connectAttr "polyTweakUV11.uvtk[0]" "house:pCubeShape11.uvst[0].uvtw";
connectAttr "groupId27.id" "house:pCubeShape11.ciog.cog[2].cgid";
connectAttr "groupId23.id" "house:pCubeShape9.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape9.iog.og[2].gco";
connectAttr "groupId25.id" "house:pCubeShape9.iog.og[3].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape9.iog.og[3].gco";
connectAttr "groupParts4.og" "house:pCubeShape9.i";
connectAttr "polyTweakUV12.uvtk[0]" "house:pCubeShape9.uvst[0].uvtw";
connectAttr "groupId24.id" "house:pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "house:pCubeShape6.i";
connectAttr "groupId20.id" "house:pCubeShape6.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape6.iog.og[2].gco";
connectAttr "groupId22.id" "house:pCubeShape6.iog.og[3].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape6.iog.og[3].gco";
connectAttr "polyTweakUV13.uvtk[0]" "house:pCubeShape6.uvst[0].uvtw";
connectAttr "groupId21.id" "house:pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupId44.id" "house:pCubeShape26.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape26.iog.og[0].gco";
connectAttr "groupId46.id" "house:pCubeShape26.iog.og[1].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape26.iog.og[1].gco";
connectAttr "groupParts16.og" "house:pCubeShape26.i";
connectAttr "polyTweakUV4.uvtk[0]" "house:pCubeShape26.uvst[0].uvtw";
connectAttr "groupId45.id" "house:pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId41.id" "house:pCubeShape24.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "house:pCubeShape24.iog.og[0].gco";
connectAttr "groupId43.id" "house:pCubeShape24.iog.og[1].gid";
connectAttr "pasted__stiarSG1.mwc" "house:pCubeShape24.iog.og[1].gco";
connectAttr "groupParts14.og" "house:pCubeShape24.i";
connectAttr "polyTweakUV5.uvtk[0]" "house:pCubeShape24.uvst[0].uvtw";
connectAttr "groupId42.id" "house:pCubeShape24.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pasted__roofShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__roofShape.uvst[0].uvtw";
connectAttr "house4:polyTweakUV9.out" "house4:house4:wall_RShape.i";
connectAttr "house4:polyTweakUV9.uvtk[0]" "house4:house4:wall_RShape.uvst[0].uvtw"
		;
connectAttr "house4:polyTweakUV14.out" "house4:house4:wall_fShape.i";
connectAttr "house4:polyTweakUV14.uvtk[0]" "house4:house4:wall_fShape.uvst[0].uvtw"
		;
connectAttr "house4:polyTweakUV11.out" "house4:house5:house4:wall_fShape.i";
connectAttr "house4:polyTweakUV11.uvtk[0]" "house4:house5:house4:wall_fShape.uvst[0].uvtw"
		;
connectAttr "house4:polyTweakUV7.out" "house4:house6:house5:house4:wall_fShape.i"
		;
connectAttr "house4:polyTweakUV7.uvtk[0]" "house4:house6:house5:house4:wall_fShape.uvst[0].uvtw"
		;
connectAttr "house4:polyTweakUV15.out" "house4:house7:house6:house5:house4:wall_fShape.i"
		;
connectAttr "house4:polyTweakUV15.uvtk[0]" "house4:house7:house6:house5:house4:wall_fShape.uvst[0].uvtw"
		;
connectAttr "house4:polyTweakUV17.out" "house4:house8:house7:house6:house5:house4:wall_fShape.i"
		;
connectAttr "house4:polyTweakUV17.uvtk[0]" "house4:house8:house7:house6:house5:house4:wall_fShape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__stiarSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__stiarSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "house4:house4:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "house4:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "house4:house4:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "house4:house4:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "house4:house4:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "house:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__stiarSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__stiarSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "house4:house4:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "house4:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "house4:house4:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "house4:house4:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "house4:house4:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "house:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "house:pCubeShape1.o" "house:polyCBoolOp1.ip[0]";
connectAttr "house:pCubeShape3.o" "house:polyCBoolOp1.ip[1]";
connectAttr "house:pCubeShape1.wm" "house:polyCBoolOp1.im[0]";
connectAttr "house:pCubeShape3.wm" "house:polyCBoolOp1.im[1]";
connectAttr "house:polyCube1.out" "house:groupParts1.ig";
connectAttr "house:groupId1.id" "house:groupParts1.gi";
connectAttr "house:polyCBoolOp1.out" "house:deleteComponent1.ig";
connectAttr "house:deleteComponent1.og" "house:groupParts2.ig";
connectAttr "house:groupId6.id" "house:groupParts2.gi";
connectAttr "house:polyCube2.out" "house:groupParts3.ig";
connectAttr "house:groupId8.id" "house:groupParts3.gi";
connectAttr "house8:polyCube8.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pasted__roofShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "file1.oc" "floor1.c";
connectAttr "floor1.oc" "blinn1SG.ss";
connectAttr "pasted__roofShape.iog" "blinn1SG.dsm" -na;
connectAttr "house:pCubeShape32.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "house:pCubeShape32.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "house4:groupId1.msg" "blinn1SG.gn" -na;
connectAttr "house4:groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "floor1.msg" "materialInfo1.m";
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
connectAttr "file2.oc" "stiar.c";
connectAttr "stiar.oc" "blinn2SG.ss";
connectAttr "house:pCubeShape6.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape6.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape9.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape9.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape11.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape11.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape13.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape13.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape15.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape15.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape19.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape19.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape22.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape22.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape24.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape24.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape26.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape26.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape17.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape17.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape20.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape20.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape8.iog" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape10.iog" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape12.iog" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape14.iog" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape16.iog" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape18.iog" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape21.iog" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape23.iog" "blinn2SG.dsm" -na;
connectAttr "house:pCubeShape25.iog" "blinn2SG.dsm" -na;
connectAttr "groupId20.msg" "blinn2SG.gn" -na;
connectAttr "groupId21.msg" "blinn2SG.gn" -na;
connectAttr "groupId23.msg" "blinn2SG.gn" -na;
connectAttr "groupId24.msg" "blinn2SG.gn" -na;
connectAttr "groupId26.msg" "blinn2SG.gn" -na;
connectAttr "groupId27.msg" "blinn2SG.gn" -na;
connectAttr "groupId29.msg" "blinn2SG.gn" -na;
connectAttr "groupId30.msg" "blinn2SG.gn" -na;
connectAttr "groupId32.msg" "blinn2SG.gn" -na;
connectAttr "groupId33.msg" "blinn2SG.gn" -na;
connectAttr "groupId35.msg" "blinn2SG.gn" -na;
connectAttr "groupId36.msg" "blinn2SG.gn" -na;
connectAttr "groupId38.msg" "blinn2SG.gn" -na;
connectAttr "groupId39.msg" "blinn2SG.gn" -na;
connectAttr "groupId41.msg" "blinn2SG.gn" -na;
connectAttr "groupId42.msg" "blinn2SG.gn" -na;
connectAttr "groupId44.msg" "blinn2SG.gn" -na;
connectAttr "groupId45.msg" "blinn2SG.gn" -na;
connectAttr "groupId47.msg" "blinn2SG.gn" -na;
connectAttr "groupId48.msg" "blinn2SG.gn" -na;
connectAttr "groupId50.msg" "blinn2SG.gn" -na;
connectAttr "groupId51.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "stiar.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "house:polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "house:pCubeShape26.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "house:polySurfaceShape2.o" "polyAutoProj3.ip";
connectAttr "house:pCubeShape24.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV5.ip";
connectAttr "house:polySurfaceShape3.o" "polyAutoProj4.ip";
connectAttr "house:pCubeShape22.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV6.ip";
connectAttr "house:polySurfaceShape4.o" "polyAutoProj5.ip";
connectAttr "house:pCubeShape20.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "house:polySurfaceShape5.o" "polyAutoProj6.ip";
connectAttr "house:pCubeShape17.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV8.ip";
connectAttr "house:polySurfaceShape6.o" "polyAutoProj7.ip";
connectAttr "house:pCubeShape15.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV9.ip";
connectAttr "house:polySurfaceShape7.o" "polyAutoProj8.ip";
connectAttr "house:pCubeShape13.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV10.ip";
connectAttr "house:polySurfaceShape8.o" "polyAutoProj9.ip";
connectAttr "house:pCubeShape11.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV11.ip";
connectAttr "house:polySurfaceShape9.o" "polyAutoProj10.ip";
connectAttr "house:pCubeShape9.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV12.ip";
connectAttr "house:polyCube3.out" "polyAutoProj11.ip";
connectAttr "house:pCubeShape6.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV13.ip";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "pasted__stiarSG.msg" "materialInfo4.sg";
connectAttr "pasted__file3.oc" "pasted__stiar.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr "pasted__stiar.oc" "pasted__stiarSG1.ss";
connectAttr "groupId22.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId25.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId28.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId31.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId34.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId37.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId40.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId43.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId46.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId49.msg" "pasted__stiarSG1.gn" -na;
connectAttr "groupId52.msg" "pasted__stiarSG1.gn" -na;
connectAttr "house:pCubeShape6.iog.og[3]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape9.iog.og[3]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape11.iog.og[5]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape13.iog.og[5]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape15.iog.og[1]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape19.iog.og[1]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape22.iog.og[3]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape24.iog.og[1]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape26.iog.og[1]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape17.iog.og[1]" "pasted__stiarSG1.dsm" -na;
connectAttr "house:pCubeShape20.iog.og[1]" "pasted__stiarSG1.dsm" -na;
connectAttr "pasted__stiarSG1.msg" "materialInfo5.sg";
connectAttr "pasted__stiar.msg" "materialInfo5.m";
connectAttr "pasted__file3.msg" "materialInfo5.t" -na;
connectAttr "polyTweakUV13.out" "groupParts1.ig";
connectAttr "groupId20.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId22.id" "groupParts2.gi";
connectAttr "polyTweakUV12.out" "groupParts3.ig";
connectAttr "groupId23.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId25.id" "groupParts4.gi";
connectAttr "polyTweakUV11.out" "groupParts5.ig";
connectAttr "groupId26.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId28.id" "groupParts6.gi";
connectAttr "polyTweakUV10.out" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId31.id" "groupParts8.gi";
connectAttr "polyTweakUV6.out" "groupParts11.ig";
connectAttr "groupId38.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId40.id" "groupParts12.gi";
connectAttr "polyTweakUV5.out" "groupParts13.ig";
connectAttr "groupId41.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId43.id" "groupParts14.gi";
connectAttr "polyTweakUV4.out" "groupParts15.ig";
connectAttr "groupId44.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId46.id" "groupParts16.gi";
connectAttr "polyTweakUV7.out" "groupParts19.ig";
connectAttr "groupId50.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId52.id" "groupParts20.gi";
connectAttr "house:polySurfaceShape10.o" "polyAutoProj12.ip";
connectAttr "house:pCubeShape32.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV15.ip";
connectAttr "file3.oc" "WALL.c";
connectAttr "WALL.oc" "blinn4SG.ss";
connectAttr "house4:house5:house4:wall_fShape.iog" "blinn4SG.dsm" -na;
connectAttr "house4:house4:wall_RShape.iog" "blinn4SG.dsm" -na;
connectAttr "house4:house6:house5:house4:wall_fShape.iog" "blinn4SG.dsm" -na;
connectAttr "house4:house4:wall_fShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo6.sg";
connectAttr "WALL.msg" "materialInfo6.m";
connectAttr "file3.msg" "materialInfo6.t" -na;
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
connectAttr "house4:house5:house4:polyCube1.out" "house4:polyAutoProj1.ip";
connectAttr "house4:house5:house4:wall_fShape.wm" "house4:polyAutoProj1.mp";
connectAttr "house4:polyCube1.out" "house4:polyAutoProj2.ip";
connectAttr "house4:house4:wall_RShape.wm" "house4:polyAutoProj2.mp";
connectAttr "house4:house6:house5:house4:polyCube1.out" "house4:polyAutoProj3.ip"
		;
connectAttr "house4:house6:house5:house4:wall_fShape.wm" "house4:polyAutoProj3.mp"
		;
connectAttr "house4:house4:polyCube1.out" "house4:polyAutoProj4.ip";
connectAttr "house4:house4:wall_fShape.wm" "house4:polyAutoProj4.mp";
connectAttr "house4:polyAutoProj3.out" "house4:polyLayoutUV1.ip";
connectAttr "house4:polyLayoutUV1.out" "house4:polyLayoutUV2.ip";
connectAttr "house4:polyLayoutUV2.out" "house4:polyTweakUV1.ip";
connectAttr "house4:polyAutoProj2.out" "house4:polyLayoutUV3.ip";
connectAttr "house4:polyLayoutUV3.out" "house4:polyTweakUV2.ip";
connectAttr "house4:polyTweakUV2.out" "house4:polyLayoutUV4.ip";
connectAttr "house4:polyLayoutUV4.out" "house4:polyLayoutUV5.ip";
connectAttr "house4:polyLayoutUV5.out" "house4:polyLayoutUV6.ip";
connectAttr "house4:polyLayoutUV6.out" "house4:polyTweakUV3.ip";
connectAttr "house4:polyAutoProj1.out" "house4:polyLayoutUV7.ip";
connectAttr "house4:polyLayoutUV7.out" "house4:polyTweakUV4.ip";
connectAttr "house4:polyTweakUV4.out" "house4:polyLayoutUV8.ip";
connectAttr "house4:polyLayoutUV8.out" "house4:polyLayoutUV9.ip";
connectAttr "house4:polyLayoutUV9.out" "house4:polyTweakUV5.ip";
connectAttr "house4:polyTweakUV1.out" "house4:polyLayoutUV10.ip";
connectAttr "house4:polyLayoutUV10.out" "house4:polyLayoutUV11.ip";
connectAttr "house4:polyLayoutUV11.out" "house4:polyLayoutUV12.ip";
connectAttr "house4:polyLayoutUV12.out" "house4:polyTweakUV6.ip";
connectAttr "house4:polyTweakUV6.out" "house4:polyLayoutUV13.ip";
connectAttr "house4:polyLayoutUV13.out" "house4:polyTweakUV7.ip";
connectAttr "house4:polyTweakUV3.out" "house4:polyLayoutUV14.ip";
connectAttr "house4:polyLayoutUV14.out" "house4:polyTweakUV8.ip";
connectAttr "house4:polyTweakUV8.out" "house4:polyLayoutUV15.ip";
connectAttr "house4:polyLayoutUV15.out" "house4:polyTweakUV9.ip";
connectAttr "house4:polyTweakUV5.out" "house4:polyLayoutUV16.ip";
connectAttr "house4:polyLayoutUV16.out" "house4:polyTweakUV10.ip";
connectAttr "house4:polyTweakUV10.out" "house4:polyLayoutUV17.ip";
connectAttr "house4:polyLayoutUV17.out" "house4:polyTweakUV11.ip";
connectAttr "house4:polyAutoProj4.out" "house4:polyLayoutUV18.ip";
connectAttr "house4:polyLayoutUV18.out" "house4:polyTweakUV12.ip";
connectAttr "house4:polyTweakUV12.out" "house4:polyLayoutUV19.ip";
connectAttr "house4:polyLayoutUV19.out" "house4:polyTweakUV13.ip";
connectAttr "house4:polyTweakUV13.out" "house4:polyLayoutUV20.ip";
connectAttr "house4:polyLayoutUV20.out" "house4:polyTweakUV14.ip";
connectAttr "house4:file1.oc" "house4:wall2.c";
connectAttr "house4:wall2.oc" "house4:house4:blinn1SG.ss";
connectAttr "house4:house7:house6:house5:house4:wall_fShape.iog" "house4:house4:blinn1SG.dsm"
		 -na;
connectAttr "house4:house8:house7:house6:house5:house4:wall_fShape.iog" "house4:house4:blinn1SG.dsm"
		 -na;
connectAttr "house4:house4:blinn1SG.msg" "house4:materialInfo1.sg";
connectAttr "house4:wall2.msg" "house4:materialInfo1.m";
connectAttr "house4:file1.msg" "house4:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "house4:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "house4:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "house4:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "house4:file1.ws";
connectAttr "house4:place2dTexture1.c" "house4:file1.c";
connectAttr "house4:place2dTexture1.tf" "house4:file1.tf";
connectAttr "house4:place2dTexture1.rf" "house4:file1.rf";
connectAttr "house4:place2dTexture1.mu" "house4:file1.mu";
connectAttr "house4:place2dTexture1.mv" "house4:file1.mv";
connectAttr "house4:place2dTexture1.s" "house4:file1.s";
connectAttr "house4:place2dTexture1.wu" "house4:file1.wu";
connectAttr "house4:place2dTexture1.wv" "house4:file1.wv";
connectAttr "house4:place2dTexture1.re" "house4:file1.re";
connectAttr "house4:place2dTexture1.of" "house4:file1.of";
connectAttr "house4:place2dTexture1.r" "house4:file1.ro";
connectAttr "house4:place2dTexture1.n" "house4:file1.n";
connectAttr "house4:place2dTexture1.vt1" "house4:file1.vt1";
connectAttr "house4:place2dTexture1.vt2" "house4:file1.vt2";
connectAttr "house4:place2dTexture1.vt3" "house4:file1.vt3";
connectAttr "house4:place2dTexture1.vc1" "house4:file1.vc1";
connectAttr "house4:place2dTexture1.o" "house4:file1.uv";
connectAttr "house4:place2dTexture1.ofs" "house4:file1.fs";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId49.id" "groupParts18.gi";
connectAttr "polyTweakUV8.out" "groupParts17.ig";
connectAttr "groupId47.id" "groupParts17.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId34.id" "groupParts10.gi";
connectAttr "polyTweakUV9.out" "groupParts9.ig";
connectAttr "groupId32.id" "groupParts9.gi";
connectAttr "house4:house7:house6:house5:house4:polyCube1.out" "house4:polyAutoProj5.ip"
		;
connectAttr "house4:house7:house6:house5:house4:wall_fShape.wm" "house4:polyAutoProj5.mp"
		;
connectAttr "house4:polyAutoProj5.out" "house4:polyAutoProj6.ip";
connectAttr "house4:house7:house6:house5:house4:wall_fShape.wm" "house4:polyAutoProj6.mp"
		;
connectAttr "house4:house8:house7:house6:house5:house4:polyCube1.out" "house4:polyAutoProj7.ip"
		;
connectAttr "house4:house8:house7:house6:house5:house4:wall_fShape.wm" "house4:polyAutoProj7.mp"
		;
connectAttr "house4:polyAutoProj7.out" "house4:polyAutoProj8.ip";
connectAttr "house4:house8:house7:house6:house5:house4:wall_fShape.wm" "house4:polyAutoProj8.mp"
		;
connectAttr "house4:polyAutoProj6.out" "house4:polyTweakUV15.ip";
connectAttr "house4:polyAutoProj8.out" "house4:polyTweakUV16.ip";
connectAttr "house4:polyTweakUV16.out" "house4:polyLayoutUV21.ip";
connectAttr "house4:polyLayoutUV21.out" "house4:polyTweakUV17.ip";
connectAttr "house4:file2.oc" "house4:roof.c";
connectAttr "house4:roof.oc" "house4:blinn1SG.ss";
connectAttr "house:pCubeShape32.iog.og[1]" "house4:blinn1SG.dsm" -na;
connectAttr "roofShape.iog" "house4:blinn1SG.dsm" -na;
connectAttr "house4:groupId3.msg" "house4:blinn1SG.gn" -na;
connectAttr "house4:blinn1SG.msg" "house4:materialInfo2.sg";
connectAttr "house4:roof.msg" "house4:materialInfo2.m";
connectAttr "house4:file2.msg" "house4:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "house4:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "house4:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "house4:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "house4:file2.ws";
connectAttr "house4:place2dTexture2.c" "house4:file2.c";
connectAttr "house4:place2dTexture2.tf" "house4:file2.tf";
connectAttr "house4:place2dTexture2.rf" "house4:file2.rf";
connectAttr "house4:place2dTexture2.mu" "house4:file2.mu";
connectAttr "house4:place2dTexture2.mv" "house4:file2.mv";
connectAttr "house4:place2dTexture2.s" "house4:file2.s";
connectAttr "house4:place2dTexture2.wu" "house4:file2.wu";
connectAttr "house4:place2dTexture2.wv" "house4:file2.wv";
connectAttr "house4:place2dTexture2.re" "house4:file2.re";
connectAttr "house4:place2dTexture2.of" "house4:file2.of";
connectAttr "house4:place2dTexture2.r" "house4:file2.ro";
connectAttr "house4:place2dTexture2.n" "house4:file2.n";
connectAttr "house4:place2dTexture2.vt1" "house4:file2.vt1";
connectAttr "house4:place2dTexture2.vt2" "house4:file2.vt2";
connectAttr "house4:place2dTexture2.vt3" "house4:file2.vt3";
connectAttr "house4:place2dTexture2.vc1" "house4:file2.vc1";
connectAttr "house4:place2dTexture2.o" "house4:file2.uv";
connectAttr "house4:place2dTexture2.ofs" "house4:file2.fs";
connectAttr "polyTweakUV15.out" "house4:groupParts1.ig";
connectAttr "house4:groupId1.id" "house4:groupParts1.gi";
connectAttr "house4:groupParts1.og" "house4:groupParts2.ig";
connectAttr "house4:groupId3.id" "house4:groupParts2.gi";
connectAttr "house4:groupParts2.og" "house4:polyAutoProj9.ip";
connectAttr "house:pCubeShape32.wm" "house4:polyAutoProj9.mp";
connectAttr "house4:polyAutoProj9.out" "house4:polyAutoProj10.ip";
connectAttr "house:pCubeShape32.wm" "house4:polyAutoProj10.mp";
connectAttr "house4:polyAutoProj10.out" "house4:polyAutoProj11.ip";
connectAttr "house:pCubeShape32.wm" "house4:polyAutoProj11.mp";
connectAttr "house4:polyAutoProj11.out" "house4:polyTweakUV18.ip";
connectAttr "blinn3SG.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pasted__stiarSG.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "floor1.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "stiar.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn2SG.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file2.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture2.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pasted__file2.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pasted__place2dTexture2.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "WALL.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "house4:blinn1SG.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "house4:file2.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "house4:roof.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file3.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture3.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "blinn4SG.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "pasted__stiarSG1.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "house4:wall2.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "house4:house4:blinn1SG.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "house4:file1.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "house4:place2dTexture2.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "house4:place2dTexture1.msg" "house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "house4:house4:blinn2SG.msg" "house4:materialInfo3.sg";
connectAttr ":defaultColorMgtGlobals.cme" "house4:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "house4:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "house4:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "house4:file3.ws";
connectAttr "house4:place2dTexture3.c" "house4:file3.c";
connectAttr "house4:place2dTexture3.tf" "house4:file3.tf";
connectAttr "house4:place2dTexture3.rf" "house4:file3.rf";
connectAttr "house4:place2dTexture3.mu" "house4:file3.mu";
connectAttr "house4:place2dTexture3.mv" "house4:file3.mv";
connectAttr "house4:place2dTexture3.s" "house4:file3.s";
connectAttr "house4:place2dTexture3.wu" "house4:file3.wu";
connectAttr "house4:place2dTexture3.wv" "house4:file3.wv";
connectAttr "house4:place2dTexture3.re" "house4:file3.re";
connectAttr "house4:place2dTexture3.of" "house4:file3.of";
connectAttr "house4:place2dTexture3.r" "house4:file3.ro";
connectAttr "house4:place2dTexture3.n" "house4:file3.n";
connectAttr "house4:place2dTexture3.vt1" "house4:file3.vt1";
connectAttr "house4:place2dTexture3.vt2" "house4:file3.vt2";
connectAttr "house4:place2dTexture3.vt3" "house4:file3.vt3";
connectAttr "house4:place2dTexture3.vc1" "house4:file3.vc1";
connectAttr "house4:place2dTexture3.o" "house4:file3.uv";
connectAttr "house4:place2dTexture3.ofs" "house4:file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "house4:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "house4:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "house4:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "house4:file4.ws";
connectAttr "house4:place2dTexture4.c" "house4:file4.c";
connectAttr "house4:place2dTexture4.tf" "house4:file4.tf";
connectAttr "house4:place2dTexture4.rf" "house4:file4.rf";
connectAttr "house4:place2dTexture4.mu" "house4:file4.mu";
connectAttr "house4:place2dTexture4.mv" "house4:file4.mv";
connectAttr "house4:place2dTexture4.s" "house4:file4.s";
connectAttr "house4:place2dTexture4.wu" "house4:file4.wu";
connectAttr "house4:place2dTexture4.wv" "house4:file4.wv";
connectAttr "house4:place2dTexture4.re" "house4:file4.re";
connectAttr "house4:place2dTexture4.of" "house4:file4.of";
connectAttr "house4:place2dTexture4.r" "house4:file4.ro";
connectAttr "house4:place2dTexture4.n" "house4:file4.n";
connectAttr "house4:place2dTexture4.vt1" "house4:file4.vt1";
connectAttr "house4:place2dTexture4.vt2" "house4:file4.vt2";
connectAttr "house4:place2dTexture4.vt3" "house4:file4.vt3";
connectAttr "house4:place2dTexture4.vc1" "house4:file4.vc1";
connectAttr "house4:place2dTexture4.o" "house4:file4.uv";
connectAttr "house4:place2dTexture4.ofs" "house4:file4.fs";
connectAttr "house4:file5.oc" "house4:table_up.c";
connectAttr "house4:table_up.oc" "house4:house4:blinn3SG.ss";
connectAttr "house:pCubeShape28.iog" "house4:house4:blinn3SG.dsm" -na;
connectAttr "house4:house4:blinn3SG.msg" "house4:materialInfo4.sg";
connectAttr "house4:table_up.msg" "house4:materialInfo4.m";
connectAttr "house4:file5.msg" "house4:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "house4:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "house4:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "house4:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "house4:file5.ws";
connectAttr "house4:place2dTexture5.c" "house4:file5.c";
connectAttr "house4:place2dTexture5.tf" "house4:file5.tf";
connectAttr "house4:place2dTexture5.rf" "house4:file5.rf";
connectAttr "house4:place2dTexture5.mu" "house4:file5.mu";
connectAttr "house4:place2dTexture5.mv" "house4:file5.mv";
connectAttr "house4:place2dTexture5.s" "house4:file5.s";
connectAttr "house4:place2dTexture5.wu" "house4:file5.wu";
connectAttr "house4:place2dTexture5.wv" "house4:file5.wv";
connectAttr "house4:place2dTexture5.re" "house4:file5.re";
connectAttr "house4:place2dTexture5.of" "house4:file5.of";
connectAttr "house4:place2dTexture5.r" "house4:file5.ro";
connectAttr "house4:place2dTexture5.n" "house4:file5.n";
connectAttr "house4:place2dTexture5.vt1" "house4:file5.vt1";
connectAttr "house4:place2dTexture5.vt2" "house4:file5.vt2";
connectAttr "house4:place2dTexture5.vt3" "house4:file5.vt3";
connectAttr "house4:place2dTexture5.vc1" "house4:file5.vc1";
connectAttr "house4:place2dTexture5.o" "house4:file5.uv";
connectAttr "house4:place2dTexture5.ofs" "house4:file5.fs";
connectAttr "house:polyTweak1.out" "house4:polyAutoProj12.ip";
connectAttr "house:pCubeShape28.wm" "house4:polyAutoProj12.mp";
connectAttr "house:polyCube5.out" "house:polyTweak1.ip";
connectAttr "house4:polyAutoProj12.out" "house4:polyAutoProj13.ip";
connectAttr "house:pCubeShape28.wm" "house4:polyAutoProj13.mp";
connectAttr "house4:polyAutoProj13.out" "house4:polyAutoProj14.ip";
connectAttr "house:pCubeShape28.wm" "house4:polyAutoProj14.mp";
connectAttr "house4:polyAutoProj14.out" "house4:polyAutoProj15.ip";
connectAttr "house:pCubeShape28.wm" "house4:polyAutoProj15.mp";
connectAttr "house4:polyAutoProj15.out" "house4:polyAutoProj16.ip";
connectAttr "house:pCubeShape28.wm" "house4:polyAutoProj16.mp";
connectAttr "house4:polyAutoProj16.out" "house4:polyAutoProj17.ip";
connectAttr "house:pCubeShape28.wm" "house4:polyAutoProj17.mp";
connectAttr "house4:polyAutoProj17.out" "house4:polyTweakUV19.ip";
connectAttr "house4:polyTweakUV19.out" "house4:polyLayoutUV22.ip";
connectAttr "house4:polyLayoutUV22.out" "house4:polyLayoutUV23.ip";
connectAttr "house4:polyLayoutUV23.out" "house4:polyLayoutUV24.ip";
connectAttr "house4:polyLayoutUV24.out" "house4:polyTweakUV20.ip";
connectAttr "house4:house4:blinn2SG.msg" "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "house4:place2dTexture4.msg" "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "house4:place2dTexture5.msg" "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "house4:file3.msg" "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "house4:table_up.msg" "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "house4:file4.msg" "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "house4:place2dTexture3.msg" "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "house4:house4:blinn3SG.msg" "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "house4:file5.msg" "house4:house4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "house4:polyTweakUV20.out" "house4:polyLayoutUV25.ip";
connectAttr "house4:polyLayoutUV25.out" "house4:polyTweakUV21.ip";
connectAttr "house4:polyTweakUV21.out" "house4:polyLayoutUV26.ip";
connectAttr "house4:polyLayoutUV26.out" "house4:polyLayoutUV27.ip";
connectAttr "house4:polyLayoutUV27.out" "house4:polyTweakUV22.ip";
connectAttr "house4:file6.oc" "house4:table.c";
connectAttr "house4:table.oc" "house4:house4:blinn4SG.ss";
connectAttr "house:pCubeShape29.iog" "house4:house4:blinn4SG.dsm" -na;
connectAttr "house:pCubeShape31.iog.og[2]" "house4:house4:blinn4SG.dsm" -na;
connectAttr "house:pCubeShape31.ciog.cog[1]" "house4:house4:blinn4SG.dsm" -na;
connectAttr "house:pCubeShape31.iog.og[3]" "house4:house4:blinn4SG.dsm" -na;
connectAttr "house:pCubeShape30.iog" "house4:house4:blinn4SG.dsm" -na;
connectAttr "house:groupId10.msg" "house4:house4:blinn4SG.gn" -na;
connectAttr "house:groupId11.msg" "house4:house4:blinn4SG.gn" -na;
connectAttr "house:groupId12.msg" "house4:house4:blinn4SG.gn" -na;
connectAttr "house4:house4:blinn4SG.msg" "house4:materialInfo5.sg";
connectAttr "house4:table.msg" "house4:materialInfo5.m";
connectAttr "house4:file6.msg" "house4:materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "house4:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "house4:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "house4:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "house4:file6.ws";
connectAttr "house4:place2dTexture6.c" "house4:file6.c";
connectAttr "house4:place2dTexture6.tf" "house4:file6.tf";
connectAttr "house4:place2dTexture6.rf" "house4:file6.rf";
connectAttr "house4:place2dTexture6.mu" "house4:file6.mu";
connectAttr "house4:place2dTexture6.mv" "house4:file6.mv";
connectAttr "house4:place2dTexture6.s" "house4:file6.s";
connectAttr "house4:place2dTexture6.wu" "house4:file6.wu";
connectAttr "house4:place2dTexture6.wv" "house4:file6.wv";
connectAttr "house4:place2dTexture6.re" "house4:file6.re";
connectAttr "house4:place2dTexture6.of" "house4:file6.of";
connectAttr "house4:place2dTexture6.r" "house4:file6.ro";
connectAttr "house4:place2dTexture6.n" "house4:file6.n";
connectAttr "house4:place2dTexture6.vt1" "house4:file6.vt1";
connectAttr "house4:place2dTexture6.vt2" "house4:file6.vt2";
connectAttr "house4:place2dTexture6.vt3" "house4:file6.vt3";
connectAttr "house4:place2dTexture6.vc1" "house4:file6.vc1";
connectAttr "house4:place2dTexture6.o" "house4:file6.uv";
connectAttr "house4:place2dTexture6.ofs" "house4:file6.fs";
connectAttr "house:polyTweak2.out" "house4:polyCylProj1.ip";
connectAttr "house:pCubeShape29.wm" "house4:polyCylProj1.mp";
connectAttr "house:polyCube6.out" "house:polyTweak2.ip";
connectAttr "house4:polyCylProj1.out" "house:polyAutoProj1.ip";
connectAttr "house:pCubeShape29.wm" "house:polyAutoProj1.mp";
connectAttr "house:polyAutoProj1.out" "house:polyAutoProj2.ip";
connectAttr "house:pCubeShape29.wm" "house:polyAutoProj2.mp";
connectAttr "house:polyAutoProj2.out" "house:polyAutoProj3.ip";
connectAttr "house:pCubeShape29.wm" "house:polyAutoProj3.mp";
connectAttr "house:polyAutoProj3.out" "house:polyAutoProj4.ip";
connectAttr "house:pCubeShape29.wm" "house:polyAutoProj4.mp";
connectAttr "house:polyAutoProj4.out" "house:polyAutoProj5.ip";
connectAttr "house:pCubeShape29.wm" "house:polyAutoProj5.mp";
connectAttr "house:polyAutoProj5.out" "house:polyAutoProj6.ip";
connectAttr "house:pCubeShape29.wm" "house:polyAutoProj6.mp";
connectAttr "house:polyAutoProj6.out" "house:polyTweakUV1.ip";
connectAttr "house4:house4:blinn4SG.msg" "house:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "house4:file6.msg" "house:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "house4:table.msg" "house:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "house4:place2dTexture6.msg" "house:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "house:polySurfaceShape11.o" "house:polyAutoProj7.ip";
connectAttr "house:pCubeShape31.wm" "house:polyAutoProj7.mp";
connectAttr "house:polyAutoProj7.out" "house:polyLayoutUV1.ip";
connectAttr "house:polyLayoutUV1.out" "house:polyTweakUV2.ip";
connectAttr "house:polyTweakUV2.out" "house:polyLayoutUV2.ip";
connectAttr "house:polyLayoutUV2.out" "house:polyTweakUV3.ip";
connectAttr "house:polyTweakUV3.out" "house:polyLayoutUV3.ip";
connectAttr "house:polyLayoutUV3.out" "house:polyTweakUV4.ip";
connectAttr "house:polyTweakUV4.out" "house:polyLayoutUV4.ip";
connectAttr "house:polyLayoutUV4.out" "house:polyTweakUV5.ip";
connectAttr "house:polyTweakUV5.out" "house:polyLayoutUV5.ip";
connectAttr "house:polyLayoutUV5.out" "house:polyTweakUV6.ip";
connectAttr "house:polyTweakUV6.out" "house:polyLayoutUV6.ip";
connectAttr "house:polyLayoutUV6.out" "house:polyTweakUV7.ip";
connectAttr "house:polyTweakUV7.out" "house:polyLayoutUV7.ip";
connectAttr "house:polyLayoutUV7.out" "house:polyTweakUV8.ip";
connectAttr "house:polyTweakUV8.out" "house:polyLayoutUV8.ip";
connectAttr "house:polyLayoutUV8.out" "house:polyLayoutUV9.ip";
connectAttr "house:polyLayoutUV9.out" "house:polyLayoutUV10.ip";
connectAttr "house:polyLayoutUV10.out" "house:polyTweakUV9.ip";
connectAttr "house:polyTweakUV9.out" "house:polyLayoutUV11.ip";
connectAttr "house:polyLayoutUV11.out" "house:polyTweakUV10.ip";
connectAttr "house:polyTweakUV10.out" "house:polyLayoutUV12.ip";
connectAttr "house:polyLayoutUV12.out" "house:polyTweakUV11.ip";
connectAttr "house:polyTweakUV11.out" "house:polyLayoutUV13.ip";
connectAttr "house:polyLayoutUV13.out" "house:polyLayoutUV14.ip";
connectAttr "house:polyLayoutUV14.out" "house:polyTweakUV12.ip";
connectAttr "house:polyTweakUV12.out" "house:polyLayoutUV15.ip";
connectAttr "house:polyLayoutUV15.out" "house:polyTweakUV13.ip";
connectAttr "house:polyTweakUV13.out" "house:polyLayoutUV16.ip";
connectAttr "house:polyLayoutUV16.out" "house:polyTweakUV14.ip";
connectAttr "house:polyTweakUV14.out" "house:polyLayoutUV17.ip";
connectAttr "house:polyLayoutUV17.out" "house:polyTweakUV15.ip";
connectAttr "house:polyTweakUV15.out" "house:polyLayoutUV18.ip";
connectAttr "house:polyLayoutUV18.out" "house:polyTweakUV16.ip";
connectAttr "house:polyTweakUV16.out" "house:polyLayoutUV19.ip";
connectAttr "house:polyLayoutUV19.out" "house:polyTweakUV17.ip";
connectAttr "house:file1.oc" "house:table_ups.c";
connectAttr "house:table_ups.oc" "house:blinn1SG.ss";
connectAttr "house:blinn1SG.msg" "house:materialInfo1.sg";
connectAttr "house:table_ups.msg" "house:materialInfo1.m";
connectAttr "house:file1.msg" "house:materialInfo1.t" -na;
connectAttr "house:polyTweakUV17.out" "house:groupParts4.ig";
connectAttr "house:groupId10.id" "house:groupParts4.gi";
connectAttr "house:groupParts4.og" "house:groupParts5.ig";
connectAttr "house:groupId12.id" "house:groupParts5.gi";
connectAttr ":defaultColorMgtGlobals.cme" "house:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "house:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "house:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "house:file1.ws";
connectAttr "house:place2dTexture1.c" "house:file1.c";
connectAttr "house:place2dTexture1.tf" "house:file1.tf";
connectAttr "house:place2dTexture1.rf" "house:file1.rf";
connectAttr "house:place2dTexture1.mu" "house:file1.mu";
connectAttr "house:place2dTexture1.mv" "house:file1.mv";
connectAttr "house:place2dTexture1.s" "house:file1.s";
connectAttr "house:place2dTexture1.wu" "house:file1.wu";
connectAttr "house:place2dTexture1.wv" "house:file1.wv";
connectAttr "house:place2dTexture1.re" "house:file1.re";
connectAttr "house:place2dTexture1.of" "house:file1.of";
connectAttr "house:place2dTexture1.r" "house:file1.ro";
connectAttr "house:place2dTexture1.n" "house:file1.n";
connectAttr "house:place2dTexture1.vt1" "house:file1.vt1";
connectAttr "house:place2dTexture1.vt2" "house:file1.vt2";
connectAttr "house:place2dTexture1.vt3" "house:file1.vt3";
connectAttr "house:place2dTexture1.vc1" "house:file1.vc1";
connectAttr "house:place2dTexture1.o" "house:file1.uv";
connectAttr "house:place2dTexture1.ofs" "house:file1.fs";
connectAttr "house:polyTweak3.out" "house:polyAutoProj8.ip";
connectAttr "house:pCubeShape31.wm" "house:polyAutoProj8.mp";
connectAttr "house:groupParts5.og" "house:polyTweak3.ip";
connectAttr "house:polyAutoProj8.out" "house:polyLayoutUV20.ip";
connectAttr "house:polyLayoutUV20.out" "house:polyLayoutUV21.ip";
connectAttr "house:polyLayoutUV21.out" "house:polyTweakUV18.ip";
connectAttr "house:polyTweakUV18.out" "house:polyLayoutUV22.ip";
connectAttr "house:polyLayoutUV22.out" "house:polyLayoutUV23.ip";
connectAttr "house:polyLayoutUV23.out" "house:polyTweakUV19.ip";
connectAttr "house:polyTweakUV19.out" "house:polyAutoProj9.ip";
connectAttr "house:pCubeShape31.wm" "house:polyAutoProj9.mp";
connectAttr "house:polyAutoProj9.out" "house:polyLayoutUV24.ip";
connectAttr "house:polyLayoutUV24.out" "house:polyTweakUV20.ip";
connectAttr "house:polyTweakUV20.out" "house:polyLayoutUV25.ip";
connectAttr "house:polyLayoutUV25.out" "house:polyTweakUV21.ip";
connectAttr "house:polyTweakUV21.out" "house:polyLayoutUV26.ip";
connectAttr "house:polyLayoutUV26.out" "house:polyLayoutUV27.ip";
connectAttr "house:polyLayoutUV27.out" "house:polyTweakUV22.ip";
connectAttr "house:polyCube7.out" "house:polyAutoProj10.ip";
connectAttr "house:pCubeShape30.wm" "house:polyAutoProj10.mp";
connectAttr "house:polyAutoProj10.out" "house:polyAutoProj11.ip";
connectAttr "house:pCubeShape30.wm" "house:polyAutoProj11.mp";
connectAttr "house:file1.msg" "house:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "house:place2dTexture1.msg" "house:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "house:blinn1SG.msg" "house:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "house:table_ups.msg" "house:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__stiarSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__stiarSG1.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "house4:house4:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "house4:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "house4:house4:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "house4:house4:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "house4:house4:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "house:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "floor1.msg" ":defaultShaderList1.s" -na;
connectAttr "stiar.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__stiar.msg" ":defaultShaderList1.s" -na;
connectAttr "WALL.msg" ":defaultShaderList1.s" -na;
connectAttr "house4:wall2.msg" ":defaultShaderList1.s" -na;
connectAttr "house4:roof.msg" ":defaultShaderList1.s" -na;
connectAttr "house4:table_up.msg" ":defaultShaderList1.s" -na;
connectAttr "house4:table.msg" ":defaultShaderList1.s" -na;
connectAttr "house:table_ups.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "house4:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "house4:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "house4:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "house4:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "house4:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "house4:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "house:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "house4:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "house4:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "house4:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "house4:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "house4:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "house4:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "house:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "house:pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "house:pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "house:pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "house:pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "house:pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "house:pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "house:pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "house:pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "house:pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "house:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "house:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "house:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "house:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "house:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "house:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "house:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "house:groupId9.msg" ":initialShadingGroup.gn" -na;
// End of ROOM.ma
