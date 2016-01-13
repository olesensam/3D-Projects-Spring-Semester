//Maya ASCII 2016 scene
//Name: egyptscene.ma
//Last modified: Wed, Jan 13, 2016 04:18:47 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "ReferenceCam";
	rename -uid "942D7E9C-4BA2-E0EA-9DAF-689839AD7A03";
	setAttr ".rp" -type "double3" 1.7763568394002513e-015 -3.5527136788005009e-015 
		0 ;
	setAttr ".rpt" -type "double3" -1.0916596157479687e-015 1.576706906165177e-017 -1.6728468238903272e-015 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 -3.5527136788005009e-015 0 ;
	setAttr ".spt" -type "double3" 7.8886090522101216e-031 0 0 ;
createNode camera -n "ReferenceCamShape" -p "ReferenceCam";
	rename -uid "A1A825F0-4AB2-3AF5-7974-8BBB689E1CD7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 22.6;
	setAttr ".coi" 219.49736032544089;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".jc" yes;
createNode transform -n "imagePlane1" -p "ReferenceCamShape";
	rename -uid "B8F9EED6-48AE-324D-165F-4ABDEE8DEC11";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C5308DD9-40DA-8259-1619-558963A6B688";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10642670/Documents/3D-Projects-Spring-Semester/Spring Semester 3D/images/EgyptReference.jpg";
	setAttr ".cov" -type "short2" 2000 2000 ;
	setAttr ".dic" yes;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "referencePlane";
	rename -uid "A248258E-4456-A618-5F3B-41B2FA384E33";
	setAttr ".rp" -type "double3" -25.613067626953125 20.064200511911729 -0.44992939028038492 ;
	setAttr ".sp" -type "double3" -25.613067626953125 20.064200511911729 -0.44992939028038492 ;
createNode mesh -n "referencePlaneShape" -p "referencePlane";
	rename -uid "EA61292B-47CD-1AB1-F84F-AE81EEC36A3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.029755758 -2.060142 13.140445 
		-0.029755758 -2.0601413 -6.6999445 0 16.965889 13.097949 0 16.965891 -6.7424407;
	setAttr -s 4 ".vt[0:3]"  -25.61306763 1.58505356 7.87053728 -25.61306763 1.5850544 -15.12590408
		 -25.61306763 23.63759613 7.87053728 -25.61306763 23.63759804 -15.12590504;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "D4B5ACA4-4571-9B42-D06A-2987E994B266";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.499046755916737 12.029077329147238 4.8708244626310524 ;
	setAttr ".r" -type "double3" -2.738352692779825 -277.40000000007547 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D60CF3FB-47D5-CF52-F05F-1BB3966E052E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.469826668063575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.8436145782470703 -1.5556876659393311 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "560D2184-4318-BA0E-4BB7-D2845A13A620";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7480917186245675 100.1 -3.2368885189939127 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29FD413C-4C27-6357-8BA9-8FBF2BC32415";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 76.83830234502021;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4F6B1E03-437D-332F-B90D-C69DE9A04947";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52DA42B1-4FF9-DC32-2342-1CACB6DFAF60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4B0C9D06-41AE-7D51-94FA-4CB45AC678B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4A29209-4CA5-04ED-8373-EFB9E0469F56";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "StairWay_lf";
	rename -uid "C32E8ABC-421C-3BA2-C4AD-0E8445288CFC";
	setAttr ".t" -type "double3" 0 0 3.6221852642233703 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 28.81376838684082 0.057125747203826904 10.828449476140424 ;
	setAttr ".sp" -type "double3" 28.81376838684082 0.057125747203826904 -10.828449476140424 ;
	setAttr ".spt" -type "double3" 0 0 21.656898952280848 ;
createNode transform -n "Steps" -p "StairWay_lf";
	rename -uid "26BC08C1-4CAD-0E18-746E-CEB92825F519";
	setAttr ".rp" -type "double3" 28.942312246470088 -1.4148567049734571 -8.3198307843886639 ;
	setAttr ".sp" -type "double3" 28.942312246470088 -1.4148567049734571 -8.3198307843886639 ;
createNode transform -n "Step1" -p "|StairWay_lf|Steps";
	rename -uid "A8BCF403-4426-87FD-9966-EC8394AA28B2";
	setAttr ".rp" -type "double3" 28.942312246470077 -1.4148567049734564 -8.3198307843886585 ;
	setAttr ".sp" -type "double3" 28.942312246470077 -1.4148567049734564 -8.3198307843886585 ;
createNode mesh -n "StepShape1" -p "|StairWay_lf|Steps|Step1";
	rename -uid "BC5254DA-4A16-164E-5A4A-EEA99E9B0ED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -1.55855107 -4.25951195 35.36108017 -1.55855107 -4.25951195
		 22.5235424 -1.27116239 -4.25951195 35.36108017 -1.27116239 -4.25951195 22.5235424 -1.27116239 -5.031914234
		 35.36108017 -1.27116239 -5.031914234 22.5235424 -1.55855107 -5.031914234 35.36108017 -1.55855107 -5.031914234;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step2" -p "|StairWay_lf|Steps";
	rename -uid "DFA3D293-4CA0-8D11-86B4-2C9B78BD52BD";
	setAttr ".rp" -type "double3" 28.942312246470074 -1.1401376852570526 -8.9849469097956387 ;
	setAttr ".sp" -type "double3" 28.942312246470074 -1.1401376852570526 -8.9849469097956387 ;
createNode mesh -n "StepShape2" -p "|StairWay_lf|Steps|Step2";
	rename -uid "960C8AAB-47F5-74AF-3719-8590C307361E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -1.28383207 -5.049639225 35.36108017 -1.28383207 -5.049639225
		 22.5235424 -0.99644339 -5.049639225 35.36108017 -0.99644339 -5.049639225 22.5235424 -0.99644339 -5.82204247
		 35.36108017 -0.99644339 -5.82204247 22.5235424 -1.28383207 -5.82204247 35.36108017 -1.28383207 -5.82204247;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step3" -p "|StairWay_lf|Steps";
	rename -uid "484B029E-4DA1-95AB-62A6-D18E19DB9A92";
	setAttr ".rp" -type "double3" 28.942312246470067 -0.85717543728070444 -9.5960839638134807 ;
	setAttr ".sp" -type "double3" 28.942312246470067 -0.85717543728070444 -9.5960839638134807 ;
createNode mesh -n "StepShape3" -p "|StairWay_lf|Steps|Step3";
	rename -uid "E6AE43D9-4AA4-CABE-FB3B-428FEA02E3A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -1.00086975098 -5.7756443 35.36108017 -1.00086975098 -5.7756443
		 22.5235424 -0.71348107 -5.7756443 35.36108017 -0.71348107 -5.7756443 22.5235424 -0.71348107 -6.54804564
		 35.36108017 -0.71348107 -6.54804564 22.5235424 -1.00086975098 -6.54804564 35.36108017 -1.00086975098 -6.54804564;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step4" -p "|StairWay_lf|Steps";
	rename -uid "CCCF905F-4505-91B5-6D56-ABA2D8D1ACC6";
	setAttr ".rp" -type "double3" 28.942312246470067 -0.58245641756430078 -10.261200089220461 ;
	setAttr ".sp" -type "double3" 28.942312246470067 -0.58245641756430078 -10.261200089220461 ;
createNode mesh -n "StepShape4" -p "|StairWay_lf|Steps|Step4";
	rename -uid "9F35ADA2-40ED-35A1-1B73-0AAFCA79635F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -0.72615075 -6.56577158 35.36108017 -0.72615075 -6.56577158
		 22.5235424 -0.43876207 -6.56577158 35.36108017 -0.43876207 -6.56577158 22.5235424 -0.43876207 -7.33817482
		 35.36108017 -0.43876207 -7.33817482 22.5235424 -0.72615075 -7.33817482 35.36108017 -0.72615075 -7.33817482;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step5" -p "|StairWay_lf|Steps";
	rename -uid "C00A464F-4CBE-4295-40A7-BD8EDD05A817";
	setAttr ".rp" -type "double3" 28.942312246470077 -0.29673879747228882 -10.90907333185123 ;
	setAttr ".sp" -type "double3" 28.942312246470077 -0.29673879747228882 -10.90907333185123 ;
createNode mesh -n "StepShape5" -p "|StairWay_lf|Steps|Step5";
	rename -uid "9F564A81-4B52-36A5-3352-4ABD18E516B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -0.44043314 -7.33541632 35.36108017 -0.44043314 -7.33541632
		 22.5235424 -0.14788407 -7.33541632 35.36108017 -0.14788407 -7.33541632 22.5235424 -0.14788407 -8.08190918
		 35.36108017 -0.14788407 -8.08190918 22.5235424 -0.44043314 -8.08190918 35.36108017 -0.44043314 -8.08190918;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step6" -p "|StairWay_lf|Steps";
	rename -uid "C5EA4BA7-4184-C49F-3364-80B616DE91E4";
	setAttr ".rp" -type "double3" 28.942312246470077 -0.022019777755885248 -11.57418945725821 ;
	setAttr ".sp" -type "double3" 28.942312246470077 -0.022019777755885248 -11.57418945725821 ;
createNode mesh -n "StepShape6" -p "|StairWay_lf|Steps|Step6";
	rename -uid "A628ACA8-4D70-D5BB-71DE-B2B6C021AECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -0.16406402 -8.09746933 35.36108017 -0.16406402 -8.09746933
		 22.5235424 0.20295 -8.09746933 35.36108017 0.20295 -8.09746933 22.5235424 0.20295 -8.77549267
		 35.36108017 0.20295 -8.77549267 22.5235424 -0.16406402 -8.77549267 35.36108017 -0.16406402 -8.77549267;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step7" -p "|StairWay_lf|Steps";
	rename -uid "28193BE2-45CB-05FD-0BD2-9CA349A341FB";
	setAttr ".rp" -type "double3" 28.94231224647007 0.26094247022046285 -12.185326511276054 ;
	setAttr ".sp" -type "double3" 28.94231224647007 0.26094247022046285 -12.185326511276054 ;
createNode mesh -n "StepShape7" -p "|StairWay_lf|Steps|Step7";
	rename -uid "1A3F3076-4C52-F4EC-AF33-8097E471018B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 0.19729716 -8.73476315 35.36108017 0.19729716 -8.73476315
		 22.5235424 0.56431115 -8.73476315 35.36108017 0.56431115 -8.73476315 22.5235424 0.56431115 -9.41278839
		 35.36108017 0.56431115 -9.41278839 22.5235424 0.19729716 -9.41278839 35.36108017 0.19729716 -9.41278839;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step8" -p "|StairWay_lf|Steps";
	rename -uid "D3D59752-4AEC-102A-B6E7-87BEE354FE7F";
	setAttr ".rp" -type "double3" 28.942312246470063 0.53566148993686635 -12.850442636683033 ;
	setAttr ".sp" -type "double3" 28.942312246470063 0.53566148993686635 -12.850442636683033 ;
createNode mesh -n "StepShape8" -p "|StairWay_lf|Steps|Step8";
	rename -uid "3A6ADA8F-4351-AB97-85D8-B29676FD0868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 0.54813123 -9.42834854 35.36108017 0.54813123 -9.42834854
		 22.5235424 0.91514522 -9.42834854 35.36108017 0.91514522 -9.42834854 22.5235424 0.91514522 -10.10637188
		 35.36108017 0.91514522 -10.10637188 22.5235424 0.54813123 -10.10637188 35.36108017 0.54813123 -10.10637188;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step9" -p "|StairWay_lf|Steps";
	rename -uid "62F044B1-4B34-6A61-6759-7C96E816D3F2";
	setAttr ".rp" -type "double3" 28.94231224647006 0.7798247357014636 -13.510074687269263 ;
	setAttr ".sp" -type "double3" 28.94231224647006 0.7798247357014636 -13.510074687269263 ;
createNode mesh -n "StepShape9" -p "|StairWay_lf|Steps|Step9";
	rename -uid "23D21650-4831-3672-4A57-FC98A0C073B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 0.85994351 -10.1162138 35.36108017 0.85994351 -10.1162138
		 22.5235424 1.22695756 -10.1162138 35.36108017 1.22695756 -10.1162138 22.5235424 1.22695756 -10.79423904
		 35.36108017 1.22695756 -10.79423904 22.5235424 0.85994351 -10.79423904 35.36108017 0.85994351 -10.79423904;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step10" -p "|StairWay_lf|Steps";
	rename -uid "033C4131-457C-291A-1110-2A82AEACC69F";
	setAttr ".rp" -type "double3" 28.94231224647006 1.0545437554178672 -13.995290563459942 ;
	setAttr ".sp" -type "double3" 28.94231224647006 1.0545437554178672 -13.995290563459942 ;
createNode mesh -n "StepShape10" -p "|StairWay_lf|Steps|Step10";
	rename -uid "926CFE38-4482-EBBB-549C-12BDE786ADEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 1.21077752 -10.6221981 35.36108017 1.21077752 -10.6221981
		 22.5235424 1.57779157 -10.6221981 35.36108017 1.57779157 -10.6221981 22.5235424 1.57779157 -11.3002224
		 35.36108017 1.57779157 -11.3002224 22.5235424 1.21077752 -11.3002224 35.36108017 1.21077752 -11.3002224;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairwayramp_rt" -p "StairWay_lf";
	rename -uid "B0643A74-4D95-07B6-7929-F681E99E9166";
	setAttr ".rp" -type "double3" 35.273177561875578 0.057125748497125893 -10.736008318152718 ;
	setAttr ".sp" -type "double3" 35.273177561875578 0.057125748497125893 -10.736008318152718 ;
createNode mesh -n "Stairwayramp_rtShape" -p "|StairWay_lf|Stairwayramp_rt";
	rename -uid "948CC50C-4D78-4DDF-9550-DF877AA7A2AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47629857063293457 0.18750596791505814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.12500006
		 0 0.37499997 0.22499999 0.12500004 0.24665384 0.61551785 0.25 0.61551875 0.49999997
		 0.625 0 0.875 1.4901161e-008 0.87500006 0.24665385 0.3844806 0.25 0.38448036 0.49999997
		 0.375 0.49922711 0.62499917 0.22500251 0.62499911 0.49922711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  34.67463684 -1.82323527 -4.017421246 35.87171173 -1.82323527 -4.017421246
		 34.67463684 -1.82323527 -11.10742283 35.87171173 -1.82323527 -11.10742283 34.67463684 -1.37015605 -4.017421246
		 34.72003174 -1.31981969 -4.017421246 34.67463684 1.88715041 -11.10742283 34.72003174 1.93748677 -11.10742283
		 35.82631683 -1.31981969 -4.017421246 35.87171173 -1.37015605 -4.017421246 35.82631683 1.93748677 -11.10742283
		 35.87171173 1.88715041 -11.10742283;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0 5 4 0
		 6 2 0 7 10 0 9 8 0 11 3 0 4 6 0 7 5 0 8 10 0 11 9 0 7 6 0 11 10 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 6 0 2 9 -6 6 -2
		mu 0 6 0 6 12 4 9 2
		f 4 12 5 13 -9
		mu 0 4 10 9 4 5
		f 4 -5 -11 14 -3
		mu 0 4 6 7 8 12
		f 4 3 1 11 7
		mu 0 4 1 0 2 3
		f 4 -7 -13 15 -12
		mu 0 4 2 9 10 11
		f 4 -10 -15 16 -14
		mu 0 4 4 12 13 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairwayramp_rt1" -p "StairWay_lf";
	rename -uid "353A1D9A-4F8F-0293-C49A-94A5ED29D64B";
	setAttr ".rp" -type "double3" 22.354365750602781 0.057125748497125893 -10.736008318152718 ;
	setAttr ".sp" -type "double3" 22.354365750602781 0.057125748497125893 -10.736008318152718 ;
createNode mesh -n "Stairwayramp_rt1Shape" -p "|StairWay_lf|Stairwayramp_rt1";
	rename -uid "4D76B591-48C4-A02A-3D97-8ABC55603B6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47629857063293457 0.18750596791505814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.12500006
		 0 0.37499997 0.22499999 0.12500004 0.24665384 0.61551785 0.25 0.61551875 0.49999997
		 0.625 0 0.875 1.4901161e-008 0.87500006 0.24665385 0.3844806 0.25 0.38448036 0.49999997
		 0.375 0.49922711 0.62499917 0.22500251 0.62499911 0.49922711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  21.75582504 -1.82323527 -4.017421246 22.95289993 -1.82323527 -4.017421246
		 21.75582504 -1.82323527 -11.10742283 22.95289993 -1.82323527 -11.10742283 21.75582504 -1.37015605 -4.017421246
		 21.80121994 -1.31981969 -4.017421246 21.75582504 1.88715041 -11.10742283 21.80121994 1.93748677 -11.10742283
		 22.90750504 -1.31981969 -4.017421246 22.95289993 -1.37015605 -4.017421246 22.90750504 1.93748677 -11.10742283
		 22.95289993 1.88715041 -11.10742283;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0 5 4 0
		 6 2 0 7 10 0 9 8 0 11 3 0 4 6 0 7 5 0 8 10 0 11 9 0 7 6 0 11 10 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 6 0 2 9 -6 6 -2
		mu 0 6 0 6 12 4 9 2
		f 4 12 5 13 -9
		mu 0 4 10 9 4 5
		f 4 -5 -11 14 -3
		mu 0 4 6 7 8 12
		f 4 3 1 11 7
		mu 0 4 1 0 2 3
		f 4 -7 -13 15 -12
		mu 0 4 2 9 10 11
		f 4 -10 -15 16 -14
		mu 0 4 4 12 13 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|StairWay_lf|Stairwayramp_rt1";
	rename -uid "A94FE622-4D64-D23F-521C-ADB3AFDB615B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.0465708 -0.085859217 0.71618593 
		5.8917251 -0.085859217 0.71618593 6.0465708 -0.0072142403 0.71618593 5.8917251 -0.0072142403 
		0.71618593 6.0465708 0.50165105 -0.30138728 5.8917251 0.50165105 -0.30138728 6.0465708 
		-0.085859217 -0.30138728 5.8917251 -0.085859217 -0.30138728;
	setAttr -s 8 ".vt[0:7]"  10.25711823 -0.078606546 -3.15397882 10.96513462 -0.078606546 -3.15397882
		 10.25711823 0.11780426 -3.15397882 10.96513462 0.11780426 -3.15397882 10.25711823 1.38866282 -5.69530296
		 10.96513462 1.38866282 -5.69530296 10.25711823 -0.078606546 -5.69530296 10.96513462 -0.078606546 -5.69530296;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StairWay_rt";
	rename -uid "F1CF0E20-4ADF-380F-3F37-2BBA3C41ACA0";
	setAttr ".t" -type "double3" 0 0 3.6221852642233703 ;
	setAttr ".rp" -type "double3" 28.81376838684082 0.057125747203826904 -10.828449476140424 ;
	setAttr ".sp" -type "double3" 28.81376838684082 0.057125747203826904 -10.828449476140424 ;
createNode transform -n "Steps" -p "StairWay_rt";
	rename -uid "4ED7EF8E-4CF8-1641-2071-D7931EFF2D85";
	setAttr ".rp" -type "double3" 28.942312246470088 -1.4148567049734571 -8.3198307843886639 ;
	setAttr ".sp" -type "double3" 28.942312246470088 -1.4148567049734571 -8.3198307843886639 ;
createNode transform -n "Step1" -p "|StairWay_rt|Steps";
	rename -uid "C2E9E6F1-431F-945C-E85E-57AD60590FE9";
	setAttr ".rp" -type "double3" 28.942312246470092 -1.4148567049734571 -8.3198307843886639 ;
	setAttr ".sp" -type "double3" 28.942312246470092 -1.4148567049734571 -8.3198307843886639 ;
createNode mesh -n "StepShape1" -p "|StairWay_rt|Steps|Step1";
	rename -uid "53831BEA-427B-F500-833A-33A6A6878337";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -1.55855107 -11.52573109 35.36108017 -1.55855107 -11.52573109
		 22.5235424 -1.27116239 -11.52573109 35.36108017 -1.27116239 -11.52573109 22.5235424 -1.27116239 -12.2981329
		 35.36108017 -1.27116239 -12.2981329 22.5235424 -1.55855107 -12.2981329 35.36108017 -1.55855107 -12.2981329;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step2" -p "|StairWay_rt|Steps";
	rename -uid "DBEFD3A8-433E-F0CD-68C4-F6A1564C8DDB";
	setAttr ".rp" -type "double3" 28.942312246470092 -1.1401376852570533 -8.9849469097956458 ;
	setAttr ".sp" -type "double3" 28.942312246470092 -1.1401376852570533 -8.9849469097956458 ;
createNode mesh -n "StepShape2" -p "|StairWay_rt|Steps|Step2";
	rename -uid "BC61DA57-4DF0-65F4-8D77-A7BEB860EA49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -1.28383207 -12.31585789 35.36108017 -1.28383207 -12.31585789
		 22.5235424 -0.99644339 -12.31585789 35.36108017 -0.99644339 -12.31585789 22.5235424 -0.99644339 -13.088261604
		 35.36108017 -0.99644339 -13.088261604 22.5235424 -1.28383207 -13.088261604 35.36108017 -1.28383207 -13.088261604;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step3" -p "|StairWay_rt|Steps";
	rename -uid "E9C2AA74-46A7-7942-929E-DA91CFA2B68C";
	setAttr ".rp" -type "double3" 28.942312246470085 -0.857175437280705 -9.5960839638134896 ;
	setAttr ".sp" -type "double3" 28.942312246470085 -0.857175437280705 -9.5960839638134896 ;
createNode mesh -n "StepShape3" -p "|StairWay_rt|Steps|Step3";
	rename -uid "AF9F26D3-45CE-1F29-E464-D18F049F821C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -1.00086975098 -13.041863441 35.36108017 -1.00086975098 -13.041863441
		 22.5235424 -0.71348107 -13.041863441 35.36108017 -0.71348107 -13.041863441 22.5235424 -0.71348107 -13.8142643
		 35.36108017 -0.71348107 -13.8142643 22.5235424 -1.00086975098 -13.8142643 35.36108017 -1.00086975098 -13.8142643;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step4" -p "|StairWay_rt|Steps";
	rename -uid "577662D3-4B7A-CC8A-3223-EA843F1B1D4C";
	setAttr ".rp" -type "double3" 28.942312246470085 -0.58245641756430111 -10.26120008922047 ;
	setAttr ".sp" -type "double3" 28.942312246470085 -0.58245641756430111 -10.26120008922047 ;
createNode mesh -n "StepShape4" -p "|StairWay_rt|Steps|Step4";
	rename -uid "FC4A321F-4131-A396-F6CD-0D8C7EFBBECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -0.72615075 -13.83199024 35.36108017 -0.72615075 -13.83199024
		 22.5235424 -0.43876207 -13.83199024 35.36108017 -0.43876207 -13.83199024 22.5235424 -0.43876207 -14.60439396
		 35.36108017 -0.43876207 -14.60439396 22.5235424 -0.72615075 -14.60439396 35.36108017 -0.72615075 -14.60439396;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step5" -p "|StairWay_rt|Steps";
	rename -uid "821D28F7-4E82-7832-4CFF-EAA7590411B9";
	setAttr ".rp" -type "double3" 28.942312246470095 -0.29673879747228904 -10.909073331851239 ;
	setAttr ".sp" -type "double3" 28.942312246470095 -0.29673879747228904 -10.909073331851239 ;
createNode mesh -n "StepShape5" -p "|StairWay_rt|Steps|Step5";
	rename -uid "3A20EF56-474E-5B24-60ED-4EB863E9E282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -0.44043314 -14.60163498 35.36108017 -0.44043314 -14.60163498
		 22.5235424 -0.14788407 -14.60163498 35.36108017 -0.14788407 -14.60163498 22.5235424 -0.14788407 -15.34812737
		 35.36108017 -0.14788407 -15.34812737 22.5235424 -0.44043314 -15.34812737 35.36108017 -0.44043314 -15.34812737;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step6" -p "|StairWay_rt|Steps";
	rename -uid "03FDB6A1-4CD9-907D-E514-4698BE275E76";
	setAttr ".rp" -type "double3" 28.942312246470095 -0.022019777755885261 -11.574189457258219 ;
	setAttr ".sp" -type "double3" 28.942312246470095 -0.022019777755885261 -11.574189457258219 ;
createNode mesh -n "StepShape6" -p "|StairWay_rt|Steps|Step6";
	rename -uid "E7121A15-4C0A-004B-4D91-D3BDAD11AC2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 -0.16406402 -15.36368752 35.36108017 -0.16406402 -15.36368752
		 22.5235424 0.20295 -15.36368752 35.36108017 0.20295 -15.36368752 22.5235424 0.20295 -16.041711807
		 35.36108017 0.20295 -16.041711807 22.5235424 -0.16406402 -16.041711807 35.36108017 -0.16406402 -16.041711807;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step7" -p "|StairWay_rt|Steps";
	rename -uid "452912BF-4A57-1449-6058-6396361AB2F8";
	setAttr ".rp" -type "double3" 28.942312246470088 0.26094247022046302 -12.185326511276065 ;
	setAttr ".sp" -type "double3" 28.942312246470088 0.26094247022046302 -12.185326511276065 ;
createNode mesh -n "StepShape7" -p "|StairWay_rt|Steps|Step7";
	rename -uid "E59737D8-43F3-6B2C-00C6-06B4361A25D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 0.19729716 -16.00098228455 35.36108017 0.19729716 -16.00098228455
		 22.5235424 0.56431115 -16.00098228455 35.36108017 0.56431115 -16.00098228455 22.5235424 0.56431115 -16.67900658
		 35.36108017 0.56431115 -16.67900658 22.5235424 0.19729716 -16.67900658 35.36108017 0.19729716 -16.67900658;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step8" -p "|StairWay_rt|Steps";
	rename -uid "76E0C88F-4A85-104F-B2AB-F78C20C8769F";
	setAttr ".rp" -type "double3" 28.942312246470088 0.5356614899368668 -12.850442636683045 ;
	setAttr ".sp" -type "double3" 28.942312246470088 0.5356614899368668 -12.850442636683045 ;
createNode mesh -n "StepShape8" -p "|StairWay_rt|Steps|Step8";
	rename -uid "77B3B5DB-4492-F874-553C-E1BF86A9E0EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 0.54813123 -16.69456673 35.36108017 0.54813123 -16.69456673
		 22.5235424 0.91514522 -16.69456673 35.36108017 0.91514522 -16.69456673 22.5235424 0.91514522 -17.37259102
		 35.36108017 0.91514522 -17.37259102 22.5235424 0.54813123 -17.37259102 35.36108017 0.54813123 -17.37259102;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step9" -p "|StairWay_rt|Steps";
	rename -uid "9CCFE836-4692-FC3F-B023-759A4D5CBDEC";
	setAttr ".rp" -type "double3" 28.942312246470085 0.77982473570146427 -13.510074687269277 ;
	setAttr ".sp" -type "double3" 28.942312246470085 0.77982473570146427 -13.510074687269277 ;
createNode mesh -n "StepShape9" -p "|StairWay_rt|Steps|Step9";
	rename -uid "48AA6F91-4F77-8D04-E17F-7FAF34A237F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 0.85994351 -17.38243294 35.36108017 0.85994351 -17.38243294
		 22.5235424 1.22695756 -17.38243294 35.36108017 1.22695756 -17.38243294 22.5235424 1.22695756 -18.060459137
		 35.36108017 1.22695756 -18.060459137 22.5235424 0.85994351 -18.060459137 35.36108017 0.85994351 -18.060459137;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step10" -p "|StairWay_rt|Steps";
	rename -uid "27728C1C-4FFB-16EB-4FBC-B896785024E3";
	setAttr ".rp" -type "double3" 28.942312246470085 1.054543755417868 -13.995290563459957 ;
	setAttr ".sp" -type "double3" 28.942312246470085 1.054543755417868 -13.995290563459957 ;
createNode mesh -n "StepShape10" -p "|StairWay_rt|Steps|Step10";
	rename -uid "770107C1-4F9C-B2AF-EA26-F6B05F37E7F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  22.5235424 1.21077752 -17.88841629 35.36108017 1.21077752 -17.88841629
		 22.5235424 1.57779157 -17.88841629 35.36108017 1.57779157 -17.88841629 22.5235424 1.57779157 -18.56644058
		 35.36108017 1.57779157 -18.56644058 22.5235424 1.21077752 -18.56644058 35.36108017 1.21077752 -18.56644058;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairwayramp_rt" -p "StairWay_rt";
	rename -uid "9FBE936C-42F5-67EA-28C7-469241AAC73A";
	setAttr ".rp" -type "double3" 35.273177561875599 0.057125748497125928 -10.736008318152727 ;
	setAttr ".sp" -type "double3" 35.273177561875599 0.057125748497125928 -10.736008318152727 ;
createNode mesh -n "Stairwayramp_rtShape" -p "|StairWay_rt|Stairwayramp_rt";
	rename -uid "9C5DCA4A-46E8-9DF8-F0E2-96962B30B215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47629857063293457 0.18750596791505814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.12500006
		 0 0.37499997 0.22499999 0.12500004 0.24665384 0.61551785 0.25 0.61551875 0.49999997
		 0.625 0 0.875 1.4901161e-008 0.87500006 0.24665385 0.3844806 0.25 0.38448036 0.49999997
		 0.375 0.49922711 0.62499917 0.22500251 0.62499911 0.49922711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  34.67463684 -1.82323527 -11.28363991 35.87171173 -1.82323527 -11.28363991
		 34.67463684 -1.82323527 -18.37364197 35.87171173 -1.82323527 -18.37364197 34.67463684 -1.37015605 -11.28363991
		 34.72003174 -1.31981969 -11.28363991 34.67463684 1.88715041 -18.37364197 34.72003174 1.93748677 -18.37364197
		 35.82631683 -1.31981969 -11.28363991 35.87171173 -1.37015605 -11.28363991 35.82631683 1.93748677 -18.37364197
		 35.87171173 1.88715041 -18.37364197;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0 5 4 0
		 6 2 0 7 10 0 9 8 0 11 3 0 4 6 0 7 5 0 8 10 0 11 9 0 7 6 0 11 10 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 6 0 2 9 -6 6 -2
		mu 0 6 0 6 12 4 9 2
		f 4 12 5 13 -9
		mu 0 4 10 9 4 5
		f 4 -5 -11 14 -3
		mu 0 4 6 7 8 12
		f 4 3 1 11 7
		mu 0 4 1 0 2 3
		f 4 -7 -13 15 -12
		mu 0 4 2 9 10 11
		f 4 -10 -15 16 -14
		mu 0 4 4 12 13 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairwayramp_rt1" -p "StairWay_rt";
	rename -uid "057483D9-42EE-5B50-CFF9-3F8BBCD25867";
	setAttr ".rp" -type "double3" 22.354365750602796 0.057125748497125928 -10.736008318152727 ;
	setAttr ".sp" -type "double3" 22.354365750602796 0.057125748497125928 -10.736008318152727 ;
createNode mesh -n "Stairwayramp_rt1Shape" -p "|StairWay_rt|Stairwayramp_rt1";
	rename -uid "D814026B-499B-5453-167E-BCAC7538F014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47629857063293457 0.18750596791505814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.12500006
		 0 0.37499997 0.22499999 0.12500004 0.24665384 0.61551785 0.25 0.61551875 0.49999997
		 0.625 0 0.875 1.4901161e-008 0.87500006 0.24665385 0.3844806 0.25 0.38448036 0.49999997
		 0.375 0.49922711 0.62499917 0.22500251 0.62499911 0.49922711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  21.75582504 -1.82323527 -11.28363991 22.95289993 -1.82323527 -11.28363991
		 21.75582504 -1.82323527 -18.37364197 22.95289993 -1.82323527 -18.37364197 21.75582504 -1.37015605 -11.28363991
		 21.80121994 -1.31981969 -11.28363991 21.75582504 1.88715041 -18.37364197 21.80121994 1.93748677 -18.37364197
		 22.90750504 -1.31981969 -11.28363991 22.95289993 -1.37015605 -11.28363991 22.90750504 1.93748677 -18.37364197
		 22.95289993 1.88715041 -18.37364197;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0 5 4 0
		 6 2 0 7 10 0 9 8 0 11 3 0 4 6 0 7 5 0 8 10 0 11 9 0 7 6 0 11 10 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 6 0 2 9 -6 6 -2
		mu 0 6 0 6 12 4 9 2
		f 4 12 5 13 -9
		mu 0 4 10 9 4 5
		f 4 -5 -11 14 -3
		mu 0 4 6 7 8 12
		f 4 3 1 11 7
		mu 0 4 1 0 2 3
		f 4 -7 -13 15 -12
		mu 0 4 2 9 10 11
		f 4 -10 -15 16 -14
		mu 0 4 4 12 13 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|StairWay_rt|Stairwayramp_rt1";
	rename -uid "634C5716-43D1-E118-0DF3-9C823F91A361";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.0465708 -0.085859217 0.71618593 
		5.8917251 -0.085859217 0.71618593 6.0465708 -0.0072142403 0.71618593 5.8917251 -0.0072142403 
		0.71618593 6.0465708 0.50165105 -0.30138728 5.8917251 0.50165105 -0.30138728 6.0465708 
		-0.085859217 -0.30138728 5.8917251 -0.085859217 -0.30138728;
	setAttr -s 8 ".vt[0:7]"  10.25711823 -0.078606546 -3.15397882 10.96513462 -0.078606546 -3.15397882
		 10.25711823 0.11780426 -3.15397882 10.96513462 0.11780426 -3.15397882 10.25711823 1.38866282 -5.69530296
		 10.96513462 1.38866282 -5.69530296 10.25711823 -0.078606546 -5.69530296 10.96513462 -0.078606546 -5.69530296;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pots";
	rename -uid "9C1C327E-41A7-6013-F728-E9A9651D3CFB";
	setAttr ".t" -type "double3" 0 0 3.6221852642233703 ;
createNode transform -n "Pot_1" -p "Pots";
	rename -uid "3792528F-40AC-53AA-2F68-6599EAFAF601";
	setAttr ".rp" -type "double3" 37.824924356627875 1.0530524910077688 9.1385827847413026 ;
	setAttr ".sp" -type "double3" 37.824924356627875 1.0530524910077688 9.1385827847413026 ;
createNode mesh -n "Pot_Shape1" -p "Pot_1";
	rename -uid "F45D61AF-4AF2-1CA0-F97D-EF8C5F2DD1AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 349 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.3125 0.25 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125
		 0.5625 0.3125 0.625 0.3125 0.6875 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375
		 0.3125 1 0.3125 0 0.375 0.0625 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375
		 0.8125 0.375 0.875 0.375 0.9375 0.375 1 0.375 0 0.4375 0.0625 0.4375 0.125 0.4375
		 0.1875 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375
		 1 0.4375 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375
		 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375
		 0.5 1 0.5 0 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625
		 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75
		 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5625 1 0.5625 0 0.625 0.0625 0.625 0.125
		 0.625 0.1875 0.625 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1
		 0.625 0 0.6875 0.0625 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875
		 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75
		 0.6875 0.8125 0.6875 0.875 0.6875 0.9375 0.6875 1 0.6875 0 0.75 0.0625 0.75 0.125
		 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75
		 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.8125
		 0.36017966 0.75 0.36017966 0.6875 0.36017966 0.625 0.36017966 0.5625 0.36017966 0.5
		 0.36017966 0.4375 0.36017966 0.375 0.36017966 0.3125 0.36017966 0.25 0.36017966 0.1875
		 0.36017966 0.125 0.36017966 0.0625 0.36017966 1 0.36017966 0 0.36017966 0.9375 0.36017966
		 0.875 0.36017966 0.8125 0.34688222 0.75 0.34688222 0.6875 0.34688222 0.625 0.34688222
		 0.5625 0.34688222 0.5 0.34688222 0.4375 0.34688222 0.375 0.34688222 0.3125 0.34688222
		 0.25 0.34688222 0.1875 0.34688222 0.125 0.34688222 0.0625 0.34688222 1 0.34688222
		 0 0.34688222 0.9375 0.34688222 0.875 0.34688222 0.8125 0.33140033 0.75 0.33140033
		 0.6875 0.33140033 0.625 0.33140033 0.5625 0.33140033 0.5 0.33140033 0.4375 0.33140033
		 0.375 0.33140033 0.3125 0.33140033 0.25 0.33140033 0.1875 0.33140033 0.125 0.33140033
		 0.0625 0.33140033 1 0.33140033 0 0.33140033 0.9375 0.33140033 0.875 0.33140033 0
		 0.6875 0.0625 0.6875 0.0625 0.75 0 0.75 0.125 0.6875 0.125 0.75 0.1875 0.6875 0.1875
		 0.75 0.25 0.6875 0.25 0.75 0.3125 0.6875 0.3125 0.75 0.375 0.6875 0.375 0.75 0.4375
		 0.6875 0.4375 0.75 0.5 0.6875 0.5 0.75 0.5625 0.6875 0.5625 0.75 0.625 0.6875 0.625
		 0.75 0.6875 0.6875 0.6875 0.75 0.75 0.6875 0.75 0.75 0.8125 0.6875 0.8125 0.75 0.875
		 0.6875 0.875 0.75 0.9375 0.6875 0.9375 0.75 1 0.6875 1 0.75 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:348]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  37.98111 1.136116 9.0738888 37.944466 
		1.136116 9.019043 37.889618 1.136116 8.9823961 37.824924 1.136116 8.9695282 37.760231 
		1.136116 8.9823961 37.705387 1.136116 9.019043 37.668739 1.136116 9.0738878 37.655869 
		1.136116 9.1385822 37.668739 1.136116 9.2032766 37.705387 1.136116 9.2581224 37.760231 
		1.136116 9.2947693 37.824924 1.136116 9.3076372 37.889618 1.136116 9.2947693 37.944466 
		1.136116 9.2581224 37.98111 1.136116 9.2032776 37.99398 1.136116 9.1385832 38.033291 
		1.1840258 9.0522747 37.984402 1.1840258 8.9791059 37.911232 1.1840258 8.9302158 37.824924 
		1.1840258 8.9130478 37.738617 1.1840258 8.9302158 37.665447 1.1840258 8.9791059 37.616558 
		1.1840258 9.0522747 37.599392 1.1840258 9.1385822 37.616558 1.1840258 9.2248907 37.665447 
		1.1840258 9.2980595 37.738617 1.1840258 9.3469496 37.824924 1.1840258 9.3641176 37.911232 
		1.1840258 9.3469496 37.984402 1.1840258 9.2980595 38.033291 1.1840258 9.2248907 38.050461 
		1.1840258 9.1385832 38.040333 1.1972995 9.0493574 37.989792 1.1972995 8.9737158 37.91415 
		1.1972995 8.9231739 37.824924 1.1972995 8.905426 37.735699 1.1972995 8.9231739 37.660057 
		1.1972995 8.9737158 37.609516 1.1972995 9.0493574 37.591766 1.1972995 9.1385822 37.609516 
		1.1972995 9.227808 37.660057 1.1972995 9.3034496 37.735699 1.1972995 9.3539915 37.824924 
		1.1972995 9.3717394 37.91415 1.1972995 9.3539915 37.989792 1.1972995 9.3034496 38.040333 
		1.1972995 9.227808 38.058083 1.1972995 9.1385832 38.038918 1.2119632 9.0499449 37.988708 
		1.2119632 8.9748001 37.913563 1.2119632 8.9245911 37.824924 1.2119632 8.9069595 37.736286 
		1.2119632 8.9245911 37.661144 1.2119632 8.9748001 37.610931 1.2119632 9.0499439 37.5933 
		1.2119632 9.1385822 37.610931 1.2119632 9.2272215 37.661144 1.2119632 9.3023653 37.736286 
		1.2119632 9.3525743 37.824924 1.2119632 9.3702059 37.913563 1.2119632 9.3525743 37.988708 
		1.2119632 9.3023653 38.038918 1.2119632 9.2272215 38.056549 1.2119632 9.1385832 38.028755 
		1.2268581 9.0541534 37.98093 1.2268581 8.9825773 37.909355 1.2268581 8.9347525 37.824924 
		1.2268581 8.9179583 37.740498 1.2268581 8.9347515 37.668919 1.2268581 8.9825773 37.621094 
		1.2268581 9.0541534 37.604301 1.2268581 9.1385822 37.621094 1.2268581 9.223012 37.668919 
		1.2268581 9.2945881 37.740498 1.2268581 9.3424129 37.824924 1.2268581 9.3592072 37.909355 
		1.2268581 9.3424129 37.98093 1.2268581 9.2945881 38.028755 1.2268581 9.223012 38.045551 
		1.2268581 9.1385832 38.012207 1.2408762 9.0610075 37.968266 1.2408762 8.9952431 37.9025 
		1.2408762 8.9512997 37.824924 1.2408762 8.9358692 37.747349 1.2408762 8.9512997 37.681583 
		1.2408762 8.9952421 37.637642 1.2408762 9.0610075 37.622211 1.2408762 9.1385822 37.637642 
		1.2408762 9.2161579 37.681583 1.2408762 9.2819223 37.747349 1.2408762 9.3258657 37.824924 
		1.2408762 9.3412962 37.9025 1.2408762 9.3258657 37.968266 1.2408762 9.2819223 38.012207 
		1.2408762 9.2161579 38.027637 1.2408762 9.1385832 37.990757 1.2531204 9.0698929 37.951847 
		1.2531204 9.0116596 37.893616 1.2531204 8.9727497 37.824924 1.2531204 8.9590864 37.756233 
		1.2531204 8.9727497 37.698002 1.2531204 9.0116596 37.659092 1.2531204 9.0698929 37.645428 
		1.2531204 9.1385822 37.659092 1.2531204 9.2072725 37.698002 1.2531204 9.2655058 37.756233 
		1.2531204 9.3044157 37.824924 1.2531204 9.318079 37.893616 1.2531204 9.3044157 37.951847 
		1.2531204 9.2655058 37.990757 1.2531204 9.2072725 38.004421 1.2531204 9.1385832 37.964596 
		1.2627082 9.0807285 37.931824 1.2627082 9.031683 37.882778 1.2627082 8.9989109 37.824924 
		1.2627082 8.9874029 37.767071 1.2627082 8.9989109 37.718025 1.2627082 9.031683 37.685253 
		1.2627082 9.0807285 37.673744 1.2627082 9.1385822 37.685253 1.2627082 9.1964369 37.718025 
		1.2627082 9.2454824 37.767071 1.2627082 9.2782545 37.824924 1.2627082 9.2897625 37.882778 
		1.2627082 9.2782545 37.931824 1.2627082 9.2454824 37.964596 1.2627082 9.1964369 37.976105 
		1.2627082 9.1385832 37.975403 1.1712756 9.2890596 37.906361 1.1712756 9.3351908 37.824924 
		1.1712756 9.3513899 37.743488 1.1712756 9.3351908 37.674446 1.1712756 9.2890596 37.628319 
		1.1712756 9.2200203 37.612118 1.1712756 9.1385822 37.628319 1.1712756 9.0571451 37.67445 
		1.1712756 8.9881058 37.743488 1.1712756 8.9419746 37.824924 1.1712756 8.9257765 37.906361 
		1.1712756 8.9419746 37.975403 1.1712756 8.9881058 38.021534 1.1712756 9.0571451 38.037731 
		1.1712756 9.1385832 38.021534 1.1712756 9.2200203 37.967361 1.1599998 9.2810173 37.902012 
		1.1599998 9.3246822 37.824924 1.1599998 9.3400154 37.747841 1.1599998 9.3246822 37.682491 
		1.1599998 9.2810173 37.638824 1.1599998 9.2156677 37.623493 1.1599998 9.1385822 37.638824 
		1.1599998 9.0614977 37.682491 1.1599998 8.9961481 37.747841 1.1599998 8.9524832 37.824924 
		1.1599998 8.93715 37.902012 1.1599998 8.9524832 37.967361 1.1599998 8.9961481 38.011024 
		1.1599998 9.0614977 38.02636 1.1599998 9.1385832 38.011024 1.1599998 9.2156677 37.956791 
		1.1474719 9.2704477 37.89629 1.1474719 9.310873 37.824924 1.1474719 9.3250685 37.753559 
		1.1474719 9.310873 37.693058 1.1474719 9.2704477 37.652634 1.1474719 9.2099476;
	setAttr ".pt[166:239]" 37.638439 1.1474719 9.1385822 37.652634 1.1474719 9.0672178 
		37.693058 1.1474719 9.0067167 37.753559 1.1474719 8.9662924 37.824924 1.1474719 8.9520969 
		37.89629 1.1474719 8.9662924 37.956791 1.1474719 9.0067177 37.997215 1.1474719 9.0672178 
		38.01141 1.1474719 9.1385832 37.997215 1.1474719 9.2099476 37.997601 1.254293 9.0670576 
		37.957085 1.254293 9.006422 37.937065 1.2638807 9.0264444 37.971439 1.2638807 9.0778942 
		37.89645 1.254293 8.9659061 37.885612 1.2638807 8.9920673 37.824924 1.254293 8.9516783 
		37.824924 1.2638807 8.9799957 37.753399 1.254293 8.9659061 37.764236 1.2638807 8.9920673 
		37.692764 1.254293 9.0064211 37.712788 1.2638807 9.0264444 37.652248 1.254293 9.0670576 
		37.67841 1.2638807 9.0778942 37.63802 1.254293 9.1385822 37.666336 1.2638807 9.1385822 
		37.652248 1.254293 9.2101078 37.67841 1.2638807 9.1992712 37.692764 1.254293 9.2707434 
		37.712788 1.2638807 9.250721 37.753399 1.254293 9.3112593 37.764236 1.2638807 9.2850981 
		37.824924 1.254293 9.3254871 37.824924 1.2638807 9.2971706 37.89645 1.254293 9.3112593 
		37.885612 1.2638807 9.2850981 37.957085 1.254293 9.2707443 37.937065 1.2638807 9.250721 
		37.997601 1.254293 9.2101078 37.971439 1.2638807 9.1992712 38.011829 1.254293 9.1385832 
		37.983513 1.2638807 9.1385832 37.968605 1.2445483 9.0790663 37.934895 1.2445488 9.0286102 
		37.884441 1.2445488 8.9948969 37.824921 1.2445488 8.9830589 37.765404 1.2445488 8.9948978 
		37.714951 1.2445493 9.0286102 37.68124 1.2445493 9.0790653 37.669403 1.2445488 9.1385822 
		37.68124 1.2445483 9.1980991 37.714954 1.2445488 9.2485542 37.765408 1.2445488 9.2822685 
		37.824924 1.2445488 9.2941074 37.884441 1.2445488 9.2822676 37.934895 1.2445488 9.2485542 
		37.968609 1.2445488 9.1980991 37.980446 1.2445488 9.1385832 37.544022 0.73566914 
		9.2549391 37.609928 0.73566723 9.3535805 37.708565 0.7356658 9.4194899 37.824928 
		0.73566723 9.4426327 37.941284 0.7356658 9.419488 38.039917 0.73566389 9.3535805 
		38.105827 0.73566389 9.25494 38.128967 0.73566723 9.1385841 38.105827 0.73566914 
		9.0222292 38.039917 0.73566723 8.9235888 37.941277 0.7356658 8.8576784 37.824921 
		0.7356658 8.8345337 37.708565 0.7356658 8.8576794 37.609928 0.7356658 8.9235897 37.544022 
		0.73566723 9.0222282 37.520882 0.73566723 9.1385832;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  0.72179794 -1.42232323 -0.29897764 0.55244064 -1.42232323 -0.55243915
		 0.29897881 -1.42232323 -0.72179675 0 -1.42232323 -0.78126729 -0.2989769 -1.42232323 -0.72179705
		 -0.55243874 -1.42232323 -0.55243969 -0.72179604 -1.42232323 -0.29897836 -0.78126717 -1.42232323 -2.7760362e-007
		 -0.72179794 -1.42232323 0.29897785 -0.55243874 -1.42232323 0.55243933 -0.29897881 -1.42232323 0.72179687
		 0 -1.42232323 0.78126734 0.29897881 -1.42232323 0.72179693 0.55243874 -1.42232323 0.55243951
		 0.72179604 -1.42232323 0.29897812 0.78126717 -1.42232323 1.7993973e-009 0.96294403 -0.46582031 -0.39886382
		 0.73700523 -0.46582031 -0.73700488 0.39886475 -0.46582031 -0.96294355 0 -0.46582031 -1.04228282
		 -0.39886475 -0.46582031 -0.96294391 -0.73700523 -0.46582031 -0.73700559 -0.96294403 -0.46582031 -0.39886478
		 -1.042282104 -0.46582031 -3.7656883e-007 -0.96294403 -0.46582031 0.39886406 -0.73700523 -0.46582031 0.73700505
		 -0.39886475 -0.46582031 0.96294373 0 -0.46582031 1.04228282 0.39886475 -0.46582031 0.96294385
		 0.73700523 -0.46582031 0.73700535 0.96294403 -0.46582031 0.39886442 1.042282104 -0.46582031 -3.8194328e-009
		 0.99548721 -0.2008152 -0.41234395 0.7619133 -0.2008152 -0.76191288 0.41234589 -0.2008152 -0.99548745
		 0 -0.2008152 -1.077508092 -0.41234398 -0.2008152 -0.99548793 -0.7619133 -0.2008152 -0.76191366
		 -0.99548721 -0.2008152 -0.4123449 -1.077508926 -0.2008152 -3.8828597e-007 -0.99548721 -0.2008152 0.41234422
		 -0.7619133 -0.2008152 0.76191312 -0.41234398 -0.2008152 0.99548763 0 -0.2008152 1.077508211
		 0.41234398 -0.2008152 0.99548775 0.7619133 -0.2008152 0.76191336 0.99548721 -0.2008152 0.41234457
		 1.077508926 -0.2008152 -2.9390408e-009 0.98894119 0.091930389 -0.40963188 0.75690269 0.091930389 -0.75690162
		 0.40963364 0.091930389 -0.98893994 0 0.091930389 -1.0704211 -0.40963173 0.091930389 -0.98894036
		 -0.75690079 0.091930389 -0.7569024 -0.98893929 0.091930389 -0.40963283 -1.070421219 0.091930389 -3.8491115e-007
		 -0.98894119 0.091930389 0.40963212 -0.75690269 0.091930389 0.75690186 -0.40963173 0.091930389 0.98894012
		 0 0.091930389 1.070421219 0.40963173 0.091930389 0.98894024 0.75690269 0.091930389 0.7569021
		 0.98893929 0.091930389 0.40963247 1.070421219 0.091930389 -2.0987145e-009 0.94198036 0.38928938 -0.39018065
		 0.72096062 0.38928938 -0.72096038 0.3901825 0.38928938 -0.94198048 0 0.38928938 -1.019592524
		 -0.39018059 0.38928938 -0.9419809 -0.72096062 0.38928938 -0.72096115 -0.94198036 0.38928938 -0.39018154
		 -1.019592285 0.38928938 -3.6581392e-007 -0.94198036 0.38928938 0.39018089 -0.72096062 0.38928938 0.72096062
		 -0.39018059 0.38928938 0.94198066 0 0.38928938 1.019592643 0.39018059 0.38928938 0.94198078
		 0.72096062 0.38928938 0.72096092 0.94198036 0.38928938 0.39018121 1.019592285 0.38928938 -1.1792072e-009
		 0.86550713 0.66915941 -0.35850406 0.66242981 0.66915941 -0.66242969 0.35850525 0.66915941 -0.86550635
		 0 0.66915941 -0.93681753 -0.35850334 0.66915941 -0.86550671 -0.66242981 0.66915941 -0.66243035
		 -0.86550713 0.66915941 -0.35850489 -0.93681717 0.66915941 -3.3544941e-007 -0.86550713 0.66915941 0.35850427
		 -0.66242981 0.66915941 0.66242987 -0.35850525 0.66915941 0.86550653 0 0.66915941 0.93681759
		 0.35850525 0.66915941 0.86550665 0.66242981 0.66915941 0.66243011 0.86550713 0.66915941 0.35850459
		 0.93681717 0.66915941 -4.1735365e-010 0.7663765 0.91362143 -0.31744337 0.5865593 0.91362143 -0.58655936
		 0.31744385 0.91362143 -0.76637697 0 0.91362143 -0.82952064 -0.31744385 0.91362143 -0.76637733
		 -0.5865593 0.91362143 -0.58655995 -0.7663765 0.91362143 -0.31744412 -0.82952118 0.91362143 -2.9658986e-007
		 -0.7663765 0.91362143 0.31744358 -0.5865593 0.91362143 0.58655953 -0.31744385 0.91362143 0.76637715
		 0 0.91362143 0.8295207 0.31744385 0.91362143 0.76637721 0.5865593 0.91362143 0.58655977
		 0.7663765 0.91362143 0.31744385 0.82952118 0.91362143 6.9857023e-011 0.64547729 1.10502386 -0.26736468
		 0.49402618 1.10502386 -0.49402589 0.2673645 1.10502386 -0.6454761 0 1.10502386 -0.69865847
		 -0.2673645 1.10502386 -0.6454764 -0.49402618 1.10502386 -0.49402636 -0.64547539 1.10502386 -0.26736528
		 -0.69865799 1.10502386 -2.495037e-007 -0.64547729 1.10502386 0.26736483 -0.49402618 1.10502386 0.49402604
		 -0.2673645 1.10502386 0.64547622 0 1.10502386 0.69865853 0.2673645 1.10502386 0.64547634
		 0.49402618 1.10502386 0.49402618 0.64547539 1.10502386 0.26736504 0.69865799 1.10502386 3.5606695e-010
		 0.69541359 -0.72039366 0.69541287 0.37635422 -0.72039366 0.90860075 0 -0.72039366 0.98346233
		 -0.37635422 -0.72039366 0.90860063 -0.69541359 -0.72039366 0.6954127 -0.90860176 -0.72039366 0.37635446
		 -0.98346329 -0.72039366 -3.5434121e-007 -0.90859985 -0.72039366 -0.37635511 -0.69541168 -0.72039366 -0.69541317
		 -0.37635422 -0.72039366 -0.90860087 0 -0.72039366 -0.98346227 0.37635422 -0.72039366 -0.90860051
		 0.69541359 -0.72039366 -0.69541252 0.90860176 -0.72039366 -0.37635419 0.98346329 -0.72039366 -2.6276656e-009
		 0.90859985 -0.72039366 0.37635478 0.65824509 -0.94549179 0.65824509 0.35623932 -0.94549179 0.86003864
		 0 -0.94549179 0.93089902 -0.35623932 -0.94549179 0.86003852 -0.65824509 -0.94549179 0.65824491
		 -0.86003876 -0.94549179 0.35623938 -0.93089867 -0.94549179 -3.3446679e-007 -0.86003876 -0.94549179 -0.35624
		 -0.65824509 -0.94549179 -0.65824538 -0.35623932 -0.94549179 -0.8600387 0 -0.94549179 -0.93089902
		 0.35623932 -0.94549179 -0.86003846 0.65824509 -0.94549179 -0.65824473 0.86003876 -0.94549179 -0.35623914
		 0.93089867 -0.94549179 -1.551316e-009 0.86003876 -0.94549179 0.35623971 0.6094017 -1.19560671 0.60940152
		 0.32980537 -1.19560671 0.79622138 0 -1.19560671 0.8618238 -0.32980537 -1.19560671 0.79622132
		 -0.6094017 -1.19560671 0.60940135 -0.79622078 -1.19560671 0.32980546;
	setAttr ".vt[166:239]" -0.86182404 -1.19560671 -3.0821874e-007 -0.79622078 -1.19560671 -0.32980603
		 -0.6094017 -1.19560671 -0.60940176 -0.32980537 -1.19560671 -0.79622155 0 -1.19560671 -0.86182374
		 0.32980537 -1.19560671 -0.79622126 0.6094017 -1.19560671 -0.60940111 0.79622078 -1.19560671 -0.32980523
		 0.86182404 -1.19560671 -6.4959149e-012 0.79622078 -1.19560671 0.32980573 0.79800606 0.93702841 -0.33054483
		 0.61076736 0.93702841 -0.61076772 0.51823425 1.12843084 -0.51823425 0.67710686 1.12843084 -0.28046614
		 0.33054543 0.93702841 -0.79800659 0.28046608 1.12843084 -0.67710572 0 0.93702841 -0.8637563
		 0 1.12843084 -0.73289412 -0.33054543 0.93702841 -0.79800695 -0.28046608 1.12843084 -0.67710602
		 -0.61076736 0.93702841 -0.6107682 -0.51823425 1.12843084 -0.51823461 -0.79800606 0.93702841 -0.33054557
		 -0.67710495 1.12843084 -0.28046674 -0.86375809 0.93702841 -3.46452e-007 -0.7328949 1.12843084 -2.9942021e-007
		 -0.79800606 0.93702841 0.33054507 -0.67710686 1.12843084 0.28046632 -0.61076736 0.93702841 0.61076784
		 -0.51823425 1.12843084 0.51823437 -0.33054543 0.93702841 0.79800677 -0.28046608 1.12843084 0.67710584
		 0 0.93702841 0.86375636 0 1.12843084 0.73289418 0.33054543 0.93702841 0.79800683
		 0.28046608 1.12843084 0.67710596 0.61076736 0.93702841 0.61076808 0.51823425 1.12843084 0.51823449
		 0.79800606 0.93702841 0.33054528 0.67710495 1.12843084 0.28046647 0.86375809 0.93702841 2.910383e-008
		 0.7328949 1.12843084 2.9569492e-008 0.66400909 0.74247122 -0.27504957 0.50821686 0.74247503 -0.50822729
		 0.2750473 0.74247885 -0.66402841 -1.5258789e-005 0.74247503 -0.71873546 -0.27507019 0.74247885 -0.66402465
		 -0.50823212 0.74248266 -0.50822669 -0.66403008 0.74248266 -0.27505231 -0.71873093 0.74247503 -8.3446503e-007
		 -0.66402435 0.74247122 0.27504829 -0.50822449 0.74247503 0.50822246 -0.2750473 0.74247885 0.66402709
		 0 0.74247885 0.71873885 0.2750473 0.74247885 0.6640234 0.50821686 0.74247885 0.50822091
		 0.66401482 0.74247503 0.27504939 0.71871567 0.74247503 2.5629997e-006 0.66400909 0.74247122 -0.27504957
		 0.50821686 0.74247503 -0.50822729 0.2750473 0.74247885 -0.66402841 -1.5258789e-005 0.74247503 -0.71873546
		 -0.27507019 0.74247885 -0.66402465 -0.50823212 0.74248266 -0.50822669 -0.66403008 0.74248266 -0.27505231
		 -0.71873093 0.74247503 -8.3446503e-007 -0.66402435 0.74247122 0.27504829 -0.50822449 0.74247503 0.50822246
		 -0.2750473 0.74247885 0.66402709 0 0.74247885 0.71873885 0.2750473 0.74247885 0.6640234
		 0.50821686 0.74247885 0.50822091 0.66401482 0.74247503 0.27504939 0.71871567 0.74247503 2.5629997e-006;
	setAttr -s 464 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 96 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 112 0 0 173 1 1 172 1 2 171 1 3 170 1 4 169 1 5 168 1
		 6 167 1 7 166 1 8 165 1 9 164 1 10 163 1 11 162 1 12 161 1 13 160 1 14 175 1 15 174 1
		 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1
		 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1;
	setAttr ".ed[166:331]" 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1
		 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1
		 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1
		 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1
		 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1
		 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1 93 109 1 94 110 1 95 111 1 128 29 1
		 129 28 1 128 129 1 130 27 1 129 130 1 131 26 1 130 131 1 132 25 1 131 132 1 133 24 1
		 132 133 1 134 23 1 133 134 1 135 22 1 134 135 1 136 21 1 135 136 1 137 20 1 136 137 1
		 138 19 1 137 138 1 139 18 1 138 139 1 140 17 1 139 140 1 141 16 1 140 141 1 142 31 1
		 141 142 1 143 30 1 142 143 1 143 128 1 144 128 1 145 129 1 144 145 1 146 130 1 145 146 1
		 147 131 1 146 147 1 148 132 1 147 148 1 149 133 1 148 149 1 150 134 1 149 150 1 151 135 1
		 150 151 1 152 136 1 151 152 1 153 137 1 152 153 1 154 138 1 153 154 1 155 139 1 154 155 1
		 156 140 1 155 156 1 157 141 1 156 157 1 158 142 1 157 158 1 159 143 1 158 159 1 159 144 1
		 160 144 1 161 145 1 160 161 1 162 146 1 161 162 1 163 147 1 162 163 1 164 148 1 163 164 1
		 165 149 1 164 165 1 166 150 1 165 166 1 167 151 1 166 167 1 168 152 1 167 168 1 169 153 1
		 168 169 1 170 154 1 169 170 1 171 155 1 170 171 1 172 156 1 171 172 1 173 157 1 172 173 1
		 174 158 1 173 174 1 175 159 1 174 175 1 175 160 1 96 176 1 97 177 1 176 177 0 113 178 1
		 177 178 1 112 179 1 179 178 0 176 179 1 98 180 1 177 180 0 114 181 1 180 181 1;
	setAttr ".ed[332:463]" 178 181 0 99 182 1 180 182 0 115 183 1 182 183 1 181 183 0
		 100 184 1 182 184 0 116 185 1 184 185 1 183 185 0 101 186 1 184 186 0 117 187 1 186 187 1
		 185 187 0 102 188 1 186 188 0 118 189 1 188 189 1 187 189 0 103 190 1 188 190 0 119 191 1
		 190 191 1 189 191 0 104 192 1 190 192 0 120 193 1 192 193 1 191 193 0 105 194 1 192 194 0
		 121 195 1 194 195 1 193 195 0 106 196 1 194 196 0 122 197 1 196 197 1 195 197 0 107 198 1
		 196 198 0 123 199 1 198 199 1 197 199 0 108 200 1 198 200 0 124 201 1 200 201 1 199 201 0
		 109 202 1 200 202 0 125 203 1 202 203 1 201 203 0 110 204 1 202 204 0 126 205 1 204 205 1
		 203 205 0 111 206 1 204 206 0 127 207 1 206 207 1 205 207 0 206 176 0 207 179 0 112 208 1
		 113 209 1 208 209 0 114 210 1 209 210 0 115 211 1 210 211 0 116 212 1 211 212 0 117 213 1
		 212 213 0 118 214 1 213 214 0 119 215 1 214 215 0 120 216 1 215 216 0 121 217 1 216 217 0
		 122 218 1 217 218 0 123 219 1 218 219 0 124 220 1 219 220 0 125 221 1 220 221 0 126 222 1
		 221 222 0 127 223 1 222 223 0 223 208 0 208 224 0 209 225 0 224 225 0 210 226 0 225 226 0
		 211 227 0 226 227 0 212 228 0 227 228 0 213 229 0 228 229 0 214 230 0 229 230 0 215 231 0
		 230 231 0 216 232 0 231 232 0 217 233 0 232 233 0 218 234 0 233 234 0 219 235 0 234 235 0
		 220 236 0 235 236 0 221 237 0 236 237 0 222 238 0 237 238 0 223 239 0 238 239 0 239 224 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 129 314 -129
		mu 0 4 0 1 182 184
		f 4 1 130 312 -130
		mu 0 4 1 2 181 182
		f 4 2 131 310 -131
		mu 0 4 2 3 180 181
		f 4 3 132 308 -132
		mu 0 4 3 4 179 180
		f 4 4 133 306 -133
		mu 0 4 4 5 178 179
		f 4 5 134 304 -134
		mu 0 4 5 6 177 178
		f 4 6 135 302 -135
		mu 0 4 6 7 176 177
		f 4 7 136 300 -136
		mu 0 4 7 8 175 176
		f 4 8 137 298 -137
		mu 0 4 8 9 174 175
		f 4 9 138 296 -138
		mu 0 4 9 10 173 174
		f 4 10 139 294 -139
		mu 0 4 10 11 172 173
		f 4 11 140 292 -140
		mu 0 4 11 12 171 172
		f 4 12 141 290 -141
		mu 0 4 12 13 170 171
		f 4 13 142 319 -142
		mu 0 4 13 14 186 170
		f 4 14 143 318 -143
		mu 0 4 14 15 185 186
		f 4 15 128 316 -144
		mu 0 4 15 16 183 185
		f 4 16 145 -33 -145
		mu 0 4 17 18 35 34
		f 4 17 146 -34 -146
		mu 0 4 18 19 36 35
		f 4 18 147 -35 -147
		mu 0 4 19 20 37 36
		f 4 19 148 -36 -148
		mu 0 4 20 21 38 37
		f 4 20 149 -37 -149
		mu 0 4 21 22 39 38
		f 4 21 150 -38 -150
		mu 0 4 22 23 40 39
		f 4 22 151 -39 -151
		mu 0 4 23 24 41 40
		f 4 23 152 -40 -152
		mu 0 4 24 25 42 41
		f 4 24 153 -41 -153
		mu 0 4 25 26 43 42
		f 4 25 154 -42 -154
		mu 0 4 26 27 44 43
		f 4 26 155 -43 -155
		mu 0 4 27 28 45 44
		f 4 27 156 -44 -156
		mu 0 4 28 29 46 45
		f 4 28 157 -45 -157
		mu 0 4 29 30 47 46
		f 4 29 158 -46 -158
		mu 0 4 30 31 48 47
		f 4 30 159 -47 -159
		mu 0 4 31 32 49 48
		f 4 31 144 -48 -160
		mu 0 4 32 33 50 49
		f 4 32 161 -49 -161
		mu 0 4 34 35 52 51
		f 4 33 162 -50 -162
		mu 0 4 35 36 53 52
		f 4 34 163 -51 -163
		mu 0 4 36 37 54 53
		f 4 35 164 -52 -164
		mu 0 4 37 38 55 54
		f 4 36 165 -53 -165
		mu 0 4 38 39 56 55
		f 4 37 166 -54 -166
		mu 0 4 39 40 57 56
		f 4 38 167 -55 -167
		mu 0 4 40 41 58 57
		f 4 39 168 -56 -168
		mu 0 4 41 42 59 58
		f 4 40 169 -57 -169
		mu 0 4 42 43 60 59
		f 4 41 170 -58 -170
		mu 0 4 43 44 61 60
		f 4 42 171 -59 -171
		mu 0 4 44 45 62 61
		f 4 43 172 -60 -172
		mu 0 4 45 46 63 62
		f 4 44 173 -61 -173
		mu 0 4 46 47 64 63
		f 4 45 174 -62 -174
		mu 0 4 47 48 65 64
		f 4 46 175 -63 -175
		mu 0 4 48 49 66 65
		f 4 47 160 -64 -176
		mu 0 4 49 50 67 66
		f 4 48 177 -65 -177
		mu 0 4 51 52 69 68
		f 4 49 178 -66 -178
		mu 0 4 52 53 70 69
		f 4 50 179 -67 -179
		mu 0 4 53 54 71 70
		f 4 51 180 -68 -180
		mu 0 4 54 55 72 71
		f 4 52 181 -69 -181
		mu 0 4 55 56 73 72
		f 4 53 182 -70 -182
		mu 0 4 56 57 74 73
		f 4 54 183 -71 -183
		mu 0 4 57 58 75 74
		f 4 55 184 -72 -184
		mu 0 4 58 59 76 75
		f 4 56 185 -73 -185
		mu 0 4 59 60 77 76
		f 4 57 186 -74 -186
		mu 0 4 60 61 78 77
		f 4 58 187 -75 -187
		mu 0 4 61 62 79 78
		f 4 59 188 -76 -188
		mu 0 4 62 63 80 79
		f 4 60 189 -77 -189
		mu 0 4 63 64 81 80
		f 4 61 190 -78 -190
		mu 0 4 64 65 82 81
		f 4 62 191 -79 -191
		mu 0 4 65 66 83 82
		f 4 63 176 -80 -192
		mu 0 4 66 67 84 83
		f 4 64 193 -81 -193
		mu 0 4 68 69 86 85
		f 4 65 194 -82 -194
		mu 0 4 69 70 87 86
		f 4 66 195 -83 -195
		mu 0 4 70 71 88 87
		f 4 67 196 -84 -196
		mu 0 4 71 72 89 88
		f 4 68 197 -85 -197
		mu 0 4 72 73 90 89
		f 4 69 198 -86 -198
		mu 0 4 73 74 91 90
		f 4 70 199 -87 -199
		mu 0 4 74 75 92 91
		f 4 71 200 -88 -200
		mu 0 4 75 76 93 92
		f 4 72 201 -89 -201
		mu 0 4 76 77 94 93
		f 4 73 202 -90 -202
		mu 0 4 77 78 95 94
		f 4 74 203 -91 -203
		mu 0 4 78 79 96 95
		f 4 75 204 -92 -204
		mu 0 4 79 80 97 96
		f 4 76 205 -93 -205
		mu 0 4 80 81 98 97
		f 4 77 206 -94 -206
		mu 0 4 81 82 99 98
		f 4 78 207 -95 -207
		mu 0 4 82 83 100 99
		f 4 79 192 -96 -208
		mu 0 4 83 84 101 100
		f 4 80 209 -97 -209
		mu 0 4 85 86 103 102
		f 4 81 210 -98 -210
		mu 0 4 86 87 104 103
		f 4 82 211 -99 -211
		mu 0 4 87 88 105 104
		f 4 83 212 -100 -212
		mu 0 4 88 89 106 105
		f 4 84 213 -101 -213
		mu 0 4 89 90 107 106
		f 4 85 214 -102 -214
		mu 0 4 90 91 108 107
		f 4 86 215 -103 -215
		mu 0 4 91 92 109 108
		f 4 87 216 -104 -216
		mu 0 4 92 93 110 109
		f 4 88 217 -105 -217
		mu 0 4 93 94 111 110
		f 4 89 218 -106 -218
		mu 0 4 94 95 112 111
		f 4 90 219 -107 -219
		mu 0 4 95 96 113 112
		f 4 91 220 -108 -220
		mu 0 4 96 97 114 113
		f 4 92 221 -109 -221
		mu 0 4 97 98 115 114
		f 4 93 222 -110 -222
		mu 0 4 98 99 116 115
		f 4 94 223 -111 -223
		mu 0 4 99 100 117 116
		f 4 95 208 -112 -224
		mu 0 4 100 101 118 117
		f 4 322 324 -327 -328
		mu 0 4 187 188 189 190
		f 4 329 331 -333 -325
		mu 0 4 188 191 192 189
		f 4 334 336 -338 -332
		mu 0 4 191 193 194 192
		f 4 339 341 -343 -337
		mu 0 4 193 195 196 194
		f 4 344 346 -348 -342
		mu 0 4 195 197 198 196
		f 4 349 351 -353 -347
		mu 0 4 197 199 200 198
		f 4 354 356 -358 -352
		mu 0 4 199 201 202 200
		f 4 359 361 -363 -357
		mu 0 4 201 203 204 202
		f 4 364 366 -368 -362
		mu 0 4 203 205 206 204
		f 4 369 371 -373 -367
		mu 0 4 205 207 208 206
		f 4 374 376 -378 -372
		mu 0 4 207 209 210 208
		f 4 379 381 -383 -377
		mu 0 4 209 211 212 210
		f 4 384 386 -388 -382
		mu 0 4 211 213 214 212
		f 4 389 391 -393 -387
		mu 0 4 213 215 216 214
		f 4 394 396 -398 -392
		mu 0 4 215 217 218 216
		f 4 398 327 -400 -397
		mu 0 4 217 219 220 218
		f 4 -227 224 -29 -226
		mu 0 4 137 136 30 29
		f 4 -229 225 -28 -228
		mu 0 4 138 137 29 28
		f 4 -231 227 -27 -230
		mu 0 4 139 138 28 27
		f 4 -233 229 -26 -232
		mu 0 4 140 139 27 26
		f 4 -235 231 -25 -234
		mu 0 4 141 140 26 25
		f 4 -237 233 -24 -236
		mu 0 4 142 141 25 24
		f 4 -239 235 -23 -238
		mu 0 4 143 142 24 23
		f 4 -241 237 -22 -240
		mu 0 4 144 143 23 22
		f 4 -243 239 -21 -242
		mu 0 4 145 144 22 21
		f 4 -245 241 -20 -244
		mu 0 4 146 145 21 20
		f 4 -247 243 -19 -246
		mu 0 4 147 146 20 19
		f 4 -249 245 -18 -248
		mu 0 4 148 147 19 18
		f 4 -251 247 -17 -250
		mu 0 4 150 148 18 17
		f 4 -253 249 -32 -252
		mu 0 4 151 149 33 32
		f 4 -255 251 -31 -254
		mu 0 4 152 151 32 31
		f 4 -256 253 -30 -225
		mu 0 4 136 152 31 30
		f 4 -259 256 226 -258
		mu 0 4 154 153 136 137
		f 4 -261 257 228 -260
		mu 0 4 155 154 137 138
		f 4 -263 259 230 -262
		mu 0 4 156 155 138 139
		f 4 -265 261 232 -264
		mu 0 4 157 156 139 140
		f 4 -267 263 234 -266
		mu 0 4 158 157 140 141
		f 4 -269 265 236 -268
		mu 0 4 159 158 141 142
		f 4 -271 267 238 -270
		mu 0 4 160 159 142 143
		f 4 -273 269 240 -272
		mu 0 4 161 160 143 144
		f 4 -275 271 242 -274
		mu 0 4 162 161 144 145
		f 4 -277 273 244 -276
		mu 0 4 163 162 145 146
		f 4 -279 275 246 -278
		mu 0 4 164 163 146 147
		f 4 -281 277 248 -280
		mu 0 4 165 164 147 148
		f 4 -283 279 250 -282
		mu 0 4 167 165 148 150
		f 4 -285 281 252 -284
		mu 0 4 168 166 149 151
		f 4 -287 283 254 -286
		mu 0 4 169 168 151 152
		f 4 -288 285 255 -257
		mu 0 4 153 169 152 136
		f 4 -291 288 258 -290
		mu 0 4 171 170 153 154
		f 4 -293 289 260 -292
		mu 0 4 172 171 154 155
		f 4 -295 291 262 -294
		mu 0 4 173 172 155 156
		f 4 -297 293 264 -296
		mu 0 4 174 173 156 157
		f 4 -299 295 266 -298
		mu 0 4 175 174 157 158
		f 4 -301 297 268 -300
		mu 0 4 176 175 158 159
		f 4 -303 299 270 -302
		mu 0 4 177 176 159 160
		f 4 -305 301 272 -304
		mu 0 4 178 177 160 161
		f 4 -307 303 274 -306
		mu 0 4 179 178 161 162
		f 4 -309 305 276 -308
		mu 0 4 180 179 162 163
		f 4 -311 307 278 -310
		mu 0 4 181 180 163 164
		f 4 -313 309 280 -312
		mu 0 4 182 181 164 165
		f 4 -315 311 282 -314
		mu 0 4 184 182 165 167
		f 4 -317 313 284 -316
		mu 0 4 185 183 166 168
		f 4 -319 315 286 -318
		mu 0 4 186 185 168 169
		f 4 -320 317 287 -289
		mu 0 4 170 186 169 153
		f 4 96 321 -323 -321
		mu 0 4 102 103 188 187
		f 4 -113 325 326 -324
		mu 0 4 120 119 190 189
		f 4 97 328 -330 -322
		mu 0 4 103 104 191 188
		f 4 -114 323 332 -331
		mu 0 4 121 120 189 192
		f 4 98 333 -335 -329
		mu 0 4 104 105 193 191
		f 4 -115 330 337 -336
		mu 0 4 122 121 192 194
		f 4 99 338 -340 -334
		mu 0 4 105 106 195 193
		f 4 -116 335 342 -341
		mu 0 4 123 122 194 196
		f 4 100 343 -345 -339
		mu 0 4 106 107 197 195
		f 4 -117 340 347 -346
		mu 0 4 124 123 196 198
		f 4 101 348 -350 -344
		mu 0 4 107 108 199 197
		f 4 -118 345 352 -351
		mu 0 4 125 124 198 200
		f 4 102 353 -355 -349
		mu 0 4 108 109 201 199
		f 4 -119 350 357 -356
		mu 0 4 126 125 200 202
		f 4 103 358 -360 -354
		mu 0 4 109 110 203 201
		f 4 -120 355 362 -361
		mu 0 4 127 126 202 204
		f 4 104 363 -365 -359
		mu 0 4 110 111 205 203
		f 4 -121 360 367 -366
		mu 0 4 128 127 204 206
		f 4 105 368 -370 -364
		mu 0 4 111 112 207 205
		f 4 -122 365 372 -371
		mu 0 4 129 128 206 208
		f 4 106 373 -375 -369
		mu 0 4 112 113 209 207
		f 4 -123 370 377 -376
		mu 0 4 130 129 208 210
		f 4 107 378 -380 -374
		mu 0 4 113 114 211 209
		f 4 -124 375 382 -381
		mu 0 4 131 130 210 212
		f 4 108 383 -385 -379
		mu 0 4 114 115 213 211
		f 4 -125 380 387 -386
		mu 0 4 132 131 212 214
		f 4 109 388 -390 -384
		mu 0 4 115 116 215 213
		f 4 -126 385 392 -391
		mu 0 4 133 132 214 216
		f 4 110 393 -395 -389
		mu 0 4 116 117 217 215
		f 4 -127 390 397 -396
		mu 0 4 134 133 216 218
		f 4 111 320 -399 -394
		mu 0 4 117 118 219 217
		f 4 -128 395 399 -326
		mu 0 4 135 134 218 220
		f 4 112 401 -403 -401
		mu 0 4 221 222 223 224
		f 4 113 403 -405 -402
		mu 0 4 225 226 227 228
		f 4 114 405 -407 -404
		mu 0 4 229 230 231 232
		f 4 115 407 -409 -406
		mu 0 4 233 234 235 236
		f 4 116 409 -411 -408
		mu 0 4 237 238 239 240
		f 4 117 411 -413 -410
		mu 0 4 241 242 243 244
		f 4 118 413 -415 -412
		mu 0 4 245 246 247 248
		f 4 119 415 -417 -414
		mu 0 4 249 250 251 252
		f 4 120 417 -419 -416
		mu 0 4 253 254 255 256
		f 4 121 419 -421 -418
		mu 0 4 257 258 259 260
		f 4 122 421 -423 -420
		mu 0 4 261 262 263 264
		f 4 123 423 -425 -422
		mu 0 4 265 266 267 268
		f 4 124 425 -427 -424
		mu 0 4 269 270 271 272
		f 4 125 427 -429 -426
		mu 0 4 273 274 275 276
		f 4 126 429 -431 -428
		mu 0 4 277 278 279 280
		f 4 127 400 -432 -430
		mu 0 4 281 282 283 284
		f 4 402 433 -435 -433
		mu 0 4 285 286 287 288
		f 4 404 435 -437 -434
		mu 0 4 289 290 291 292
		f 4 406 437 -439 -436
		mu 0 4 293 294 295 296
		f 4 408 439 -441 -438
		mu 0 4 297 298 299 300
		f 4 410 441 -443 -440
		mu 0 4 301 302 303 304
		f 4 412 443 -445 -442
		mu 0 4 305 306 307 308
		f 4 414 445 -447 -444
		mu 0 4 309 310 311 312
		f 4 416 447 -449 -446
		mu 0 4 313 314 315 316
		f 4 418 449 -451 -448
		mu 0 4 317 318 319 320
		f 4 420 451 -453 -450
		mu 0 4 321 322 323 324
		f 4 422 453 -455 -452
		mu 0 4 325 326 327 328
		f 4 424 455 -457 -454
		mu 0 4 329 330 331 332
		f 4 426 457 -459 -456
		mu 0 4 333 334 335 336
		f 4 428 459 -461 -458
		mu 0 4 337 338 339 340
		f 4 430 461 -463 -460
		mu 0 4 341 342 343 344
		f 4 431 432 -464 -462
		mu 0 4 345 346 347 348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pot_2" -p "Pots";
	rename -uid "BC34C17B-485A-EF7F-73EE-49B3374613A6";
	setAttr ".rp" -type "double3" 19.889639543892606 1.0530524910077688 9.1385827847413026 ;
	setAttr ".sp" -type "double3" 19.889639543892606 1.0530524910077688 9.1385827847413026 ;
createNode mesh -n "Pot_Shape2" -p "Pot_2";
	rename -uid "EDF5C9F8-41C1-3783-2209-E69F89CBDAF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 349 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.3125 0.25 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125
		 0.5625 0.3125 0.625 0.3125 0.6875 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375
		 0.3125 1 0.3125 0 0.375 0.0625 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375
		 0.8125 0.375 0.875 0.375 0.9375 0.375 1 0.375 0 0.4375 0.0625 0.4375 0.125 0.4375
		 0.1875 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375
		 1 0.4375 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375
		 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375
		 0.5 1 0.5 0 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625
		 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75
		 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5625 1 0.5625 0 0.625 0.0625 0.625 0.125
		 0.625 0.1875 0.625 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1
		 0.625 0 0.6875 0.0625 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875
		 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75
		 0.6875 0.8125 0.6875 0.875 0.6875 0.9375 0.6875 1 0.6875 0 0.75 0.0625 0.75 0.125
		 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75
		 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.8125
		 0.36017966 0.75 0.36017966 0.6875 0.36017966 0.625 0.36017966 0.5625 0.36017966 0.5
		 0.36017966 0.4375 0.36017966 0.375 0.36017966 0.3125 0.36017966 0.25 0.36017966 0.1875
		 0.36017966 0.125 0.36017966 0.0625 0.36017966 1 0.36017966 0 0.36017966 0.9375 0.36017966
		 0.875 0.36017966 0.8125 0.34688222 0.75 0.34688222 0.6875 0.34688222 0.625 0.34688222
		 0.5625 0.34688222 0.5 0.34688222 0.4375 0.34688222 0.375 0.34688222 0.3125 0.34688222
		 0.25 0.34688222 0.1875 0.34688222 0.125 0.34688222 0.0625 0.34688222 1 0.34688222
		 0 0.34688222 0.9375 0.34688222 0.875 0.34688222 0.8125 0.33140033 0.75 0.33140033
		 0.6875 0.33140033 0.625 0.33140033 0.5625 0.33140033 0.5 0.33140033 0.4375 0.33140033
		 0.375 0.33140033 0.3125 0.33140033 0.25 0.33140033 0.1875 0.33140033 0.125 0.33140033
		 0.0625 0.33140033 1 0.33140033 0 0.33140033 0.9375 0.33140033 0.875 0.33140033 0
		 0.6875 0.0625 0.6875 0.0625 0.75 0 0.75 0.125 0.6875 0.125 0.75 0.1875 0.6875 0.1875
		 0.75 0.25 0.6875 0.25 0.75 0.3125 0.6875 0.3125 0.75 0.375 0.6875 0.375 0.75 0.4375
		 0.6875 0.4375 0.75 0.5 0.6875 0.5 0.75 0.5625 0.6875 0.5625 0.75 0.625 0.6875 0.625
		 0.75 0.6875 0.6875 0.6875 0.75 0.75 0.6875 0.75 0.75 0.8125 0.6875 0.8125 0.75 0.875
		 0.6875 0.875 0.75 0.9375 0.6875 0.9375 0.75 1 0.6875 1 0.75 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:348]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  20.045826 1.136116 9.0738888 20.009182 
		1.136116 9.019043 19.954334 1.136116 8.9823961 19.889641 1.136116 8.9695282 19.824947 
		1.136116 8.9823961 19.7701 1.136116 9.019043 19.733456 1.136116 9.0738878 19.720585 
		1.136116 9.1385822 19.733456 1.136116 9.2032766 19.7701 1.136116 9.2581224 19.824947 
		1.136116 9.2947693 19.889641 1.136116 9.3076372 19.954334 1.136116 9.2947693 20.009178 
		1.136116 9.2581224 20.045826 1.136116 9.2032776 20.058697 1.136116 9.1385832 20.098007 
		1.1840258 9.0522747 20.049118 1.1840258 8.9791059 19.975948 1.1840258 8.9302158 19.889641 
		1.1840258 8.9130478 19.803333 1.1840258 8.9302158 19.730164 1.1840258 8.9791059 19.681274 
		1.1840258 9.0522747 19.664104 1.1840258 9.1385822 19.681274 1.1840258 9.2248907 19.730164 
		1.1840258 9.2980595 19.803333 1.1840258 9.3469496 19.889641 1.1840258 9.3641176 19.975948 
		1.1840258 9.3469496 20.049118 1.1840258 9.2980595 20.098007 1.1840258 9.2248907 20.115173 
		1.1840258 9.1385832 20.105049 1.1972995 9.0493574 20.054508 1.1972995 8.9737158 19.978867 
		1.1972995 8.9231739 19.889641 1.1972995 8.905426 19.800415 1.1972995 8.9231739 19.724773 
		1.1972995 8.9737158 19.674232 1.1972995 9.0493574 19.656483 1.1972995 9.1385822 19.674232 
		1.1972995 9.227808 19.724773 1.1972995 9.3034496 19.800415 1.1972995 9.3539915 19.889641 
		1.1972995 9.3717394 19.978867 1.1972995 9.3539915 20.054508 1.1972995 9.3034496 20.105049 
		1.1972995 9.227808 20.122799 1.1972995 9.1385832 20.103634 1.2119632 9.0499449 20.053421 
		1.2119632 8.9748001 19.978279 1.2119632 8.9245911 19.889641 1.2119632 8.9069595 19.801003 
		1.2119632 8.9245911 19.725857 1.2119632 8.9748001 19.675648 1.2119632 9.0499439 19.658016 
		1.2119632 9.1385822 19.675648 1.2119632 9.2272215 19.725857 1.2119632 9.3023653 19.801003 
		1.2119632 9.3525743 19.889641 1.2119632 9.3702059 19.978279 1.2119632 9.3525743 20.053421 
		1.2119632 9.3023653 20.103634 1.2119632 9.2272215 20.121265 1.2119632 9.1385832 20.093472 
		1.2268581 9.0541534 20.045647 1.2268581 8.9825773 19.974072 1.2268581 8.9347525 19.889641 
		1.2268581 8.9179583 19.80521 1.2268581 8.9347515 19.733635 1.2268581 8.9825773 19.68581 
		1.2268581 9.0541534 19.669014 1.2268581 9.1385822 19.68581 1.2268581 9.223012 19.733635 
		1.2268581 9.2945881 19.80521 1.2268581 9.3424129 19.889641 1.2268581 9.3592072 19.974068 
		1.2268581 9.3424129 20.045647 1.2268581 9.2945881 20.093472 1.2268581 9.223012 20.110264 
		1.2268581 9.1385832 20.076923 1.2408762 9.0610075 20.032982 1.2408762 8.9952431 19.967216 
		1.2408762 8.9512997 19.889641 1.2408762 8.9358692 19.812065 1.2408762 8.9512997 19.7463 
		1.2408762 8.9952421 19.702358 1.2408762 9.0610075 19.686928 1.2408762 9.1385822 19.702358 
		1.2408762 9.2161579 19.7463 1.2408762 9.2819223 19.812065 1.2408762 9.3258657 19.889641 
		1.2408762 9.3412962 19.967216 1.2408762 9.3258657 20.032982 1.2408762 9.2819223 20.076923 
		1.2408762 9.2161579 20.092354 1.2408762 9.1385832 20.055473 1.2531204 9.0698929 20.016563 
		1.2531204 9.0116596 19.958332 1.2531204 8.9727497 19.889641 1.2531204 8.9590864 19.82095 
		1.2531204 8.9727497 19.762718 1.2531204 9.0116596 19.723808 1.2531204 9.0698929 19.710144 
		1.2531204 9.1385822 19.723808 1.2531204 9.2072725 19.762718 1.2531204 9.2655058 19.82095 
		1.2531204 9.3044157 19.889641 1.2531204 9.318079 19.958332 1.2531204 9.3044157 20.016563 
		1.2531204 9.2655058 20.055473 1.2531204 9.2072725 20.069138 1.2531204 9.1385832 20.029312 
		1.2627082 9.0807285 19.99654 1.2627082 9.031683 19.947495 1.2627082 8.9989109 19.889641 
		1.2627082 8.9874029 19.831787 1.2627082 8.9989109 19.782742 1.2627082 9.031683 19.749969 
		1.2627082 9.0807285 19.738461 1.2627082 9.1385822 19.749969 1.2627082 9.1964369 19.782742 
		1.2627082 9.2454824 19.831787 1.2627082 9.2782545 19.889641 1.2627082 9.2897625 19.947495 
		1.2627082 9.2782545 19.99654 1.2627082 9.2454824 20.029312 1.2627082 9.1964369 20.040821 
		1.2627082 9.1385832 20.040119 1.1712756 9.2890596 19.971077 1.1712756 9.3351908 19.889641 
		1.1712756 9.3513899 19.808205 1.1712756 9.3351908 19.739162 1.1712756 9.2890596 19.693031 
		1.1712756 9.2200203 19.676834 1.1712756 9.1385822 19.693031 1.1712756 9.0571451 19.739162 
		1.1712756 8.9881058 19.808205 1.1712756 8.9419746 19.889641 1.1712756 8.9257765 19.971077 
		1.1712756 8.9419746 20.040119 1.1712756 8.9881058 20.086246 1.1712756 9.0571451 20.102448 
		1.1712756 9.1385832 20.086246 1.1712756 9.2200203 20.032074 1.1599998 9.2810173 19.966724 
		1.1599998 9.3246822 19.889641 1.1599998 9.3400154 19.812553 1.1599998 9.3246822 19.747204 
		1.1599998 9.2810173 19.703541 1.1599998 9.2156677 19.688206 1.1599998 9.1385822 19.703541 
		1.1599998 9.0614977 19.747204 1.1599998 8.9961481 19.812553 1.1599998 8.9524832 19.889641 
		1.1599998 8.93715 19.966724 1.1599998 8.9524832 20.032074 1.1599998 8.9961481 20.075741 
		1.1599998 9.0614977 20.091072 1.1599998 9.1385832 20.075741 1.1599998 9.2156677 20.021507 
		1.1474719 9.2704477 19.961006 1.1474719 9.310873 19.889641 1.1474719 9.3250685 19.818275 
		1.1474719 9.310873 19.757774 1.1474719 9.2704477 19.71735 1.1474719 9.2099476;
	setAttr ".pt[166:239]" 19.703156 1.1474719 9.1385822 19.71735 1.1474719 9.0672178 
		19.757774 1.1474719 9.0067167 19.818275 1.1474719 8.9662924 19.889641 1.1474719 8.9520969 
		19.961006 1.1474719 8.9662924 20.021507 1.1474719 9.0067177 20.061932 1.1474719 9.0672178 
		20.076126 1.1474719 9.1385832 20.061932 1.1474719 9.2099476 20.062317 1.254293 9.0670576 
		20.021801 1.254293 9.006422 20.001778 1.2638807 9.0264444 20.036156 1.2638807 9.0778942 
		19.961166 1.254293 8.9659061 19.950329 1.2638807 8.9920673 19.889641 1.254293 8.9516783 
		19.889641 1.2638807 8.9799957 19.818115 1.254293 8.9659061 19.828953 1.2638807 8.9920673 
		19.757481 1.254293 9.0064211 19.7775 1.2638807 9.0264444 19.716965 1.254293 9.0670576 
		19.743126 1.2638807 9.0778942 19.702736 1.254293 9.1385822 19.731052 1.2638807 9.1385822 
		19.716965 1.254293 9.2101078 19.743126 1.2638807 9.1992712 19.757481 1.254293 9.2707434 
		19.7775 1.2638807 9.250721 19.818115 1.254293 9.3112593 19.828953 1.2638807 9.2850981 
		19.889641 1.254293 9.3254871 19.889641 1.2638807 9.2971706 19.961166 1.254293 9.3112593 
		19.950329 1.2638807 9.2850981 20.021801 1.254293 9.2707443 20.001778 1.2638807 9.250721 
		20.062317 1.254293 9.2101078 20.036156 1.2638807 9.1992712 20.076546 1.254293 9.1385832 
		20.048229 1.2638807 9.1385832 20.033321 1.2445483 9.0790663 19.999611 1.2445488 9.0286102 
		19.949158 1.2445488 8.9948969 19.889637 1.2445488 8.9830589 19.83012 1.2445488 8.9948978 
		19.779667 1.2445493 9.0286102 19.745953 1.2445493 9.0790653 19.734116 1.2445488 9.1385822 
		19.745956 1.2445483 9.1980991 19.779667 1.2445488 9.2485542 19.830124 1.2445488 9.2822685 
		19.889641 1.2445488 9.2941074 19.949158 1.2445488 9.2822676 19.999611 1.2445488 9.2485542 
		20.033321 1.2445488 9.1980991 20.045158 1.2445488 9.1385832 19.608736 0.73566914 
		9.2549391 19.674644 0.73566723 9.3535805 19.773281 0.7356658 9.4194899 19.889641 
		0.73566723 9.4426327 20.006001 0.7356658 9.419488 20.104633 0.73566389 9.3535805 
		20.17054 0.73566389 9.25494 20.193684 0.73566723 9.1385841 20.170538 0.73566914 9.0222292 
		20.10463 0.73566723 8.9235888 20.005989 0.7356658 8.8576784 19.889637 0.7356658 8.8345337 
		19.773281 0.7356658 8.8576794 19.674644 0.7356658 8.9235897 19.608738 0.73566723 
		9.0222282 19.585594 0.73566723 9.1385832;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  0.72179794 -1.42232323 -0.29897764 0.55244064 -1.42232323 -0.55243915
		 0.29897881 -1.42232323 -0.72179675 0 -1.42232323 -0.78126729 -0.2989769 -1.42232323 -0.72179705
		 -0.55243874 -1.42232323 -0.55243969 -0.72179604 -1.42232323 -0.29897836 -0.78126717 -1.42232323 -2.7760362e-007
		 -0.72179794 -1.42232323 0.29897785 -0.55243874 -1.42232323 0.55243933 -0.29897881 -1.42232323 0.72179687
		 0 -1.42232323 0.78126734 0.29897881 -1.42232323 0.72179693 0.55243874 -1.42232323 0.55243951
		 0.72179604 -1.42232323 0.29897812 0.78126717 -1.42232323 1.7993973e-009 0.96294403 -0.46582031 -0.39886382
		 0.73700523 -0.46582031 -0.73700488 0.39886475 -0.46582031 -0.96294355 0 -0.46582031 -1.04228282
		 -0.39886475 -0.46582031 -0.96294391 -0.73700523 -0.46582031 -0.73700559 -0.96294403 -0.46582031 -0.39886478
		 -1.042282104 -0.46582031 -3.7656883e-007 -0.96294403 -0.46582031 0.39886406 -0.73700523 -0.46582031 0.73700505
		 -0.39886475 -0.46582031 0.96294373 0 -0.46582031 1.04228282 0.39886475 -0.46582031 0.96294385
		 0.73700523 -0.46582031 0.73700535 0.96294403 -0.46582031 0.39886442 1.042282104 -0.46582031 -3.8194328e-009
		 0.99548721 -0.2008152 -0.41234395 0.7619133 -0.2008152 -0.76191288 0.41234589 -0.2008152 -0.99548745
		 0 -0.2008152 -1.077508092 -0.41234398 -0.2008152 -0.99548793 -0.7619133 -0.2008152 -0.76191366
		 -0.99548721 -0.2008152 -0.4123449 -1.077508926 -0.2008152 -3.8828597e-007 -0.99548721 -0.2008152 0.41234422
		 -0.7619133 -0.2008152 0.76191312 -0.41234398 -0.2008152 0.99548763 0 -0.2008152 1.077508211
		 0.41234398 -0.2008152 0.99548775 0.7619133 -0.2008152 0.76191336 0.99548721 -0.2008152 0.41234457
		 1.077508926 -0.2008152 -2.9390408e-009 0.98894119 0.091930389 -0.40963188 0.75690269 0.091930389 -0.75690162
		 0.40963364 0.091930389 -0.98893994 0 0.091930389 -1.0704211 -0.40963173 0.091930389 -0.98894036
		 -0.75690079 0.091930389 -0.7569024 -0.98893929 0.091930389 -0.40963283 -1.070421219 0.091930389 -3.8491115e-007
		 -0.98894119 0.091930389 0.40963212 -0.75690269 0.091930389 0.75690186 -0.40963173 0.091930389 0.98894012
		 0 0.091930389 1.070421219 0.40963173 0.091930389 0.98894024 0.75690269 0.091930389 0.7569021
		 0.98893929 0.091930389 0.40963247 1.070421219 0.091930389 -2.0987145e-009 0.94198036 0.38928938 -0.39018065
		 0.72096062 0.38928938 -0.72096038 0.3901825 0.38928938 -0.94198048 0 0.38928938 -1.019592524
		 -0.39018059 0.38928938 -0.9419809 -0.72096062 0.38928938 -0.72096115 -0.94198036 0.38928938 -0.39018154
		 -1.019592285 0.38928938 -3.6581392e-007 -0.94198036 0.38928938 0.39018089 -0.72096062 0.38928938 0.72096062
		 -0.39018059 0.38928938 0.94198066 0 0.38928938 1.019592643 0.39018059 0.38928938 0.94198078
		 0.72096062 0.38928938 0.72096092 0.94198036 0.38928938 0.39018121 1.019592285 0.38928938 -1.1792072e-009
		 0.86550713 0.66915941 -0.35850406 0.66242981 0.66915941 -0.66242969 0.35850525 0.66915941 -0.86550635
		 0 0.66915941 -0.93681753 -0.35850334 0.66915941 -0.86550671 -0.66242981 0.66915941 -0.66243035
		 -0.86550713 0.66915941 -0.35850489 -0.93681717 0.66915941 -3.3544941e-007 -0.86550713 0.66915941 0.35850427
		 -0.66242981 0.66915941 0.66242987 -0.35850525 0.66915941 0.86550653 0 0.66915941 0.93681759
		 0.35850525 0.66915941 0.86550665 0.66242981 0.66915941 0.66243011 0.86550713 0.66915941 0.35850459
		 0.93681717 0.66915941 -4.1735365e-010 0.7663765 0.91362143 -0.31744337 0.5865593 0.91362143 -0.58655936
		 0.31744385 0.91362143 -0.76637697 0 0.91362143 -0.82952064 -0.31744385 0.91362143 -0.76637733
		 -0.5865593 0.91362143 -0.58655995 -0.7663765 0.91362143 -0.31744412 -0.82952118 0.91362143 -2.9658986e-007
		 -0.7663765 0.91362143 0.31744358 -0.5865593 0.91362143 0.58655953 -0.31744385 0.91362143 0.76637715
		 0 0.91362143 0.8295207 0.31744385 0.91362143 0.76637721 0.5865593 0.91362143 0.58655977
		 0.7663765 0.91362143 0.31744385 0.82952118 0.91362143 6.9857023e-011 0.64547729 1.10502386 -0.26736468
		 0.49402618 1.10502386 -0.49402589 0.2673645 1.10502386 -0.6454761 0 1.10502386 -0.69865847
		 -0.2673645 1.10502386 -0.6454764 -0.49402618 1.10502386 -0.49402636 -0.64547539 1.10502386 -0.26736528
		 -0.69865799 1.10502386 -2.495037e-007 -0.64547729 1.10502386 0.26736483 -0.49402618 1.10502386 0.49402604
		 -0.2673645 1.10502386 0.64547622 0 1.10502386 0.69865853 0.2673645 1.10502386 0.64547634
		 0.49402618 1.10502386 0.49402618 0.64547539 1.10502386 0.26736504 0.69865799 1.10502386 3.5606695e-010
		 0.69541359 -0.72039366 0.69541287 0.37635422 -0.72039366 0.90860075 0 -0.72039366 0.98346233
		 -0.37635422 -0.72039366 0.90860063 -0.69541359 -0.72039366 0.6954127 -0.90860176 -0.72039366 0.37635446
		 -0.98346329 -0.72039366 -3.5434121e-007 -0.90859985 -0.72039366 -0.37635511 -0.69541168 -0.72039366 -0.69541317
		 -0.37635422 -0.72039366 -0.90860087 0 -0.72039366 -0.98346227 0.37635422 -0.72039366 -0.90860051
		 0.69541359 -0.72039366 -0.69541252 0.90860176 -0.72039366 -0.37635419 0.98346329 -0.72039366 -2.6276656e-009
		 0.90859985 -0.72039366 0.37635478 0.65824509 -0.94549179 0.65824509 0.35623932 -0.94549179 0.86003864
		 0 -0.94549179 0.93089902 -0.35623932 -0.94549179 0.86003852 -0.65824509 -0.94549179 0.65824491
		 -0.86003876 -0.94549179 0.35623938 -0.93089867 -0.94549179 -3.3446679e-007 -0.86003876 -0.94549179 -0.35624
		 -0.65824509 -0.94549179 -0.65824538 -0.35623932 -0.94549179 -0.8600387 0 -0.94549179 -0.93089902
		 0.35623932 -0.94549179 -0.86003846 0.65824509 -0.94549179 -0.65824473 0.86003876 -0.94549179 -0.35623914
		 0.93089867 -0.94549179 -1.551316e-009 0.86003876 -0.94549179 0.35623971 0.6094017 -1.19560671 0.60940152
		 0.32980537 -1.19560671 0.79622138 0 -1.19560671 0.8618238 -0.32980537 -1.19560671 0.79622132
		 -0.6094017 -1.19560671 0.60940135 -0.79622078 -1.19560671 0.32980546;
	setAttr ".vt[166:239]" -0.86182404 -1.19560671 -3.0821874e-007 -0.79622078 -1.19560671 -0.32980603
		 -0.6094017 -1.19560671 -0.60940176 -0.32980537 -1.19560671 -0.79622155 0 -1.19560671 -0.86182374
		 0.32980537 -1.19560671 -0.79622126 0.6094017 -1.19560671 -0.60940111 0.79622078 -1.19560671 -0.32980523
		 0.86182404 -1.19560671 -6.4959149e-012 0.79622078 -1.19560671 0.32980573 0.79800606 0.93702841 -0.33054483
		 0.61076736 0.93702841 -0.61076772 0.51823425 1.12843084 -0.51823425 0.67710686 1.12843084 -0.28046614
		 0.33054543 0.93702841 -0.79800659 0.28046608 1.12843084 -0.67710572 0 0.93702841 -0.8637563
		 0 1.12843084 -0.73289412 -0.33054543 0.93702841 -0.79800695 -0.28046608 1.12843084 -0.67710602
		 -0.61076736 0.93702841 -0.6107682 -0.51823425 1.12843084 -0.51823461 -0.79800606 0.93702841 -0.33054557
		 -0.67710495 1.12843084 -0.28046674 -0.86375809 0.93702841 -3.46452e-007 -0.7328949 1.12843084 -2.9942021e-007
		 -0.79800606 0.93702841 0.33054507 -0.67710686 1.12843084 0.28046632 -0.61076736 0.93702841 0.61076784
		 -0.51823425 1.12843084 0.51823437 -0.33054543 0.93702841 0.79800677 -0.28046608 1.12843084 0.67710584
		 0 0.93702841 0.86375636 0 1.12843084 0.73289418 0.33054543 0.93702841 0.79800683
		 0.28046608 1.12843084 0.67710596 0.61076736 0.93702841 0.61076808 0.51823425 1.12843084 0.51823449
		 0.79800606 0.93702841 0.33054528 0.67710495 1.12843084 0.28046647 0.86375809 0.93702841 2.910383e-008
		 0.7328949 1.12843084 2.9569492e-008 0.66400909 0.74247122 -0.27504957 0.50821686 0.74247503 -0.50822729
		 0.2750473 0.74247885 -0.66402841 -1.5258789e-005 0.74247503 -0.71873546 -0.27507019 0.74247885 -0.66402465
		 -0.50823212 0.74248266 -0.50822669 -0.66403008 0.74248266 -0.27505231 -0.71873093 0.74247503 -8.3446503e-007
		 -0.66402435 0.74247122 0.27504829 -0.50822449 0.74247503 0.50822246 -0.2750473 0.74247885 0.66402709
		 0 0.74247885 0.71873885 0.2750473 0.74247885 0.6640234 0.50821686 0.74247885 0.50822091
		 0.66401482 0.74247503 0.27504939 0.71871567 0.74247503 2.5629997e-006 0.66400909 0.74247122 -0.27504957
		 0.50821686 0.74247503 -0.50822729 0.2750473 0.74247885 -0.66402841 -1.5258789e-005 0.74247503 -0.71873546
		 -0.27507019 0.74247885 -0.66402465 -0.50823212 0.74248266 -0.50822669 -0.66403008 0.74248266 -0.27505231
		 -0.71873093 0.74247503 -8.3446503e-007 -0.66402435 0.74247122 0.27504829 -0.50822449 0.74247503 0.50822246
		 -0.2750473 0.74247885 0.66402709 0 0.74247885 0.71873885 0.2750473 0.74247885 0.6640234
		 0.50821686 0.74247885 0.50822091 0.66401482 0.74247503 0.27504939 0.71871567 0.74247503 2.5629997e-006;
	setAttr -s 464 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 96 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 112 0 0 173 1 1 172 1 2 171 1 3 170 1 4 169 1 5 168 1
		 6 167 1 7 166 1 8 165 1 9 164 1 10 163 1 11 162 1 12 161 1 13 160 1 14 175 1 15 174 1
		 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1
		 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1;
	setAttr ".ed[166:331]" 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1
		 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1
		 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1
		 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1
		 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1
		 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1 93 109 1 94 110 1 95 111 1 128 29 1
		 129 28 1 128 129 1 130 27 1 129 130 1 131 26 1 130 131 1 132 25 1 131 132 1 133 24 1
		 132 133 1 134 23 1 133 134 1 135 22 1 134 135 1 136 21 1 135 136 1 137 20 1 136 137 1
		 138 19 1 137 138 1 139 18 1 138 139 1 140 17 1 139 140 1 141 16 1 140 141 1 142 31 1
		 141 142 1 143 30 1 142 143 1 143 128 1 144 128 1 145 129 1 144 145 1 146 130 1 145 146 1
		 147 131 1 146 147 1 148 132 1 147 148 1 149 133 1 148 149 1 150 134 1 149 150 1 151 135 1
		 150 151 1 152 136 1 151 152 1 153 137 1 152 153 1 154 138 1 153 154 1 155 139 1 154 155 1
		 156 140 1 155 156 1 157 141 1 156 157 1 158 142 1 157 158 1 159 143 1 158 159 1 159 144 1
		 160 144 1 161 145 1 160 161 1 162 146 1 161 162 1 163 147 1 162 163 1 164 148 1 163 164 1
		 165 149 1 164 165 1 166 150 1 165 166 1 167 151 1 166 167 1 168 152 1 167 168 1 169 153 1
		 168 169 1 170 154 1 169 170 1 171 155 1 170 171 1 172 156 1 171 172 1 173 157 1 172 173 1
		 174 158 1 173 174 1 175 159 1 174 175 1 175 160 1 96 176 1 97 177 1 176 177 0 113 178 1
		 177 178 1 112 179 1 179 178 0 176 179 1 98 180 1 177 180 0 114 181 1 180 181 1;
	setAttr ".ed[332:463]" 178 181 0 99 182 1 180 182 0 115 183 1 182 183 1 181 183 0
		 100 184 1 182 184 0 116 185 1 184 185 1 183 185 0 101 186 1 184 186 0 117 187 1 186 187 1
		 185 187 0 102 188 1 186 188 0 118 189 1 188 189 1 187 189 0 103 190 1 188 190 0 119 191 1
		 190 191 1 189 191 0 104 192 1 190 192 0 120 193 1 192 193 1 191 193 0 105 194 1 192 194 0
		 121 195 1 194 195 1 193 195 0 106 196 1 194 196 0 122 197 1 196 197 1 195 197 0 107 198 1
		 196 198 0 123 199 1 198 199 1 197 199 0 108 200 1 198 200 0 124 201 1 200 201 1 199 201 0
		 109 202 1 200 202 0 125 203 1 202 203 1 201 203 0 110 204 1 202 204 0 126 205 1 204 205 1
		 203 205 0 111 206 1 204 206 0 127 207 1 206 207 1 205 207 0 206 176 0 207 179 0 112 208 1
		 113 209 1 208 209 0 114 210 1 209 210 0 115 211 1 210 211 0 116 212 1 211 212 0 117 213 1
		 212 213 0 118 214 1 213 214 0 119 215 1 214 215 0 120 216 1 215 216 0 121 217 1 216 217 0
		 122 218 1 217 218 0 123 219 1 218 219 0 124 220 1 219 220 0 125 221 1 220 221 0 126 222 1
		 221 222 0 127 223 1 222 223 0 223 208 0 208 224 0 209 225 0 224 225 0 210 226 0 225 226 0
		 211 227 0 226 227 0 212 228 0 227 228 0 213 229 0 228 229 0 214 230 0 229 230 0 215 231 0
		 230 231 0 216 232 0 231 232 0 217 233 0 232 233 0 218 234 0 233 234 0 219 235 0 234 235 0
		 220 236 0 235 236 0 221 237 0 236 237 0 222 238 0 237 238 0 223 239 0 238 239 0 239 224 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 129 314 -129
		mu 0 4 0 1 182 184
		f 4 1 130 312 -130
		mu 0 4 1 2 181 182
		f 4 2 131 310 -131
		mu 0 4 2 3 180 181
		f 4 3 132 308 -132
		mu 0 4 3 4 179 180
		f 4 4 133 306 -133
		mu 0 4 4 5 178 179
		f 4 5 134 304 -134
		mu 0 4 5 6 177 178
		f 4 6 135 302 -135
		mu 0 4 6 7 176 177
		f 4 7 136 300 -136
		mu 0 4 7 8 175 176
		f 4 8 137 298 -137
		mu 0 4 8 9 174 175
		f 4 9 138 296 -138
		mu 0 4 9 10 173 174
		f 4 10 139 294 -139
		mu 0 4 10 11 172 173
		f 4 11 140 292 -140
		mu 0 4 11 12 171 172
		f 4 12 141 290 -141
		mu 0 4 12 13 170 171
		f 4 13 142 319 -142
		mu 0 4 13 14 186 170
		f 4 14 143 318 -143
		mu 0 4 14 15 185 186
		f 4 15 128 316 -144
		mu 0 4 15 16 183 185
		f 4 16 145 -33 -145
		mu 0 4 17 18 35 34
		f 4 17 146 -34 -146
		mu 0 4 18 19 36 35
		f 4 18 147 -35 -147
		mu 0 4 19 20 37 36
		f 4 19 148 -36 -148
		mu 0 4 20 21 38 37
		f 4 20 149 -37 -149
		mu 0 4 21 22 39 38
		f 4 21 150 -38 -150
		mu 0 4 22 23 40 39
		f 4 22 151 -39 -151
		mu 0 4 23 24 41 40
		f 4 23 152 -40 -152
		mu 0 4 24 25 42 41
		f 4 24 153 -41 -153
		mu 0 4 25 26 43 42
		f 4 25 154 -42 -154
		mu 0 4 26 27 44 43
		f 4 26 155 -43 -155
		mu 0 4 27 28 45 44
		f 4 27 156 -44 -156
		mu 0 4 28 29 46 45
		f 4 28 157 -45 -157
		mu 0 4 29 30 47 46
		f 4 29 158 -46 -158
		mu 0 4 30 31 48 47
		f 4 30 159 -47 -159
		mu 0 4 31 32 49 48
		f 4 31 144 -48 -160
		mu 0 4 32 33 50 49
		f 4 32 161 -49 -161
		mu 0 4 34 35 52 51
		f 4 33 162 -50 -162
		mu 0 4 35 36 53 52
		f 4 34 163 -51 -163
		mu 0 4 36 37 54 53
		f 4 35 164 -52 -164
		mu 0 4 37 38 55 54
		f 4 36 165 -53 -165
		mu 0 4 38 39 56 55
		f 4 37 166 -54 -166
		mu 0 4 39 40 57 56
		f 4 38 167 -55 -167
		mu 0 4 40 41 58 57
		f 4 39 168 -56 -168
		mu 0 4 41 42 59 58
		f 4 40 169 -57 -169
		mu 0 4 42 43 60 59
		f 4 41 170 -58 -170
		mu 0 4 43 44 61 60
		f 4 42 171 -59 -171
		mu 0 4 44 45 62 61
		f 4 43 172 -60 -172
		mu 0 4 45 46 63 62
		f 4 44 173 -61 -173
		mu 0 4 46 47 64 63
		f 4 45 174 -62 -174
		mu 0 4 47 48 65 64
		f 4 46 175 -63 -175
		mu 0 4 48 49 66 65
		f 4 47 160 -64 -176
		mu 0 4 49 50 67 66
		f 4 48 177 -65 -177
		mu 0 4 51 52 69 68
		f 4 49 178 -66 -178
		mu 0 4 52 53 70 69
		f 4 50 179 -67 -179
		mu 0 4 53 54 71 70
		f 4 51 180 -68 -180
		mu 0 4 54 55 72 71
		f 4 52 181 -69 -181
		mu 0 4 55 56 73 72
		f 4 53 182 -70 -182
		mu 0 4 56 57 74 73
		f 4 54 183 -71 -183
		mu 0 4 57 58 75 74
		f 4 55 184 -72 -184
		mu 0 4 58 59 76 75
		f 4 56 185 -73 -185
		mu 0 4 59 60 77 76
		f 4 57 186 -74 -186
		mu 0 4 60 61 78 77
		f 4 58 187 -75 -187
		mu 0 4 61 62 79 78
		f 4 59 188 -76 -188
		mu 0 4 62 63 80 79
		f 4 60 189 -77 -189
		mu 0 4 63 64 81 80
		f 4 61 190 -78 -190
		mu 0 4 64 65 82 81
		f 4 62 191 -79 -191
		mu 0 4 65 66 83 82
		f 4 63 176 -80 -192
		mu 0 4 66 67 84 83
		f 4 64 193 -81 -193
		mu 0 4 68 69 86 85
		f 4 65 194 -82 -194
		mu 0 4 69 70 87 86
		f 4 66 195 -83 -195
		mu 0 4 70 71 88 87
		f 4 67 196 -84 -196
		mu 0 4 71 72 89 88
		f 4 68 197 -85 -197
		mu 0 4 72 73 90 89
		f 4 69 198 -86 -198
		mu 0 4 73 74 91 90
		f 4 70 199 -87 -199
		mu 0 4 74 75 92 91
		f 4 71 200 -88 -200
		mu 0 4 75 76 93 92
		f 4 72 201 -89 -201
		mu 0 4 76 77 94 93
		f 4 73 202 -90 -202
		mu 0 4 77 78 95 94
		f 4 74 203 -91 -203
		mu 0 4 78 79 96 95
		f 4 75 204 -92 -204
		mu 0 4 79 80 97 96
		f 4 76 205 -93 -205
		mu 0 4 80 81 98 97
		f 4 77 206 -94 -206
		mu 0 4 81 82 99 98
		f 4 78 207 -95 -207
		mu 0 4 82 83 100 99
		f 4 79 192 -96 -208
		mu 0 4 83 84 101 100
		f 4 80 209 -97 -209
		mu 0 4 85 86 103 102
		f 4 81 210 -98 -210
		mu 0 4 86 87 104 103
		f 4 82 211 -99 -211
		mu 0 4 87 88 105 104
		f 4 83 212 -100 -212
		mu 0 4 88 89 106 105
		f 4 84 213 -101 -213
		mu 0 4 89 90 107 106
		f 4 85 214 -102 -214
		mu 0 4 90 91 108 107
		f 4 86 215 -103 -215
		mu 0 4 91 92 109 108
		f 4 87 216 -104 -216
		mu 0 4 92 93 110 109
		f 4 88 217 -105 -217
		mu 0 4 93 94 111 110
		f 4 89 218 -106 -218
		mu 0 4 94 95 112 111
		f 4 90 219 -107 -219
		mu 0 4 95 96 113 112
		f 4 91 220 -108 -220
		mu 0 4 96 97 114 113
		f 4 92 221 -109 -221
		mu 0 4 97 98 115 114
		f 4 93 222 -110 -222
		mu 0 4 98 99 116 115
		f 4 94 223 -111 -223
		mu 0 4 99 100 117 116
		f 4 95 208 -112 -224
		mu 0 4 100 101 118 117
		f 4 322 324 -327 -328
		mu 0 4 187 188 189 190
		f 4 329 331 -333 -325
		mu 0 4 188 191 192 189
		f 4 334 336 -338 -332
		mu 0 4 191 193 194 192
		f 4 339 341 -343 -337
		mu 0 4 193 195 196 194
		f 4 344 346 -348 -342
		mu 0 4 195 197 198 196
		f 4 349 351 -353 -347
		mu 0 4 197 199 200 198
		f 4 354 356 -358 -352
		mu 0 4 199 201 202 200
		f 4 359 361 -363 -357
		mu 0 4 201 203 204 202
		f 4 364 366 -368 -362
		mu 0 4 203 205 206 204
		f 4 369 371 -373 -367
		mu 0 4 205 207 208 206
		f 4 374 376 -378 -372
		mu 0 4 207 209 210 208
		f 4 379 381 -383 -377
		mu 0 4 209 211 212 210
		f 4 384 386 -388 -382
		mu 0 4 211 213 214 212
		f 4 389 391 -393 -387
		mu 0 4 213 215 216 214
		f 4 394 396 -398 -392
		mu 0 4 215 217 218 216
		f 4 398 327 -400 -397
		mu 0 4 217 219 220 218
		f 4 -227 224 -29 -226
		mu 0 4 137 136 30 29
		f 4 -229 225 -28 -228
		mu 0 4 138 137 29 28
		f 4 -231 227 -27 -230
		mu 0 4 139 138 28 27
		f 4 -233 229 -26 -232
		mu 0 4 140 139 27 26
		f 4 -235 231 -25 -234
		mu 0 4 141 140 26 25
		f 4 -237 233 -24 -236
		mu 0 4 142 141 25 24
		f 4 -239 235 -23 -238
		mu 0 4 143 142 24 23
		f 4 -241 237 -22 -240
		mu 0 4 144 143 23 22
		f 4 -243 239 -21 -242
		mu 0 4 145 144 22 21
		f 4 -245 241 -20 -244
		mu 0 4 146 145 21 20
		f 4 -247 243 -19 -246
		mu 0 4 147 146 20 19
		f 4 -249 245 -18 -248
		mu 0 4 148 147 19 18
		f 4 -251 247 -17 -250
		mu 0 4 150 148 18 17
		f 4 -253 249 -32 -252
		mu 0 4 151 149 33 32
		f 4 -255 251 -31 -254
		mu 0 4 152 151 32 31
		f 4 -256 253 -30 -225
		mu 0 4 136 152 31 30
		f 4 -259 256 226 -258
		mu 0 4 154 153 136 137
		f 4 -261 257 228 -260
		mu 0 4 155 154 137 138
		f 4 -263 259 230 -262
		mu 0 4 156 155 138 139
		f 4 -265 261 232 -264
		mu 0 4 157 156 139 140
		f 4 -267 263 234 -266
		mu 0 4 158 157 140 141
		f 4 -269 265 236 -268
		mu 0 4 159 158 141 142
		f 4 -271 267 238 -270
		mu 0 4 160 159 142 143
		f 4 -273 269 240 -272
		mu 0 4 161 160 143 144
		f 4 -275 271 242 -274
		mu 0 4 162 161 144 145
		f 4 -277 273 244 -276
		mu 0 4 163 162 145 146
		f 4 -279 275 246 -278
		mu 0 4 164 163 146 147
		f 4 -281 277 248 -280
		mu 0 4 165 164 147 148
		f 4 -283 279 250 -282
		mu 0 4 167 165 148 150
		f 4 -285 281 252 -284
		mu 0 4 168 166 149 151
		f 4 -287 283 254 -286
		mu 0 4 169 168 151 152
		f 4 -288 285 255 -257
		mu 0 4 153 169 152 136
		f 4 -291 288 258 -290
		mu 0 4 171 170 153 154
		f 4 -293 289 260 -292
		mu 0 4 172 171 154 155
		f 4 -295 291 262 -294
		mu 0 4 173 172 155 156
		f 4 -297 293 264 -296
		mu 0 4 174 173 156 157
		f 4 -299 295 266 -298
		mu 0 4 175 174 157 158
		f 4 -301 297 268 -300
		mu 0 4 176 175 158 159
		f 4 -303 299 270 -302
		mu 0 4 177 176 159 160
		f 4 -305 301 272 -304
		mu 0 4 178 177 160 161
		f 4 -307 303 274 -306
		mu 0 4 179 178 161 162
		f 4 -309 305 276 -308
		mu 0 4 180 179 162 163
		f 4 -311 307 278 -310
		mu 0 4 181 180 163 164
		f 4 -313 309 280 -312
		mu 0 4 182 181 164 165
		f 4 -315 311 282 -314
		mu 0 4 184 182 165 167
		f 4 -317 313 284 -316
		mu 0 4 185 183 166 168
		f 4 -319 315 286 -318
		mu 0 4 186 185 168 169
		f 4 -320 317 287 -289
		mu 0 4 170 186 169 153
		f 4 96 321 -323 -321
		mu 0 4 102 103 188 187
		f 4 -113 325 326 -324
		mu 0 4 120 119 190 189
		f 4 97 328 -330 -322
		mu 0 4 103 104 191 188
		f 4 -114 323 332 -331
		mu 0 4 121 120 189 192
		f 4 98 333 -335 -329
		mu 0 4 104 105 193 191
		f 4 -115 330 337 -336
		mu 0 4 122 121 192 194
		f 4 99 338 -340 -334
		mu 0 4 105 106 195 193
		f 4 -116 335 342 -341
		mu 0 4 123 122 194 196
		f 4 100 343 -345 -339
		mu 0 4 106 107 197 195
		f 4 -117 340 347 -346
		mu 0 4 124 123 196 198
		f 4 101 348 -350 -344
		mu 0 4 107 108 199 197
		f 4 -118 345 352 -351
		mu 0 4 125 124 198 200
		f 4 102 353 -355 -349
		mu 0 4 108 109 201 199
		f 4 -119 350 357 -356
		mu 0 4 126 125 200 202
		f 4 103 358 -360 -354
		mu 0 4 109 110 203 201
		f 4 -120 355 362 -361
		mu 0 4 127 126 202 204
		f 4 104 363 -365 -359
		mu 0 4 110 111 205 203
		f 4 -121 360 367 -366
		mu 0 4 128 127 204 206
		f 4 105 368 -370 -364
		mu 0 4 111 112 207 205
		f 4 -122 365 372 -371
		mu 0 4 129 128 206 208
		f 4 106 373 -375 -369
		mu 0 4 112 113 209 207
		f 4 -123 370 377 -376
		mu 0 4 130 129 208 210
		f 4 107 378 -380 -374
		mu 0 4 113 114 211 209
		f 4 -124 375 382 -381
		mu 0 4 131 130 210 212
		f 4 108 383 -385 -379
		mu 0 4 114 115 213 211
		f 4 -125 380 387 -386
		mu 0 4 132 131 212 214
		f 4 109 388 -390 -384
		mu 0 4 115 116 215 213
		f 4 -126 385 392 -391
		mu 0 4 133 132 214 216
		f 4 110 393 -395 -389
		mu 0 4 116 117 217 215
		f 4 -127 390 397 -396
		mu 0 4 134 133 216 218
		f 4 111 320 -399 -394
		mu 0 4 117 118 219 217
		f 4 -128 395 399 -326
		mu 0 4 135 134 218 220
		f 4 112 401 -403 -401
		mu 0 4 221 222 223 224
		f 4 113 403 -405 -402
		mu 0 4 225 226 227 228
		f 4 114 405 -407 -404
		mu 0 4 229 230 231 232
		f 4 115 407 -409 -406
		mu 0 4 233 234 235 236
		f 4 116 409 -411 -408
		mu 0 4 237 238 239 240
		f 4 117 411 -413 -410
		mu 0 4 241 242 243 244
		f 4 118 413 -415 -412
		mu 0 4 245 246 247 248
		f 4 119 415 -417 -414
		mu 0 4 249 250 251 252
		f 4 120 417 -419 -416
		mu 0 4 253 254 255 256
		f 4 121 419 -421 -418
		mu 0 4 257 258 259 260
		f 4 122 421 -423 -420
		mu 0 4 261 262 263 264
		f 4 123 423 -425 -422
		mu 0 4 265 266 267 268
		f 4 124 425 -427 -424
		mu 0 4 269 270 271 272
		f 4 125 427 -429 -426
		mu 0 4 273 274 275 276
		f 4 126 429 -431 -428
		mu 0 4 277 278 279 280
		f 4 127 400 -432 -430
		mu 0 4 281 282 283 284
		f 4 402 433 -435 -433
		mu 0 4 285 286 287 288
		f 4 404 435 -437 -434
		mu 0 4 289 290 291 292
		f 4 406 437 -439 -436
		mu 0 4 293 294 295 296
		f 4 408 439 -441 -438
		mu 0 4 297 298 299 300
		f 4 410 441 -443 -440
		mu 0 4 301 302 303 304
		f 4 412 443 -445 -442
		mu 0 4 305 306 307 308
		f 4 414 445 -447 -444
		mu 0 4 309 310 311 312
		f 4 416 447 -449 -446
		mu 0 4 313 314 315 316
		f 4 418 449 -451 -448
		mu 0 4 317 318 319 320
		f 4 420 451 -453 -450
		mu 0 4 321 322 323 324
		f 4 422 453 -455 -452
		mu 0 4 325 326 327 328
		f 4 424 455 -457 -454
		mu 0 4 329 330 331 332
		f 4 426 457 -459 -456
		mu 0 4 333 334 335 336
		f 4 428 459 -461 -458
		mu 0 4 337 338 339 340
		f 4 430 461 -463 -460
		mu 0 4 341 342 343 344
		f 4 431 432 -464 -462
		mu 0 4 345 346 347 348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pot_3" -p "Pots";
	rename -uid "6DFEA9FE-4A2C-1DE8-B2B0-38BB81EFBEE7";
	setAttr ".rp" -type "double3" 19.889639543892606 1.0530524910077688 -16.485952223648297 ;
	setAttr ".sp" -type "double3" 19.889639543892606 1.0530524910077688 -16.485952223648297 ;
createNode mesh -n "Pot_Shape3" -p "Pot_3";
	rename -uid "9FF1AFD8-4D9E-BCDA-5B8F-77820F8F2BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 349 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.3125 0.25 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125
		 0.5625 0.3125 0.625 0.3125 0.6875 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375
		 0.3125 1 0.3125 0 0.375 0.0625 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375
		 0.8125 0.375 0.875 0.375 0.9375 0.375 1 0.375 0 0.4375 0.0625 0.4375 0.125 0.4375
		 0.1875 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375
		 1 0.4375 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375
		 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375
		 0.5 1 0.5 0 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625
		 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75
		 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5625 1 0.5625 0 0.625 0.0625 0.625 0.125
		 0.625 0.1875 0.625 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1
		 0.625 0 0.6875 0.0625 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875
		 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75
		 0.6875 0.8125 0.6875 0.875 0.6875 0.9375 0.6875 1 0.6875 0 0.75 0.0625 0.75 0.125
		 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75
		 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.8125
		 0.36017966 0.75 0.36017966 0.6875 0.36017966 0.625 0.36017966 0.5625 0.36017966 0.5
		 0.36017966 0.4375 0.36017966 0.375 0.36017966 0.3125 0.36017966 0.25 0.36017966 0.1875
		 0.36017966 0.125 0.36017966 0.0625 0.36017966 1 0.36017966 0 0.36017966 0.9375 0.36017966
		 0.875 0.36017966 0.8125 0.34688222 0.75 0.34688222 0.6875 0.34688222 0.625 0.34688222
		 0.5625 0.34688222 0.5 0.34688222 0.4375 0.34688222 0.375 0.34688222 0.3125 0.34688222
		 0.25 0.34688222 0.1875 0.34688222 0.125 0.34688222 0.0625 0.34688222 1 0.34688222
		 0 0.34688222 0.9375 0.34688222 0.875 0.34688222 0.8125 0.33140033 0.75 0.33140033
		 0.6875 0.33140033 0.625 0.33140033 0.5625 0.33140033 0.5 0.33140033 0.4375 0.33140033
		 0.375 0.33140033 0.3125 0.33140033 0.25 0.33140033 0.1875 0.33140033 0.125 0.33140033
		 0.0625 0.33140033 1 0.33140033 0 0.33140033 0.9375 0.33140033 0.875 0.33140033 0
		 0.6875 0.0625 0.6875 0.0625 0.75 0 0.75 0.125 0.6875 0.125 0.75 0.1875 0.6875 0.1875
		 0.75 0.25 0.6875 0.25 0.75 0.3125 0.6875 0.3125 0.75 0.375 0.6875 0.375 0.75 0.4375
		 0.6875 0.4375 0.75 0.5 0.6875 0.5 0.75 0.5625 0.6875 0.5625 0.75 0.625 0.6875 0.625
		 0.75 0.6875 0.6875 0.6875 0.75 0.75 0.6875 0.75 0.75 0.8125 0.6875 0.8125 0.75 0.875
		 0.6875 0.875 0.75 0.9375 0.6875 0.9375 0.75 1 0.6875 1 0.75 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:348]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  20.045826 1.136116 -16.550646 20.009182 
		1.136116 -16.605492 19.954334 1.136116 -16.642138 19.889641 1.136116 -16.655006 19.824947 
		1.136116 -16.642139 19.7701 1.136116 -16.605492 19.733456 1.136116 -16.550648 19.720585 
		1.136116 -16.485952 19.733456 1.136116 -16.421257 19.7701 1.136116 -16.366413 19.824947 
		1.136116 -16.329765 19.889641 1.136116 -16.316898 19.954334 1.136116 -16.329765 20.009178 
		1.136116 -16.366413 20.045826 1.136116 -16.421257 20.058697 1.136116 -16.485952 20.098007 
		1.1840258 -16.57226 20.049118 1.1840258 -16.64543 19.975948 1.1840258 -16.694319 
		19.889641 1.1840258 -16.711487 19.803333 1.1840258 -16.694319 19.730164 1.1840258 
		-16.64543 19.681274 1.1840258 -16.57226 19.664104 1.1840258 -16.485952 19.681274 
		1.1840258 -16.399645 19.730164 1.1840258 -16.326475 19.803333 1.1840258 -16.277586 
		19.889641 1.1840258 -16.260418 19.975948 1.1840258 -16.277586 20.049118 1.1840258 
		-16.326475 20.098007 1.1840258 -16.399645 20.115173 1.1840258 -16.485952 20.105049 
		1.1972995 -16.575178 20.054508 1.1972995 -16.65082 19.978867 1.1972995 -16.701361 
		19.889641 1.1972995 -16.719109 19.800415 1.1972995 -16.701361 19.724773 1.1972995 
		-16.65082 19.674232 1.1972995 -16.575178 19.656483 1.1972995 -16.485952 19.674232 
		1.1972995 -16.396727 19.724773 1.1972995 -16.321085 19.800415 1.1972995 -16.270544 
		19.889641 1.1972995 -16.252796 19.978867 1.1972995 -16.270544 20.054508 1.1972995 
		-16.321085 20.105049 1.1972995 -16.396727 20.122799 1.1972995 -16.485952 20.103634 
		1.2119632 -16.574591 20.053421 1.2119632 -16.649734 19.978279 1.2119632 -16.699944 
		19.889641 1.2119632 -16.717575 19.801003 1.2119632 -16.699944 19.725857 1.2119632 
		-16.649734 19.675648 1.2119632 -16.574591 19.658016 1.2119632 -16.485952 19.675648 
		1.2119632 -16.397314 19.725857 1.2119632 -16.32217 19.801003 1.2119632 -16.271961 
		19.889641 1.2119632 -16.25433 19.978279 1.2119632 -16.271959 20.053421 1.2119632 
		-16.32217 20.103634 1.2119632 -16.397314 20.121265 1.2119632 -16.485952 20.093472 
		1.2268581 -16.570381 20.045647 1.2268581 -16.641958 19.974072 1.2268581 -16.689783 
		19.889641 1.2268581 -16.706577 19.80521 1.2268581 -16.689783 19.733635 1.2268581 
		-16.641958 19.68581 1.2268581 -16.570381 19.669014 1.2268581 -16.485952 19.68581 
		1.2268581 -16.401524 19.733635 1.2268581 -16.329947 19.80521 1.2268581 -16.282122 
		19.889641 1.2268581 -16.265327 19.974068 1.2268581 -16.282122 20.045647 1.2268581 
		-16.329947 20.093472 1.2268581 -16.401524 20.110264 1.2268581 -16.485952 20.076923 
		1.2408762 -16.563528 20.032982 1.2408762 -16.629292 19.967216 1.2408762 -16.673235 
		19.889641 1.2408762 -16.688665 19.812065 1.2408762 -16.673235 19.7463 1.2408762 -16.629292 
		19.702358 1.2408762 -16.563528 19.686928 1.2408762 -16.485952 19.702358 1.2408762 
		-16.408377 19.7463 1.2408762 -16.342613 19.812065 1.2408762 -16.29867 19.889641 1.2408762 
		-16.283239 19.967216 1.2408762 -16.29867 20.032982 1.2408762 -16.342611 20.076923 
		1.2408762 -16.408377 20.092354 1.2408762 -16.485952 20.055473 1.2531204 -16.554642 
		20.016563 1.2531204 -16.612875 19.958332 1.2531204 -16.651785 19.889641 1.2531204 
		-16.665449 19.82095 1.2531204 -16.651785 19.762718 1.2531204 -16.612875 19.723808 
		1.2531204 -16.554642 19.710144 1.2531204 -16.485952 19.723808 1.2531204 -16.417263 
		19.762718 1.2531204 -16.35903 19.82095 1.2531204 -16.32012 19.889641 1.2531204 -16.306456 
		19.958332 1.2531204 -16.32012 20.016563 1.2531204 -16.35903 20.055473 1.2531204 -16.417263 
		20.069138 1.2531204 -16.485952 20.029312 1.2627082 -16.543806 19.99654 1.2627082 
		-16.592852 19.947495 1.2627082 -16.625624 19.889641 1.2627082 -16.637131 19.831787 
		1.2627082 -16.625624 19.782742 1.2627082 -16.592852 19.749969 1.2627082 -16.543806 
		19.738461 1.2627082 -16.485952 19.749969 1.2627082 -16.428099 19.782742 1.2627082 
		-16.379053 19.831787 1.2627082 -16.346281 19.889641 1.2627082 -16.334772 19.947495 
		1.2627082 -16.346281 19.99654 1.2627082 -16.379053 20.029312 1.2627082 -16.428099 
		20.040821 1.2627082 -16.485952 20.040119 1.1712756 -16.335476 19.971077 1.1712756 
		-16.289345 19.889641 1.1712756 -16.273146 19.808205 1.1712756 -16.289345 19.739162 
		1.1712756 -16.335476 19.693031 1.1712756 -16.404514 19.676834 1.1712756 -16.485952 
		19.693031 1.1712756 -16.56739 19.739162 1.1712756 -16.636429 19.808205 1.1712756 
		-16.68256 19.889641 1.1712756 -16.698759 19.971077 1.1712756 -16.68256 20.040119 
		1.1712756 -16.636429 20.086246 1.1712756 -16.56739 20.102448 1.1712756 -16.485952 
		20.086246 1.1712756 -16.404514 20.032074 1.1599998 -16.343517 19.966724 1.1599998 
		-16.299852 19.889641 1.1599998 -16.284519 19.812553 1.1599998 -16.299852 19.747204 
		1.1599998 -16.343517 19.703541 1.1599998 -16.408867 19.688206 1.1599998 -16.485952 
		19.703541 1.1599998 -16.563038 19.747204 1.1599998 -16.628387 19.812553 1.1599998 
		-16.672052 19.889641 1.1599998 -16.687386 19.966724 1.1599998 -16.672052 20.032074 
		1.1599998 -16.628387 20.075741 1.1599998 -16.563038 20.091072 1.1599998 -16.485952 
		20.075741 1.1599998 -16.408867 20.021507 1.1474719 -16.354086 19.961006 1.1474719 
		-16.313662 19.889641 1.1474719 -16.299467 19.818275 1.1474719 -16.313662 19.757774 
		1.1474719 -16.354086 19.71735 1.1474719 -16.414587;
	setAttr ".pt[166:239]" 19.703156 1.1474719 -16.485952 19.71735 1.1474719 -16.557318 
		19.757774 1.1474719 -16.617817 19.818275 1.1474719 -16.658243 19.889641 1.1474719 
		-16.672438 19.961006 1.1474719 -16.658243 20.021507 1.1474719 -16.617817 20.061932 
		1.1474719 -16.557318 20.076126 1.1474719 -16.485952 20.061932 1.1474719 -16.414587 
		20.062317 1.254293 -16.557478 20.021801 1.254293 -16.618113 20.001778 1.2638807 -16.598091 
		20.036156 1.2638807 -16.54664 19.961166 1.254293 -16.658628 19.950329 1.2638807 -16.632467 
		19.889641 1.254293 -16.672857 19.889641 1.2638807 -16.644539 19.818115 1.254293 -16.658628 
		19.828953 1.2638807 -16.632467 19.757481 1.254293 -16.618113 19.7775 1.2638807 -16.598091 
		19.716965 1.254293 -16.557478 19.743126 1.2638807 -16.54664 19.702736 1.254293 -16.485952 
		19.731052 1.2638807 -16.485952 19.716965 1.254293 -16.414427 19.743126 1.2638807 
		-16.425264 19.757481 1.254293 -16.35379 19.7775 1.2638807 -16.373814 19.818115 1.254293 
		-16.313276 19.828953 1.2638807 -16.339437 19.889641 1.254293 -16.299047 19.889641 
		1.2638807 -16.327364 19.961166 1.254293 -16.313276 19.950329 1.2638807 -16.339437 
		20.021801 1.254293 -16.35379 20.001778 1.2638807 -16.373814 20.062317 1.254293 -16.414427 
		20.036156 1.2638807 -16.425264 20.076546 1.254293 -16.485952 20.048229 1.2638807 
		-16.485952 20.033321 1.2445483 -16.545469 19.999611 1.2445488 -16.595924 19.949158 
		1.2445488 -16.629639 19.889637 1.2445488 -16.641476 19.83012 1.2445488 -16.629637 
		19.779667 1.2445493 -16.595924 19.745953 1.2445493 -16.545469 19.734116 1.2445488 
		-16.485952 19.745956 1.2445483 -16.426435 19.779667 1.2445488 -16.37598 19.830124 
		1.2445488 -16.342266 19.889641 1.2445488 -16.330427 19.949158 1.2445488 -16.342268 
		19.999611 1.2445488 -16.37598 20.033321 1.2445488 -16.426435 20.045158 1.2445488 
		-16.485952 19.608736 0.73566914 -16.369596 19.674644 0.73566723 -16.270954 19.773281 
		0.7356658 -16.205044 19.889641 0.73566723 -16.181902 20.006001 0.7356658 -16.205046 
		20.104633 0.73566389 -16.270954 20.17054 0.73566389 -16.369595 20.193684 0.73566723 
		-16.48595 20.170538 0.73566914 -16.602306 20.10463 0.73566723 -16.700947 20.005989 
		0.7356658 -16.766855 19.889637 0.7356658 -16.790001 19.773281 0.7356658 -16.766855 
		19.674644 0.7356658 -16.700947 19.608738 0.73566723 -16.602306 19.585594 0.73566723 
		-16.485952;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  0.72179794 -1.42232323 -0.29897764 0.55244064 -1.42232323 -0.55243915
		 0.29897881 -1.42232323 -0.72179675 0 -1.42232323 -0.78126729 -0.2989769 -1.42232323 -0.72179705
		 -0.55243874 -1.42232323 -0.55243969 -0.72179604 -1.42232323 -0.29897836 -0.78126717 -1.42232323 -2.7760362e-007
		 -0.72179794 -1.42232323 0.29897785 -0.55243874 -1.42232323 0.55243933 -0.29897881 -1.42232323 0.72179687
		 0 -1.42232323 0.78126734 0.29897881 -1.42232323 0.72179693 0.55243874 -1.42232323 0.55243951
		 0.72179604 -1.42232323 0.29897812 0.78126717 -1.42232323 1.7993973e-009 0.96294403 -0.46582031 -0.39886382
		 0.73700523 -0.46582031 -0.73700488 0.39886475 -0.46582031 -0.96294355 0 -0.46582031 -1.04228282
		 -0.39886475 -0.46582031 -0.96294391 -0.73700523 -0.46582031 -0.73700559 -0.96294403 -0.46582031 -0.39886478
		 -1.042282104 -0.46582031 -3.7656883e-007 -0.96294403 -0.46582031 0.39886406 -0.73700523 -0.46582031 0.73700505
		 -0.39886475 -0.46582031 0.96294373 0 -0.46582031 1.04228282 0.39886475 -0.46582031 0.96294385
		 0.73700523 -0.46582031 0.73700535 0.96294403 -0.46582031 0.39886442 1.042282104 -0.46582031 -3.8194328e-009
		 0.99548721 -0.2008152 -0.41234395 0.7619133 -0.2008152 -0.76191288 0.41234589 -0.2008152 -0.99548745
		 0 -0.2008152 -1.077508092 -0.41234398 -0.2008152 -0.99548793 -0.7619133 -0.2008152 -0.76191366
		 -0.99548721 -0.2008152 -0.4123449 -1.077508926 -0.2008152 -3.8828597e-007 -0.99548721 -0.2008152 0.41234422
		 -0.7619133 -0.2008152 0.76191312 -0.41234398 -0.2008152 0.99548763 0 -0.2008152 1.077508211
		 0.41234398 -0.2008152 0.99548775 0.7619133 -0.2008152 0.76191336 0.99548721 -0.2008152 0.41234457
		 1.077508926 -0.2008152 -2.9390408e-009 0.98894119 0.091930389 -0.40963188 0.75690269 0.091930389 -0.75690162
		 0.40963364 0.091930389 -0.98893994 0 0.091930389 -1.0704211 -0.40963173 0.091930389 -0.98894036
		 -0.75690079 0.091930389 -0.7569024 -0.98893929 0.091930389 -0.40963283 -1.070421219 0.091930389 -3.8491115e-007
		 -0.98894119 0.091930389 0.40963212 -0.75690269 0.091930389 0.75690186 -0.40963173 0.091930389 0.98894012
		 0 0.091930389 1.070421219 0.40963173 0.091930389 0.98894024 0.75690269 0.091930389 0.7569021
		 0.98893929 0.091930389 0.40963247 1.070421219 0.091930389 -2.0987145e-009 0.94198036 0.38928938 -0.39018065
		 0.72096062 0.38928938 -0.72096038 0.3901825 0.38928938 -0.94198048 0 0.38928938 -1.019592524
		 -0.39018059 0.38928938 -0.9419809 -0.72096062 0.38928938 -0.72096115 -0.94198036 0.38928938 -0.39018154
		 -1.019592285 0.38928938 -3.6581392e-007 -0.94198036 0.38928938 0.39018089 -0.72096062 0.38928938 0.72096062
		 -0.39018059 0.38928938 0.94198066 0 0.38928938 1.019592643 0.39018059 0.38928938 0.94198078
		 0.72096062 0.38928938 0.72096092 0.94198036 0.38928938 0.39018121 1.019592285 0.38928938 -1.1792072e-009
		 0.86550713 0.66915941 -0.35850406 0.66242981 0.66915941 -0.66242969 0.35850525 0.66915941 -0.86550635
		 0 0.66915941 -0.93681753 -0.35850334 0.66915941 -0.86550671 -0.66242981 0.66915941 -0.66243035
		 -0.86550713 0.66915941 -0.35850489 -0.93681717 0.66915941 -3.3544941e-007 -0.86550713 0.66915941 0.35850427
		 -0.66242981 0.66915941 0.66242987 -0.35850525 0.66915941 0.86550653 0 0.66915941 0.93681759
		 0.35850525 0.66915941 0.86550665 0.66242981 0.66915941 0.66243011 0.86550713 0.66915941 0.35850459
		 0.93681717 0.66915941 -4.1735365e-010 0.7663765 0.91362143 -0.31744337 0.5865593 0.91362143 -0.58655936
		 0.31744385 0.91362143 -0.76637697 0 0.91362143 -0.82952064 -0.31744385 0.91362143 -0.76637733
		 -0.5865593 0.91362143 -0.58655995 -0.7663765 0.91362143 -0.31744412 -0.82952118 0.91362143 -2.9658986e-007
		 -0.7663765 0.91362143 0.31744358 -0.5865593 0.91362143 0.58655953 -0.31744385 0.91362143 0.76637715
		 0 0.91362143 0.8295207 0.31744385 0.91362143 0.76637721 0.5865593 0.91362143 0.58655977
		 0.7663765 0.91362143 0.31744385 0.82952118 0.91362143 6.9857023e-011 0.64547729 1.10502386 -0.26736468
		 0.49402618 1.10502386 -0.49402589 0.2673645 1.10502386 -0.6454761 0 1.10502386 -0.69865847
		 -0.2673645 1.10502386 -0.6454764 -0.49402618 1.10502386 -0.49402636 -0.64547539 1.10502386 -0.26736528
		 -0.69865799 1.10502386 -2.495037e-007 -0.64547729 1.10502386 0.26736483 -0.49402618 1.10502386 0.49402604
		 -0.2673645 1.10502386 0.64547622 0 1.10502386 0.69865853 0.2673645 1.10502386 0.64547634
		 0.49402618 1.10502386 0.49402618 0.64547539 1.10502386 0.26736504 0.69865799 1.10502386 3.5606695e-010
		 0.69541359 -0.72039366 0.69541287 0.37635422 -0.72039366 0.90860075 0 -0.72039366 0.98346233
		 -0.37635422 -0.72039366 0.90860063 -0.69541359 -0.72039366 0.6954127 -0.90860176 -0.72039366 0.37635446
		 -0.98346329 -0.72039366 -3.5434121e-007 -0.90859985 -0.72039366 -0.37635511 -0.69541168 -0.72039366 -0.69541317
		 -0.37635422 -0.72039366 -0.90860087 0 -0.72039366 -0.98346227 0.37635422 -0.72039366 -0.90860051
		 0.69541359 -0.72039366 -0.69541252 0.90860176 -0.72039366 -0.37635419 0.98346329 -0.72039366 -2.6276656e-009
		 0.90859985 -0.72039366 0.37635478 0.65824509 -0.94549179 0.65824509 0.35623932 -0.94549179 0.86003864
		 0 -0.94549179 0.93089902 -0.35623932 -0.94549179 0.86003852 -0.65824509 -0.94549179 0.65824491
		 -0.86003876 -0.94549179 0.35623938 -0.93089867 -0.94549179 -3.3446679e-007 -0.86003876 -0.94549179 -0.35624
		 -0.65824509 -0.94549179 -0.65824538 -0.35623932 -0.94549179 -0.8600387 0 -0.94549179 -0.93089902
		 0.35623932 -0.94549179 -0.86003846 0.65824509 -0.94549179 -0.65824473 0.86003876 -0.94549179 -0.35623914
		 0.93089867 -0.94549179 -1.551316e-009 0.86003876 -0.94549179 0.35623971 0.6094017 -1.19560671 0.60940152
		 0.32980537 -1.19560671 0.79622138 0 -1.19560671 0.8618238 -0.32980537 -1.19560671 0.79622132
		 -0.6094017 -1.19560671 0.60940135 -0.79622078 -1.19560671 0.32980546;
	setAttr ".vt[166:239]" -0.86182404 -1.19560671 -3.0821874e-007 -0.79622078 -1.19560671 -0.32980603
		 -0.6094017 -1.19560671 -0.60940176 -0.32980537 -1.19560671 -0.79622155 0 -1.19560671 -0.86182374
		 0.32980537 -1.19560671 -0.79622126 0.6094017 -1.19560671 -0.60940111 0.79622078 -1.19560671 -0.32980523
		 0.86182404 -1.19560671 -6.4959149e-012 0.79622078 -1.19560671 0.32980573 0.79800606 0.93702841 -0.33054483
		 0.61076736 0.93702841 -0.61076772 0.51823425 1.12843084 -0.51823425 0.67710686 1.12843084 -0.28046614
		 0.33054543 0.93702841 -0.79800659 0.28046608 1.12843084 -0.67710572 0 0.93702841 -0.8637563
		 0 1.12843084 -0.73289412 -0.33054543 0.93702841 -0.79800695 -0.28046608 1.12843084 -0.67710602
		 -0.61076736 0.93702841 -0.6107682 -0.51823425 1.12843084 -0.51823461 -0.79800606 0.93702841 -0.33054557
		 -0.67710495 1.12843084 -0.28046674 -0.86375809 0.93702841 -3.46452e-007 -0.7328949 1.12843084 -2.9942021e-007
		 -0.79800606 0.93702841 0.33054507 -0.67710686 1.12843084 0.28046632 -0.61076736 0.93702841 0.61076784
		 -0.51823425 1.12843084 0.51823437 -0.33054543 0.93702841 0.79800677 -0.28046608 1.12843084 0.67710584
		 0 0.93702841 0.86375636 0 1.12843084 0.73289418 0.33054543 0.93702841 0.79800683
		 0.28046608 1.12843084 0.67710596 0.61076736 0.93702841 0.61076808 0.51823425 1.12843084 0.51823449
		 0.79800606 0.93702841 0.33054528 0.67710495 1.12843084 0.28046647 0.86375809 0.93702841 2.910383e-008
		 0.7328949 1.12843084 2.9569492e-008 0.66400909 0.74247122 -0.27504957 0.50821686 0.74247503 -0.50822729
		 0.2750473 0.74247885 -0.66402841 -1.5258789e-005 0.74247503 -0.71873546 -0.27507019 0.74247885 -0.66402465
		 -0.50823212 0.74248266 -0.50822669 -0.66403008 0.74248266 -0.27505231 -0.71873093 0.74247503 -8.3446503e-007
		 -0.66402435 0.74247122 0.27504829 -0.50822449 0.74247503 0.50822246 -0.2750473 0.74247885 0.66402709
		 0 0.74247885 0.71873885 0.2750473 0.74247885 0.6640234 0.50821686 0.74247885 0.50822091
		 0.66401482 0.74247503 0.27504939 0.71871567 0.74247503 2.5629997e-006 0.66400909 0.74247122 -0.27504957
		 0.50821686 0.74247503 -0.50822729 0.2750473 0.74247885 -0.66402841 -1.5258789e-005 0.74247503 -0.71873546
		 -0.27507019 0.74247885 -0.66402465 -0.50823212 0.74248266 -0.50822669 -0.66403008 0.74248266 -0.27505231
		 -0.71873093 0.74247503 -8.3446503e-007 -0.66402435 0.74247122 0.27504829 -0.50822449 0.74247503 0.50822246
		 -0.2750473 0.74247885 0.66402709 0 0.74247885 0.71873885 0.2750473 0.74247885 0.6640234
		 0.50821686 0.74247885 0.50822091 0.66401482 0.74247503 0.27504939 0.71871567 0.74247503 2.5629997e-006;
	setAttr -s 464 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 96 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 112 0 0 173 1 1 172 1 2 171 1 3 170 1 4 169 1 5 168 1
		 6 167 1 7 166 1 8 165 1 9 164 1 10 163 1 11 162 1 12 161 1 13 160 1 14 175 1 15 174 1
		 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1
		 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1;
	setAttr ".ed[166:331]" 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1
		 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1
		 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1
		 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1
		 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1
		 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1 93 109 1 94 110 1 95 111 1 128 29 1
		 129 28 1 128 129 1 130 27 1 129 130 1 131 26 1 130 131 1 132 25 1 131 132 1 133 24 1
		 132 133 1 134 23 1 133 134 1 135 22 1 134 135 1 136 21 1 135 136 1 137 20 1 136 137 1
		 138 19 1 137 138 1 139 18 1 138 139 1 140 17 1 139 140 1 141 16 1 140 141 1 142 31 1
		 141 142 1 143 30 1 142 143 1 143 128 1 144 128 1 145 129 1 144 145 1 146 130 1 145 146 1
		 147 131 1 146 147 1 148 132 1 147 148 1 149 133 1 148 149 1 150 134 1 149 150 1 151 135 1
		 150 151 1 152 136 1 151 152 1 153 137 1 152 153 1 154 138 1 153 154 1 155 139 1 154 155 1
		 156 140 1 155 156 1 157 141 1 156 157 1 158 142 1 157 158 1 159 143 1 158 159 1 159 144 1
		 160 144 1 161 145 1 160 161 1 162 146 1 161 162 1 163 147 1 162 163 1 164 148 1 163 164 1
		 165 149 1 164 165 1 166 150 1 165 166 1 167 151 1 166 167 1 168 152 1 167 168 1 169 153 1
		 168 169 1 170 154 1 169 170 1 171 155 1 170 171 1 172 156 1 171 172 1 173 157 1 172 173 1
		 174 158 1 173 174 1 175 159 1 174 175 1 175 160 1 96 176 1 97 177 1 176 177 0 113 178 1
		 177 178 1 112 179 1 179 178 0 176 179 1 98 180 1 177 180 0 114 181 1 180 181 1;
	setAttr ".ed[332:463]" 178 181 0 99 182 1 180 182 0 115 183 1 182 183 1 181 183 0
		 100 184 1 182 184 0 116 185 1 184 185 1 183 185 0 101 186 1 184 186 0 117 187 1 186 187 1
		 185 187 0 102 188 1 186 188 0 118 189 1 188 189 1 187 189 0 103 190 1 188 190 0 119 191 1
		 190 191 1 189 191 0 104 192 1 190 192 0 120 193 1 192 193 1 191 193 0 105 194 1 192 194 0
		 121 195 1 194 195 1 193 195 0 106 196 1 194 196 0 122 197 1 196 197 1 195 197 0 107 198 1
		 196 198 0 123 199 1 198 199 1 197 199 0 108 200 1 198 200 0 124 201 1 200 201 1 199 201 0
		 109 202 1 200 202 0 125 203 1 202 203 1 201 203 0 110 204 1 202 204 0 126 205 1 204 205 1
		 203 205 0 111 206 1 204 206 0 127 207 1 206 207 1 205 207 0 206 176 0 207 179 0 112 208 1
		 113 209 1 208 209 0 114 210 1 209 210 0 115 211 1 210 211 0 116 212 1 211 212 0 117 213 1
		 212 213 0 118 214 1 213 214 0 119 215 1 214 215 0 120 216 1 215 216 0 121 217 1 216 217 0
		 122 218 1 217 218 0 123 219 1 218 219 0 124 220 1 219 220 0 125 221 1 220 221 0 126 222 1
		 221 222 0 127 223 1 222 223 0 223 208 0 208 224 0 209 225 0 224 225 0 210 226 0 225 226 0
		 211 227 0 226 227 0 212 228 0 227 228 0 213 229 0 228 229 0 214 230 0 229 230 0 215 231 0
		 230 231 0 216 232 0 231 232 0 217 233 0 232 233 0 218 234 0 233 234 0 219 235 0 234 235 0
		 220 236 0 235 236 0 221 237 0 236 237 0 222 238 0 237 238 0 223 239 0 238 239 0 239 224 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 129 314 -129
		mu 0 4 0 1 182 184
		f 4 1 130 312 -130
		mu 0 4 1 2 181 182
		f 4 2 131 310 -131
		mu 0 4 2 3 180 181
		f 4 3 132 308 -132
		mu 0 4 3 4 179 180
		f 4 4 133 306 -133
		mu 0 4 4 5 178 179
		f 4 5 134 304 -134
		mu 0 4 5 6 177 178
		f 4 6 135 302 -135
		mu 0 4 6 7 176 177
		f 4 7 136 300 -136
		mu 0 4 7 8 175 176
		f 4 8 137 298 -137
		mu 0 4 8 9 174 175
		f 4 9 138 296 -138
		mu 0 4 9 10 173 174
		f 4 10 139 294 -139
		mu 0 4 10 11 172 173
		f 4 11 140 292 -140
		mu 0 4 11 12 171 172
		f 4 12 141 290 -141
		mu 0 4 12 13 170 171
		f 4 13 142 319 -142
		mu 0 4 13 14 186 170
		f 4 14 143 318 -143
		mu 0 4 14 15 185 186
		f 4 15 128 316 -144
		mu 0 4 15 16 183 185
		f 4 16 145 -33 -145
		mu 0 4 17 18 35 34
		f 4 17 146 -34 -146
		mu 0 4 18 19 36 35
		f 4 18 147 -35 -147
		mu 0 4 19 20 37 36
		f 4 19 148 -36 -148
		mu 0 4 20 21 38 37
		f 4 20 149 -37 -149
		mu 0 4 21 22 39 38
		f 4 21 150 -38 -150
		mu 0 4 22 23 40 39
		f 4 22 151 -39 -151
		mu 0 4 23 24 41 40
		f 4 23 152 -40 -152
		mu 0 4 24 25 42 41
		f 4 24 153 -41 -153
		mu 0 4 25 26 43 42
		f 4 25 154 -42 -154
		mu 0 4 26 27 44 43
		f 4 26 155 -43 -155
		mu 0 4 27 28 45 44
		f 4 27 156 -44 -156
		mu 0 4 28 29 46 45
		f 4 28 157 -45 -157
		mu 0 4 29 30 47 46
		f 4 29 158 -46 -158
		mu 0 4 30 31 48 47
		f 4 30 159 -47 -159
		mu 0 4 31 32 49 48
		f 4 31 144 -48 -160
		mu 0 4 32 33 50 49
		f 4 32 161 -49 -161
		mu 0 4 34 35 52 51
		f 4 33 162 -50 -162
		mu 0 4 35 36 53 52
		f 4 34 163 -51 -163
		mu 0 4 36 37 54 53
		f 4 35 164 -52 -164
		mu 0 4 37 38 55 54
		f 4 36 165 -53 -165
		mu 0 4 38 39 56 55
		f 4 37 166 -54 -166
		mu 0 4 39 40 57 56
		f 4 38 167 -55 -167
		mu 0 4 40 41 58 57
		f 4 39 168 -56 -168
		mu 0 4 41 42 59 58
		f 4 40 169 -57 -169
		mu 0 4 42 43 60 59
		f 4 41 170 -58 -170
		mu 0 4 43 44 61 60
		f 4 42 171 -59 -171
		mu 0 4 44 45 62 61
		f 4 43 172 -60 -172
		mu 0 4 45 46 63 62
		f 4 44 173 -61 -173
		mu 0 4 46 47 64 63
		f 4 45 174 -62 -174
		mu 0 4 47 48 65 64
		f 4 46 175 -63 -175
		mu 0 4 48 49 66 65
		f 4 47 160 -64 -176
		mu 0 4 49 50 67 66
		f 4 48 177 -65 -177
		mu 0 4 51 52 69 68
		f 4 49 178 -66 -178
		mu 0 4 52 53 70 69
		f 4 50 179 -67 -179
		mu 0 4 53 54 71 70
		f 4 51 180 -68 -180
		mu 0 4 54 55 72 71
		f 4 52 181 -69 -181
		mu 0 4 55 56 73 72
		f 4 53 182 -70 -182
		mu 0 4 56 57 74 73
		f 4 54 183 -71 -183
		mu 0 4 57 58 75 74
		f 4 55 184 -72 -184
		mu 0 4 58 59 76 75
		f 4 56 185 -73 -185
		mu 0 4 59 60 77 76
		f 4 57 186 -74 -186
		mu 0 4 60 61 78 77
		f 4 58 187 -75 -187
		mu 0 4 61 62 79 78
		f 4 59 188 -76 -188
		mu 0 4 62 63 80 79
		f 4 60 189 -77 -189
		mu 0 4 63 64 81 80
		f 4 61 190 -78 -190
		mu 0 4 64 65 82 81
		f 4 62 191 -79 -191
		mu 0 4 65 66 83 82
		f 4 63 176 -80 -192
		mu 0 4 66 67 84 83
		f 4 64 193 -81 -193
		mu 0 4 68 69 86 85
		f 4 65 194 -82 -194
		mu 0 4 69 70 87 86
		f 4 66 195 -83 -195
		mu 0 4 70 71 88 87
		f 4 67 196 -84 -196
		mu 0 4 71 72 89 88
		f 4 68 197 -85 -197
		mu 0 4 72 73 90 89
		f 4 69 198 -86 -198
		mu 0 4 73 74 91 90
		f 4 70 199 -87 -199
		mu 0 4 74 75 92 91
		f 4 71 200 -88 -200
		mu 0 4 75 76 93 92
		f 4 72 201 -89 -201
		mu 0 4 76 77 94 93
		f 4 73 202 -90 -202
		mu 0 4 77 78 95 94
		f 4 74 203 -91 -203
		mu 0 4 78 79 96 95
		f 4 75 204 -92 -204
		mu 0 4 79 80 97 96
		f 4 76 205 -93 -205
		mu 0 4 80 81 98 97
		f 4 77 206 -94 -206
		mu 0 4 81 82 99 98
		f 4 78 207 -95 -207
		mu 0 4 82 83 100 99
		f 4 79 192 -96 -208
		mu 0 4 83 84 101 100
		f 4 80 209 -97 -209
		mu 0 4 85 86 103 102
		f 4 81 210 -98 -210
		mu 0 4 86 87 104 103
		f 4 82 211 -99 -211
		mu 0 4 87 88 105 104
		f 4 83 212 -100 -212
		mu 0 4 88 89 106 105
		f 4 84 213 -101 -213
		mu 0 4 89 90 107 106
		f 4 85 214 -102 -214
		mu 0 4 90 91 108 107
		f 4 86 215 -103 -215
		mu 0 4 91 92 109 108
		f 4 87 216 -104 -216
		mu 0 4 92 93 110 109
		f 4 88 217 -105 -217
		mu 0 4 93 94 111 110
		f 4 89 218 -106 -218
		mu 0 4 94 95 112 111
		f 4 90 219 -107 -219
		mu 0 4 95 96 113 112
		f 4 91 220 -108 -220
		mu 0 4 96 97 114 113
		f 4 92 221 -109 -221
		mu 0 4 97 98 115 114
		f 4 93 222 -110 -222
		mu 0 4 98 99 116 115
		f 4 94 223 -111 -223
		mu 0 4 99 100 117 116
		f 4 95 208 -112 -224
		mu 0 4 100 101 118 117
		f 4 322 324 -327 -328
		mu 0 4 187 188 189 190
		f 4 329 331 -333 -325
		mu 0 4 188 191 192 189
		f 4 334 336 -338 -332
		mu 0 4 191 193 194 192
		f 4 339 341 -343 -337
		mu 0 4 193 195 196 194
		f 4 344 346 -348 -342
		mu 0 4 195 197 198 196
		f 4 349 351 -353 -347
		mu 0 4 197 199 200 198
		f 4 354 356 -358 -352
		mu 0 4 199 201 202 200
		f 4 359 361 -363 -357
		mu 0 4 201 203 204 202
		f 4 364 366 -368 -362
		mu 0 4 203 205 206 204
		f 4 369 371 -373 -367
		mu 0 4 205 207 208 206
		f 4 374 376 -378 -372
		mu 0 4 207 209 210 208
		f 4 379 381 -383 -377
		mu 0 4 209 211 212 210
		f 4 384 386 -388 -382
		mu 0 4 211 213 214 212
		f 4 389 391 -393 -387
		mu 0 4 213 215 216 214
		f 4 394 396 -398 -392
		mu 0 4 215 217 218 216
		f 4 398 327 -400 -397
		mu 0 4 217 219 220 218
		f 4 -227 224 -29 -226
		mu 0 4 137 136 30 29
		f 4 -229 225 -28 -228
		mu 0 4 138 137 29 28
		f 4 -231 227 -27 -230
		mu 0 4 139 138 28 27
		f 4 -233 229 -26 -232
		mu 0 4 140 139 27 26
		f 4 -235 231 -25 -234
		mu 0 4 141 140 26 25
		f 4 -237 233 -24 -236
		mu 0 4 142 141 25 24
		f 4 -239 235 -23 -238
		mu 0 4 143 142 24 23
		f 4 -241 237 -22 -240
		mu 0 4 144 143 23 22
		f 4 -243 239 -21 -242
		mu 0 4 145 144 22 21
		f 4 -245 241 -20 -244
		mu 0 4 146 145 21 20
		f 4 -247 243 -19 -246
		mu 0 4 147 146 20 19
		f 4 -249 245 -18 -248
		mu 0 4 148 147 19 18
		f 4 -251 247 -17 -250
		mu 0 4 150 148 18 17
		f 4 -253 249 -32 -252
		mu 0 4 151 149 33 32
		f 4 -255 251 -31 -254
		mu 0 4 152 151 32 31
		f 4 -256 253 -30 -225
		mu 0 4 136 152 31 30
		f 4 -259 256 226 -258
		mu 0 4 154 153 136 137
		f 4 -261 257 228 -260
		mu 0 4 155 154 137 138
		f 4 -263 259 230 -262
		mu 0 4 156 155 138 139
		f 4 -265 261 232 -264
		mu 0 4 157 156 139 140
		f 4 -267 263 234 -266
		mu 0 4 158 157 140 141
		f 4 -269 265 236 -268
		mu 0 4 159 158 141 142
		f 4 -271 267 238 -270
		mu 0 4 160 159 142 143
		f 4 -273 269 240 -272
		mu 0 4 161 160 143 144
		f 4 -275 271 242 -274
		mu 0 4 162 161 144 145
		f 4 -277 273 244 -276
		mu 0 4 163 162 145 146
		f 4 -279 275 246 -278
		mu 0 4 164 163 146 147
		f 4 -281 277 248 -280
		mu 0 4 165 164 147 148
		f 4 -283 279 250 -282
		mu 0 4 167 165 148 150
		f 4 -285 281 252 -284
		mu 0 4 168 166 149 151
		f 4 -287 283 254 -286
		mu 0 4 169 168 151 152
		f 4 -288 285 255 -257
		mu 0 4 153 169 152 136
		f 4 -291 288 258 -290
		mu 0 4 171 170 153 154
		f 4 -293 289 260 -292
		mu 0 4 172 171 154 155
		f 4 -295 291 262 -294
		mu 0 4 173 172 155 156
		f 4 -297 293 264 -296
		mu 0 4 174 173 156 157
		f 4 -299 295 266 -298
		mu 0 4 175 174 157 158
		f 4 -301 297 268 -300
		mu 0 4 176 175 158 159
		f 4 -303 299 270 -302
		mu 0 4 177 176 159 160
		f 4 -305 301 272 -304
		mu 0 4 178 177 160 161
		f 4 -307 303 274 -306
		mu 0 4 179 178 161 162
		f 4 -309 305 276 -308
		mu 0 4 180 179 162 163
		f 4 -311 307 278 -310
		mu 0 4 181 180 163 164
		f 4 -313 309 280 -312
		mu 0 4 182 181 164 165
		f 4 -315 311 282 -314
		mu 0 4 184 182 165 167
		f 4 -317 313 284 -316
		mu 0 4 185 183 166 168
		f 4 -319 315 286 -318
		mu 0 4 186 185 168 169
		f 4 -320 317 287 -289
		mu 0 4 170 186 169 153
		f 4 96 321 -323 -321
		mu 0 4 102 103 188 187
		f 4 -113 325 326 -324
		mu 0 4 120 119 190 189
		f 4 97 328 -330 -322
		mu 0 4 103 104 191 188
		f 4 -114 323 332 -331
		mu 0 4 121 120 189 192
		f 4 98 333 -335 -329
		mu 0 4 104 105 193 191
		f 4 -115 330 337 -336
		mu 0 4 122 121 192 194
		f 4 99 338 -340 -334
		mu 0 4 105 106 195 193
		f 4 -116 335 342 -341
		mu 0 4 123 122 194 196
		f 4 100 343 -345 -339
		mu 0 4 106 107 197 195
		f 4 -117 340 347 -346
		mu 0 4 124 123 196 198
		f 4 101 348 -350 -344
		mu 0 4 107 108 199 197
		f 4 -118 345 352 -351
		mu 0 4 125 124 198 200
		f 4 102 353 -355 -349
		mu 0 4 108 109 201 199
		f 4 -119 350 357 -356
		mu 0 4 126 125 200 202
		f 4 103 358 -360 -354
		mu 0 4 109 110 203 201
		f 4 -120 355 362 -361
		mu 0 4 127 126 202 204
		f 4 104 363 -365 -359
		mu 0 4 110 111 205 203
		f 4 -121 360 367 -366
		mu 0 4 128 127 204 206
		f 4 105 368 -370 -364
		mu 0 4 111 112 207 205
		f 4 -122 365 372 -371
		mu 0 4 129 128 206 208
		f 4 106 373 -375 -369
		mu 0 4 112 113 209 207
		f 4 -123 370 377 -376
		mu 0 4 130 129 208 210
		f 4 107 378 -380 -374
		mu 0 4 113 114 211 209
		f 4 -124 375 382 -381
		mu 0 4 131 130 210 212
		f 4 108 383 -385 -379
		mu 0 4 114 115 213 211
		f 4 -125 380 387 -386
		mu 0 4 132 131 212 214
		f 4 109 388 -390 -384
		mu 0 4 115 116 215 213
		f 4 -126 385 392 -391
		mu 0 4 133 132 214 216
		f 4 110 393 -395 -389
		mu 0 4 116 117 217 215
		f 4 -127 390 397 -396
		mu 0 4 134 133 216 218
		f 4 111 320 -399 -394
		mu 0 4 117 118 219 217
		f 4 -128 395 399 -326
		mu 0 4 135 134 218 220
		f 4 112 401 -403 -401
		mu 0 4 221 222 223 224
		f 4 113 403 -405 -402
		mu 0 4 225 226 227 228
		f 4 114 405 -407 -404
		mu 0 4 229 230 231 232
		f 4 115 407 -409 -406
		mu 0 4 233 234 235 236
		f 4 116 409 -411 -408
		mu 0 4 237 238 239 240
		f 4 117 411 -413 -410
		mu 0 4 241 242 243 244
		f 4 118 413 -415 -412
		mu 0 4 245 246 247 248
		f 4 119 415 -417 -414
		mu 0 4 249 250 251 252
		f 4 120 417 -419 -416
		mu 0 4 253 254 255 256
		f 4 121 419 -421 -418
		mu 0 4 257 258 259 260
		f 4 122 421 -423 -420
		mu 0 4 261 262 263 264
		f 4 123 423 -425 -422
		mu 0 4 265 266 267 268
		f 4 124 425 -427 -424
		mu 0 4 269 270 271 272
		f 4 125 427 -429 -426
		mu 0 4 273 274 275 276
		f 4 126 429 -431 -428
		mu 0 4 277 278 279 280
		f 4 127 400 -432 -430
		mu 0 4 281 282 283 284
		f 4 402 433 -435 -433
		mu 0 4 285 286 287 288
		f 4 404 435 -437 -434
		mu 0 4 289 290 291 292
		f 4 406 437 -439 -436
		mu 0 4 293 294 295 296
		f 4 408 439 -441 -438
		mu 0 4 297 298 299 300
		f 4 410 441 -443 -440
		mu 0 4 301 302 303 304
		f 4 412 443 -445 -442
		mu 0 4 305 306 307 308
		f 4 414 445 -447 -444
		mu 0 4 309 310 311 312
		f 4 416 447 -449 -446
		mu 0 4 313 314 315 316
		f 4 418 449 -451 -448
		mu 0 4 317 318 319 320
		f 4 420 451 -453 -450
		mu 0 4 321 322 323 324
		f 4 422 453 -455 -452
		mu 0 4 325 326 327 328
		f 4 424 455 -457 -454
		mu 0 4 329 330 331 332
		f 4 426 457 -459 -456
		mu 0 4 333 334 335 336
		f 4 428 459 -461 -458
		mu 0 4 337 338 339 340
		f 4 430 461 -463 -460
		mu 0 4 341 342 343 344
		f 4 431 432 -464 -462
		mu 0 4 345 346 347 348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pot_4" -p "Pots";
	rename -uid "11F2ECE6-4F19-829E-3A01-679068537192";
	setAttr ".rp" -type "double3" 37.824924356627875 1.0530524910077688 -16.485952223648297 ;
	setAttr ".sp" -type "double3" 37.824924356627875 1.0530524910077688 -16.485952223648297 ;
createNode mesh -n "Pot_Shape4" -p "Pot_4";
	rename -uid "08B8305C-43F1-2095-4E34-1AB8719615B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 349 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.3125 0.25 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125
		 0.5625 0.3125 0.625 0.3125 0.6875 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375
		 0.3125 1 0.3125 0 0.375 0.0625 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375
		 0.8125 0.375 0.875 0.375 0.9375 0.375 1 0.375 0 0.4375 0.0625 0.4375 0.125 0.4375
		 0.1875 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375
		 1 0.4375 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375
		 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375
		 0.5 1 0.5 0 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625
		 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75
		 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5625 1 0.5625 0 0.625 0.0625 0.625 0.125
		 0.625 0.1875 0.625 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1
		 0.625 0 0.6875 0.0625 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875
		 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75
		 0.6875 0.8125 0.6875 0.875 0.6875 0.9375 0.6875 1 0.6875 0 0.75 0.0625 0.75 0.125
		 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75
		 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.8125
		 0.36017966 0.75 0.36017966 0.6875 0.36017966 0.625 0.36017966 0.5625 0.36017966 0.5
		 0.36017966 0.4375 0.36017966 0.375 0.36017966 0.3125 0.36017966 0.25 0.36017966 0.1875
		 0.36017966 0.125 0.36017966 0.0625 0.36017966 1 0.36017966 0 0.36017966 0.9375 0.36017966
		 0.875 0.36017966 0.8125 0.34688222 0.75 0.34688222 0.6875 0.34688222 0.625 0.34688222
		 0.5625 0.34688222 0.5 0.34688222 0.4375 0.34688222 0.375 0.34688222 0.3125 0.34688222
		 0.25 0.34688222 0.1875 0.34688222 0.125 0.34688222 0.0625 0.34688222 1 0.34688222
		 0 0.34688222 0.9375 0.34688222 0.875 0.34688222 0.8125 0.33140033 0.75 0.33140033
		 0.6875 0.33140033 0.625 0.33140033 0.5625 0.33140033 0.5 0.33140033 0.4375 0.33140033
		 0.375 0.33140033 0.3125 0.33140033 0.25 0.33140033 0.1875 0.33140033 0.125 0.33140033
		 0.0625 0.33140033 1 0.33140033 0 0.33140033 0.9375 0.33140033 0.875 0.33140033 0
		 0.6875 0.0625 0.6875 0.0625 0.75 0 0.75 0.125 0.6875 0.125 0.75 0.1875 0.6875 0.1875
		 0.75 0.25 0.6875 0.25 0.75 0.3125 0.6875 0.3125 0.75 0.375 0.6875 0.375 0.75 0.4375
		 0.6875 0.4375 0.75 0.5 0.6875 0.5 0.75 0.5625 0.6875 0.5625 0.75 0.625 0.6875 0.625
		 0.75 0.6875 0.6875 0.6875 0.75 0.75 0.6875 0.75 0.75 0.8125 0.6875 0.8125 0.75 0.875
		 0.6875 0.875 0.75 0.9375 0.6875 0.9375 0.75 1 0.6875 1 0.75 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:348]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  37.98111 1.136116 -16.550646 37.944466 
		1.136116 -16.605492 37.889618 1.136116 -16.642138 37.824924 1.136116 -16.655006 37.760231 
		1.136116 -16.642139 37.705387 1.136116 -16.605492 37.668739 1.136116 -16.550648 37.655869 
		1.136116 -16.485952 37.668739 1.136116 -16.421257 37.705387 1.136116 -16.366413 37.760231 
		1.136116 -16.329765 37.824924 1.136116 -16.316898 37.889618 1.136116 -16.329765 37.944466 
		1.136116 -16.366413 37.98111 1.136116 -16.421257 37.99398 1.136116 -16.485952 38.033291 
		1.1840258 -16.57226 37.984402 1.1840258 -16.64543 37.911232 1.1840258 -16.694319 
		37.824924 1.1840258 -16.711487 37.738617 1.1840258 -16.694319 37.665447 1.1840258 
		-16.64543 37.616558 1.1840258 -16.57226 37.599392 1.1840258 -16.485952 37.616558 
		1.1840258 -16.399645 37.665447 1.1840258 -16.326475 37.738617 1.1840258 -16.277586 
		37.824924 1.1840258 -16.260418 37.911232 1.1840258 -16.277586 37.984402 1.1840258 
		-16.326475 38.033291 1.1840258 -16.399645 38.050461 1.1840258 -16.485952 38.040333 
		1.1972995 -16.575178 37.989792 1.1972995 -16.65082 37.91415 1.1972995 -16.701361 
		37.824924 1.1972995 -16.719109 37.735699 1.1972995 -16.701361 37.660057 1.1972995 
		-16.65082 37.609516 1.1972995 -16.575178 37.591766 1.1972995 -16.485952 37.609516 
		1.1972995 -16.396727 37.660057 1.1972995 -16.321085 37.735699 1.1972995 -16.270544 
		37.824924 1.1972995 -16.252796 37.91415 1.1972995 -16.270544 37.989792 1.1972995 
		-16.321085 38.040333 1.1972995 -16.396727 38.058083 1.1972995 -16.485952 38.038918 
		1.2119632 -16.574591 37.988708 1.2119632 -16.649734 37.913563 1.2119632 -16.699944 
		37.824924 1.2119632 -16.717575 37.736286 1.2119632 -16.699944 37.661144 1.2119632 
		-16.649734 37.610931 1.2119632 -16.574591 37.5933 1.2119632 -16.485952 37.610931 
		1.2119632 -16.397314 37.661144 1.2119632 -16.32217 37.736286 1.2119632 -16.271961 
		37.824924 1.2119632 -16.25433 37.913563 1.2119632 -16.271959 37.988708 1.2119632 
		-16.32217 38.038918 1.2119632 -16.397314 38.056549 1.2119632 -16.485952 38.028755 
		1.2268581 -16.570381 37.98093 1.2268581 -16.641958 37.909355 1.2268581 -16.689783 
		37.824924 1.2268581 -16.706577 37.740498 1.2268581 -16.689783 37.668919 1.2268581 
		-16.641958 37.621094 1.2268581 -16.570381 37.604301 1.2268581 -16.485952 37.621094 
		1.2268581 -16.401524 37.668919 1.2268581 -16.329947 37.740498 1.2268581 -16.282122 
		37.824924 1.2268581 -16.265327 37.909355 1.2268581 -16.282122 37.98093 1.2268581 
		-16.329947 38.028755 1.2268581 -16.401524 38.045551 1.2268581 -16.485952 38.012207 
		1.2408762 -16.563528 37.968266 1.2408762 -16.629292 37.9025 1.2408762 -16.673235 
		37.824924 1.2408762 -16.688665 37.747349 1.2408762 -16.673235 37.681583 1.2408762 
		-16.629292 37.637642 1.2408762 -16.563528 37.622211 1.2408762 -16.485952 37.637642 
		1.2408762 -16.408377 37.681583 1.2408762 -16.342613 37.747349 1.2408762 -16.29867 
		37.824924 1.2408762 -16.283239 37.9025 1.2408762 -16.29867 37.968266 1.2408762 -16.342611 
		38.012207 1.2408762 -16.408377 38.027637 1.2408762 -16.485952 37.990757 1.2531204 
		-16.554642 37.951847 1.2531204 -16.612875 37.893616 1.2531204 -16.651785 37.824924 
		1.2531204 -16.665449 37.756233 1.2531204 -16.651785 37.698002 1.2531204 -16.612875 
		37.659092 1.2531204 -16.554642 37.645428 1.2531204 -16.485952 37.659092 1.2531204 
		-16.417263 37.698002 1.2531204 -16.35903 37.756233 1.2531204 -16.32012 37.824924 
		1.2531204 -16.306456 37.893616 1.2531204 -16.32012 37.951847 1.2531204 -16.35903 
		37.990757 1.2531204 -16.417263 38.004421 1.2531204 -16.485952 37.964596 1.2627082 
		-16.543806 37.931824 1.2627082 -16.592852 37.882778 1.2627082 -16.625624 37.824924 
		1.2627082 -16.637131 37.767071 1.2627082 -16.625624 37.718025 1.2627082 -16.592852 
		37.685253 1.2627082 -16.543806 37.673744 1.2627082 -16.485952 37.685253 1.2627082 
		-16.428099 37.718025 1.2627082 -16.379053 37.767071 1.2627082 -16.346281 37.824924 
		1.2627082 -16.334772 37.882778 1.2627082 -16.346281 37.931824 1.2627082 -16.379053 
		37.964596 1.2627082 -16.428099 37.976105 1.2627082 -16.485952 37.975403 1.1712756 
		-16.335476 37.906361 1.1712756 -16.289345 37.824924 1.1712756 -16.273146 37.743488 
		1.1712756 -16.289345 37.674446 1.1712756 -16.335476 37.628319 1.1712756 -16.404514 
		37.612118 1.1712756 -16.485952 37.628319 1.1712756 -16.56739 37.67445 1.1712756 -16.636429 
		37.743488 1.1712756 -16.68256 37.824924 1.1712756 -16.698759 37.906361 1.1712756 
		-16.68256 37.975403 1.1712756 -16.636429 38.021534 1.1712756 -16.56739 38.037731 
		1.1712756 -16.485952 38.021534 1.1712756 -16.404514 37.967361 1.1599998 -16.343517 
		37.902012 1.1599998 -16.299852 37.824924 1.1599998 -16.284519 37.747841 1.1599998 
		-16.299852 37.682491 1.1599998 -16.343517 37.638824 1.1599998 -16.408867 37.623493 
		1.1599998 -16.485952 37.638824 1.1599998 -16.563038 37.682491 1.1599998 -16.628387 
		37.747841 1.1599998 -16.672052 37.824924 1.1599998 -16.687386 37.902012 1.1599998 
		-16.672052 37.967361 1.1599998 -16.628387 38.011024 1.1599998 -16.563038 38.02636 
		1.1599998 -16.485952 38.011024 1.1599998 -16.408867 37.956791 1.1474719 -16.354086 
		37.89629 1.1474719 -16.313662 37.824924 1.1474719 -16.299467 37.753559 1.1474719 
		-16.313662 37.693058 1.1474719 -16.354086 37.652634 1.1474719 -16.414587;
	setAttr ".pt[166:239]" 37.638439 1.1474719 -16.485952 37.652634 1.1474719 
		-16.557318 37.693058 1.1474719 -16.617817 37.753559 1.1474719 -16.658243 37.824924 
		1.1474719 -16.672438 37.89629 1.1474719 -16.658243 37.956791 1.1474719 -16.617817 
		37.997215 1.1474719 -16.557318 38.01141 1.1474719 -16.485952 37.997215 1.1474719 
		-16.414587 37.997601 1.254293 -16.557478 37.957085 1.254293 -16.618113 37.937065 
		1.2638807 -16.598091 37.971439 1.2638807 -16.54664 37.89645 1.254293 -16.658628 37.885612 
		1.2638807 -16.632467 37.824924 1.254293 -16.672857 37.824924 1.2638807 -16.644539 
		37.753399 1.254293 -16.658628 37.764236 1.2638807 -16.632467 37.692764 1.254293 -16.618113 
		37.712788 1.2638807 -16.598091 37.652248 1.254293 -16.557478 37.67841 1.2638807 -16.54664 
		37.63802 1.254293 -16.485952 37.666336 1.2638807 -16.485952 37.652248 1.254293 -16.414427 
		37.67841 1.2638807 -16.425264 37.692764 1.254293 -16.35379 37.712788 1.2638807 -16.373814 
		37.753399 1.254293 -16.313276 37.764236 1.2638807 -16.339437 37.824924 1.254293 -16.299047 
		37.824924 1.2638807 -16.327364 37.89645 1.254293 -16.313276 37.885612 1.2638807 -16.339437 
		37.957085 1.254293 -16.35379 37.937065 1.2638807 -16.373814 37.997601 1.254293 -16.414427 
		37.971439 1.2638807 -16.425264 38.011829 1.254293 -16.485952 37.983513 1.2638807 
		-16.485952 37.968605 1.2445483 -16.545469 37.934895 1.2445488 -16.595924 37.884441 
		1.2445488 -16.629639 37.824921 1.2445488 -16.641476 37.765404 1.2445488 -16.629637 
		37.714951 1.2445493 -16.595924 37.68124 1.2445493 -16.545469 37.669403 1.2445488 
		-16.485952 37.68124 1.2445483 -16.426435 37.714954 1.2445488 -16.37598 37.765408 
		1.2445488 -16.342266 37.824924 1.2445488 -16.330427 37.884441 1.2445488 -16.342268 
		37.934895 1.2445488 -16.37598 37.968609 1.2445488 -16.426435 37.980446 1.2445488 
		-16.485952 37.544022 0.73566914 -16.369596 37.609928 0.73566723 -16.270954 37.708565 
		0.7356658 -16.205044 37.824928 0.73566723 -16.181902 37.941284 0.7356658 -16.205046 
		38.039917 0.73566389 -16.270954 38.105827 0.73566389 -16.369595 38.128967 0.73566723 
		-16.48595 38.105827 0.73566914 -16.602306 38.039917 0.73566723 -16.700947 37.941277 
		0.7356658 -16.766855 37.824921 0.7356658 -16.790001 37.708565 0.7356658 -16.766855 
		37.609928 0.7356658 -16.700947 37.544022 0.73566723 -16.602306 37.520882 0.73566723 
		-16.485952;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  0.72179794 -1.42232323 -0.29897764 0.55244064 -1.42232323 -0.55243915
		 0.29897881 -1.42232323 -0.72179675 0 -1.42232323 -0.78126729 -0.2989769 -1.42232323 -0.72179705
		 -0.55243874 -1.42232323 -0.55243969 -0.72179604 -1.42232323 -0.29897836 -0.78126717 -1.42232323 -2.7760362e-007
		 -0.72179794 -1.42232323 0.29897785 -0.55243874 -1.42232323 0.55243933 -0.29897881 -1.42232323 0.72179687
		 0 -1.42232323 0.78126734 0.29897881 -1.42232323 0.72179693 0.55243874 -1.42232323 0.55243951
		 0.72179604 -1.42232323 0.29897812 0.78126717 -1.42232323 1.7993973e-009 0.96294403 -0.46582031 -0.39886382
		 0.73700523 -0.46582031 -0.73700488 0.39886475 -0.46582031 -0.96294355 0 -0.46582031 -1.04228282
		 -0.39886475 -0.46582031 -0.96294391 -0.73700523 -0.46582031 -0.73700559 -0.96294403 -0.46582031 -0.39886478
		 -1.042282104 -0.46582031 -3.7656883e-007 -0.96294403 -0.46582031 0.39886406 -0.73700523 -0.46582031 0.73700505
		 -0.39886475 -0.46582031 0.96294373 0 -0.46582031 1.04228282 0.39886475 -0.46582031 0.96294385
		 0.73700523 -0.46582031 0.73700535 0.96294403 -0.46582031 0.39886442 1.042282104 -0.46582031 -3.8194328e-009
		 0.99548721 -0.2008152 -0.41234395 0.7619133 -0.2008152 -0.76191288 0.41234589 -0.2008152 -0.99548745
		 0 -0.2008152 -1.077508092 -0.41234398 -0.2008152 -0.99548793 -0.7619133 -0.2008152 -0.76191366
		 -0.99548721 -0.2008152 -0.4123449 -1.077508926 -0.2008152 -3.8828597e-007 -0.99548721 -0.2008152 0.41234422
		 -0.7619133 -0.2008152 0.76191312 -0.41234398 -0.2008152 0.99548763 0 -0.2008152 1.077508211
		 0.41234398 -0.2008152 0.99548775 0.7619133 -0.2008152 0.76191336 0.99548721 -0.2008152 0.41234457
		 1.077508926 -0.2008152 -2.9390408e-009 0.98894119 0.091930389 -0.40963188 0.75690269 0.091930389 -0.75690162
		 0.40963364 0.091930389 -0.98893994 0 0.091930389 -1.0704211 -0.40963173 0.091930389 -0.98894036
		 -0.75690079 0.091930389 -0.7569024 -0.98893929 0.091930389 -0.40963283 -1.070421219 0.091930389 -3.8491115e-007
		 -0.98894119 0.091930389 0.40963212 -0.75690269 0.091930389 0.75690186 -0.40963173 0.091930389 0.98894012
		 0 0.091930389 1.070421219 0.40963173 0.091930389 0.98894024 0.75690269 0.091930389 0.7569021
		 0.98893929 0.091930389 0.40963247 1.070421219 0.091930389 -2.0987145e-009 0.94198036 0.38928938 -0.39018065
		 0.72096062 0.38928938 -0.72096038 0.3901825 0.38928938 -0.94198048 0 0.38928938 -1.019592524
		 -0.39018059 0.38928938 -0.9419809 -0.72096062 0.38928938 -0.72096115 -0.94198036 0.38928938 -0.39018154
		 -1.019592285 0.38928938 -3.6581392e-007 -0.94198036 0.38928938 0.39018089 -0.72096062 0.38928938 0.72096062
		 -0.39018059 0.38928938 0.94198066 0 0.38928938 1.019592643 0.39018059 0.38928938 0.94198078
		 0.72096062 0.38928938 0.72096092 0.94198036 0.38928938 0.39018121 1.019592285 0.38928938 -1.1792072e-009
		 0.86550713 0.66915941 -0.35850406 0.66242981 0.66915941 -0.66242969 0.35850525 0.66915941 -0.86550635
		 0 0.66915941 -0.93681753 -0.35850334 0.66915941 -0.86550671 -0.66242981 0.66915941 -0.66243035
		 -0.86550713 0.66915941 -0.35850489 -0.93681717 0.66915941 -3.3544941e-007 -0.86550713 0.66915941 0.35850427
		 -0.66242981 0.66915941 0.66242987 -0.35850525 0.66915941 0.86550653 0 0.66915941 0.93681759
		 0.35850525 0.66915941 0.86550665 0.66242981 0.66915941 0.66243011 0.86550713 0.66915941 0.35850459
		 0.93681717 0.66915941 -4.1735365e-010 0.7663765 0.91362143 -0.31744337 0.5865593 0.91362143 -0.58655936
		 0.31744385 0.91362143 -0.76637697 0 0.91362143 -0.82952064 -0.31744385 0.91362143 -0.76637733
		 -0.5865593 0.91362143 -0.58655995 -0.7663765 0.91362143 -0.31744412 -0.82952118 0.91362143 -2.9658986e-007
		 -0.7663765 0.91362143 0.31744358 -0.5865593 0.91362143 0.58655953 -0.31744385 0.91362143 0.76637715
		 0 0.91362143 0.8295207 0.31744385 0.91362143 0.76637721 0.5865593 0.91362143 0.58655977
		 0.7663765 0.91362143 0.31744385 0.82952118 0.91362143 6.9857023e-011 0.64547729 1.10502386 -0.26736468
		 0.49402618 1.10502386 -0.49402589 0.2673645 1.10502386 -0.6454761 0 1.10502386 -0.69865847
		 -0.2673645 1.10502386 -0.6454764 -0.49402618 1.10502386 -0.49402636 -0.64547539 1.10502386 -0.26736528
		 -0.69865799 1.10502386 -2.495037e-007 -0.64547729 1.10502386 0.26736483 -0.49402618 1.10502386 0.49402604
		 -0.2673645 1.10502386 0.64547622 0 1.10502386 0.69865853 0.2673645 1.10502386 0.64547634
		 0.49402618 1.10502386 0.49402618 0.64547539 1.10502386 0.26736504 0.69865799 1.10502386 3.5606695e-010
		 0.69541359 -0.72039366 0.69541287 0.37635422 -0.72039366 0.90860075 0 -0.72039366 0.98346233
		 -0.37635422 -0.72039366 0.90860063 -0.69541359 -0.72039366 0.6954127 -0.90860176 -0.72039366 0.37635446
		 -0.98346329 -0.72039366 -3.5434121e-007 -0.90859985 -0.72039366 -0.37635511 -0.69541168 -0.72039366 -0.69541317
		 -0.37635422 -0.72039366 -0.90860087 0 -0.72039366 -0.98346227 0.37635422 -0.72039366 -0.90860051
		 0.69541359 -0.72039366 -0.69541252 0.90860176 -0.72039366 -0.37635419 0.98346329 -0.72039366 -2.6276656e-009
		 0.90859985 -0.72039366 0.37635478 0.65824509 -0.94549179 0.65824509 0.35623932 -0.94549179 0.86003864
		 0 -0.94549179 0.93089902 -0.35623932 -0.94549179 0.86003852 -0.65824509 -0.94549179 0.65824491
		 -0.86003876 -0.94549179 0.35623938 -0.93089867 -0.94549179 -3.3446679e-007 -0.86003876 -0.94549179 -0.35624
		 -0.65824509 -0.94549179 -0.65824538 -0.35623932 -0.94549179 -0.8600387 0 -0.94549179 -0.93089902
		 0.35623932 -0.94549179 -0.86003846 0.65824509 -0.94549179 -0.65824473 0.86003876 -0.94549179 -0.35623914
		 0.93089867 -0.94549179 -1.551316e-009 0.86003876 -0.94549179 0.35623971 0.6094017 -1.19560671 0.60940152
		 0.32980537 -1.19560671 0.79622138 0 -1.19560671 0.8618238 -0.32980537 -1.19560671 0.79622132
		 -0.6094017 -1.19560671 0.60940135 -0.79622078 -1.19560671 0.32980546;
	setAttr ".vt[166:239]" -0.86182404 -1.19560671 -3.0821874e-007 -0.79622078 -1.19560671 -0.32980603
		 -0.6094017 -1.19560671 -0.60940176 -0.32980537 -1.19560671 -0.79622155 0 -1.19560671 -0.86182374
		 0.32980537 -1.19560671 -0.79622126 0.6094017 -1.19560671 -0.60940111 0.79622078 -1.19560671 -0.32980523
		 0.86182404 -1.19560671 -6.4959149e-012 0.79622078 -1.19560671 0.32980573 0.79800606 0.93702841 -0.33054483
		 0.61076736 0.93702841 -0.61076772 0.51823425 1.12843084 -0.51823425 0.67710686 1.12843084 -0.28046614
		 0.33054543 0.93702841 -0.79800659 0.28046608 1.12843084 -0.67710572 0 0.93702841 -0.8637563
		 0 1.12843084 -0.73289412 -0.33054543 0.93702841 -0.79800695 -0.28046608 1.12843084 -0.67710602
		 -0.61076736 0.93702841 -0.6107682 -0.51823425 1.12843084 -0.51823461 -0.79800606 0.93702841 -0.33054557
		 -0.67710495 1.12843084 -0.28046674 -0.86375809 0.93702841 -3.46452e-007 -0.7328949 1.12843084 -2.9942021e-007
		 -0.79800606 0.93702841 0.33054507 -0.67710686 1.12843084 0.28046632 -0.61076736 0.93702841 0.61076784
		 -0.51823425 1.12843084 0.51823437 -0.33054543 0.93702841 0.79800677 -0.28046608 1.12843084 0.67710584
		 0 0.93702841 0.86375636 0 1.12843084 0.73289418 0.33054543 0.93702841 0.79800683
		 0.28046608 1.12843084 0.67710596 0.61076736 0.93702841 0.61076808 0.51823425 1.12843084 0.51823449
		 0.79800606 0.93702841 0.33054528 0.67710495 1.12843084 0.28046647 0.86375809 0.93702841 2.910383e-008
		 0.7328949 1.12843084 2.9569492e-008 0.66400909 0.74247122 -0.27504957 0.50821686 0.74247503 -0.50822729
		 0.2750473 0.74247885 -0.66402841 -1.5258789e-005 0.74247503 -0.71873546 -0.27507019 0.74247885 -0.66402465
		 -0.50823212 0.74248266 -0.50822669 -0.66403008 0.74248266 -0.27505231 -0.71873093 0.74247503 -8.3446503e-007
		 -0.66402435 0.74247122 0.27504829 -0.50822449 0.74247503 0.50822246 -0.2750473 0.74247885 0.66402709
		 0 0.74247885 0.71873885 0.2750473 0.74247885 0.6640234 0.50821686 0.74247885 0.50822091
		 0.66401482 0.74247503 0.27504939 0.71871567 0.74247503 2.5629997e-006 0.66400909 0.74247122 -0.27504957
		 0.50821686 0.74247503 -0.50822729 0.2750473 0.74247885 -0.66402841 -1.5258789e-005 0.74247503 -0.71873546
		 -0.27507019 0.74247885 -0.66402465 -0.50823212 0.74248266 -0.50822669 -0.66403008 0.74248266 -0.27505231
		 -0.71873093 0.74247503 -8.3446503e-007 -0.66402435 0.74247122 0.27504829 -0.50822449 0.74247503 0.50822246
		 -0.2750473 0.74247885 0.66402709 0 0.74247885 0.71873885 0.2750473 0.74247885 0.6640234
		 0.50821686 0.74247885 0.50822091 0.66401482 0.74247503 0.27504939 0.71871567 0.74247503 2.5629997e-006;
	setAttr -s 464 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 96 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 112 0 0 173 1 1 172 1 2 171 1 3 170 1 4 169 1 5 168 1
		 6 167 1 7 166 1 8 165 1 9 164 1 10 163 1 11 162 1 12 161 1 13 160 1 14 175 1 15 174 1
		 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1
		 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1;
	setAttr ".ed[166:331]" 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1
		 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1
		 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1
		 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1
		 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1
		 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1 93 109 1 94 110 1 95 111 1 128 29 1
		 129 28 1 128 129 1 130 27 1 129 130 1 131 26 1 130 131 1 132 25 1 131 132 1 133 24 1
		 132 133 1 134 23 1 133 134 1 135 22 1 134 135 1 136 21 1 135 136 1 137 20 1 136 137 1
		 138 19 1 137 138 1 139 18 1 138 139 1 140 17 1 139 140 1 141 16 1 140 141 1 142 31 1
		 141 142 1 143 30 1 142 143 1 143 128 1 144 128 1 145 129 1 144 145 1 146 130 1 145 146 1
		 147 131 1 146 147 1 148 132 1 147 148 1 149 133 1 148 149 1 150 134 1 149 150 1 151 135 1
		 150 151 1 152 136 1 151 152 1 153 137 1 152 153 1 154 138 1 153 154 1 155 139 1 154 155 1
		 156 140 1 155 156 1 157 141 1 156 157 1 158 142 1 157 158 1 159 143 1 158 159 1 159 144 1
		 160 144 1 161 145 1 160 161 1 162 146 1 161 162 1 163 147 1 162 163 1 164 148 1 163 164 1
		 165 149 1 164 165 1 166 150 1 165 166 1 167 151 1 166 167 1 168 152 1 167 168 1 169 153 1
		 168 169 1 170 154 1 169 170 1 171 155 1 170 171 1 172 156 1 171 172 1 173 157 1 172 173 1
		 174 158 1 173 174 1 175 159 1 174 175 1 175 160 1 96 176 1 97 177 1 176 177 0 113 178 1
		 177 178 1 112 179 1 179 178 0 176 179 1 98 180 1 177 180 0 114 181 1 180 181 1;
	setAttr ".ed[332:463]" 178 181 0 99 182 1 180 182 0 115 183 1 182 183 1 181 183 0
		 100 184 1 182 184 0 116 185 1 184 185 1 183 185 0 101 186 1 184 186 0 117 187 1 186 187 1
		 185 187 0 102 188 1 186 188 0 118 189 1 188 189 1 187 189 0 103 190 1 188 190 0 119 191 1
		 190 191 1 189 191 0 104 192 1 190 192 0 120 193 1 192 193 1 191 193 0 105 194 1 192 194 0
		 121 195 1 194 195 1 193 195 0 106 196 1 194 196 0 122 197 1 196 197 1 195 197 0 107 198 1
		 196 198 0 123 199 1 198 199 1 197 199 0 108 200 1 198 200 0 124 201 1 200 201 1 199 201 0
		 109 202 1 200 202 0 125 203 1 202 203 1 201 203 0 110 204 1 202 204 0 126 205 1 204 205 1
		 203 205 0 111 206 1 204 206 0 127 207 1 206 207 1 205 207 0 206 176 0 207 179 0 112 208 1
		 113 209 1 208 209 0 114 210 1 209 210 0 115 211 1 210 211 0 116 212 1 211 212 0 117 213 1
		 212 213 0 118 214 1 213 214 0 119 215 1 214 215 0 120 216 1 215 216 0 121 217 1 216 217 0
		 122 218 1 217 218 0 123 219 1 218 219 0 124 220 1 219 220 0 125 221 1 220 221 0 126 222 1
		 221 222 0 127 223 1 222 223 0 223 208 0 208 224 0 209 225 0 224 225 0 210 226 0 225 226 0
		 211 227 0 226 227 0 212 228 0 227 228 0 213 229 0 228 229 0 214 230 0 229 230 0 215 231 0
		 230 231 0 216 232 0 231 232 0 217 233 0 232 233 0 218 234 0 233 234 0 219 235 0 234 235 0
		 220 236 0 235 236 0 221 237 0 236 237 0 222 238 0 237 238 0 223 239 0 238 239 0 239 224 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 129 314 -129
		mu 0 4 0 1 182 184
		f 4 1 130 312 -130
		mu 0 4 1 2 181 182
		f 4 2 131 310 -131
		mu 0 4 2 3 180 181
		f 4 3 132 308 -132
		mu 0 4 3 4 179 180
		f 4 4 133 306 -133
		mu 0 4 4 5 178 179
		f 4 5 134 304 -134
		mu 0 4 5 6 177 178
		f 4 6 135 302 -135
		mu 0 4 6 7 176 177
		f 4 7 136 300 -136
		mu 0 4 7 8 175 176
		f 4 8 137 298 -137
		mu 0 4 8 9 174 175
		f 4 9 138 296 -138
		mu 0 4 9 10 173 174
		f 4 10 139 294 -139
		mu 0 4 10 11 172 173
		f 4 11 140 292 -140
		mu 0 4 11 12 171 172
		f 4 12 141 290 -141
		mu 0 4 12 13 170 171
		f 4 13 142 319 -142
		mu 0 4 13 14 186 170
		f 4 14 143 318 -143
		mu 0 4 14 15 185 186
		f 4 15 128 316 -144
		mu 0 4 15 16 183 185
		f 4 16 145 -33 -145
		mu 0 4 17 18 35 34
		f 4 17 146 -34 -146
		mu 0 4 18 19 36 35
		f 4 18 147 -35 -147
		mu 0 4 19 20 37 36
		f 4 19 148 -36 -148
		mu 0 4 20 21 38 37
		f 4 20 149 -37 -149
		mu 0 4 21 22 39 38
		f 4 21 150 -38 -150
		mu 0 4 22 23 40 39
		f 4 22 151 -39 -151
		mu 0 4 23 24 41 40
		f 4 23 152 -40 -152
		mu 0 4 24 25 42 41
		f 4 24 153 -41 -153
		mu 0 4 25 26 43 42
		f 4 25 154 -42 -154
		mu 0 4 26 27 44 43
		f 4 26 155 -43 -155
		mu 0 4 27 28 45 44
		f 4 27 156 -44 -156
		mu 0 4 28 29 46 45
		f 4 28 157 -45 -157
		mu 0 4 29 30 47 46
		f 4 29 158 -46 -158
		mu 0 4 30 31 48 47
		f 4 30 159 -47 -159
		mu 0 4 31 32 49 48
		f 4 31 144 -48 -160
		mu 0 4 32 33 50 49
		f 4 32 161 -49 -161
		mu 0 4 34 35 52 51
		f 4 33 162 -50 -162
		mu 0 4 35 36 53 52
		f 4 34 163 -51 -163
		mu 0 4 36 37 54 53
		f 4 35 164 -52 -164
		mu 0 4 37 38 55 54
		f 4 36 165 -53 -165
		mu 0 4 38 39 56 55
		f 4 37 166 -54 -166
		mu 0 4 39 40 57 56
		f 4 38 167 -55 -167
		mu 0 4 40 41 58 57
		f 4 39 168 -56 -168
		mu 0 4 41 42 59 58
		f 4 40 169 -57 -169
		mu 0 4 42 43 60 59
		f 4 41 170 -58 -170
		mu 0 4 43 44 61 60
		f 4 42 171 -59 -171
		mu 0 4 44 45 62 61
		f 4 43 172 -60 -172
		mu 0 4 45 46 63 62
		f 4 44 173 -61 -173
		mu 0 4 46 47 64 63
		f 4 45 174 -62 -174
		mu 0 4 47 48 65 64
		f 4 46 175 -63 -175
		mu 0 4 48 49 66 65
		f 4 47 160 -64 -176
		mu 0 4 49 50 67 66
		f 4 48 177 -65 -177
		mu 0 4 51 52 69 68
		f 4 49 178 -66 -178
		mu 0 4 52 53 70 69
		f 4 50 179 -67 -179
		mu 0 4 53 54 71 70
		f 4 51 180 -68 -180
		mu 0 4 54 55 72 71
		f 4 52 181 -69 -181
		mu 0 4 55 56 73 72
		f 4 53 182 -70 -182
		mu 0 4 56 57 74 73
		f 4 54 183 -71 -183
		mu 0 4 57 58 75 74
		f 4 55 184 -72 -184
		mu 0 4 58 59 76 75
		f 4 56 185 -73 -185
		mu 0 4 59 60 77 76
		f 4 57 186 -74 -186
		mu 0 4 60 61 78 77
		f 4 58 187 -75 -187
		mu 0 4 61 62 79 78
		f 4 59 188 -76 -188
		mu 0 4 62 63 80 79
		f 4 60 189 -77 -189
		mu 0 4 63 64 81 80
		f 4 61 190 -78 -190
		mu 0 4 64 65 82 81
		f 4 62 191 -79 -191
		mu 0 4 65 66 83 82
		f 4 63 176 -80 -192
		mu 0 4 66 67 84 83
		f 4 64 193 -81 -193
		mu 0 4 68 69 86 85
		f 4 65 194 -82 -194
		mu 0 4 69 70 87 86
		f 4 66 195 -83 -195
		mu 0 4 70 71 88 87
		f 4 67 196 -84 -196
		mu 0 4 71 72 89 88
		f 4 68 197 -85 -197
		mu 0 4 72 73 90 89
		f 4 69 198 -86 -198
		mu 0 4 73 74 91 90
		f 4 70 199 -87 -199
		mu 0 4 74 75 92 91
		f 4 71 200 -88 -200
		mu 0 4 75 76 93 92
		f 4 72 201 -89 -201
		mu 0 4 76 77 94 93
		f 4 73 202 -90 -202
		mu 0 4 77 78 95 94
		f 4 74 203 -91 -203
		mu 0 4 78 79 96 95
		f 4 75 204 -92 -204
		mu 0 4 79 80 97 96
		f 4 76 205 -93 -205
		mu 0 4 80 81 98 97
		f 4 77 206 -94 -206
		mu 0 4 81 82 99 98
		f 4 78 207 -95 -207
		mu 0 4 82 83 100 99
		f 4 79 192 -96 -208
		mu 0 4 83 84 101 100
		f 4 80 209 -97 -209
		mu 0 4 85 86 103 102
		f 4 81 210 -98 -210
		mu 0 4 86 87 104 103
		f 4 82 211 -99 -211
		mu 0 4 87 88 105 104
		f 4 83 212 -100 -212
		mu 0 4 88 89 106 105
		f 4 84 213 -101 -213
		mu 0 4 89 90 107 106
		f 4 85 214 -102 -214
		mu 0 4 90 91 108 107
		f 4 86 215 -103 -215
		mu 0 4 91 92 109 108
		f 4 87 216 -104 -216
		mu 0 4 92 93 110 109
		f 4 88 217 -105 -217
		mu 0 4 93 94 111 110
		f 4 89 218 -106 -218
		mu 0 4 94 95 112 111
		f 4 90 219 -107 -219
		mu 0 4 95 96 113 112
		f 4 91 220 -108 -220
		mu 0 4 96 97 114 113
		f 4 92 221 -109 -221
		mu 0 4 97 98 115 114
		f 4 93 222 -110 -222
		mu 0 4 98 99 116 115
		f 4 94 223 -111 -223
		mu 0 4 99 100 117 116
		f 4 95 208 -112 -224
		mu 0 4 100 101 118 117
		f 4 322 324 -327 -328
		mu 0 4 187 188 189 190
		f 4 329 331 -333 -325
		mu 0 4 188 191 192 189
		f 4 334 336 -338 -332
		mu 0 4 191 193 194 192
		f 4 339 341 -343 -337
		mu 0 4 193 195 196 194
		f 4 344 346 -348 -342
		mu 0 4 195 197 198 196
		f 4 349 351 -353 -347
		mu 0 4 197 199 200 198
		f 4 354 356 -358 -352
		mu 0 4 199 201 202 200
		f 4 359 361 -363 -357
		mu 0 4 201 203 204 202
		f 4 364 366 -368 -362
		mu 0 4 203 205 206 204
		f 4 369 371 -373 -367
		mu 0 4 205 207 208 206
		f 4 374 376 -378 -372
		mu 0 4 207 209 210 208
		f 4 379 381 -383 -377
		mu 0 4 209 211 212 210
		f 4 384 386 -388 -382
		mu 0 4 211 213 214 212
		f 4 389 391 -393 -387
		mu 0 4 213 215 216 214
		f 4 394 396 -398 -392
		mu 0 4 215 217 218 216
		f 4 398 327 -400 -397
		mu 0 4 217 219 220 218
		f 4 -227 224 -29 -226
		mu 0 4 137 136 30 29
		f 4 -229 225 -28 -228
		mu 0 4 138 137 29 28
		f 4 -231 227 -27 -230
		mu 0 4 139 138 28 27
		f 4 -233 229 -26 -232
		mu 0 4 140 139 27 26
		f 4 -235 231 -25 -234
		mu 0 4 141 140 26 25
		f 4 -237 233 -24 -236
		mu 0 4 142 141 25 24
		f 4 -239 235 -23 -238
		mu 0 4 143 142 24 23
		f 4 -241 237 -22 -240
		mu 0 4 144 143 23 22
		f 4 -243 239 -21 -242
		mu 0 4 145 144 22 21
		f 4 -245 241 -20 -244
		mu 0 4 146 145 21 20
		f 4 -247 243 -19 -246
		mu 0 4 147 146 20 19
		f 4 -249 245 -18 -248
		mu 0 4 148 147 19 18
		f 4 -251 247 -17 -250
		mu 0 4 150 148 18 17
		f 4 -253 249 -32 -252
		mu 0 4 151 149 33 32
		f 4 -255 251 -31 -254
		mu 0 4 152 151 32 31
		f 4 -256 253 -30 -225
		mu 0 4 136 152 31 30
		f 4 -259 256 226 -258
		mu 0 4 154 153 136 137
		f 4 -261 257 228 -260
		mu 0 4 155 154 137 138
		f 4 -263 259 230 -262
		mu 0 4 156 155 138 139
		f 4 -265 261 232 -264
		mu 0 4 157 156 139 140
		f 4 -267 263 234 -266
		mu 0 4 158 157 140 141
		f 4 -269 265 236 -268
		mu 0 4 159 158 141 142
		f 4 -271 267 238 -270
		mu 0 4 160 159 142 143
		f 4 -273 269 240 -272
		mu 0 4 161 160 143 144
		f 4 -275 271 242 -274
		mu 0 4 162 161 144 145
		f 4 -277 273 244 -276
		mu 0 4 163 162 145 146
		f 4 -279 275 246 -278
		mu 0 4 164 163 146 147
		f 4 -281 277 248 -280
		mu 0 4 165 164 147 148
		f 4 -283 279 250 -282
		mu 0 4 167 165 148 150
		f 4 -285 281 252 -284
		mu 0 4 168 166 149 151
		f 4 -287 283 254 -286
		mu 0 4 169 168 151 152
		f 4 -288 285 255 -257
		mu 0 4 153 169 152 136
		f 4 -291 288 258 -290
		mu 0 4 171 170 153 154
		f 4 -293 289 260 -292
		mu 0 4 172 171 154 155
		f 4 -295 291 262 -294
		mu 0 4 173 172 155 156
		f 4 -297 293 264 -296
		mu 0 4 174 173 156 157
		f 4 -299 295 266 -298
		mu 0 4 175 174 157 158
		f 4 -301 297 268 -300
		mu 0 4 176 175 158 159
		f 4 -303 299 270 -302
		mu 0 4 177 176 159 160
		f 4 -305 301 272 -304
		mu 0 4 178 177 160 161
		f 4 -307 303 274 -306
		mu 0 4 179 178 161 162
		f 4 -309 305 276 -308
		mu 0 4 180 179 162 163
		f 4 -311 307 278 -310
		mu 0 4 181 180 163 164
		f 4 -313 309 280 -312
		mu 0 4 182 181 164 165
		f 4 -315 311 282 -314
		mu 0 4 184 182 165 167
		f 4 -317 313 284 -316
		mu 0 4 185 183 166 168
		f 4 -319 315 286 -318
		mu 0 4 186 185 168 169
		f 4 -320 317 287 -289
		mu 0 4 170 186 169 153
		f 4 96 321 -323 -321
		mu 0 4 102 103 188 187
		f 4 -113 325 326 -324
		mu 0 4 120 119 190 189
		f 4 97 328 -330 -322
		mu 0 4 103 104 191 188
		f 4 -114 323 332 -331
		mu 0 4 121 120 189 192
		f 4 98 333 -335 -329
		mu 0 4 104 105 193 191
		f 4 -115 330 337 -336
		mu 0 4 122 121 192 194
		f 4 99 338 -340 -334
		mu 0 4 105 106 195 193
		f 4 -116 335 342 -341
		mu 0 4 123 122 194 196
		f 4 100 343 -345 -339
		mu 0 4 106 107 197 195
		f 4 -117 340 347 -346
		mu 0 4 124 123 196 198
		f 4 101 348 -350 -344
		mu 0 4 107 108 199 197
		f 4 -118 345 352 -351
		mu 0 4 125 124 198 200
		f 4 102 353 -355 -349
		mu 0 4 108 109 201 199
		f 4 -119 350 357 -356
		mu 0 4 126 125 200 202
		f 4 103 358 -360 -354
		mu 0 4 109 110 203 201
		f 4 -120 355 362 -361
		mu 0 4 127 126 202 204
		f 4 104 363 -365 -359
		mu 0 4 110 111 205 203
		f 4 -121 360 367 -366
		mu 0 4 128 127 204 206
		f 4 105 368 -370 -364
		mu 0 4 111 112 207 205
		f 4 -122 365 372 -371
		mu 0 4 129 128 206 208
		f 4 106 373 -375 -369
		mu 0 4 112 113 209 207
		f 4 -123 370 377 -376
		mu 0 4 130 129 208 210
		f 4 107 378 -380 -374
		mu 0 4 113 114 211 209
		f 4 -124 375 382 -381
		mu 0 4 131 130 210 212
		f 4 108 383 -385 -379
		mu 0 4 114 115 213 211
		f 4 -125 380 387 -386
		mu 0 4 132 131 212 214
		f 4 109 388 -390 -384
		mu 0 4 115 116 215 213
		f 4 -126 385 392 -391
		mu 0 4 133 132 214 216
		f 4 110 393 -395 -389
		mu 0 4 116 117 217 215
		f 4 -127 390 397 -396
		mu 0 4 134 133 216 218
		f 4 111 320 -399 -394
		mu 0 4 117 118 219 217
		f 4 -128 395 399 -326
		mu 0 4 135 134 218 220
		f 4 112 401 -403 -401
		mu 0 4 221 222 223 224
		f 4 113 403 -405 -402
		mu 0 4 225 226 227 228
		f 4 114 405 -407 -404
		mu 0 4 229 230 231 232
		f 4 115 407 -409 -406
		mu 0 4 233 234 235 236
		f 4 116 409 -411 -408
		mu 0 4 237 238 239 240
		f 4 117 411 -413 -410
		mu 0 4 241 242 243 244
		f 4 118 413 -415 -412
		mu 0 4 245 246 247 248
		f 4 119 415 -417 -414
		mu 0 4 249 250 251 252
		f 4 120 417 -419 -416
		mu 0 4 253 254 255 256
		f 4 121 419 -421 -418
		mu 0 4 257 258 259 260
		f 4 122 421 -423 -420
		mu 0 4 261 262 263 264
		f 4 123 423 -425 -422
		mu 0 4 265 266 267 268
		f 4 124 425 -427 -424
		mu 0 4 269 270 271 272
		f 4 125 427 -429 -426
		mu 0 4 273 274 275 276
		f 4 126 429 -431 -428
		mu 0 4 277 278 279 280
		f 4 127 400 -432 -430
		mu 0 4 281 282 283 284
		f 4 402 433 -435 -433
		mu 0 4 285 286 287 288
		f 4 404 435 -437 -434
		mu 0 4 289 290 291 292
		f 4 406 437 -439 -436
		mu 0 4 293 294 295 296
		f 4 408 439 -441 -438
		mu 0 4 297 298 299 300
		f 4 410 441 -443 -440
		mu 0 4 301 302 303 304
		f 4 412 443 -445 -442
		mu 0 4 305 306 307 308
		f 4 414 445 -447 -444
		mu 0 4 309 310 311 312
		f 4 416 447 -449 -446
		mu 0 4 313 314 315 316
		f 4 418 449 -451 -448
		mu 0 4 317 318 319 320
		f 4 420 451 -453 -450
		mu 0 4 321 322 323 324
		f 4 422 453 -455 -452
		mu 0 4 325 326 327 328
		f 4 424 455 -457 -454
		mu 0 4 329 330 331 332
		f 4 426 457 -459 -456
		mu 0 4 333 334 335 336
		f 4 428 459 -461 -458
		mu 0 4 337 338 339 340
		f 4 430 461 -463 -460
		mu 0 4 341 342 343 344
		f 4 431 432 -464 -462
		mu 0 4 345 346 347 348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PillarRow";
	rename -uid "4699AA39-4BC8-8DC2-BE3A-3586FF806D47";
	setAttr ".t" -type "double3" 0 0 7.0471880891083369 ;
createNode transform -n "Pillar_1" -p "PillarRow";
	rename -uid "8161E31A-4538-8D50-2554-EFA4C53BBF90";
	setAttr ".rp" -type "double3" 17.588916301727295 9.4524533748626709 14.244805335998535 ;
	setAttr ".sp" -type "double3" 17.588916301727295 9.4524533748626709 14.244805335998535 ;
createNode transform -n "PillarBody" -p "Pillar_1";
	rename -uid "1D98CD22-455A-7559-60E7-93BFBC8D125C";
	setAttr ".rp" -type "double3" 17.590135596242714 9.4287441846312561 14.234051388776956 ;
	setAttr ".sp" -type "double3" 17.590135596242714 9.4287441846312561 14.234051388776956 ;
createNode mesh -n "PillarBodyShape" -p "|PillarRow|Pillar_1|PillarBody";
	rename -uid "41806F2E-4511-CF1B-141C-4DA339C9CBC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 511 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.38749999
		 0.52499664 0.62499976 0.52499664 0.375 0.52499664 0.61249977 0.52499664 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.52499664 0.56249982 0.52499664 0.54999983
		 0.52499664 0.53749985 0.52499664 0.52499986 0.52499664 0.51249987 0.52499664 0.49999988
		 0.52499664 0.48749989 0.52499664 0.4749999 0.52499664 0.46249992 0.52499664 0.44999993
		 0.52499664 0.43749994 0.52499664 0.42499995 0.52499664 0.41249996 0.52499664 0.39999998
		 0.52499664 0.38749999 0.5912919 0.62499976 0.5912919 0.375 0.5912919 0.61249977 0.5912919
		 0.59999979 0.5912919 0.5874998 0.5912919 0.57499981 0.5912919 0.56249982 0.5912919
		 0.54999983 0.5912919 0.5374999 0.5912919 0.52499986 0.5912919 0.51249987 0.5912919
		 0.49999991 0.5912919 0.48749989 0.5912919 0.4749999 0.5912919 0.46249995 0.5912919
		 0.44999993 0.5912919 0.43749994 0.5912919 0.42499995 0.5912919 0.41249996 0.5912919
		 0.39999998 0.5912919 0.62499976 0.58068633 0.375 0.58068633 0.61249977 0.58068633
		 0.59999979 0.58068633 0.5874998 0.58068633 0.57499981 0.58068633 0.56249982 0.58068633
		 0.54999983 0.58068633 0.5374999 0.58068633 0.52499986 0.58068633 0.51249987 0.58068633
		 0.49999988 0.58068633 0.48749989 0.58068633 0.4749999 0.58068633 0.46249992 0.58068633
		 0.44999993 0.58068633 0.43749994 0.58068633 0.42499995 0.58068633 0.41249996 0.58068633
		 0.39999998 0.58068633 0.38749999 0.58068633 0.61249977 0.41671896 0.59999979 0.41671896
		 0.5874998 0.41671896 0.57499981 0.41671896 0.56249982 0.41671896 0.54999983 0.41671896
		 0.53749985 0.41671896 0.52499986 0.41671896 0.51249987 0.41671896 0.49999988 0.41671896
		 0.48749989 0.41671896 0.4749999 0.41671896 0.46249992 0.41671896 0.44999993 0.41671896
		 0.43749994 0.41671896 0.42499995 0.41671896 0.41249996 0.41671896 0.39999998 0.41671896
		 0.38749999 0.41671896 0.62499976 0.41671896 0.375 0.41671896 0.59999979 0.50174493
		 0.5874998 0.50174493 0.57499981 0.50174493 0.56249982 0.50174493 0.54999983 0.50174493
		 0.53749985 0.50174493 0.52499986 0.50174493 0.51249987 0.50174493 0.49999988 0.50174493
		 0.48749989 0.50174493 0.4749999 0.50174493 0.46249992 0.50174493 0.44999993 0.50174493
		 0.43749994 0.50174493 0.42499995 0.50174493 0.41249996 0.50174493 0.39999998 0.50174493
		 0.38749999 0.50174493 0.62499976 0.50174493 0.375 0.50174493 0.61249977 0.50174493
		 0.61249977 0.58068633 0.62499976 0.58068633 0.62499976 0.5912919 0.61249977 0.5912919
		 0.59999979 0.58068633 0.59999979 0.5912919 0.5874998 0.58068633 0.5874998 0.5912919
		 0.57499981 0.58068633 0.57499981 0.5912919 0.56249982 0.58068633 0.56249982 0.5912919
		 0.54999983 0.58068633 0.54999983 0.5912919 0.5374999 0.58068633 0.5374999 0.5912919
		 0.52499986 0.58068633 0.52499986 0.5912919 0.51249987 0.58068633 0.51249987 0.5912919
		 0.49999988 0.58068633 0.49999991 0.5912919 0.48749989 0.58068633 0.48749989 0.5912919
		 0.4749999 0.58068633 0.4749999 0.5912919 0.46249992 0.58068633 0.46249995 0.5912919
		 0.44999993 0.58068633 0.44999993 0.5912919 0.43749994 0.58068633 0.43749994 0.5912919
		 0.42499995 0.58068633 0.42499995 0.5912919 0.41249996 0.58068633 0.41249996 0.5912919
		 0.39999998 0.58068633 0.39999998 0.5912919 0.38749999 0.58068633 0.38749999 0.5912919
		 0.375 0.58068633 0.375 0.5912919 0.5874998 0.50174493 0.59999979 0.50174493 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.50174493 0.57499981 0.52499664 0.56249982
		 0.50174493 0.56249982 0.52499664 0.54999983 0.50174493 0.54999983 0.52499664 0.53749985
		 0.50174493 0.53749985 0.52499664 0.52499986 0.50174493 0.52499986 0.52499664 0.51249987
		 0.50174493 0.51249987 0.52499664 0.49999988 0.50174493 0.49999988 0.52499664 0.48749989
		 0.50174493 0.48749989 0.52499664 0.4749999 0.50174493 0.4749999 0.52499664 0.46249992
		 0.50174493 0.46249992 0.52499664 0.44999993 0.50174493 0.44999993 0.52499664 0.43749994
		 0.50174493 0.43749994 0.52499664 0.42499995 0.50174493 0.42499995 0.52499664 0.41249996
		 0.50174493 0.41249996 0.52499664 0.39999998 0.50174493 0.39999998 0.52499664 0.38749999
		 0.50174493 0.38749999 0.52499664 0.375 0.50174493 0.375 0.52499664 0.61249977 0.50174493
		 0.62499976 0.50174493 0.62499976 0.52499664;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.52499664 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842
		 0.59184146 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171604 0.69514734
		 0.40815848 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203387 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203387 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842 0.59184146
		 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1
		 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815854
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.6486026 0.79546607 0.62640899 0.75190848 0.59184152 0.71734095
		 0.54828393 0.69514728 0.5 0.68749994 0.45171607 0.69514728 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.9355914 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526
		 0.59184146 0.97015893 0.62640887 0.9355914 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994;
	setAttr ".uvst[0].uvsp[500:510]" 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  19.90362549 3.39677358 10.5729084 19.55810928 3.39677358 9.86576366
		 19.019958496 3.39677358 9.30457115 18.34184265 3.39677358 8.9442606 17.59012222 3.39677358 8.82010746
		 16.83842087 3.39677358 8.9442606 16.16030884 3.39677358 9.30457211 15.62213898 3.39677358 9.86576653
		 15.27663422 3.39677358 10.5729084 15.15757084 3.39677358 11.35678959 15.27663422 3.39677358 12.14066982
		 15.62213898 3.39677358 12.84781456 16.16030884 3.39677358 13.40900898 16.83842087 3.39677358 13.76931858
		 17.59012222 3.39677358 13.89346886 18.34184265 3.39677358 13.76931858 19.019958496 3.39677358 13.40900898
		 19.55810738 3.39677358 12.84781456 19.90362549 3.39677358 12.14066792 20.022684097 3.39677358 11.35678959
		 19.83763123 5.28617811 10.59527683 19.50197983 5.28617811 9.90830421 18.97916031 5.28617811 9.36311722
		 18.32040024 5.28617811 9.013084412 17.59012222 5.28617811 8.89247513 16.85987854 5.28617811 9.013084412
		 16.20108795 5.28617811 9.36311722 15.67828274 5.28617811 9.90830421 15.34263897 5.28617811 10.59527683
		 15.22696877 5.28617811 11.35678959 15.34263897 5.28617811 12.11830616 15.67828274 5.28617811 12.80527592
		 16.20109177 5.28617811 13.35046196 16.85987854 5.28617811 13.70049191 17.59012222 5.28617811 13.82110405
		 18.32040024 5.28617811 13.70049191 18.97916031 5.28617811 13.35046196 19.50197983 5.28617811 12.80527592
		 19.83763123 5.28617811 12.11830616 19.95330429 5.28617811 11.35678959 19.567379 4.46647739 9.85874844
		 19.91451645 4.46647739 10.5692234 20.034147263 4.46647739 11.35678959 19.91451645 4.46647739 12.14435768
		 19.567379 4.46647739 12.85482979 19.026683807 4.46647739 13.41866207 18.34536934 4.46647739 13.7806673
		 17.59012222 4.46647739 13.90540695 16.83488083 4.46647739 13.7806673 16.15357971 4.46647739 13.41866207
		 15.61288548 4.46647739 12.85482979 15.26574993 4.46647739 12.14435768 15.14613342 4.46647739 11.35678959
		 15.26574993 4.46647739 10.5692234 15.61288548 4.46647739 9.85874844 16.15357971 4.46647739 9.29491806
		 16.83488083 4.46647739 8.93291378 17.59012222 4.46647739 8.80817509 18.34536934 4.46647739 8.93291378
		 19.026683807 4.46647739 9.29491615 19.55909729 4.85026979 9.86502934 19.9047699 4.85026979 10.57252598
		 20.023902893 4.85026979 11.35678959 19.9047699 4.85026979 12.14105415 19.55909729 4.85026979 12.8485508
		 19.02066803 4.85026979 13.41001987 18.34219742 4.85026979 13.77050591 17.59012222 4.85026979 13.89472198
		 16.83805466 4.85026979 13.77050972 16.15959167 4.85026979 13.41001987 15.62117958 4.85026979 12.8485508
		 15.27549171 4.85026979 12.14105415 15.15637398 4.85026979 11.35678959 15.27549171 4.85026979 10.57252598
		 15.62117958 4.85026979 9.86502934 16.15959167 4.85026979 9.30355835 16.83805466 4.85026979 8.94307137
		 17.59012222 4.85026979 8.81885624 18.34219742 4.85026979 8.94307137 19.02066803 4.85026979 9.30355835
		 19.91451645 4.74681711 10.5692234 20.034147263 4.74681711 11.35678959 19.91451645 4.74681711 12.14435768
		 19.567379 4.74681711 12.85482979 19.026683807 4.74681711 13.41866207 18.34536934 4.74681711 13.7806673
		 17.59012222 4.74681711 13.90540695 16.83488083 4.74681711 13.7806673 16.15357971 4.74681711 13.41866207
		 15.61288548 4.74681711 12.85482979 15.26574993 4.74681711 12.14435768 15.14613342 4.74681711 11.35678959
		 15.26574993 4.74681711 10.5692234 15.61288548 4.74681711 9.85874844 16.15357971 4.74681711 9.29491806
		 16.83488083 4.74681711 8.93291378 17.59012222 4.74681711 8.80817509 18.34536934 4.74681711 8.93291378
		 19.026683807 4.74681711 9.29491615 19.567379 4.74681711 9.85874844 20.034147263 3.92140865 11.35678959
		 19.91451645 3.92140865 12.14435768 19.567379 3.92140865 12.85482979 19.026683807 3.92140865 13.41866207
		 18.34536934 3.92140865 13.7806673 17.59012222 3.92140865 13.90540695 16.83488083 3.92140865 13.7806673
		 16.15357971 3.92140865 13.41866207 15.61288548 3.92140865 12.85482979 15.26574993 3.92140865 12.14435768
		 15.14613342 3.92140865 11.35678959 15.26574993 3.92140865 10.5692234 15.61288548 3.92140865 9.85874844
		 16.15357971 3.92140865 9.29491806 16.83488083 3.92140865 8.93291378 17.59012222 3.92140865 8.80817509
		 18.34536934 3.92140865 8.93291378 19.026683807 3.92140865 9.29491615 19.567379 3.92140865 9.85874844
		 19.91451645 3.92140865 10.5692234 19.91451645 4.34942865 12.14435768 19.567379 4.34942865 12.85482979
		 19.026683807 4.34942865 13.41866207 18.34536934 4.34942865 13.7806673 17.59012222 4.34942865 13.90540695
		 16.83488083 4.34942865 13.7806673 16.15357971 4.34942865 13.41866207 15.61288548 4.34942865 12.85482979
		 15.26574993 4.34942865 12.14435768 15.14613342 4.34942865 11.35678959 15.26574993 4.34942865 10.5692234
		 15.61288548 4.34942865 9.85874844 16.15357971 4.34942865 9.29491806 16.83488083 4.34942865 8.93291378
		 17.59012222 4.34942865 8.80817509 18.34536934 4.34942865 8.93291378 19.026683807 4.34942865 9.29491615
		 19.567379 4.34942865 9.85874844 19.91451645 4.34942865 10.5692234 20.034147263 4.34942865 11.35678959
		 19.94434357 4.75193405 10.55911541 20.065502167 4.75193405 11.35678959 19.93459702 4.85538721 10.56241798
		 20.055259705 4.85538721 11.35678959 19.94433975 4.75193405 12.15446377 19.93459702 4.85538721 12.15116405
		 19.59275055 4.75193405 12.87405109 19.58446884 4.85538721 12.8677702 19.045110703 4.75193405 13.44512367
		 19.039104462 4.85538721 13.43648148 18.35506821 4.75193405 13.81177521 18.35189056 4.85538721 13.8016119
		 17.59012222 4.75193405 13.93811226 17.59012222 4.85538721 13.9274292 16.82520676 4.75193405 13.81177521
		 16.8283577 4.85538721 13.8016119 16.13513947 4.75193405 13.44512367 16.14115906 4.85538721 13.43648148
		 15.58750629 4.75193405 12.87405109 15.59579563 4.85538721 12.8677702 15.23592663 4.75193405 12.15446377
		 15.2456665 4.85538721 12.15116405 15.11476898 4.75193405 11.35678959 15.12501144 4.85538721 11.35678959
		 15.23592663 4.75193405 10.55911541 15.2456665 4.85538721 10.56241798;
	setAttr ".vt[166:331]" 15.58750629 4.75193405 9.83952713 15.59579563 4.85538721 9.84580231
		 16.13513947 4.75193405 9.26845455 16.14115906 4.85538721 9.2770977 16.82520676 4.75193405 8.90180588
		 16.8283577 4.85538721 8.91196823 17.59012222 4.75193405 8.77546597 17.59012222 4.85538721 8.78615189
		 18.35506821 4.75193405 8.90180588 18.35189056 4.85538721 8.91196823 19.045110703 4.75193405 9.26845455
		 19.039104462 4.85538721 9.2770977 19.59275055 4.75193405 9.83952713 19.58446884 4.85538721 9.84580231
		 19.94458389 4.34942865 12.15454102 19.59295654 4.34942865 12.87420464 19.94458389 4.46647739 12.15454102
		 19.59295654 4.46647739 12.87420464 19.045272827 4.34942865 13.44533062 19.045272827 4.46647739 13.44533062
		 18.35513115 4.34942865 13.81201839 18.35513115 4.46647739 13.81201839 17.59012222 4.34942865 13.9383707
		 17.59012222 4.46647739 13.9383707 16.8251152 4.34942865 13.81201839 16.8251152 4.46647739 13.81201839
		 16.1349926 4.34942865 13.44533062 16.1349926 4.46647739 13.44533062 15.58730698 4.34942865 12.87420464
		 15.58730698 4.46647739 12.87420464 15.23568535 4.34942865 12.15454102 15.23568535 4.46647739 12.15454102
		 15.11452007 4.34942865 11.35678959 15.11452007 4.46647739 11.35678959 15.23568535 4.34942865 10.55903721
		 15.23568535 4.46647739 10.55903721 15.58730602 4.34942865 9.8393755 15.58730602 4.46647739 9.8393755
		 16.1349926 4.34942865 9.26824856 16.1349926 4.46647739 9.26824856 16.8251152 4.34942865 8.90155983
		 16.8251152 4.46647739 8.90155983 17.59012222 4.34942865 8.77520752 17.59012222 4.46647739 8.77520752
		 18.35513115 4.34942865 8.90155983 18.35513115 4.46647739 8.90155983 19.045272827 4.34942865 9.2682457
		 19.045272827 4.46647739 9.2682457 19.59295654 4.34942865 9.8393755 19.59295654 4.46647739 9.8393755
		 19.94458389 4.34942865 10.55903721 19.94458389 4.46647739 10.55903721 20.065752029 4.34942865 11.35678959
		 20.065752029 4.46647739 11.35678959 19.70390701 5.28633976 10.64058399 19.3882122 5.28633976 9.99448967
		 18.89651299 5.28635359 9.48174191 18.27693176 5.28635502 9.15253925 17.59012222 5.28635359 9.039102554
		 16.90332413 5.28635502 9.15253925 16.28373909 5.28633976 9.48174191 15.79203892 5.28633976 9.99448967
		 15.47636795 5.28633976 10.64058399 15.36758137 5.28633976 11.35678959 15.47636795 5.28633976 12.072994232
		 15.79203987 5.28633976 12.71908951 16.283741 5.28635359 13.23183823 16.90332413 5.28635502 13.56103992
		 17.59012222 5.28635502 13.67447567 18.27693176 5.28635359 13.56103992 18.89651299 5.28635359 13.23183823
		 19.38820648 5.28635502 12.71908951 19.70390701 5.28635359 12.072994232 19.81268692 5.28633976 11.35678959
		 19.41317368 16.39545631 10.7390976 19.1409111 16.39545631 10.18187904 18.71684837 16.39545631 9.73967743
		 18.1824646 16.39546776 9.4557457 17.59012222 16.39546776 9.3579092 16.99777222 16.39546776 9.4557457
		 16.46340179 16.39545631 9.73966599 16.039367676 16.39545631 10.18187904 15.76708889 16.39545631 10.7390976
		 15.67326736 16.39545631 11.35678959 15.76708889 16.39545631 11.97447968 16.039354324 16.39545631 12.53167343
		 16.46342468 16.39546776 12.97390079 16.99777985 16.39546776 13.25784397 17.59013367 16.39546776 13.35566902
		 18.18247604 16.39546776 13.25784397 18.71682358 16.39546776 12.97392464 19.14088058 16.39546776 12.53169918
		 19.41316223 16.39546776 11.97444248 19.50697517 16.39545631 11.35676384 19.73403931 8.58676624 11.35678196
		 19.62909698 8.58676624 12.047633171 19.32456589 8.58676624 12.6708746 18.85028267 8.58676624 13.16547775
		 18.25262642 8.58676624 13.48302937 17.59012604 8.58676624 13.59244537 16.92762375 8.58676624 13.48302937
		 16.32998085 8.58676624 13.16547012 15.85566807 8.58676624 12.67086601 15.551157 8.58676624 12.047647476
		 15.44623566 8.58676624 11.35678959 15.551157 8.58676624 10.6659317 15.85567093 8.58676624 10.042702675
		 16.32995987 8.58676624 9.54810619 16.92761803 8.58676624 9.23055553 17.59012222 8.58676624 9.1211319
		 18.25262451 8.58676624 9.23055267 18.85029602 8.58676624 9.54811001 19.32458496 8.58676624 10.042702675
		 19.62909698 8.58676624 10.6659317 19.59539413 12.89882565 11.35677242 19.49725723 12.89882946 12.0029468536
		 19.21240997 12.89882946 12.58589649 18.76877975 12.89882946 13.048519135 18.20979881 12.89882946 13.34553719
		 17.59013176 12.89882946 13.44787216 16.97046089 12.89882946 13.34553719 16.41145134 12.89882946 13.048501968
		 15.96782207 12.89882565 12.58587933 15.68300343 12.89882565 12.0029726028 15.58485317 12.89882565 11.35678959
		 15.68300343 12.89882565 10.71060562 15.96782398 12.89882565 10.12768078 16.41144371 12.89882565 9.66506958
		 16.97045135 12.89882946 9.36805153 17.59012222 12.89882946 9.26570606 18.20978165 12.89882946 9.36805153
		 18.76880264 12.89882565 9.66507626 19.21243668 12.89882565 10.12768078 19.49725723 12.89882565 10.71060562
		 19.54888916 16.57907104 10.69311142 19.25637054 16.57907104 10.094406128 18.80072403 16.57907104 9.61928368
		 18.2265625 16.57907677 9.3142128 17.59012222 16.57907677 9.20909023 16.95367432 16.57907677 9.31421375
		 16.3795166 16.57907104 9.61926842 15.92389965 16.57907104 10.094406128 15.63136387 16.57907104 10.69310856
		 15.53055477 16.57907104 11.35678959 15.63136387 16.57907104 12.020469666 15.92389202 16.57907104 12.61914635
		 16.37952995 16.57907677 13.094298363 16.95368195 16.57907677 13.39938068 17.59013367 16.57907677 13.50448895
		 18.22656822 16.57907677 13.39938068 18.8006897 16.57907677 13.094322205 19.25632858 16.57907677 12.61917305
		 19.54888725 16.57907677 12.020425797 19.64970398 16.57907104 11.35676003 19.70733643 17.040298462 10.63942623
		 19.3911438 17.040298462 9.99229908 18.89864731 17.040298462 9.4787426 18.27804184 17.040302277 9.14899445
		 17.59012222 17.040302277 9.035373688 16.90219307 17.040302277 9.14899921 16.28159332 17.040298462 9.47872829
		 15.78912735 17.040298462 9.99229908 15.472929 17.040298462 10.63942623 15.36397076 17.040298462 11.35678959
		 15.47292423 17.040298462 12.074151993 15.78911495 17.040298462 12.72124958;
	setAttr ".vt[332:479]" 16.28160858 17.040302277 13.23483562 16.90220451 17.040302277 13.56459808
		 17.59013748 17.040302277 13.67820263 18.27805138 17.040302277 13.56459808 18.89860916 17.040302277 13.23486519
		 19.39110947 17.040302277 12.72128105 19.7073288 17.040302277 12.074104309 19.81628799 17.040298462 11.35675621
		 19.70749664 17.2385273 10.63936996 19.39127541 17.2385273 9.99219322 18.89875412 17.2385273 9.47859955
		 18.27809334 17.2385273 9.14882755 17.59012222 17.2385273 9.035196304 16.90214157 17.2385273 9.14882946
		 16.28149033 17.2385273 9.47858429 15.78898716 17.2385273 9.99219322 15.47276592 17.2385273 10.63937187
		 15.36379147 17.2385273 11.35678959 15.47276306 17.2385273 12.074206352 15.78897381 17.2385273 12.72135258
		 16.2815094 17.2385273 13.23497677 16.90215302 17.2385273 13.56476498 17.59013748 17.2385273 13.67838001
		 18.27810669 17.2385273 13.56476498 18.89870834 17.2385273 13.2350111 19.39124107 17.2385273 12.72138691
		 19.70749092 17.2385273 12.074158669 19.81646156 17.2385273 11.3567543 19.70926666 19.40728378 10.63877773
		 19.39278221 19.40728378 9.99106026 18.89984894 19.40728378 9.47703362 18.27867508 19.40728378 9.14698696
		 17.59012222 19.40728378 9.033257484 16.90156174 19.40728378 9.14698696 16.28039742 19.40728378 9.47702026
		 15.78748798 19.40728378 9.99105453 15.47099686 19.40728378 10.63877773 15.36193371 19.40728378 11.35678959
		 15.47099686 19.40728378 12.074804306 15.78746891 19.40728378 12.7224884 16.28041458 19.40728378 13.23654652
		 16.90158081 19.40728378 13.56661129 17.59013748 19.40728378 13.68032169 18.27867889 19.40728378 13.56660652
		 18.89979935 19.40728378 13.2365799 19.39274597 19.40728378 12.72252846 19.7092514 19.40728378 12.0747509
		 19.81830978 19.40728378 11.35674858 19.79328728 19.79966545 10.61030865 19.46425629 19.79966545 9.93690968
		 18.9517765 19.79966545 9.40250397 18.30597496 19.79966545 9.059369087 17.59012222 19.79966545 8.94113159
		 16.87426186 19.79966545 9.059372902 16.22846794 19.79966545 9.4024868 15.71601009 19.79966545 9.93690395
		 15.38697338 19.79966545 10.61030865 15.27359009 19.79966545 11.35678959 15.38697338 19.79966545 12.10327339
		 15.71599865 19.79966545 12.77663898 16.22848892 19.79966545 13.31107998 16.87428093 19.79966545 13.65423012
		 17.59013367 19.79966545 13.77244473 18.30597878 19.79966545 13.65422344 18.9517231 19.79966545 13.31111526
		 19.46421623 19.79966545 12.77667809 19.79327774 19.79966545 12.10321903 19.90666008 19.79966545 11.35674667
		 19.59849358 16.86282349 10.67630386 19.70184708 16.86282349 11.35676003 19.59848785 16.86283112 12.037230492
		 19.29852676 16.86283112 12.65113735 18.8313446 16.86283112 13.13832188 18.24268723 16.86283112 13.45110035
		 17.59013367 16.86283112 13.55886745 16.93756866 16.86283112 13.45110035 16.34887505 16.86283112 13.13829041
		 15.88169956 16.86282349 12.6511097 15.58176517 16.86282349 12.037270546 15.47841072 16.86282349 11.35678959
		 15.58176613 16.86282349 10.67630386 15.88170815 16.86282349 10.06244278 16.34885979 16.86282349 9.57527447
		 16.93755722 16.86283112 9.26249409 17.59012222 16.86283112 9.15470886 18.24267578 16.86283112 9.26249027
		 18.83137894 16.86282349 9.57528782 19.2985611 16.86282349 10.06244278 19.79303169 19.56706619 10.61039448
		 19.90638924 19.56706619 11.35674667 19.79302406 19.56706619 12.10313416 19.4640007 19.56706619 12.77651787
		 18.95157051 19.56706619 13.31089115 18.30589676 19.56706619 13.65395927 17.59013367 19.56706619 13.77216911
		 16.87435913 19.56706619 13.65396309 16.22864342 19.56706619 13.310853 15.71621132 19.56706619 12.77647686
		 15.38722801 19.56706619 12.10318756 15.2738533 19.56706619 11.35678959 15.38722801 19.56706619 10.61039448
		 15.71622849 19.56706619 9.93706894 16.22862244 19.56706619 9.40271378 16.87434578 19.56706619 9.05963707
		 17.59012222 19.56706619 8.9414072 18.30588913 19.56706619 9.059633255 18.95162201 19.56706619 9.40272808
		 19.46404076 19.56706619 9.9370718 19.7816391 17.072065353 10.61413002 19.45435333 17.072340012 9.94435883
		 19.45448494 17.20611572 9.94435406 19.78179932 17.20584106 10.61431885 18.94456863 17.072372437 9.41279221
		 18.94467545 17.20615005 9.41272163 18.30218506 17.072387695 9.071478844 18.30223846 17.2061615 9.071371078
		 17.59012222 17.072397232 8.95387077 17.59012222 17.20616913 8.95375252 16.87805176 17.072387695 9.071481705
		 16.87799835 17.2061615 9.07137394 16.23566818 17.072376251 9.41277981 16.23557091 17.20615196 9.41270828
		 15.72591686 17.072340012 9.94436073 15.72577858 17.20611572 9.94435883 15.39862347 17.072059631 10.61413002
		 15.39846134 17.20583725 10.61432266 15.2858448 17.07343483 11.35678959 15.28566647 17.20721054 11.35678768
		 15.39861965 17.072055817 12.099450111 15.39846039 17.20582962 12.099255562 15.72590637 17.072340012 12.76918983
		 15.72576809 17.20611572 12.76918983 16.23568153 17.072380066 13.3007822 16.23558807 17.20615196 13.30085182
		 16.87805939 17.072393417 13.64211273 16.87801361 17.20616531 13.6422224 17.59013748 17.072397232 13.75970745
		 17.59013748 17.20616913 13.75982285 18.3021965 17.072387695 13.64211655 18.30225182 17.2061615 13.6422224
		 18.9445343 17.072376251 13.30081463 18.94463348 17.20615005 13.30088806 19.45431519 17.072343826 12.76922226
		 19.4544487 17.20612144 12.76922607 19.78163528 17.072069168 12.099402428 19.78179741 17.20584106 12.0992136
		 19.89441681 17.073415756 11.35675621 19.89458656 17.2071991 11.3567543;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 119 1 1 118 1
		 2 117 1 3 116 1 4 115 1 5 114 1 6 113 1 7 112 1 8 111 1 9 110 1 10 109 1 11 108 1
		 12 107 1 13 106 1 14 105 1 15 104 1 16 103 1 17 102 1 18 101 1 19 100 1 40 99 1 41 80 1
		 40 41 0 42 81 1 41 42 0 43 82 1 42 43 0 44 83 1 43 44 0 45 84 1 44 45 0 46 85 1 45 46 0
		 47 86 1 46 47 0 48 87 1 47 48 0 49 88 1 48 49 0 50 89 1 49 50 0 51 90 1 50 51 0 52 91 1
		 51 52 0 53 92 1 52 53 0 54 93 1 53 54 0 55 94 1 54 55 0 56 95 1 55 56 0 57 96 1 56 57 0
		 58 97 1 57 58 0 59 98 1 58 59 0 59 40 0 60 21 1 61 20 1 60 61 0 62 39 1 61 62 0 63 38 1
		 62 63 0 64 37 1 63 64 0 65 36 1 64 65 0 66 35 1 65 66 0 67 34 1 66 67 0 68 33 1 67 68 0
		 69 32 1 68 69 0 70 31 1 69 70 0 71 30 1 70 71 0 72 29 1 71 72 0 73 28 1 72 73 0 74 27 1
		 73 74 0 75 26 1 74 75 0 76 25 1 75 76 0 77 24 1 76 77 0 78 23 1 77 78 0 79 22 1 78 79 0
		 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 139 1
		 101 120 1 100 101 1 102 121 1 101 102 1 103 122 1;
	setAttr ".ed[166:331]" 102 103 1 104 123 1 103 104 1 105 124 1 104 105 1 106 125 1
		 105 106 1 107 126 1 106 107 1 108 127 1 107 108 1 109 128 1 108 109 1 110 129 1 109 110 1
		 111 130 1 110 111 1 112 131 1 111 112 1 113 132 1 112 113 1 114 133 1 113 114 1 115 134 1
		 114 115 1 116 135 1 115 116 1 117 136 1 116 117 1 118 137 1 117 118 1 119 138 1 118 119 1
		 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 120 0 80 140 1 81 141 1 140 141 0 61 142 1 140 142 1 62 143 1
		 142 143 0 141 143 1 82 144 1 141 144 0 63 145 1 143 145 0 144 145 1 83 146 1 144 146 0
		 64 147 1 145 147 0 146 147 1 84 148 1 146 148 0 65 149 1 147 149 0 148 149 1 85 150 1
		 148 150 0 66 151 1 149 151 0 150 151 1 86 152 1 150 152 0 67 153 1 151 153 0 152 153 1
		 87 154 1 152 154 0 68 155 1 153 155 0 154 155 1 88 156 1 154 156 0 69 157 1 155 157 0
		 156 157 1 89 158 1 156 158 0 70 159 1 157 159 0 158 159 1 90 160 1 158 160 0 71 161 1
		 159 161 0 160 161 1 91 162 1 160 162 0 72 163 1 161 163 0 162 163 1 92 164 1 162 164 0
		 73 165 1 163 165 0 164 165 1 93 166 1 164 166 0 74 167 1 165 167 0 166 167 1 94 168 1
		 166 168 0 75 169 1 167 169 0 168 169 1 95 170 1 168 170 0 76 171 1 169 171 0 170 171 1
		 96 172 1 170 172 0 77 173 1 171 173 0 172 173 1 97 174 1 172 174 0 78 175 1 173 175 0
		 174 175 1 98 176 1 174 176 0 79 177 1 175 177 0 176 177 1 99 178 1 176 178 0 60 179 1
		 177 179 0 178 179 1 178 140 0 179 142 0 120 180 1 121 181 1 180 181 0 43 182 1 180 182 1
		 44 183 1 182 183 0 181 183 1 122 184 1 181 184 0 45 185 1 183 185 0;
	setAttr ".ed[332:497]" 184 185 1 123 186 1 184 186 0 46 187 1 185 187 0 186 187 1
		 124 188 1 186 188 0 47 189 1 187 189 0 188 189 1 125 190 1 188 190 0 48 191 1 189 191 0
		 190 191 1 126 192 1 190 192 0 49 193 1 191 193 0 192 193 1 127 194 1 192 194 0 50 195 1
		 193 195 0 194 195 1 128 196 1 194 196 0 51 197 1 195 197 0 196 197 1 129 198 1 196 198 0
		 52 199 1 197 199 0 198 199 1 130 200 1 198 200 0 53 201 1 199 201 0 200 201 1 131 202 1
		 200 202 0 54 203 1 201 203 0 202 203 1 132 204 1 202 204 0 55 205 1 203 205 0 204 205 1
		 133 206 1 204 206 0 56 207 1 205 207 0 206 207 1 134 208 1 206 208 0 57 209 1 207 209 0
		 208 209 1 135 210 1 208 210 0 58 211 1 209 211 0 210 211 1 136 212 1 210 212 0 59 213 1
		 211 213 0 212 213 1 137 214 1 212 214 0 40 215 1 213 215 0 214 215 1 138 216 1 214 216 0
		 41 217 1 215 217 0 216 217 1 139 218 1 216 218 0 42 219 1 217 219 0 218 219 1 218 180 0
		 219 182 0 20 220 1 21 221 1 220 221 0 22 222 1 221 222 0 23 223 1 222 223 0 24 224 1
		 223 224 0 25 225 1 224 225 0 26 226 1 225 226 0 27 227 1 226 227 0 28 228 1 227 228 0
		 29 229 1 228 229 0 30 230 1 229 230 0 31 231 1 230 231 0 32 232 1 231 232 0 33 233 1
		 232 233 0 34 234 1 233 234 0 35 235 1 234 235 0 36 236 1 235 236 0 37 237 1 236 237 0
		 38 238 1 237 238 0 39 239 1 238 239 0 239 220 0 220 279 1 221 278 1 240 241 0 222 277 1
		 241 242 0 223 276 1 242 243 0 224 275 1 243 244 0 225 274 1 244 245 0 226 273 1 245 246 0
		 227 272 1 246 247 0 228 271 1 247 248 0 229 270 1 248 249 0 230 269 1 249 250 0 231 268 1
		 250 251 0 232 267 1 251 252 0 233 266 1 252 253 0 234 265 1 253 254 0 235 264 1 254 255 0
		 236 263 1 255 256 0 237 262 1 256 257 0 238 261 1 257 258 0 239 260 1;
	setAttr ".ed[498:663]" 258 259 0 259 240 0 260 280 1 261 281 1 260 261 1 262 282 1
		 261 262 1 263 283 1 262 263 1 264 284 1 263 264 1 265 285 1 264 265 1 266 286 1 265 266 1
		 267 287 1 266 267 1 268 288 1 267 268 1 269 289 1 268 269 1 270 290 1 269 270 1 271 291 1
		 270 271 1 272 292 1 271 272 1 273 293 1 272 273 1 274 294 1 273 274 1 275 295 1 274 275 1
		 276 296 1 275 276 1 277 297 1 276 277 1 278 298 1 277 278 1 279 299 1 278 279 1 279 260 1
		 280 259 1 281 258 1 280 281 1 282 257 1 281 282 1 283 256 1 282 283 1 284 255 1 283 284 1
		 285 254 1 284 285 1 286 253 1 285 286 1 287 252 1 286 287 1 288 251 1 287 288 1 289 250 1
		 288 289 1 290 249 1 289 290 1 291 248 1 290 291 1 292 247 1 291 292 1 293 246 1 292 293 1
		 294 245 1 293 294 1 295 244 1 294 295 1 296 243 1 295 296 1 297 242 1 296 297 1 298 241 1
		 297 298 1 299 240 1 298 299 1 299 280 1 240 300 1 241 301 1 300 301 0 242 302 1 301 302 0
		 243 303 1 302 303 0 244 304 1 303 304 0 245 305 1 304 305 0 246 306 1 305 306 0 247 307 1
		 306 307 0 248 308 1 307 308 0 249 309 1 308 309 0 250 310 1 309 310 0 251 311 1 310 311 0
		 252 312 1 311 312 0 253 313 1 312 313 0 254 314 1 313 314 0 255 315 1 314 315 0 256 316 1
		 315 316 0 257 317 1 316 317 0 258 318 1 317 318 0 259 319 1 318 319 0 319 300 0 300 400 1
		 301 419 1 320 321 0 302 418 1 321 322 0 303 417 1 322 323 0 304 416 1 323 324 0 305 415 1
		 324 325 0 306 414 1 325 326 0 307 413 1 326 327 0 308 412 1 327 328 0 309 411 1 328 329 0
		 310 410 1 329 330 0 311 409 1 330 331 0 312 408 1 331 332 0 313 407 1 332 333 0 314 406 1
		 333 334 0 315 405 1 334 335 0 316 404 1 335 336 0 317 403 1 336 337 0 318 402 1 337 338 0
		 319 401 1 338 339 0 339 320 0 340 341 0 341 342 0 342 343 0 343 344 0;
	setAttr ".ed[664:829]" 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0
		 359 340 0 340 360 1 341 361 1 360 361 1 342 362 1 361 362 1 343 363 1 362 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 379 360 1 360 420 1 361 439 1 380 381 0 362 438 1
		 381 382 0 363 437 1 382 383 0 364 436 1 383 384 0 365 435 1 384 385 0 366 434 1 385 386 0
		 367 433 1 386 387 0 368 432 1 387 388 0 369 431 1 388 389 0 370 430 1 389 390 0 371 429 1
		 390 391 0 372 428 1 391 392 0 373 427 1 392 393 0 374 426 1 393 394 0 375 425 1 394 395 0
		 376 424 1 395 396 0 377 423 1 396 397 0 378 422 1 397 398 0 379 421 1 398 399 0 399 380 0
		 400 320 1 401 339 1 400 401 1 402 338 1 401 402 1 403 337 1 402 403 1 404 336 1 403 404 1
		 405 335 1 404 405 1 406 334 1 405 406 1 407 333 1 406 407 1 408 332 1 407 408 1 409 331 1
		 408 409 1 410 330 1 409 410 1 411 329 1 410 411 1 412 328 1 411 412 1 413 327 1 412 413 1
		 414 326 1 413 414 1 415 325 1 414 415 1 416 324 1 415 416 1 417 323 1 416 417 1 418 322 1
		 417 418 1 419 321 1 418 419 1 419 400 1 420 380 1 421 399 1 420 421 1 422 398 1 421 422 1
		 423 397 1 422 423 1 424 396 1 423 424 1 425 395 1 424 425 1 426 394 1 425 426 1 427 393 1
		 426 427 1 428 392 1 427 428 1 429 391 1 428 429 1 430 390 1 429 430 1 431 389 1 430 431 1
		 432 388 1 431 432 1 433 387 1 432 433 1 434 386 1 433 434 1 435 385 1;
	setAttr ".ed[830:939]" 434 435 1 436 384 1 435 436 1 437 383 1 436 437 1 438 382 1
		 437 438 1 439 381 1 438 439 1 439 420 1 320 440 1 321 441 1 440 441 0 341 442 1 441 442 1
		 340 443 1 443 442 0 440 443 1 322 444 1 441 444 0 342 445 1 444 445 1 442 445 0 323 446 1
		 444 446 0 343 447 1 446 447 1 445 447 0 324 448 1 446 448 0 344 449 1 448 449 1 447 449 0
		 325 450 1 448 450 0 345 451 1 450 451 1 449 451 0 326 452 1 450 452 0 346 453 1 452 453 1
		 451 453 0 327 454 1 452 454 0 347 455 1 454 455 1 453 455 0 328 456 1 454 456 0 348 457 1
		 456 457 1 455 457 0 329 458 1 456 458 0 349 459 1 458 459 1 457 459 0 330 460 1 458 460 0
		 350 461 1 460 461 1 459 461 0 331 462 1 460 462 0 351 463 1 462 463 1 461 463 0 332 464 1
		 462 464 0 352 465 1 464 465 1 463 465 0 333 466 1 464 466 0 353 467 1 466 467 1 465 467 0
		 334 468 1 466 468 0 354 469 1 468 469 1 467 469 0 335 470 1 468 470 0 355 471 1 470 471 1
		 469 471 0 336 472 1 470 472 0 356 473 1 472 473 1 471 473 0 337 474 1 472 474 0 357 475 1
		 474 475 1 473 475 0 338 476 1 474 476 0 358 477 1 476 477 1 475 477 0 339 478 1 476 478 0
		 359 479 1 478 479 1 477 479 0 478 440 0 479 443 0;
	setAttr -s 460 -ch 1840 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 198 -41
		mu 0 4 0 1 143 145
		f 4 1 42 196 -42
		mu 0 4 1 2 142 143
		f 4 2 43 194 -43
		mu 0 4 2 3 141 142
		f 4 3 44 192 -44
		mu 0 4 3 4 140 141
		f 4 4 45 190 -45
		mu 0 4 4 5 139 140
		f 4 5 46 188 -46
		mu 0 4 5 6 138 139
		f 4 6 47 186 -47
		mu 0 4 6 7 137 138
		f 4 7 48 184 -48
		mu 0 4 7 8 136 137
		f 4 8 49 182 -49
		mu 0 4 8 9 135 136
		f 4 9 50 180 -50
		mu 0 4 9 10 134 135
		f 4 10 51 178 -51
		mu 0 4 10 11 133 134
		f 4 11 52 176 -52
		mu 0 4 11 12 132 133
		f 4 12 53 174 -53
		mu 0 4 12 13 131 132
		f 4 13 54 172 -54
		mu 0 4 13 14 130 131
		f 4 14 55 170 -55
		mu 0 4 14 15 129 130
		f 4 15 56 168 -56
		mu 0 4 15 16 128 129
		f 4 16 57 166 -57
		mu 0 4 16 17 127 128
		f 4 17 58 164 -58
		mu 0 4 17 18 126 127
		f 4 18 59 162 -59
		mu 0 4 18 19 125 126
		f 4 19 40 199 -60
		mu 0 4 19 20 144 125
		f 4 -63 60 159 -62
		mu 0 4 64 62 124 105
		f 4 -65 61 140 -64
		mu 0 4 65 63 104 106
		f 4 -67 63 141 -66
		mu 0 4 66 65 106 107
		f 4 -69 65 142 -68
		mu 0 4 67 66 107 108
		f 4 -71 67 143 -70
		mu 0 4 68 67 108 109
		f 4 -73 69 144 -72
		mu 0 4 69 68 109 110
		f 4 -75 71 145 -74
		mu 0 4 70 69 110 111
		f 4 -77 73 146 -76
		mu 0 4 71 70 111 112
		f 4 -79 75 147 -78
		mu 0 4 72 71 112 113
		f 4 -81 77 148 -80
		mu 0 4 73 72 113 114
		f 4 -83 79 149 -82
		mu 0 4 74 73 114 115
		f 4 -85 81 150 -84
		mu 0 4 75 74 115 116
		f 4 -87 83 151 -86
		mu 0 4 76 75 116 117
		f 4 -89 85 152 -88
		mu 0 4 77 76 117 118
		f 4 -91 87 153 -90
		mu 0 4 78 77 118 119
		f 4 -93 89 154 -92
		mu 0 4 79 78 119 120
		f 4 -95 91 155 -94
		mu 0 4 80 79 120 121
		f 4 -97 93 156 -96
		mu 0 4 81 80 121 122
		f 4 -99 95 157 -98
		mu 0 4 82 81 122 123
		f 4 -100 97 158 -61
		mu 0 4 62 82 123 124
		f 4 -103 100 -21 -102
		mu 0 4 85 83 22 21
		f 4 -105 101 -40 -104
		mu 0 4 86 84 41 40
		f 4 -107 103 -39 -106
		mu 0 4 87 86 40 39
		f 4 -109 105 -38 -108
		mu 0 4 88 87 39 38
		f 4 -111 107 -37 -110
		mu 0 4 89 88 38 37
		f 4 -113 109 -36 -112
		mu 0 4 90 89 37 36
		f 4 -115 111 -35 -114
		mu 0 4 91 90 36 35
		f 4 -117 113 -34 -116
		mu 0 4 92 91 35 34
		f 4 -119 115 -33 -118
		mu 0 4 93 92 34 33
		f 4 -121 117 -32 -120
		mu 0 4 94 93 33 32
		f 4 -123 119 -31 -122
		mu 0 4 95 94 32 31
		f 4 -125 121 -30 -124
		mu 0 4 96 95 31 30
		f 4 -127 123 -29 -126
		mu 0 4 97 96 30 29
		f 4 -129 125 -28 -128
		mu 0 4 98 97 29 28
		f 4 -131 127 -27 -130
		mu 0 4 99 98 28 27
		f 4 -133 129 -26 -132
		mu 0 4 100 99 27 26
		f 4 -135 131 -25 -134
		mu 0 4 101 100 26 25
		f 4 -137 133 -24 -136
		mu 0 4 102 101 25 24
		f 4 -139 135 -23 -138
		mu 0 4 103 102 24 23
		f 4 -140 137 -22 -101
		mu 0 4 83 103 23 22
		f 4 -223 224 226 -228
		mu 0 4 167 168 169 170
		f 4 -230 227 231 -233
		mu 0 4 171 167 170 172
		f 4 -235 232 236 -238
		mu 0 4 173 171 172 174
		f 4 -240 237 241 -243
		mu 0 4 175 173 174 176
		f 4 -245 242 246 -248
		mu 0 4 177 175 176 178
		f 4 -250 247 251 -253
		mu 0 4 179 177 178 180
		f 4 -255 252 256 -258
		mu 0 4 181 179 180 182
		f 4 -260 257 261 -263
		mu 0 4 183 181 182 184
		f 4 -265 262 266 -268
		mu 0 4 185 183 184 186
		f 4 -270 267 271 -273
		mu 0 4 187 185 186 188
		f 4 -275 272 276 -278
		mu 0 4 189 187 188 190
		f 4 -280 277 281 -283
		mu 0 4 191 189 190 192
		f 4 -285 282 286 -288
		mu 0 4 193 191 192 194
		f 4 -290 287 291 -293
		mu 0 4 195 193 194 196
		f 4 -295 292 296 -298
		mu 0 4 197 195 196 198
		f 4 -300 297 301 -303
		mu 0 4 199 197 198 200
		f 4 -305 302 306 -308
		mu 0 4 201 199 200 202
		f 4 -310 307 311 -313
		mu 0 4 203 201 202 204
		f 4 -315 312 316 -318
		mu 0 4 205 203 204 206
		f 4 -319 317 319 -225
		mu 0 4 207 205 206 208
		f 4 -163 160 219 -162
		mu 0 4 126 125 166 146
		f 4 -165 161 200 -164
		mu 0 4 127 126 146 147
		f 4 -167 163 201 -166
		mu 0 4 128 127 147 148
		f 4 -169 165 202 -168
		mu 0 4 129 128 148 149
		f 4 -171 167 203 -170
		mu 0 4 130 129 149 150
		f 4 -173 169 204 -172
		mu 0 4 131 130 150 151
		f 4 -175 171 205 -174
		mu 0 4 132 131 151 152
		f 4 -177 173 206 -176
		mu 0 4 133 132 152 153
		f 4 -179 175 207 -178
		mu 0 4 134 133 153 154
		f 4 -181 177 208 -180
		mu 0 4 135 134 154 155
		f 4 -183 179 209 -182
		mu 0 4 136 135 155 156
		f 4 -185 181 210 -184
		mu 0 4 137 136 156 157
		f 4 -187 183 211 -186
		mu 0 4 138 137 157 158
		f 4 -189 185 212 -188
		mu 0 4 139 138 158 159
		f 4 -191 187 213 -190
		mu 0 4 140 139 159 160
		f 4 -193 189 214 -192
		mu 0 4 141 140 160 161
		f 4 -195 191 215 -194
		mu 0 4 142 141 161 162
		f 4 -197 193 216 -196
		mu 0 4 143 142 162 163
		f 4 -199 195 217 -198
		mu 0 4 145 143 163 165
		f 4 -200 197 218 -161
		mu 0 4 125 144 164 166
		f 4 -323 324 326 -328
		mu 0 4 209 210 211 212
		f 4 -330 327 331 -333
		mu 0 4 213 209 212 214
		f 4 -335 332 336 -338
		mu 0 4 215 213 214 216
		f 4 -340 337 341 -343
		mu 0 4 217 215 216 218
		f 4 -345 342 346 -348
		mu 0 4 219 217 218 220
		f 4 -350 347 351 -353
		mu 0 4 221 219 220 222
		f 4 -355 352 356 -358
		mu 0 4 223 221 222 224
		f 4 -360 357 361 -363
		mu 0 4 225 223 224 226
		f 4 -365 362 366 -368
		mu 0 4 227 225 226 228
		f 4 -370 367 371 -373
		mu 0 4 229 227 228 230
		f 4 -375 372 376 -378
		mu 0 4 231 229 230 232
		f 4 -380 377 381 -383
		mu 0 4 233 231 232 234
		f 4 -385 382 386 -388
		mu 0 4 235 233 234 236
		f 4 -390 387 391 -393
		mu 0 4 237 235 236 238
		f 4 -395 392 396 -398
		mu 0 4 239 237 238 240
		f 4 -400 397 401 -403
		mu 0 4 241 239 240 242
		f 4 -405 402 406 -408
		mu 0 4 243 241 242 244
		f 4 -410 407 411 -413
		mu 0 4 245 243 244 246
		f 4 -415 412 416 -418
		mu 0 4 247 248 249 250
		f 4 -419 417 419 -325
		mu 0 4 210 247 250 211
		f 4 -141 220 222 -222
		mu 0 4 106 104 168 167
		f 4 104 225 -227 -224
		mu 0 4 84 86 170 169
		f 4 -142 221 229 -229
		mu 0 4 107 106 167 171
		f 4 106 230 -232 -226
		mu 0 4 86 87 172 170
		f 4 -143 228 234 -234
		mu 0 4 108 107 171 173
		f 4 108 235 -237 -231
		mu 0 4 87 88 174 172
		f 4 -144 233 239 -239
		mu 0 4 109 108 173 175
		f 4 110 240 -242 -236
		mu 0 4 88 89 176 174
		f 4 -145 238 244 -244
		mu 0 4 110 109 175 177
		f 4 112 245 -247 -241
		mu 0 4 89 90 178 176
		f 4 -146 243 249 -249
		mu 0 4 111 110 177 179
		f 4 114 250 -252 -246
		mu 0 4 90 91 180 178
		f 4 -147 248 254 -254
		mu 0 4 112 111 179 181
		f 4 116 255 -257 -251
		mu 0 4 91 92 182 180
		f 4 -148 253 259 -259
		mu 0 4 113 112 181 183
		f 4 118 260 -262 -256
		mu 0 4 92 93 184 182
		f 4 -149 258 264 -264
		mu 0 4 114 113 183 185
		f 4 120 265 -267 -261
		mu 0 4 93 94 186 184
		f 4 -150 263 269 -269
		mu 0 4 115 114 185 187
		f 4 122 270 -272 -266
		mu 0 4 94 95 188 186
		f 4 -151 268 274 -274
		mu 0 4 116 115 187 189
		f 4 124 275 -277 -271
		mu 0 4 95 96 190 188
		f 4 -152 273 279 -279
		mu 0 4 117 116 189 191
		f 4 126 280 -282 -276
		mu 0 4 96 97 192 190
		f 4 -153 278 284 -284
		mu 0 4 118 117 191 193
		f 4 128 285 -287 -281
		mu 0 4 97 98 194 192
		f 4 -154 283 289 -289
		mu 0 4 119 118 193 195
		f 4 130 290 -292 -286
		mu 0 4 98 99 196 194
		f 4 -155 288 294 -294
		mu 0 4 120 119 195 197
		f 4 132 295 -297 -291
		mu 0 4 99 100 198 196
		f 4 -156 293 299 -299
		mu 0 4 121 120 197 199
		f 4 134 300 -302 -296
		mu 0 4 100 101 200 198
		f 4 -157 298 304 -304
		mu 0 4 122 121 199 201
		f 4 136 305 -307 -301
		mu 0 4 101 102 202 200
		f 4 -158 303 309 -309
		mu 0 4 123 122 201 203
		f 4 138 310 -312 -306
		mu 0 4 102 103 204 202
		f 4 -159 308 314 -314
		mu 0 4 124 123 203 205
		f 4 139 315 -317 -311
		mu 0 4 103 83 206 204
		f 4 -160 313 318 -221
		mu 0 4 105 124 205 207
		f 4 102 223 -320 -316
		mu 0 4 83 85 208 206
		f 4 -201 320 322 -322
		mu 0 4 147 146 210 209
		f 4 68 325 -327 -324
		mu 0 4 66 67 212 211
		f 4 -202 321 329 -329
		mu 0 4 148 147 209 213
		f 4 70 330 -332 -326
		mu 0 4 67 68 214 212
		f 4 -203 328 334 -334
		mu 0 4 149 148 213 215
		f 4 72 335 -337 -331
		mu 0 4 68 69 216 214
		f 4 -204 333 339 -339
		mu 0 4 150 149 215 217
		f 4 74 340 -342 -336
		mu 0 4 69 70 218 216
		f 4 -205 338 344 -344
		mu 0 4 151 150 217 219
		f 4 76 345 -347 -341
		mu 0 4 70 71 220 218
		f 4 -206 343 349 -349
		mu 0 4 152 151 219 221
		f 4 78 350 -352 -346
		mu 0 4 71 72 222 220
		f 4 -207 348 354 -354
		mu 0 4 153 152 221 223
		f 4 80 355 -357 -351
		mu 0 4 72 73 224 222
		f 4 -208 353 359 -359
		mu 0 4 154 153 223 225
		f 4 82 360 -362 -356
		mu 0 4 73 74 226 224
		f 4 -209 358 364 -364
		mu 0 4 155 154 225 227
		f 4 84 365 -367 -361
		mu 0 4 74 75 228 226
		f 4 -210 363 369 -369
		mu 0 4 156 155 227 229
		f 4 86 370 -372 -366
		mu 0 4 75 76 230 228
		f 4 -211 368 374 -374
		mu 0 4 157 156 229 231
		f 4 88 375 -377 -371
		mu 0 4 76 77 232 230
		f 4 -212 373 379 -379
		mu 0 4 158 157 231 233
		f 4 90 380 -382 -376
		mu 0 4 77 78 234 232
		f 4 -213 378 384 -384
		mu 0 4 159 158 233 235
		f 4 92 385 -387 -381
		mu 0 4 78 79 236 234
		f 4 -214 383 389 -389
		mu 0 4 160 159 235 237
		f 4 94 390 -392 -386
		mu 0 4 79 80 238 236
		f 4 -215 388 394 -394
		mu 0 4 161 160 237 239
		f 4 96 395 -397 -391
		mu 0 4 80 81 240 238
		f 4 -216 393 399 -399
		mu 0 4 162 161 239 241
		f 4 98 400 -402 -396
		mu 0 4 81 82 242 240
		f 4 -217 398 404 -404
		mu 0 4 163 162 241 243
		f 4 99 405 -407 -401
		mu 0 4 82 62 244 242
		f 4 -218 403 409 -409
		mu 0 4 165 163 243 245
		f 4 62 410 -412 -406
		mu 0 4 62 64 246 244
		f 4 -219 408 414 -414
		mu 0 4 166 164 248 247
		f 4 64 415 -417 -411
		mu 0 4 63 65 250 249
		f 4 -220 413 418 -321
		mu 0 4 146 166 247 210
		f 4 66 323 -420 -416
		mu 0 4 65 66 211 250
		f 4 20 421 -423 -421
		mu 0 4 60 59 252 251
		f 4 21 423 -425 -422
		mu 0 4 59 58 253 252
		f 4 22 425 -427 -424
		mu 0 4 58 57 254 253
		f 4 23 427 -429 -426
		mu 0 4 57 56 255 254
		f 4 24 429 -431 -428
		mu 0 4 56 55 256 255
		f 4 25 431 -433 -430
		mu 0 4 55 54 257 256
		f 4 26 433 -435 -432
		mu 0 4 54 53 258 257
		f 4 27 435 -437 -434
		mu 0 4 53 52 259 258
		f 4 28 437 -439 -436
		mu 0 4 52 51 260 259
		f 4 29 439 -441 -438
		mu 0 4 51 50 261 260
		f 4 30 441 -443 -440
		mu 0 4 50 49 262 261
		f 4 31 443 -445 -442
		mu 0 4 49 48 263 262
		f 4 32 445 -447 -444
		mu 0 4 48 47 264 263
		f 4 33 447 -449 -446
		mu 0 4 47 46 265 264
		f 4 34 449 -451 -448
		mu 0 4 46 45 266 265
		f 4 35 451 -453 -450
		mu 0 4 45 44 267 266
		f 4 36 453 -455 -452
		mu 0 4 44 43 268 267
		f 4 37 455 -457 -454
		mu 0 4 43 42 269 268
		f 4 38 457 -459 -456
		mu 0 4 42 61 270 269
		f 4 39 420 -460 -458
		mu 0 4 61 60 251 270
		f 4 422 461 538 -461
		mu 0 4 251 252 309 310
		f 4 424 463 536 -462
		mu 0 4 252 253 308 309
		f 4 426 465 534 -464
		mu 0 4 253 254 307 308
		f 4 428 467 532 -466
		mu 0 4 254 255 306 307
		f 4 430 469 530 -468
		mu 0 4 255 256 305 306
		f 4 432 471 528 -470
		mu 0 4 256 257 304 305
		f 4 434 473 526 -472
		mu 0 4 257 258 303 304
		f 4 436 475 524 -474
		mu 0 4 258 259 302 303
		f 4 438 477 522 -476
		mu 0 4 259 260 301 302
		f 4 440 479 520 -478
		mu 0 4 260 261 300 301
		f 4 442 481 518 -480
		mu 0 4 261 262 299 300
		f 4 444 483 516 -482
		mu 0 4 262 263 298 299
		f 4 446 485 514 -484
		mu 0 4 263 264 297 298
		f 4 448 487 512 -486
		mu 0 4 264 265 296 297
		f 4 450 489 510 -488
		mu 0 4 265 266 295 296
		f 4 452 491 508 -490
		mu 0 4 266 267 294 295
		f 4 454 493 506 -492
		mu 0 4 267 268 293 294
		f 4 456 495 504 -494
		mu 0 4 268 269 292 293
		f 4 458 497 502 -496
		mu 0 4 269 270 291 292
		f 4 459 460 539 -498
		mu 0 4 270 251 310 291
		f 4 -503 500 542 -502
		mu 0 4 292 291 311 312
		f 4 -505 501 544 -504
		mu 0 4 293 292 312 313
		f 4 -507 503 546 -506
		mu 0 4 294 293 313 314
		f 4 -509 505 548 -508
		mu 0 4 295 294 314 315
		f 4 -511 507 550 -510
		mu 0 4 296 295 315 316
		f 4 -513 509 552 -512
		mu 0 4 297 296 316 317
		f 4 -515 511 554 -514
		mu 0 4 298 297 317 318
		f 4 -517 513 556 -516
		mu 0 4 299 298 318 319
		f 4 -519 515 558 -518
		mu 0 4 300 299 319 320
		f 4 -521 517 560 -520
		mu 0 4 301 300 320 321
		f 4 -523 519 562 -522
		mu 0 4 302 301 321 322
		f 4 -525 521 564 -524
		mu 0 4 303 302 322 323
		f 4 -527 523 566 -526
		mu 0 4 304 303 323 324
		f 4 -529 525 568 -528
		mu 0 4 305 304 324 325
		f 4 -531 527 570 -530
		mu 0 4 306 305 325 326
		f 4 -533 529 572 -532
		mu 0 4 307 306 326 327
		f 4 -535 531 574 -534
		mu 0 4 308 307 327 328
		f 4 -537 533 576 -536
		mu 0 4 309 308 328 329
		f 4 -539 535 578 -538
		mu 0 4 310 309 329 330
		f 4 -540 537 579 -501
		mu 0 4 291 310 330 311
		f 4 -543 540 -499 -542
		mu 0 4 312 311 290 289
		f 4 -545 541 -497 -544
		mu 0 4 313 312 289 288
		f 4 -547 543 -495 -546
		mu 0 4 314 313 288 287
		f 4 -549 545 -493 -548
		mu 0 4 315 314 287 286
		f 4 -551 547 -491 -550
		mu 0 4 316 315 286 285
		f 4 -553 549 -489 -552
		mu 0 4 317 316 285 284
		f 4 -555 551 -487 -554
		mu 0 4 318 317 284 283
		f 4 -557 553 -485 -556
		mu 0 4 319 318 283 282
		f 4 -559 555 -483 -558
		mu 0 4 320 319 282 281
		f 4 -561 557 -481 -560
		mu 0 4 321 320 281 280
		f 4 -563 559 -479 -562
		mu 0 4 322 321 280 279
		f 4 -565 561 -477 -564
		mu 0 4 323 322 279 278
		f 4 -567 563 -475 -566
		mu 0 4 324 323 278 277
		f 4 -569 565 -473 -568
		mu 0 4 325 324 277 276
		f 4 -571 567 -471 -570
		mu 0 4 326 325 276 275
		f 4 -573 569 -469 -572
		mu 0 4 327 326 275 274
		f 4 -575 571 -467 -574
		mu 0 4 328 327 274 273
		f 4 -577 573 -465 -576
		mu 0 4 329 328 273 272
		f 4 -579 575 -463 -578
		mu 0 4 330 329 272 271
		f 4 -580 577 -500 -541
		mu 0 4 311 330 271 290
		f 4 462 581 -583 -581
		mu 0 4 271 272 332 331
		f 4 464 583 -585 -582
		mu 0 4 272 273 333 332
		f 4 466 585 -587 -584
		mu 0 4 273 274 334 333
		f 4 468 587 -589 -586
		mu 0 4 274 275 335 334
		f 4 470 589 -591 -588
		mu 0 4 275 276 336 335
		f 4 472 591 -593 -590
		mu 0 4 276 277 337 336
		f 4 474 593 -595 -592
		mu 0 4 277 278 338 337
		f 4 476 595 -597 -594
		mu 0 4 278 279 339 338
		f 4 478 597 -599 -596
		mu 0 4 279 280 340 339
		f 4 480 599 -601 -598
		mu 0 4 280 281 341 340
		f 4 482 601 -603 -600
		mu 0 4 281 282 342 341
		f 4 484 603 -605 -602
		mu 0 4 282 283 343 342
		f 4 486 605 -607 -604
		mu 0 4 283 284 344 343
		f 4 488 607 -609 -606
		mu 0 4 284 285 345 344
		f 4 490 609 -611 -608
		mu 0 4 285 286 346 345
		f 4 492 611 -613 -610
		mu 0 4 286 287 347 346
		f 4 494 613 -615 -612
		mu 0 4 287 288 348 347
		f 4 496 615 -617 -614
		mu 0 4 288 289 349 348
		f 4 498 617 -619 -616
		mu 0 4 289 290 350 349
		f 4 499 580 -620 -618
		mu 0 4 290 271 331 350
		f 4 582 621 799 -621
		mu 0 4 331 332 450 431
		f 4 584 623 798 -622
		mu 0 4 332 333 449 450
		f 4 586 625 796 -624
		mu 0 4 333 334 448 449
		f 4 588 627 794 -626
		mu 0 4 334 335 447 448
		f 4 590 629 792 -628
		mu 0 4 335 336 446 447
		f 4 592 631 790 -630
		mu 0 4 336 337 445 446
		f 4 594 633 788 -632
		mu 0 4 337 338 444 445
		f 4 596 635 786 -634
		mu 0 4 338 339 443 444
		f 4 598 637 784 -636
		mu 0 4 339 340 442 443
		f 4 600 639 782 -638
		mu 0 4 340 341 441 442
		f 4 602 641 780 -640
		mu 0 4 341 342 440 441
		f 4 604 643 778 -642
		mu 0 4 342 343 439 440
		f 4 606 645 776 -644
		mu 0 4 343 344 438 439
		f 4 608 647 774 -646
		mu 0 4 344 345 437 438
		f 4 610 649 772 -648
		mu 0 4 345 346 436 437
		f 4 612 651 770 -650
		mu 0 4 346 347 435 436
		f 4 614 653 768 -652
		mu 0 4 347 348 434 435
		f 4 616 655 766 -654
		mu 0 4 348 349 433 434
		f 4 618 657 764 -656
		mu 0 4 349 350 432 433
		f 4 619 620 762 -658
		mu 0 4 350 331 431 432
		f 4 842 844 -847 -848
		mu 0 4 471 472 473 474
		f 4 849 851 -853 -845
		mu 0 4 472 475 476 473
		f 4 854 856 -858 -852
		mu 0 4 475 477 478 476
		f 4 859 861 -863 -857
		mu 0 4 477 479 480 478
		f 4 864 866 -868 -862
		mu 0 4 479 481 482 480
		f 4 869 871 -873 -867
		mu 0 4 481 483 484 482
		f 4 874 876 -878 -872
		mu 0 4 483 485 486 484
		f 4 879 881 -883 -877
		mu 0 4 485 487 488 486
		f 4 884 886 -888 -882
		mu 0 4 487 489 490 488
		f 4 889 891 -893 -887
		mu 0 4 489 491 492 490
		f 4 894 896 -898 -892
		mu 0 4 491 493 494 492
		f 4 899 901 -903 -897
		mu 0 4 493 495 496 494
		f 4 904 906 -908 -902
		mu 0 4 495 497 498 496
		f 4 909 911 -913 -907
		mu 0 4 497 499 500 498
		f 4 914 916 -918 -912
		mu 0 4 499 501 502 500
		f 4 919 921 -923 -917
		mu 0 4 501 503 504 502
		f 4 924 926 -928 -922
		mu 0 4 503 505 506 504
		f 4 929 931 -933 -927
		mu 0 4 505 507 508 506
		f 4 934 936 -938 -932
		mu 0 4 507 509 510 508
		f 4 938 847 -940 -937
		mu 0 4 509 471 474 510
		f 4 660 681 -683 -681
		mu 0 4 371 372 392 391
		f 4 661 683 -685 -682
		mu 0 4 372 373 393 392
		f 4 662 685 -687 -684
		mu 0 4 373 374 394 393
		f 4 663 687 -689 -686
		mu 0 4 374 375 395 394
		f 4 664 689 -691 -688
		mu 0 4 375 376 396 395
		f 4 665 691 -693 -690
		mu 0 4 376 377 397 396
		f 4 666 693 -695 -692
		mu 0 4 377 378 398 397
		f 4 667 695 -697 -694
		mu 0 4 378 379 399 398
		f 4 668 697 -699 -696
		mu 0 4 379 380 400 399
		f 4 669 699 -701 -698
		mu 0 4 380 381 401 400
		f 4 670 701 -703 -700
		mu 0 4 381 382 402 401
		f 4 671 703 -705 -702
		mu 0 4 382 383 403 402
		f 4 672 705 -707 -704
		mu 0 4 383 384 404 403
		f 4 673 707 -709 -706
		mu 0 4 384 385 405 404
		f 4 674 709 -711 -708
		mu 0 4 385 386 406 405
		f 4 675 711 -713 -710
		mu 0 4 386 387 407 406
		f 4 676 713 -715 -712
		mu 0 4 387 388 408 407
		f 4 677 715 -717 -714
		mu 0 4 388 389 409 408
		f 4 678 717 -719 -716
		mu 0 4 389 390 410 409
		f 4 679 680 -720 -718
		mu 0 4 390 371 391 410
		f 4 682 721 839 -721
		mu 0 4 391 392 470 451
		f 4 684 723 838 -722
		mu 0 4 392 393 469 470
		f 4 686 725 836 -724
		mu 0 4 393 394 468 469
		f 4 688 727 834 -726
		mu 0 4 394 395 467 468
		f 4 690 729 832 -728
		mu 0 4 395 396 466 467
		f 4 692 731 830 -730
		mu 0 4 396 397 465 466
		f 4 694 733 828 -732
		mu 0 4 397 398 464 465
		f 4 696 735 826 -734
		mu 0 4 398 399 463 464
		f 4 698 737 824 -736
		mu 0 4 399 400 462 463
		f 4 700 739 822 -738
		mu 0 4 400 401 461 462
		f 4 702 741 820 -740
		mu 0 4 401 402 460 461
		f 4 704 743 818 -742
		mu 0 4 402 403 459 460
		f 4 706 745 816 -744
		mu 0 4 403 404 458 459
		f 4 708 747 814 -746
		mu 0 4 404 405 457 458
		f 4 710 749 812 -748
		mu 0 4 405 406 456 457
		f 4 712 751 810 -750
		mu 0 4 406 407 455 456
		f 4 714 753 808 -752
		mu 0 4 407 408 454 455
		f 4 716 755 806 -754
		mu 0 4 408 409 453 454
		f 4 718 757 804 -756
		mu 0 4 409 410 452 453
		f 4 719 720 802 -758
		mu 0 4 410 391 451 452
		f 4 -763 760 -660 -762
		mu 0 4 432 431 351 370
		f 4 -765 761 -659 -764
		mu 0 4 433 432 370 369
		f 4 -767 763 -657 -766
		mu 0 4 434 433 369 368
		f 4 -769 765 -655 -768
		mu 0 4 435 434 368 367
		f 4 -771 767 -653 -770
		mu 0 4 436 435 367 366
		f 4 -773 769 -651 -772
		mu 0 4 437 436 366 365
		f 4 -775 771 -649 -774
		mu 0 4 438 437 365 364
		f 4 -777 773 -647 -776
		mu 0 4 439 438 364 363
		f 4 -779 775 -645 -778
		mu 0 4 440 439 363 362
		f 4 -781 777 -643 -780
		mu 0 4 441 440 362 361
		f 4 -783 779 -641 -782
		mu 0 4 442 441 361 360
		f 4 -785 781 -639 -784
		mu 0 4 443 442 360 359
		f 4 -787 783 -637 -786
		mu 0 4 444 443 359 358
		f 4 -789 785 -635 -788
		mu 0 4 445 444 358 357
		f 4 -791 787 -633 -790
		mu 0 4 446 445 357 356
		f 4 -793 789 -631 -792
		mu 0 4 447 446 356 355
		f 4 -795 791 -629 -794
		mu 0 4 448 447 355 354
		f 4 -797 793 -627 -796
		mu 0 4 449 448 354 353
		f 4 -799 795 -625 -798
		mu 0 4 450 449 353 352
		f 4 -800 797 -623 -761
		mu 0 4 431 450 352 351
		f 4 -803 800 -760 -802
		mu 0 4 452 451 411 430
		f 4 -805 801 -759 -804
		mu 0 4 453 452 430 429
		f 4 -807 803 -757 -806
		mu 0 4 454 453 429 428
		f 4 -809 805 -755 -808
		mu 0 4 455 454 428 427
		f 4 -811 807 -753 -810
		mu 0 4 456 455 427 426
		f 4 -813 809 -751 -812
		mu 0 4 457 456 426 425
		f 4 -815 811 -749 -814
		mu 0 4 458 457 425 424
		f 4 -817 813 -747 -816
		mu 0 4 459 458 424 423
		f 4 -819 815 -745 -818
		mu 0 4 460 459 423 422
		f 4 -821 817 -743 -820
		mu 0 4 461 460 422 421
		f 4 -823 819 -741 -822
		mu 0 4 462 461 421 420
		f 4 -825 821 -739 -824
		mu 0 4 463 462 420 419
		f 4 -827 823 -737 -826
		mu 0 4 464 463 419 418
		f 4 -829 825 -735 -828
		mu 0 4 465 464 418 417
		f 4 -831 827 -733 -830
		mu 0 4 466 465 417 416
		f 4 -833 829 -731 -832
		mu 0 4 467 466 416 415
		f 4 -835 831 -729 -834
		mu 0 4 468 467 415 414
		f 4 -837 833 -727 -836
		mu 0 4 469 468 414 413
		f 4 -839 835 -725 -838
		mu 0 4 470 469 413 412
		f 4 -840 837 -723 -801
		mu 0 4 451 470 412 411
		f 4 622 841 -843 -841
		mu 0 4 351 352 472 471
		f 4 -661 845 846 -844
		mu 0 4 372 371 474 473
		f 4 624 848 -850 -842
		mu 0 4 352 353 475 472
		f 4 -662 843 852 -851
		mu 0 4 373 372 473 476
		f 4 626 853 -855 -849
		mu 0 4 353 354 477 475
		f 4 -663 850 857 -856
		mu 0 4 374 373 476 478
		f 4 628 858 -860 -854
		mu 0 4 354 355 479 477
		f 4 -664 855 862 -861
		mu 0 4 375 374 478 480
		f 4 630 863 -865 -859
		mu 0 4 355 356 481 479
		f 4 -665 860 867 -866
		mu 0 4 376 375 480 482
		f 4 632 868 -870 -864
		mu 0 4 356 357 483 481
		f 4 -666 865 872 -871
		mu 0 4 377 376 482 484
		f 4 634 873 -875 -869
		mu 0 4 357 358 485 483
		f 4 -667 870 877 -876
		mu 0 4 378 377 484 486
		f 4 636 878 -880 -874
		mu 0 4 358 359 487 485
		f 4 -668 875 882 -881
		mu 0 4 379 378 486 488
		f 4 638 883 -885 -879
		mu 0 4 359 360 489 487
		f 4 -669 880 887 -886
		mu 0 4 380 379 488 490
		f 4 640 888 -890 -884
		mu 0 4 360 361 491 489
		f 4 -670 885 892 -891
		mu 0 4 381 380 490 492
		f 4 642 893 -895 -889
		mu 0 4 361 362 493 491
		f 4 -671 890 897 -896
		mu 0 4 382 381 492 494
		f 4 644 898 -900 -894
		mu 0 4 362 363 495 493
		f 4 -672 895 902 -901
		mu 0 4 383 382 494 496
		f 4 646 903 -905 -899
		mu 0 4 363 364 497 495
		f 4 -673 900 907 -906
		mu 0 4 384 383 496 498
		f 4 648 908 -910 -904
		mu 0 4 364 365 499 497
		f 4 -674 905 912 -911
		mu 0 4 385 384 498 500
		f 4 650 913 -915 -909
		mu 0 4 365 366 501 499
		f 4 -675 910 917 -916
		mu 0 4 386 385 500 502
		f 4 652 918 -920 -914
		mu 0 4 366 367 503 501
		f 4 -676 915 922 -921
		mu 0 4 387 386 502 504
		f 4 654 923 -925 -919
		mu 0 4 367 368 505 503
		f 4 -677 920 927 -926
		mu 0 4 388 387 504 506
		f 4 656 928 -930 -924
		mu 0 4 368 369 507 505
		f 4 -678 925 932 -931
		mu 0 4 389 388 506 508
		f 4 658 933 -935 -929
		mu 0 4 369 370 509 507
		f 4 -679 930 937 -936
		mu 0 4 390 389 508 510
		f 4 659 840 -939 -934
		mu 0 4 370 351 471 509
		f 4 -680 935 939 -846
		mu 0 4 371 390 510 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PillarBase" -p "Pillar_1";
	rename -uid "D8FC479A-4CDD-E3C7-16B1-AAA8B2607314";
	setAttr ".rp" -type "double3" 17.588912739407061 2.4757982493614428 14.244807264340503 ;
	setAttr ".sp" -type "double3" 17.588912739407061 2.4757982493614428 14.244807264340503 ;
createNode mesh -n "PillarBaseShape" -p "|PillarRow|Pillar_1|PillarBase";
	rename -uid "27C935AC-43BB-9A08-45DC-71B1D35BA417";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.51249862 0.37825096 0.49674904 0.625 0 0.375 0.23750138 0.37825096
		 0.2532509 0.62174904 0.2532509 0.62174904 0.49674904 0.625 0.51249862 0.375 0.75
		 0.875 0 0.875 0.23750138 0.625 0.23750138 0.125 0 0.375 0 0.125 0.23750138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  14.90806389 1.77849913 14.16359901 20.26976395 1.77849913 14.16359901
		 14.90806389 1.77849913 8.57240963 20.26976395 1.77849913 8.57240963 14.90806389 3.47908759 14.16359901
		 14.97778702 3.56858182 14.090895653 20.20004082 3.56858182 14.090895653 20.26976395 3.47908759 14.16359901
		 14.97778702 3.56858182 8.64511585 14.90806389 3.47908759 8.57240963 20.20004082 3.56858182 8.64511585
		 20.26976395 3.47908759 8.57240963;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillarcap" -p "Pillar_1";
	rename -uid "43522359-4679-4CFF-CB65-88971F6A5C18";
	setAttr ".rp" -type "double3" 17.588916574391639 16.436818479630684 14.244805346848219 ;
	setAttr ".sp" -type "double3" 17.588916574391639 16.436818479630684 14.244805346848219 ;
createNode mesh -n "PillarcapShape" -p "|PillarRow|Pillar_1|Pillarcap";
	rename -uid "C7DDDBA4-4389-4644-702F-869C2AD7CC3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.71959925 0.875 0.030400753
		 0.125 0.030400753 0.375 0.71959925 0.375 0.030400753 0.625 0.030400753 0.375 0.71959925
		 0.625 0.71959925 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.030400753 0.125 0.030400753
		 0.625 0 0.625 0.030400753 0.875 0 0.875 0.030400753 0.625 0.55854464 0.875 0.19145539
		 0.125 0.19145539 0.375 0.55854464 0.375 0.19145539 0.625 0.19145539 0.375 0.19145539
		 0.625 0.19145539 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.55854464 0.375
		 0.55854464 0.875 0.19145539 0.875 0.25 0.125 0.19145539 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  15.028962135 19.73239326 14.03753376 20.14887428 19.73239326 14.03753376
		 15.028962135 19.73239326 8.69847298 20.14887428 19.73239326 8.69847298 20.16357422 19.95007706 8.68314457
		 15.014257431 19.95007706 8.68314457 15.014257431 19.95007706 14.052858353 20.16357422 19.95007706 14.052858353
		 20.27086449 19.92620468 8.57126331 14.90696907 19.92620277 8.57126331 20.25615883 19.70851898 8.58659554
		 14.92167282 19.70851707 8.58659554 14.92167282 19.70851707 14.14941216 14.90696907 19.92620277 14.16473866
		 20.25615883 19.70851898 14.14941216 20.27086449 19.92620468 14.16473866 20.24145508 21.10327721 8.60193062
		 14.93637466 21.10327721 8.60193062 14.93637466 21.10327721 14.13407707 20.24145508 21.10327721 14.13407707
		 14.74011326 21.059604645 14.33873749 20.43771362 21.059604645 14.33873749 20.4660244 21.47880554 14.36826038
		 14.7118082 21.47880554 14.36826038 14.7118082 21.47880554 8.3677454 20.4660244 21.47880554 8.3677454
		 20.43771362 21.059604645 8.39726734 14.74011326 21.059604645 8.39726734;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 2 0 1 3 1 1 4 5 0 6 18 0 5 6 0
		 7 19 0 6 7 0 7 4 0 4 8 1 5 9 1 8 9 0 3 10 1 8 10 0 2 11 1 11 10 0 9 11 0 0 12 1 11 12 0
		 6 13 1 12 13 0 9 13 0 1 14 1 12 14 0 7 15 1 14 15 0 13 15 0 10 14 0 15 8 0 16 4 0
		 17 5 0 16 17 0 17 18 0 18 19 0 19 16 0 18 20 1 19 21 1 20 21 0 21 22 0 23 22 0 20 23 0
		 24 25 0 16 26 1 25 26 0 17 27 1 26 27 0 24 27 0 21 26 0 22 25 0 27 20 0 23 24 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 38 39 -41 -42
		mu 0 4 32 33 34 35
		f 4 42 44 46 -48
		mu 0 4 36 37 38 39
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 48 -45 -50 -40
		mu 0 4 33 40 41 34
		f 4 50 41 51 47
		mu 0 4 42 32 35 43
		f 4 -13 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 19 21 -23 17
		mu 0 4 18 19 20 21
		f 4 24 26 -28 -22
		mu 0 4 19 22 23 20
		f 4 -29 -15 -30 -27
		mu 0 4 22 24 25 23
		f 4 -5 10 12 -12
		mu 0 4 11 8 15 14
		f 4 -2 15 16 -14
		mu 0 4 3 2 17 16
		f 4 2 18 -20 -16
		mu 0 4 7 0 19 18
		f 4 -7 11 22 -21
		mu 0 4 12 10 21 20
		f 4 0 23 -25 -19
		mu 0 4 0 1 22 19
		f 4 -9 20 27 -26
		mu 0 4 13 12 20 23
		f 4 -4 13 28 -24
		mu 0 4 1 6 24 22
		f 4 -10 25 29 -11
		mu 0 4 9 13 23 25
		f 4 -33 30 4 -32
		mu 0 4 29 26 8 11
		f 4 6 5 -34 31
		mu 0 4 10 12 30 28
		f 4 8 7 -35 -6
		mu 0 4 12 13 31 30
		f 4 9 -31 -36 -8
		mu 0 4 13 9 27 31
		f 4 34 37 -39 -37
		mu 0 4 30 31 33 32
		f 4 32 45 -47 -44
		mu 0 4 26 29 39 38
		f 4 35 43 -49 -38
		mu 0 4 31 27 40 33
		f 4 33 36 -51 -46
		mu 0 4 28 30 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar_2" -p "PillarRow";
	rename -uid "C8C86D31-4172-5D8C-0C8F-54904B87E304";
	setAttr ".rp" -type "double3" 17.588916301727295 9.4524533748626709 -21.361736297607422 ;
	setAttr ".sp" -type "double3" 17.588916301727295 9.4524533748626709 -21.361736297607422 ;
createNode transform -n "PillarBody" -p "Pillar_2";
	rename -uid "3BC3883F-48FE-16BA-42FA-EBBE468595FD";
	setAttr ".rp" -type "double3" 17.590135596242714 9.4287441846312561 -21.372489050442042 ;
	setAttr ".sp" -type "double3" 17.590135596242714 9.4287441846312561 -21.372489050442042 ;
createNode mesh -n "PillarBodyShape" -p "|PillarRow|Pillar_2|PillarBody";
	rename -uid "871AE9D3-4F7A-BB53-7F14-0C8DE2F2C916";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 511 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.38749999
		 0.52499664 0.62499976 0.52499664 0.375 0.52499664 0.61249977 0.52499664 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.52499664 0.56249982 0.52499664 0.54999983
		 0.52499664 0.53749985 0.52499664 0.52499986 0.52499664 0.51249987 0.52499664 0.49999988
		 0.52499664 0.48749989 0.52499664 0.4749999 0.52499664 0.46249992 0.52499664 0.44999993
		 0.52499664 0.43749994 0.52499664 0.42499995 0.52499664 0.41249996 0.52499664 0.39999998
		 0.52499664 0.38749999 0.5912919 0.62499976 0.5912919 0.375 0.5912919 0.61249977 0.5912919
		 0.59999979 0.5912919 0.5874998 0.5912919 0.57499981 0.5912919 0.56249982 0.5912919
		 0.54999983 0.5912919 0.5374999 0.5912919 0.52499986 0.5912919 0.51249987 0.5912919
		 0.49999991 0.5912919 0.48749989 0.5912919 0.4749999 0.5912919 0.46249995 0.5912919
		 0.44999993 0.5912919 0.43749994 0.5912919 0.42499995 0.5912919 0.41249996 0.5912919
		 0.39999998 0.5912919 0.62499976 0.58068633 0.375 0.58068633 0.61249977 0.58068633
		 0.59999979 0.58068633 0.5874998 0.58068633 0.57499981 0.58068633 0.56249982 0.58068633
		 0.54999983 0.58068633 0.5374999 0.58068633 0.52499986 0.58068633 0.51249987 0.58068633
		 0.49999988 0.58068633 0.48749989 0.58068633 0.4749999 0.58068633 0.46249992 0.58068633
		 0.44999993 0.58068633 0.43749994 0.58068633 0.42499995 0.58068633 0.41249996 0.58068633
		 0.39999998 0.58068633 0.38749999 0.58068633 0.61249977 0.41671896 0.59999979 0.41671896
		 0.5874998 0.41671896 0.57499981 0.41671896 0.56249982 0.41671896 0.54999983 0.41671896
		 0.53749985 0.41671896 0.52499986 0.41671896 0.51249987 0.41671896 0.49999988 0.41671896
		 0.48749989 0.41671896 0.4749999 0.41671896 0.46249992 0.41671896 0.44999993 0.41671896
		 0.43749994 0.41671896 0.42499995 0.41671896 0.41249996 0.41671896 0.39999998 0.41671896
		 0.38749999 0.41671896 0.62499976 0.41671896 0.375 0.41671896 0.59999979 0.50174493
		 0.5874998 0.50174493 0.57499981 0.50174493 0.56249982 0.50174493 0.54999983 0.50174493
		 0.53749985 0.50174493 0.52499986 0.50174493 0.51249987 0.50174493 0.49999988 0.50174493
		 0.48749989 0.50174493 0.4749999 0.50174493 0.46249992 0.50174493 0.44999993 0.50174493
		 0.43749994 0.50174493 0.42499995 0.50174493 0.41249996 0.50174493 0.39999998 0.50174493
		 0.38749999 0.50174493 0.62499976 0.50174493 0.375 0.50174493 0.61249977 0.50174493
		 0.61249977 0.58068633 0.62499976 0.58068633 0.62499976 0.5912919 0.61249977 0.5912919
		 0.59999979 0.58068633 0.59999979 0.5912919 0.5874998 0.58068633 0.5874998 0.5912919
		 0.57499981 0.58068633 0.57499981 0.5912919 0.56249982 0.58068633 0.56249982 0.5912919
		 0.54999983 0.58068633 0.54999983 0.5912919 0.5374999 0.58068633 0.5374999 0.5912919
		 0.52499986 0.58068633 0.52499986 0.5912919 0.51249987 0.58068633 0.51249987 0.5912919
		 0.49999988 0.58068633 0.49999991 0.5912919 0.48749989 0.58068633 0.48749989 0.5912919
		 0.4749999 0.58068633 0.4749999 0.5912919 0.46249992 0.58068633 0.46249995 0.5912919
		 0.44999993 0.58068633 0.44999993 0.5912919 0.43749994 0.58068633 0.43749994 0.5912919
		 0.42499995 0.58068633 0.42499995 0.5912919 0.41249996 0.58068633 0.41249996 0.5912919
		 0.39999998 0.58068633 0.39999998 0.5912919 0.38749999 0.58068633 0.38749999 0.5912919
		 0.375 0.58068633 0.375 0.5912919 0.5874998 0.50174493 0.59999979 0.50174493 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.50174493 0.57499981 0.52499664 0.56249982
		 0.50174493 0.56249982 0.52499664 0.54999983 0.50174493 0.54999983 0.52499664 0.53749985
		 0.50174493 0.53749985 0.52499664 0.52499986 0.50174493 0.52499986 0.52499664 0.51249987
		 0.50174493 0.51249987 0.52499664 0.49999988 0.50174493 0.49999988 0.52499664 0.48749989
		 0.50174493 0.48749989 0.52499664 0.4749999 0.50174493 0.4749999 0.52499664 0.46249992
		 0.50174493 0.46249992 0.52499664 0.44999993 0.50174493 0.44999993 0.52499664 0.43749994
		 0.50174493 0.43749994 0.52499664 0.42499995 0.50174493 0.42499995 0.52499664 0.41249996
		 0.50174493 0.41249996 0.52499664 0.39999998 0.50174493 0.39999998 0.52499664 0.38749999
		 0.50174493 0.38749999 0.52499664 0.375 0.50174493 0.375 0.52499664 0.61249977 0.50174493
		 0.62499976 0.50174493 0.62499976 0.52499664;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.52499664 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842
		 0.59184146 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171604 0.69514734
		 0.40815848 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203387 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203387 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842 0.59184146
		 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1
		 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815854
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.6486026 0.79546607 0.62640899 0.75190848 0.59184152 0.71734095
		 0.54828393 0.69514728 0.5 0.68749994 0.45171607 0.69514728 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.9355914 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526
		 0.59184146 0.97015893 0.62640887 0.9355914 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994;
	setAttr ".uvst[0].uvsp[500:510]" 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  19.90362549 3.39677358 -26.55766678 19.55810928 3.39677358 -27.26481628
		 19.019958496 3.39677358 -27.82600784 18.34184265 3.39677358 -28.18631935 17.59012222 3.39677358 -28.31047249
		 16.83842087 3.39677358 -28.18631935 16.16030884 3.39677358 -27.82600594 15.62213898 3.39677358 -27.26481247
		 15.27663422 3.39677358 -26.55766678 15.15757084 3.39677358 -25.77378845 15.27663422 3.39677358 -24.98990822
		 15.62213898 3.39677358 -24.28276253 16.16030884 3.39677358 -23.72157097 16.83842087 3.39677358 -23.36126137
		 17.59012222 3.39677358 -23.23711014 18.34184265 3.39677358 -23.36126137 19.019958496 3.39677358 -23.72157097
		 19.55810738 3.39677358 -24.28276253 19.90362549 3.39677358 -24.98991394 20.022684097 3.39677358 -25.77378845
		 19.83763123 5.28617811 -26.53530121 19.50197983 5.28617811 -27.22227287 18.97916031 5.28617811 -27.76746368
		 18.32040024 5.28617811 -28.11749649 17.59012222 5.28617811 -28.23810577 16.85987854 5.28617811 -28.11749649
		 16.20108795 5.28617811 -27.76746368 15.67828274 5.28617811 -27.22227287 15.34263897 5.28617811 -26.53530121
		 15.22696877 5.28617811 -25.77378845 15.34263897 5.28617811 -25.012273788 15.67828274 5.28617811 -24.32530212
		 16.20109177 5.28617811 -23.78011894 16.85987854 5.28617811 -23.43008614 17.59012222 5.28617811 -23.30947685
		 18.32040024 5.28617811 -23.43008614 18.97916031 5.28617811 -23.78011894 19.50197983 5.28617811 -24.32530212
		 19.83763123 5.28617811 -25.012273788 19.95330429 5.28617811 -25.77378845 19.567379 4.46647739 -27.27183151
		 19.91451645 4.46647739 -26.56135559 20.034147263 4.46647739 -25.77378845 19.91451645 4.46647739 -24.98622513
		 19.567379 4.46647739 -24.2757473 19.026683807 4.46647739 -23.71191978 18.34536934 4.46647739 -23.34990883
		 17.59012222 4.46647739 -23.22517395 16.83488083 4.46647739 -23.34990883 16.15357971 4.46647739 -23.71191978
		 15.61288548 4.46647739 -24.2757473 15.26574993 4.46647739 -24.98622513 15.14613342 4.46647739 -25.77378845
		 15.26574993 4.46647739 -26.56135559 15.61288548 4.46647739 -27.27183151 16.15357971 4.46647739 -27.83566284
		 16.83488083 4.46647739 -28.19766808 17.59012222 4.46647739 -28.32240486 18.34536934 4.46647739 -28.19766808
		 19.026683807 4.46647739 -27.83566284 19.55909729 4.85026979 -27.26555061 19.9047699 4.85026979 -26.55805588
		 20.023902893 4.85026979 -25.77378845 19.9047699 4.85026979 -24.98952866 19.55909729 4.85026979 -24.28203201
		 19.02066803 4.85026979 -23.72055817 18.34219742 4.85026979 -23.36007309 17.59012222 4.85026979 -23.23585892
		 16.83805466 4.85026979 -23.36006737 16.15959167 4.85026979 -23.72055817 15.62117958 4.85026979 -24.28203201
		 15.27549171 4.85026979 -24.98952866 15.15637398 4.85026979 -25.77378845 15.27549171 4.85026979 -26.55805588
		 15.62117958 4.85026979 -27.26555061 16.15959167 4.85026979 -27.82701874 16.83805466 4.85026979 -28.18750763
		 17.59012222 4.85026979 -28.31172371 18.34219742 4.85026979 -28.18750763 19.02066803 4.85026979 -27.82701874
		 19.91451645 4.74681711 -26.56135559 20.034147263 4.74681711 -25.77378845 19.91451645 4.74681711 -24.98622513
		 19.567379 4.74681711 -24.2757473 19.026683807 4.74681711 -23.71191978 18.34536934 4.74681711 -23.34990883
		 17.59012222 4.74681711 -23.22517395 16.83488083 4.74681711 -23.34990883 16.15357971 4.74681711 -23.71191978
		 15.61288548 4.74681711 -24.2757473 15.26574993 4.74681711 -24.98622513 15.14613342 4.74681711 -25.77378845
		 15.26574993 4.74681711 -26.56135559 15.61288548 4.74681711 -27.27183151 16.15357971 4.74681711 -27.83566284
		 16.83488083 4.74681711 -28.19766808 17.59012222 4.74681711 -28.32240486 18.34536934 4.74681711 -28.19766808
		 19.026683807 4.74681711 -27.83566284 19.567379 4.74681711 -27.27183151 20.034147263 3.92140865 -25.77378845
		 19.91451645 3.92140865 -24.98622513 19.567379 3.92140865 -24.2757473 19.026683807 3.92140865 -23.71191978
		 18.34536934 3.92140865 -23.34990883 17.59012222 3.92140865 -23.22517395 16.83488083 3.92140865 -23.34990883
		 16.15357971 3.92140865 -23.71191978 15.61288548 3.92140865 -24.2757473 15.26574993 3.92140865 -24.98622513
		 15.14613342 3.92140865 -25.77378845 15.26574993 3.92140865 -26.56135559 15.61288548 3.92140865 -27.27183151
		 16.15357971 3.92140865 -27.83566284 16.83488083 3.92140865 -28.19766808 17.59012222 3.92140865 -28.32240486
		 18.34536934 3.92140865 -28.19766808 19.026683807 3.92140865 -27.83566284 19.567379 3.92140865 -27.27183151
		 19.91451645 3.92140865 -26.56135559 19.91451645 4.34942865 -24.98622513 19.567379 4.34942865 -24.2757473
		 19.026683807 4.34942865 -23.71191978 18.34536934 4.34942865 -23.34990883 17.59012222 4.34942865 -23.22517395
		 16.83488083 4.34942865 -23.34990883 16.15357971 4.34942865 -23.71191978 15.61288548 4.34942865 -24.2757473
		 15.26574993 4.34942865 -24.98622513 15.14613342 4.34942865 -25.77378845 15.26574993 4.34942865 -26.56135559
		 15.61288548 4.34942865 -27.27183151 16.15357971 4.34942865 -27.83566284 16.83488083 4.34942865 -28.19766808
		 17.59012222 4.34942865 -28.32240486 18.34536934 4.34942865 -28.19766808 19.026683807 4.34942865 -27.83566284
		 19.567379 4.34942865 -27.27183151 19.91451645 4.34942865 -26.56135559 20.034147263 4.34942865 -25.77378845
		 19.94434357 4.75193405 -26.57146645 20.065502167 4.75193405 -25.77378845 19.93459702 4.85538721 -26.56816292
		 20.055259705 4.85538721 -25.77378845 19.94433975 4.75193405 -24.97611618 19.93459702 4.85538721 -24.9794178
		 19.59275055 4.75193405 -24.25652695 19.58446884 4.85538721 -24.26280975 19.045110703 4.75193405 -23.68545723
		 19.039104462 4.85538721 -23.69410133 18.35506821 4.75193405 -23.31880379 18.35189056 4.85538721 -23.32896614
		 17.59012222 4.75193405 -23.19246864 17.59012222 4.85538721 -23.20315361 16.82520676 4.75193405 -23.31880379
		 16.8283577 4.85538721 -23.32896614 16.13513947 4.75193405 -23.68545723 16.14115906 4.85538721 -23.69410133
		 15.58750629 4.75193405 -24.25652695 15.59579563 4.85538721 -24.26280975 15.23592663 4.75193405 -24.97611618
		 15.2456665 4.85538721 -24.9794178 15.11476898 4.75193405 -25.77378845 15.12501144 4.85538721 -25.77378845
		 15.23592663 4.75193405 -26.57146645 15.2456665 4.85538721 -26.56816292;
	setAttr ".vt[166:331]" 15.58750629 4.75193405 -27.29105186 15.59579563 4.85538721 -27.28477287
		 16.13513947 4.75193405 -27.8621273 16.14115906 4.85538721 -27.85348511 16.82520676 4.75193405 -28.22877121
		 16.8283577 4.85538721 -28.21861076 17.59012222 4.75193405 -28.35511589 17.59012222 4.85538721 -28.34443092
		 18.35506821 4.75193405 -28.22877121 18.35189056 4.85538721 -28.21861076 19.045110703 4.75193405 -27.8621273
		 19.039104462 4.85538721 -27.85348511 19.59275055 4.75193405 -27.29105186 19.58446884 4.85538721 -27.28477287
		 19.94458389 4.34942865 -24.97603798 19.59295654 4.34942865 -24.25637436 19.94458389 4.46647739 -24.97603798
		 19.59295654 4.46647739 -24.25637436 19.045272827 4.34942865 -23.68524742 19.045272827 4.46647739 -23.68524742
		 18.35513115 4.34942865 -23.31856155 18.35513115 4.46647739 -23.31856155 17.59012222 4.34942865 -23.19220734
		 17.59012222 4.46647739 -23.19220734 16.8251152 4.34942865 -23.31856155 16.8251152 4.46647739 -23.31856155
		 16.1349926 4.34942865 -23.68524742 16.1349926 4.46647739 -23.68524742 15.58730698 4.34942865 -24.25637436
		 15.58730698 4.46647739 -24.25637436 15.23568535 4.34942865 -24.97603798 15.23568535 4.46647739 -24.97603798
		 15.11452007 4.34942865 -25.77378845 15.11452007 4.46647739 -25.77378845 15.23568535 4.34942865 -26.57154274
		 15.23568535 4.46647739 -26.57154274 15.58730602 4.34942865 -27.29120636 15.58730602 4.46647739 -27.29120636
		 16.1349926 4.34942865 -27.86233139 16.1349926 4.46647739 -27.86233139 16.8251152 4.34942865 -28.22901917
		 16.8251152 4.46647739 -28.22901917 17.59012222 4.34942865 -28.35536957 17.59012222 4.46647739 -28.35536957
		 18.35513115 4.34942865 -28.22901917 18.35513115 4.46647739 -28.22901917 19.045272827 4.34942865 -27.86233139
		 19.045272827 4.46647739 -27.86233139 19.59295654 4.34942865 -27.29120636 19.59295654 4.46647739 -27.29120636
		 19.94458389 4.34942865 -26.57154274 19.94458389 4.46647739 -26.57154274 20.065752029 4.34942865 -25.77378845
		 20.065752029 4.46647739 -25.77378845 19.70390701 5.28633976 -26.48999405 19.3882122 5.28633976 -27.13609314
		 18.89651299 5.28635359 -27.64883804 18.27693176 5.28635502 -27.9780407 17.59012222 5.28635359 -28.09147644
		 16.90332413 5.28635502 -27.9780407 16.28373909 5.28633976 -27.64883804 15.79203892 5.28633976 -27.13609314
		 15.47636795 5.28633976 -26.48999405 15.36758137 5.28633976 -25.77378845 15.47636795 5.28633976 -25.057584763
		 15.79203987 5.28633976 -24.41149139 16.283741 5.28635359 -23.89874268 16.90332413 5.28635502 -23.56953812
		 17.59012222 5.28635502 -23.45610428 18.27693176 5.28635359 -23.56953812 18.89651299 5.28635359 -23.89874268
		 19.38820648 5.28635502 -24.41149139 19.70390701 5.28635359 -25.057584763 19.81268692 5.28633976 -25.77378845
		 19.41317368 16.39545631 -26.39147949 19.1409111 16.39545631 -26.94869804 18.71684837 16.39545631 -27.39090157
		 18.1824646 16.39546776 -27.67483139 17.59012222 16.39546776 -27.77267075 16.99777222 16.39546776 -27.67483139
		 16.46340179 16.39545631 -27.39091492 16.039367676 16.39545631 -26.94869804 15.76708889 16.39545631 -26.39147949
		 15.67326736 16.39545631 -25.77378845 15.76708889 16.39545631 -25.15609932 16.039354324 16.39545631 -24.59890747
		 16.46342468 16.39546776 -24.15667725 16.99777985 16.39546776 -23.87273598 17.59013367 16.39546776 -23.77491379
		 18.18247604 16.39546776 -23.87273598 18.71682358 16.39546776 -24.15665627 19.14088058 16.39546776 -24.59888077
		 19.41316223 16.39546776 -25.15613747 19.50697517 16.39545631 -25.77381706 19.73403931 8.58676624 -25.7737999
		 19.62909698 8.58676624 -25.082942963 19.32456589 8.58676624 -24.45970154 18.85028267 8.58676624 -23.96510315
		 18.25262642 8.58676624 -23.64755058 17.59012604 8.58676624 -23.53812981 16.92762375 8.58676624 -23.64755058
		 16.32998085 8.58676624 -23.96511078 15.85566807 8.58676624 -24.45971298 15.551157 8.58676624 -25.082931519
		 15.44623566 8.58676624 -25.77378845 15.551157 8.58676624 -26.46465111 15.85567093 8.58676624 -27.087873459
		 16.32995987 8.58676624 -27.58247566 16.92761803 8.58676624 -27.90002251 17.59012222 8.58676624 -28.0094451904
		 18.25262451 8.58676624 -27.90002632 18.85029602 8.58676624 -27.58246803 19.32458496 8.58676624 -27.087873459
		 19.62909698 8.58676624 -26.46465111 19.59539413 12.89882565 -25.77380753 19.49725723 12.89882946 -25.12763405
		 19.21240997 12.89882946 -24.54468346 18.76877975 12.89882946 -24.082057953 18.20979881 12.89882946 -23.78504181
		 17.59013176 12.89882946 -23.68270683 16.97046089 12.89882946 -23.78504181 16.41145134 12.89882946 -24.082078934
		 15.96782207 12.89882565 -24.54470062 15.68300343 12.89882565 -25.12760735 15.58485317 12.89882565 -25.77378845
		 15.68300343 12.89882565 -26.41997337 15.96782398 12.89882565 -27.0028991699 16.41144371 12.89882565 -27.46551132
		 16.97045135 12.89882946 -27.76253128 17.59012222 12.89882946 -27.86487389 18.20978165 12.89882946 -27.76253128
		 18.76880264 12.89882565 -27.46550179 19.21243668 12.89882565 -27.0028991699 19.49725723 12.89882565 -26.41997337
		 19.54888916 16.57907104 -26.43746948 19.25637054 16.57907104 -27.036176682 18.80072403 16.57907104 -27.51129723
		 18.2265625 16.57907677 -27.8163662 17.59012222 16.57907677 -27.92148781 16.95367432 16.57907677 -27.8163662
		 16.3795166 16.57907104 -27.51131058 15.92389965 16.57907104 -27.036176682 15.63136387 16.57907104 -26.43747139
		 15.53055477 16.57907104 -25.77378845 15.63136387 16.57907104 -25.11011314 15.92389202 16.57907104 -24.51143074
		 16.37952995 16.57907677 -24.036283493 16.95368195 16.57907677 -23.73120117 17.59013367 16.57907677 -23.62609291
		 18.22656822 16.57907677 -23.73120117 18.8006897 16.57907677 -24.03625679 19.25632858 16.57907677 -24.51140785
		 19.54888725 16.57907677 -25.11014938 19.64970398 16.57907104 -25.77381897 19.70733643 17.040298462 -26.49115372
		 19.3911438 17.040298462 -27.13828087 18.89864731 17.040298462 -27.65183449 18.27804184 17.040302277 -27.98158455
		 17.59012222 17.040302277 -28.095209122 16.90219307 17.040302277 -27.98158455 16.28159332 17.040298462 -27.65184975
		 15.78912735 17.040298462 -27.13828087 15.472929 17.040298462 -26.49115372 15.36397076 17.040298462 -25.77378845
		 15.47292423 17.040298462 -25.056427002 15.78911495 17.040298462 -24.40932846;
	setAttr ".vt[332:479]" 16.28160858 17.040302277 -23.89574623 16.90220451 17.040302277 -23.56598282
		 17.59013748 17.040302277 -23.45237541 18.27805138 17.040302277 -23.56598282 18.89860916 17.040302277 -23.89571381
		 19.39110947 17.040302277 -24.40929604 19.7073288 17.040302277 -25.056474686 19.81628799 17.040298462 -25.77382088
		 19.70749664 17.2385273 -26.49121094 19.39127541 17.2385273 -27.13838387 18.89875412 17.2385273 -27.65198135
		 18.27809334 17.2385273 -27.9817543 17.59012222 17.2385273 -28.095380783 16.90214157 17.2385273 -27.98174667
		 16.28149033 17.2385273 -27.6519928 15.78898716 17.2385273 -27.13838387 15.47276592 17.2385273 -26.49120903
		 15.36379147 17.2385273 -25.77378845 15.47276306 17.2385273 -25.056373596 15.78897381 17.2385273 -24.40922546
		 16.2815094 17.2385273 -23.89560127 16.90215302 17.2385273 -23.56581497 17.59013748 17.2385273 -23.45219803
		 18.27810669 17.2385273 -23.56581497 18.89870834 17.2385273 -23.89556694 19.39124107 17.2385273 -24.40919113
		 19.70749092 17.2385273 -25.05642128 19.81646156 17.2385273 -25.77382088 19.70926666 19.40728378 -26.49180412
		 19.39278221 19.40728378 -27.13952065 18.89984894 19.40728378 -27.65354347 18.27867508 19.40728378 -27.98359108
		 17.59012222 19.40728378 -28.097320557 16.90156174 19.40728378 -27.98359108 16.28039742 19.40728378 -27.65355873
		 15.78748798 19.40728378 -27.13952255 15.47099686 19.40728378 -26.49180412 15.36193371 19.40728378 -25.77378845
		 15.47099686 19.40728378 -25.055776596 15.78746891 19.40728378 -24.40808678 16.28041458 19.40728378 -23.89403152
		 16.90158081 19.40728378 -23.56396866 17.59013748 19.40728378 -23.45025635 18.27867889 19.40728378 -23.56397057
		 18.89979935 19.40728378 -23.89399719 19.39274597 19.40728378 -24.40805244 19.7092514 19.40728378 -25.055828094
		 19.81830978 19.40728378 -25.77383232 19.79328728 19.79966545 -26.52027321 19.46425629 19.79966545 -27.19367027
		 18.9517765 19.79966545 -27.72807503 18.30597496 19.79966545 -28.071212769 17.59012222 19.79966545 -28.1894474
		 16.87426186 19.79966545 -28.071205139 16.22846794 19.79966545 -27.7280941 15.71601009 19.79966545 -27.19367599
		 15.38697338 19.79966545 -26.52027321 15.27359009 19.79966545 -25.77378845 15.38697338 19.79966545 -25.027309418
		 15.71599865 19.79966545 -24.35394096 16.22848892 19.79966545 -23.81949997 16.87428093 19.79966545 -23.4763546
		 17.59013367 19.79966545 -23.35813332 18.30597878 19.79966545 -23.47635651 18.9517231 19.79966545 -23.81946373
		 19.46421623 19.79966545 -24.35390091 19.79327774 19.79966545 -25.027362823 19.90666008 19.79966545 -25.77383423
		 19.59849358 16.86282349 -26.45427513 19.70184708 16.86282349 -25.77381897 19.59848785 16.86283112 -25.093349457
		 19.29852676 16.86283112 -24.47944069 18.8313446 16.86283112 -23.99225807 18.24268723 16.86283112 -23.67947769
		 17.59013367 16.86283112 -23.57171249 16.93756866 16.86283112 -23.67947769 16.34887505 16.86283112 -23.99228859
		 15.88169956 16.86282349 -24.4794693 15.58176517 16.86282349 -25.093307495 15.47841072 16.86282349 -25.77378845
		 15.58176613 16.86282349 -26.45427513 15.88170815 16.86282349 -27.068138123 16.34885979 16.86282349 -27.55530357
		 16.93755722 16.86283112 -27.86808586 17.59012222 16.86283112 -27.97587013 18.24267578 16.86283112 -27.86808777
		 18.83137894 16.86282349 -27.55529213 19.2985611 16.86282349 -27.068138123 19.79303169 19.56706619 -26.52018547
		 19.90638924 19.56706619 -25.77383423 19.79302406 19.56706619 -25.027444839 19.4640007 19.56706619 -24.35406113
		 18.95157051 19.56706619 -23.8196888 18.30589676 19.56706619 -23.47661781 17.59013367 19.56706619 -23.35841179
		 16.87435913 19.56706619 -23.47661591 16.22864342 19.56706619 -23.81972694 15.71621132 19.56706619 -24.35410309
		 15.38722801 19.56706619 -25.027389526 15.2738533 19.56706619 -25.77378845 15.38722801 19.56706619 -26.52018547
		 15.71622849 19.56706619 -27.19351387 16.22862244 19.56706619 -27.72786713 16.87434578 19.56706619 -28.070940018
		 17.59012222 19.56706619 -28.18917084 18.30588913 19.56706619 -28.07094574 18.95162201 19.56706619 -27.72785187
		 19.46404076 19.56706619 -27.19350433 19.7816391 17.072065353 -26.51644897 19.45435333 17.072340012 -27.18622398
		 19.45448494 17.20611572 -27.18622589 19.78179932 17.20584106 -26.51625824 18.94456863 17.072372437 -27.71778679
		 18.94467545 17.20615005 -27.71785545 18.30218506 17.072387695 -28.059099197 18.30223846 17.2061615 -28.059209824
		 17.59012222 17.072397232 -28.17671013 17.59012222 17.20616913 -28.17682648 16.87805176 17.072387695 -28.059099197
		 16.87799835 17.2061615 -28.059204102 16.23566818 17.072376251 -27.71780014 16.23557091 17.20615196 -27.7178669
		 15.72591686 17.072340012 -27.18622017 15.72577858 17.20611572 -27.18622398 15.39862347 17.072059631 -26.51644897
		 15.39846134 17.20583725 -26.51625633 15.2858448 17.07343483 -25.77378845 15.28566647 17.20721054 -25.77378845
		 15.39861965 17.072055817 -25.031131744 15.39846039 17.20582962 -25.031326294 15.72590637 17.072340012 -24.36138916
		 15.72576809 17.20611572 -24.36138916 16.23568153 17.072380066 -23.82979774 16.23558807 17.20615196 -23.82972527
		 16.87805939 17.072393417 -23.48846436 16.87801361 17.20616531 -23.48835945 17.59013748 17.072397232 -23.3708725
		 17.59013748 17.20616913 -23.37075615 18.3021965 17.072387695 -23.48846245 18.30225182 17.2061615 -23.48835945
		 18.9445343 17.072376251 -23.82976341 18.94463348 17.20615005 -23.82969093 19.45431519 17.072343826 -24.36135864
		 19.4544487 17.20612144 -24.36135483 19.78163528 17.072069168 -25.031179428 19.78179741 17.20584106 -25.031364441
		 19.89441681 17.073415756 -25.77382088 19.89458656 17.2071991 -25.77382088;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 119 1 1 118 1
		 2 117 1 3 116 1 4 115 1 5 114 1 6 113 1 7 112 1 8 111 1 9 110 1 10 109 1 11 108 1
		 12 107 1 13 106 1 14 105 1 15 104 1 16 103 1 17 102 1 18 101 1 19 100 1 40 99 1 41 80 1
		 40 41 0 42 81 1 41 42 0 43 82 1 42 43 0 44 83 1 43 44 0 45 84 1 44 45 0 46 85 1 45 46 0
		 47 86 1 46 47 0 48 87 1 47 48 0 49 88 1 48 49 0 50 89 1 49 50 0 51 90 1 50 51 0 52 91 1
		 51 52 0 53 92 1 52 53 0 54 93 1 53 54 0 55 94 1 54 55 0 56 95 1 55 56 0 57 96 1 56 57 0
		 58 97 1 57 58 0 59 98 1 58 59 0 59 40 0 60 21 1 61 20 1 60 61 0 62 39 1 61 62 0 63 38 1
		 62 63 0 64 37 1 63 64 0 65 36 1 64 65 0 66 35 1 65 66 0 67 34 1 66 67 0 68 33 1 67 68 0
		 69 32 1 68 69 0 70 31 1 69 70 0 71 30 1 70 71 0 72 29 1 71 72 0 73 28 1 72 73 0 74 27 1
		 73 74 0 75 26 1 74 75 0 76 25 1 75 76 0 77 24 1 76 77 0 78 23 1 77 78 0 79 22 1 78 79 0
		 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 139 1
		 101 120 1 100 101 1 102 121 1 101 102 1 103 122 1;
	setAttr ".ed[166:331]" 102 103 1 104 123 1 103 104 1 105 124 1 104 105 1 106 125 1
		 105 106 1 107 126 1 106 107 1 108 127 1 107 108 1 109 128 1 108 109 1 110 129 1 109 110 1
		 111 130 1 110 111 1 112 131 1 111 112 1 113 132 1 112 113 1 114 133 1 113 114 1 115 134 1
		 114 115 1 116 135 1 115 116 1 117 136 1 116 117 1 118 137 1 117 118 1 119 138 1 118 119 1
		 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 120 0 80 140 1 81 141 1 140 141 0 61 142 1 140 142 1 62 143 1
		 142 143 0 141 143 1 82 144 1 141 144 0 63 145 1 143 145 0 144 145 1 83 146 1 144 146 0
		 64 147 1 145 147 0 146 147 1 84 148 1 146 148 0 65 149 1 147 149 0 148 149 1 85 150 1
		 148 150 0 66 151 1 149 151 0 150 151 1 86 152 1 150 152 0 67 153 1 151 153 0 152 153 1
		 87 154 1 152 154 0 68 155 1 153 155 0 154 155 1 88 156 1 154 156 0 69 157 1 155 157 0
		 156 157 1 89 158 1 156 158 0 70 159 1 157 159 0 158 159 1 90 160 1 158 160 0 71 161 1
		 159 161 0 160 161 1 91 162 1 160 162 0 72 163 1 161 163 0 162 163 1 92 164 1 162 164 0
		 73 165 1 163 165 0 164 165 1 93 166 1 164 166 0 74 167 1 165 167 0 166 167 1 94 168 1
		 166 168 0 75 169 1 167 169 0 168 169 1 95 170 1 168 170 0 76 171 1 169 171 0 170 171 1
		 96 172 1 170 172 0 77 173 1 171 173 0 172 173 1 97 174 1 172 174 0 78 175 1 173 175 0
		 174 175 1 98 176 1 174 176 0 79 177 1 175 177 0 176 177 1 99 178 1 176 178 0 60 179 1
		 177 179 0 178 179 1 178 140 0 179 142 0 120 180 1 121 181 1 180 181 0 43 182 1 180 182 1
		 44 183 1 182 183 0 181 183 1 122 184 1 181 184 0 45 185 1 183 185 0;
	setAttr ".ed[332:497]" 184 185 1 123 186 1 184 186 0 46 187 1 185 187 0 186 187 1
		 124 188 1 186 188 0 47 189 1 187 189 0 188 189 1 125 190 1 188 190 0 48 191 1 189 191 0
		 190 191 1 126 192 1 190 192 0 49 193 1 191 193 0 192 193 1 127 194 1 192 194 0 50 195 1
		 193 195 0 194 195 1 128 196 1 194 196 0 51 197 1 195 197 0 196 197 1 129 198 1 196 198 0
		 52 199 1 197 199 0 198 199 1 130 200 1 198 200 0 53 201 1 199 201 0 200 201 1 131 202 1
		 200 202 0 54 203 1 201 203 0 202 203 1 132 204 1 202 204 0 55 205 1 203 205 0 204 205 1
		 133 206 1 204 206 0 56 207 1 205 207 0 206 207 1 134 208 1 206 208 0 57 209 1 207 209 0
		 208 209 1 135 210 1 208 210 0 58 211 1 209 211 0 210 211 1 136 212 1 210 212 0 59 213 1
		 211 213 0 212 213 1 137 214 1 212 214 0 40 215 1 213 215 0 214 215 1 138 216 1 214 216 0
		 41 217 1 215 217 0 216 217 1 139 218 1 216 218 0 42 219 1 217 219 0 218 219 1 218 180 0
		 219 182 0 20 220 1 21 221 1 220 221 0 22 222 1 221 222 0 23 223 1 222 223 0 24 224 1
		 223 224 0 25 225 1 224 225 0 26 226 1 225 226 0 27 227 1 226 227 0 28 228 1 227 228 0
		 29 229 1 228 229 0 30 230 1 229 230 0 31 231 1 230 231 0 32 232 1 231 232 0 33 233 1
		 232 233 0 34 234 1 233 234 0 35 235 1 234 235 0 36 236 1 235 236 0 37 237 1 236 237 0
		 38 238 1 237 238 0 39 239 1 238 239 0 239 220 0 220 279 1 221 278 1 240 241 0 222 277 1
		 241 242 0 223 276 1 242 243 0 224 275 1 243 244 0 225 274 1 244 245 0 226 273 1 245 246 0
		 227 272 1 246 247 0 228 271 1 247 248 0 229 270 1 248 249 0 230 269 1 249 250 0 231 268 1
		 250 251 0 232 267 1 251 252 0 233 266 1 252 253 0 234 265 1 253 254 0 235 264 1 254 255 0
		 236 263 1 255 256 0 237 262 1 256 257 0 238 261 1 257 258 0 239 260 1;
	setAttr ".ed[498:663]" 258 259 0 259 240 0 260 280 1 261 281 1 260 261 1 262 282 1
		 261 262 1 263 283 1 262 263 1 264 284 1 263 264 1 265 285 1 264 265 1 266 286 1 265 266 1
		 267 287 1 266 267 1 268 288 1 267 268 1 269 289 1 268 269 1 270 290 1 269 270 1 271 291 1
		 270 271 1 272 292 1 271 272 1 273 293 1 272 273 1 274 294 1 273 274 1 275 295 1 274 275 1
		 276 296 1 275 276 1 277 297 1 276 277 1 278 298 1 277 278 1 279 299 1 278 279 1 279 260 1
		 280 259 1 281 258 1 280 281 1 282 257 1 281 282 1 283 256 1 282 283 1 284 255 1 283 284 1
		 285 254 1 284 285 1 286 253 1 285 286 1 287 252 1 286 287 1 288 251 1 287 288 1 289 250 1
		 288 289 1 290 249 1 289 290 1 291 248 1 290 291 1 292 247 1 291 292 1 293 246 1 292 293 1
		 294 245 1 293 294 1 295 244 1 294 295 1 296 243 1 295 296 1 297 242 1 296 297 1 298 241 1
		 297 298 1 299 240 1 298 299 1 299 280 1 240 300 1 241 301 1 300 301 0 242 302 1 301 302 0
		 243 303 1 302 303 0 244 304 1 303 304 0 245 305 1 304 305 0 246 306 1 305 306 0 247 307 1
		 306 307 0 248 308 1 307 308 0 249 309 1 308 309 0 250 310 1 309 310 0 251 311 1 310 311 0
		 252 312 1 311 312 0 253 313 1 312 313 0 254 314 1 313 314 0 255 315 1 314 315 0 256 316 1
		 315 316 0 257 317 1 316 317 0 258 318 1 317 318 0 259 319 1 318 319 0 319 300 0 300 400 1
		 301 419 1 320 321 0 302 418 1 321 322 0 303 417 1 322 323 0 304 416 1 323 324 0 305 415 1
		 324 325 0 306 414 1 325 326 0 307 413 1 326 327 0 308 412 1 327 328 0 309 411 1 328 329 0
		 310 410 1 329 330 0 311 409 1 330 331 0 312 408 1 331 332 0 313 407 1 332 333 0 314 406 1
		 333 334 0 315 405 1 334 335 0 316 404 1 335 336 0 317 403 1 336 337 0 318 402 1 337 338 0
		 319 401 1 338 339 0 339 320 0 340 341 0 341 342 0 342 343 0 343 344 0;
	setAttr ".ed[664:829]" 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0
		 359 340 0 340 360 1 341 361 1 360 361 1 342 362 1 361 362 1 343 363 1 362 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 379 360 1 360 420 1 361 439 1 380 381 0 362 438 1
		 381 382 0 363 437 1 382 383 0 364 436 1 383 384 0 365 435 1 384 385 0 366 434 1 385 386 0
		 367 433 1 386 387 0 368 432 1 387 388 0 369 431 1 388 389 0 370 430 1 389 390 0 371 429 1
		 390 391 0 372 428 1 391 392 0 373 427 1 392 393 0 374 426 1 393 394 0 375 425 1 394 395 0
		 376 424 1 395 396 0 377 423 1 396 397 0 378 422 1 397 398 0 379 421 1 398 399 0 399 380 0
		 400 320 1 401 339 1 400 401 1 402 338 1 401 402 1 403 337 1 402 403 1 404 336 1 403 404 1
		 405 335 1 404 405 1 406 334 1 405 406 1 407 333 1 406 407 1 408 332 1 407 408 1 409 331 1
		 408 409 1 410 330 1 409 410 1 411 329 1 410 411 1 412 328 1 411 412 1 413 327 1 412 413 1
		 414 326 1 413 414 1 415 325 1 414 415 1 416 324 1 415 416 1 417 323 1 416 417 1 418 322 1
		 417 418 1 419 321 1 418 419 1 419 400 1 420 380 1 421 399 1 420 421 1 422 398 1 421 422 1
		 423 397 1 422 423 1 424 396 1 423 424 1 425 395 1 424 425 1 426 394 1 425 426 1 427 393 1
		 426 427 1 428 392 1 427 428 1 429 391 1 428 429 1 430 390 1 429 430 1 431 389 1 430 431 1
		 432 388 1 431 432 1 433 387 1 432 433 1 434 386 1 433 434 1 435 385 1;
	setAttr ".ed[830:939]" 434 435 1 436 384 1 435 436 1 437 383 1 436 437 1 438 382 1
		 437 438 1 439 381 1 438 439 1 439 420 1 320 440 1 321 441 1 440 441 0 341 442 1 441 442 1
		 340 443 1 443 442 0 440 443 1 322 444 1 441 444 0 342 445 1 444 445 1 442 445 0 323 446 1
		 444 446 0 343 447 1 446 447 1 445 447 0 324 448 1 446 448 0 344 449 1 448 449 1 447 449 0
		 325 450 1 448 450 0 345 451 1 450 451 1 449 451 0 326 452 1 450 452 0 346 453 1 452 453 1
		 451 453 0 327 454 1 452 454 0 347 455 1 454 455 1 453 455 0 328 456 1 454 456 0 348 457 1
		 456 457 1 455 457 0 329 458 1 456 458 0 349 459 1 458 459 1 457 459 0 330 460 1 458 460 0
		 350 461 1 460 461 1 459 461 0 331 462 1 460 462 0 351 463 1 462 463 1 461 463 0 332 464 1
		 462 464 0 352 465 1 464 465 1 463 465 0 333 466 1 464 466 0 353 467 1 466 467 1 465 467 0
		 334 468 1 466 468 0 354 469 1 468 469 1 467 469 0 335 470 1 468 470 0 355 471 1 470 471 1
		 469 471 0 336 472 1 470 472 0 356 473 1 472 473 1 471 473 0 337 474 1 472 474 0 357 475 1
		 474 475 1 473 475 0 338 476 1 474 476 0 358 477 1 476 477 1 475 477 0 339 478 1 476 478 0
		 359 479 1 478 479 1 477 479 0 478 440 0 479 443 0;
	setAttr -s 460 -ch 1840 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 198 -41
		mu 0 4 0 1 143 145
		f 4 1 42 196 -42
		mu 0 4 1 2 142 143
		f 4 2 43 194 -43
		mu 0 4 2 3 141 142
		f 4 3 44 192 -44
		mu 0 4 3 4 140 141
		f 4 4 45 190 -45
		mu 0 4 4 5 139 140
		f 4 5 46 188 -46
		mu 0 4 5 6 138 139
		f 4 6 47 186 -47
		mu 0 4 6 7 137 138
		f 4 7 48 184 -48
		mu 0 4 7 8 136 137
		f 4 8 49 182 -49
		mu 0 4 8 9 135 136
		f 4 9 50 180 -50
		mu 0 4 9 10 134 135
		f 4 10 51 178 -51
		mu 0 4 10 11 133 134
		f 4 11 52 176 -52
		mu 0 4 11 12 132 133
		f 4 12 53 174 -53
		mu 0 4 12 13 131 132
		f 4 13 54 172 -54
		mu 0 4 13 14 130 131
		f 4 14 55 170 -55
		mu 0 4 14 15 129 130
		f 4 15 56 168 -56
		mu 0 4 15 16 128 129
		f 4 16 57 166 -57
		mu 0 4 16 17 127 128
		f 4 17 58 164 -58
		mu 0 4 17 18 126 127
		f 4 18 59 162 -59
		mu 0 4 18 19 125 126
		f 4 19 40 199 -60
		mu 0 4 19 20 144 125
		f 4 -63 60 159 -62
		mu 0 4 64 62 124 105
		f 4 -65 61 140 -64
		mu 0 4 65 63 104 106
		f 4 -67 63 141 -66
		mu 0 4 66 65 106 107
		f 4 -69 65 142 -68
		mu 0 4 67 66 107 108
		f 4 -71 67 143 -70
		mu 0 4 68 67 108 109
		f 4 -73 69 144 -72
		mu 0 4 69 68 109 110
		f 4 -75 71 145 -74
		mu 0 4 70 69 110 111
		f 4 -77 73 146 -76
		mu 0 4 71 70 111 112
		f 4 -79 75 147 -78
		mu 0 4 72 71 112 113
		f 4 -81 77 148 -80
		mu 0 4 73 72 113 114
		f 4 -83 79 149 -82
		mu 0 4 74 73 114 115
		f 4 -85 81 150 -84
		mu 0 4 75 74 115 116
		f 4 -87 83 151 -86
		mu 0 4 76 75 116 117
		f 4 -89 85 152 -88
		mu 0 4 77 76 117 118
		f 4 -91 87 153 -90
		mu 0 4 78 77 118 119
		f 4 -93 89 154 -92
		mu 0 4 79 78 119 120
		f 4 -95 91 155 -94
		mu 0 4 80 79 120 121
		f 4 -97 93 156 -96
		mu 0 4 81 80 121 122
		f 4 -99 95 157 -98
		mu 0 4 82 81 122 123
		f 4 -100 97 158 -61
		mu 0 4 62 82 123 124
		f 4 -103 100 -21 -102
		mu 0 4 85 83 22 21
		f 4 -105 101 -40 -104
		mu 0 4 86 84 41 40
		f 4 -107 103 -39 -106
		mu 0 4 87 86 40 39
		f 4 -109 105 -38 -108
		mu 0 4 88 87 39 38
		f 4 -111 107 -37 -110
		mu 0 4 89 88 38 37
		f 4 -113 109 -36 -112
		mu 0 4 90 89 37 36
		f 4 -115 111 -35 -114
		mu 0 4 91 90 36 35
		f 4 -117 113 -34 -116
		mu 0 4 92 91 35 34
		f 4 -119 115 -33 -118
		mu 0 4 93 92 34 33
		f 4 -121 117 -32 -120
		mu 0 4 94 93 33 32
		f 4 -123 119 -31 -122
		mu 0 4 95 94 32 31
		f 4 -125 121 -30 -124
		mu 0 4 96 95 31 30
		f 4 -127 123 -29 -126
		mu 0 4 97 96 30 29
		f 4 -129 125 -28 -128
		mu 0 4 98 97 29 28
		f 4 -131 127 -27 -130
		mu 0 4 99 98 28 27
		f 4 -133 129 -26 -132
		mu 0 4 100 99 27 26
		f 4 -135 131 -25 -134
		mu 0 4 101 100 26 25
		f 4 -137 133 -24 -136
		mu 0 4 102 101 25 24
		f 4 -139 135 -23 -138
		mu 0 4 103 102 24 23
		f 4 -140 137 -22 -101
		mu 0 4 83 103 23 22
		f 4 -223 224 226 -228
		mu 0 4 167 168 169 170
		f 4 -230 227 231 -233
		mu 0 4 171 167 170 172
		f 4 -235 232 236 -238
		mu 0 4 173 171 172 174
		f 4 -240 237 241 -243
		mu 0 4 175 173 174 176
		f 4 -245 242 246 -248
		mu 0 4 177 175 176 178
		f 4 -250 247 251 -253
		mu 0 4 179 177 178 180
		f 4 -255 252 256 -258
		mu 0 4 181 179 180 182
		f 4 -260 257 261 -263
		mu 0 4 183 181 182 184
		f 4 -265 262 266 -268
		mu 0 4 185 183 184 186
		f 4 -270 267 271 -273
		mu 0 4 187 185 186 188
		f 4 -275 272 276 -278
		mu 0 4 189 187 188 190
		f 4 -280 277 281 -283
		mu 0 4 191 189 190 192
		f 4 -285 282 286 -288
		mu 0 4 193 191 192 194
		f 4 -290 287 291 -293
		mu 0 4 195 193 194 196
		f 4 -295 292 296 -298
		mu 0 4 197 195 196 198
		f 4 -300 297 301 -303
		mu 0 4 199 197 198 200
		f 4 -305 302 306 -308
		mu 0 4 201 199 200 202
		f 4 -310 307 311 -313
		mu 0 4 203 201 202 204
		f 4 -315 312 316 -318
		mu 0 4 205 203 204 206
		f 4 -319 317 319 -225
		mu 0 4 207 205 206 208
		f 4 -163 160 219 -162
		mu 0 4 126 125 166 146
		f 4 -165 161 200 -164
		mu 0 4 127 126 146 147
		f 4 -167 163 201 -166
		mu 0 4 128 127 147 148
		f 4 -169 165 202 -168
		mu 0 4 129 128 148 149
		f 4 -171 167 203 -170
		mu 0 4 130 129 149 150
		f 4 -173 169 204 -172
		mu 0 4 131 130 150 151
		f 4 -175 171 205 -174
		mu 0 4 132 131 151 152
		f 4 -177 173 206 -176
		mu 0 4 133 132 152 153
		f 4 -179 175 207 -178
		mu 0 4 134 133 153 154
		f 4 -181 177 208 -180
		mu 0 4 135 134 154 155
		f 4 -183 179 209 -182
		mu 0 4 136 135 155 156
		f 4 -185 181 210 -184
		mu 0 4 137 136 156 157
		f 4 -187 183 211 -186
		mu 0 4 138 137 157 158
		f 4 -189 185 212 -188
		mu 0 4 139 138 158 159
		f 4 -191 187 213 -190
		mu 0 4 140 139 159 160
		f 4 -193 189 214 -192
		mu 0 4 141 140 160 161
		f 4 -195 191 215 -194
		mu 0 4 142 141 161 162
		f 4 -197 193 216 -196
		mu 0 4 143 142 162 163
		f 4 -199 195 217 -198
		mu 0 4 145 143 163 165
		f 4 -200 197 218 -161
		mu 0 4 125 144 164 166
		f 4 -323 324 326 -328
		mu 0 4 209 210 211 212
		f 4 -330 327 331 -333
		mu 0 4 213 209 212 214
		f 4 -335 332 336 -338
		mu 0 4 215 213 214 216
		f 4 -340 337 341 -343
		mu 0 4 217 215 216 218
		f 4 -345 342 346 -348
		mu 0 4 219 217 218 220
		f 4 -350 347 351 -353
		mu 0 4 221 219 220 222
		f 4 -355 352 356 -358
		mu 0 4 223 221 222 224
		f 4 -360 357 361 -363
		mu 0 4 225 223 224 226
		f 4 -365 362 366 -368
		mu 0 4 227 225 226 228
		f 4 -370 367 371 -373
		mu 0 4 229 227 228 230
		f 4 -375 372 376 -378
		mu 0 4 231 229 230 232
		f 4 -380 377 381 -383
		mu 0 4 233 231 232 234
		f 4 -385 382 386 -388
		mu 0 4 235 233 234 236
		f 4 -390 387 391 -393
		mu 0 4 237 235 236 238
		f 4 -395 392 396 -398
		mu 0 4 239 237 238 240
		f 4 -400 397 401 -403
		mu 0 4 241 239 240 242
		f 4 -405 402 406 -408
		mu 0 4 243 241 242 244
		f 4 -410 407 411 -413
		mu 0 4 245 243 244 246
		f 4 -415 412 416 -418
		mu 0 4 247 248 249 250
		f 4 -419 417 419 -325
		mu 0 4 210 247 250 211
		f 4 -141 220 222 -222
		mu 0 4 106 104 168 167
		f 4 104 225 -227 -224
		mu 0 4 84 86 170 169
		f 4 -142 221 229 -229
		mu 0 4 107 106 167 171
		f 4 106 230 -232 -226
		mu 0 4 86 87 172 170
		f 4 -143 228 234 -234
		mu 0 4 108 107 171 173
		f 4 108 235 -237 -231
		mu 0 4 87 88 174 172
		f 4 -144 233 239 -239
		mu 0 4 109 108 173 175
		f 4 110 240 -242 -236
		mu 0 4 88 89 176 174
		f 4 -145 238 244 -244
		mu 0 4 110 109 175 177
		f 4 112 245 -247 -241
		mu 0 4 89 90 178 176
		f 4 -146 243 249 -249
		mu 0 4 111 110 177 179
		f 4 114 250 -252 -246
		mu 0 4 90 91 180 178
		f 4 -147 248 254 -254
		mu 0 4 112 111 179 181
		f 4 116 255 -257 -251
		mu 0 4 91 92 182 180
		f 4 -148 253 259 -259
		mu 0 4 113 112 181 183
		f 4 118 260 -262 -256
		mu 0 4 92 93 184 182
		f 4 -149 258 264 -264
		mu 0 4 114 113 183 185
		f 4 120 265 -267 -261
		mu 0 4 93 94 186 184
		f 4 -150 263 269 -269
		mu 0 4 115 114 185 187
		f 4 122 270 -272 -266
		mu 0 4 94 95 188 186
		f 4 -151 268 274 -274
		mu 0 4 116 115 187 189
		f 4 124 275 -277 -271
		mu 0 4 95 96 190 188
		f 4 -152 273 279 -279
		mu 0 4 117 116 189 191
		f 4 126 280 -282 -276
		mu 0 4 96 97 192 190
		f 4 -153 278 284 -284
		mu 0 4 118 117 191 193
		f 4 128 285 -287 -281
		mu 0 4 97 98 194 192
		f 4 -154 283 289 -289
		mu 0 4 119 118 193 195
		f 4 130 290 -292 -286
		mu 0 4 98 99 196 194
		f 4 -155 288 294 -294
		mu 0 4 120 119 195 197
		f 4 132 295 -297 -291
		mu 0 4 99 100 198 196
		f 4 -156 293 299 -299
		mu 0 4 121 120 197 199
		f 4 134 300 -302 -296
		mu 0 4 100 101 200 198
		f 4 -157 298 304 -304
		mu 0 4 122 121 199 201
		f 4 136 305 -307 -301
		mu 0 4 101 102 202 200
		f 4 -158 303 309 -309
		mu 0 4 123 122 201 203
		f 4 138 310 -312 -306
		mu 0 4 102 103 204 202
		f 4 -159 308 314 -314
		mu 0 4 124 123 203 205
		f 4 139 315 -317 -311
		mu 0 4 103 83 206 204
		f 4 -160 313 318 -221
		mu 0 4 105 124 205 207
		f 4 102 223 -320 -316
		mu 0 4 83 85 208 206
		f 4 -201 320 322 -322
		mu 0 4 147 146 210 209
		f 4 68 325 -327 -324
		mu 0 4 66 67 212 211
		f 4 -202 321 329 -329
		mu 0 4 148 147 209 213
		f 4 70 330 -332 -326
		mu 0 4 67 68 214 212
		f 4 -203 328 334 -334
		mu 0 4 149 148 213 215
		f 4 72 335 -337 -331
		mu 0 4 68 69 216 214
		f 4 -204 333 339 -339
		mu 0 4 150 149 215 217
		f 4 74 340 -342 -336
		mu 0 4 69 70 218 216
		f 4 -205 338 344 -344
		mu 0 4 151 150 217 219
		f 4 76 345 -347 -341
		mu 0 4 70 71 220 218
		f 4 -206 343 349 -349
		mu 0 4 152 151 219 221
		f 4 78 350 -352 -346
		mu 0 4 71 72 222 220
		f 4 -207 348 354 -354
		mu 0 4 153 152 221 223
		f 4 80 355 -357 -351
		mu 0 4 72 73 224 222
		f 4 -208 353 359 -359
		mu 0 4 154 153 223 225
		f 4 82 360 -362 -356
		mu 0 4 73 74 226 224
		f 4 -209 358 364 -364
		mu 0 4 155 154 225 227
		f 4 84 365 -367 -361
		mu 0 4 74 75 228 226
		f 4 -210 363 369 -369
		mu 0 4 156 155 227 229
		f 4 86 370 -372 -366
		mu 0 4 75 76 230 228
		f 4 -211 368 374 -374
		mu 0 4 157 156 229 231
		f 4 88 375 -377 -371
		mu 0 4 76 77 232 230
		f 4 -212 373 379 -379
		mu 0 4 158 157 231 233
		f 4 90 380 -382 -376
		mu 0 4 77 78 234 232
		f 4 -213 378 384 -384
		mu 0 4 159 158 233 235
		f 4 92 385 -387 -381
		mu 0 4 78 79 236 234
		f 4 -214 383 389 -389
		mu 0 4 160 159 235 237
		f 4 94 390 -392 -386
		mu 0 4 79 80 238 236
		f 4 -215 388 394 -394
		mu 0 4 161 160 237 239
		f 4 96 395 -397 -391
		mu 0 4 80 81 240 238
		f 4 -216 393 399 -399
		mu 0 4 162 161 239 241
		f 4 98 400 -402 -396
		mu 0 4 81 82 242 240
		f 4 -217 398 404 -404
		mu 0 4 163 162 241 243
		f 4 99 405 -407 -401
		mu 0 4 82 62 244 242
		f 4 -218 403 409 -409
		mu 0 4 165 163 243 245
		f 4 62 410 -412 -406
		mu 0 4 62 64 246 244
		f 4 -219 408 414 -414
		mu 0 4 166 164 248 247
		f 4 64 415 -417 -411
		mu 0 4 63 65 250 249
		f 4 -220 413 418 -321
		mu 0 4 146 166 247 210
		f 4 66 323 -420 -416
		mu 0 4 65 66 211 250
		f 4 20 421 -423 -421
		mu 0 4 60 59 252 251
		f 4 21 423 -425 -422
		mu 0 4 59 58 253 252
		f 4 22 425 -427 -424
		mu 0 4 58 57 254 253
		f 4 23 427 -429 -426
		mu 0 4 57 56 255 254
		f 4 24 429 -431 -428
		mu 0 4 56 55 256 255
		f 4 25 431 -433 -430
		mu 0 4 55 54 257 256
		f 4 26 433 -435 -432
		mu 0 4 54 53 258 257
		f 4 27 435 -437 -434
		mu 0 4 53 52 259 258
		f 4 28 437 -439 -436
		mu 0 4 52 51 260 259
		f 4 29 439 -441 -438
		mu 0 4 51 50 261 260
		f 4 30 441 -443 -440
		mu 0 4 50 49 262 261
		f 4 31 443 -445 -442
		mu 0 4 49 48 263 262
		f 4 32 445 -447 -444
		mu 0 4 48 47 264 263
		f 4 33 447 -449 -446
		mu 0 4 47 46 265 264
		f 4 34 449 -451 -448
		mu 0 4 46 45 266 265
		f 4 35 451 -453 -450
		mu 0 4 45 44 267 266
		f 4 36 453 -455 -452
		mu 0 4 44 43 268 267
		f 4 37 455 -457 -454
		mu 0 4 43 42 269 268
		f 4 38 457 -459 -456
		mu 0 4 42 61 270 269
		f 4 39 420 -460 -458
		mu 0 4 61 60 251 270
		f 4 422 461 538 -461
		mu 0 4 251 252 309 310
		f 4 424 463 536 -462
		mu 0 4 252 253 308 309
		f 4 426 465 534 -464
		mu 0 4 253 254 307 308
		f 4 428 467 532 -466
		mu 0 4 254 255 306 307
		f 4 430 469 530 -468
		mu 0 4 255 256 305 306
		f 4 432 471 528 -470
		mu 0 4 256 257 304 305
		f 4 434 473 526 -472
		mu 0 4 257 258 303 304
		f 4 436 475 524 -474
		mu 0 4 258 259 302 303
		f 4 438 477 522 -476
		mu 0 4 259 260 301 302
		f 4 440 479 520 -478
		mu 0 4 260 261 300 301
		f 4 442 481 518 -480
		mu 0 4 261 262 299 300
		f 4 444 483 516 -482
		mu 0 4 262 263 298 299
		f 4 446 485 514 -484
		mu 0 4 263 264 297 298
		f 4 448 487 512 -486
		mu 0 4 264 265 296 297
		f 4 450 489 510 -488
		mu 0 4 265 266 295 296
		f 4 452 491 508 -490
		mu 0 4 266 267 294 295
		f 4 454 493 506 -492
		mu 0 4 267 268 293 294
		f 4 456 495 504 -494
		mu 0 4 268 269 292 293
		f 4 458 497 502 -496
		mu 0 4 269 270 291 292
		f 4 459 460 539 -498
		mu 0 4 270 251 310 291
		f 4 -503 500 542 -502
		mu 0 4 292 291 311 312
		f 4 -505 501 544 -504
		mu 0 4 293 292 312 313
		f 4 -507 503 546 -506
		mu 0 4 294 293 313 314
		f 4 -509 505 548 -508
		mu 0 4 295 294 314 315
		f 4 -511 507 550 -510
		mu 0 4 296 295 315 316
		f 4 -513 509 552 -512
		mu 0 4 297 296 316 317
		f 4 -515 511 554 -514
		mu 0 4 298 297 317 318
		f 4 -517 513 556 -516
		mu 0 4 299 298 318 319
		f 4 -519 515 558 -518
		mu 0 4 300 299 319 320
		f 4 -521 517 560 -520
		mu 0 4 301 300 320 321
		f 4 -523 519 562 -522
		mu 0 4 302 301 321 322
		f 4 -525 521 564 -524
		mu 0 4 303 302 322 323
		f 4 -527 523 566 -526
		mu 0 4 304 303 323 324
		f 4 -529 525 568 -528
		mu 0 4 305 304 324 325
		f 4 -531 527 570 -530
		mu 0 4 306 305 325 326
		f 4 -533 529 572 -532
		mu 0 4 307 306 326 327
		f 4 -535 531 574 -534
		mu 0 4 308 307 327 328
		f 4 -537 533 576 -536
		mu 0 4 309 308 328 329
		f 4 -539 535 578 -538
		mu 0 4 310 309 329 330
		f 4 -540 537 579 -501
		mu 0 4 291 310 330 311
		f 4 -543 540 -499 -542
		mu 0 4 312 311 290 289
		f 4 -545 541 -497 -544
		mu 0 4 313 312 289 288
		f 4 -547 543 -495 -546
		mu 0 4 314 313 288 287
		f 4 -549 545 -493 -548
		mu 0 4 315 314 287 286
		f 4 -551 547 -491 -550
		mu 0 4 316 315 286 285
		f 4 -553 549 -489 -552
		mu 0 4 317 316 285 284
		f 4 -555 551 -487 -554
		mu 0 4 318 317 284 283
		f 4 -557 553 -485 -556
		mu 0 4 319 318 283 282
		f 4 -559 555 -483 -558
		mu 0 4 320 319 282 281
		f 4 -561 557 -481 -560
		mu 0 4 321 320 281 280
		f 4 -563 559 -479 -562
		mu 0 4 322 321 280 279
		f 4 -565 561 -477 -564
		mu 0 4 323 322 279 278
		f 4 -567 563 -475 -566
		mu 0 4 324 323 278 277
		f 4 -569 565 -473 -568
		mu 0 4 325 324 277 276
		f 4 -571 567 -471 -570
		mu 0 4 326 325 276 275
		f 4 -573 569 -469 -572
		mu 0 4 327 326 275 274
		f 4 -575 571 -467 -574
		mu 0 4 328 327 274 273
		f 4 -577 573 -465 -576
		mu 0 4 329 328 273 272
		f 4 -579 575 -463 -578
		mu 0 4 330 329 272 271
		f 4 -580 577 -500 -541
		mu 0 4 311 330 271 290
		f 4 462 581 -583 -581
		mu 0 4 271 272 332 331
		f 4 464 583 -585 -582
		mu 0 4 272 273 333 332
		f 4 466 585 -587 -584
		mu 0 4 273 274 334 333
		f 4 468 587 -589 -586
		mu 0 4 274 275 335 334
		f 4 470 589 -591 -588
		mu 0 4 275 276 336 335
		f 4 472 591 -593 -590
		mu 0 4 276 277 337 336
		f 4 474 593 -595 -592
		mu 0 4 277 278 338 337
		f 4 476 595 -597 -594
		mu 0 4 278 279 339 338
		f 4 478 597 -599 -596
		mu 0 4 279 280 340 339
		f 4 480 599 -601 -598
		mu 0 4 280 281 341 340
		f 4 482 601 -603 -600
		mu 0 4 281 282 342 341
		f 4 484 603 -605 -602
		mu 0 4 282 283 343 342
		f 4 486 605 -607 -604
		mu 0 4 283 284 344 343
		f 4 488 607 -609 -606
		mu 0 4 284 285 345 344
		f 4 490 609 -611 -608
		mu 0 4 285 286 346 345
		f 4 492 611 -613 -610
		mu 0 4 286 287 347 346
		f 4 494 613 -615 -612
		mu 0 4 287 288 348 347
		f 4 496 615 -617 -614
		mu 0 4 288 289 349 348
		f 4 498 617 -619 -616
		mu 0 4 289 290 350 349
		f 4 499 580 -620 -618
		mu 0 4 290 271 331 350
		f 4 582 621 799 -621
		mu 0 4 331 332 450 431
		f 4 584 623 798 -622
		mu 0 4 332 333 449 450
		f 4 586 625 796 -624
		mu 0 4 333 334 448 449
		f 4 588 627 794 -626
		mu 0 4 334 335 447 448
		f 4 590 629 792 -628
		mu 0 4 335 336 446 447
		f 4 592 631 790 -630
		mu 0 4 336 337 445 446
		f 4 594 633 788 -632
		mu 0 4 337 338 444 445
		f 4 596 635 786 -634
		mu 0 4 338 339 443 444
		f 4 598 637 784 -636
		mu 0 4 339 340 442 443
		f 4 600 639 782 -638
		mu 0 4 340 341 441 442
		f 4 602 641 780 -640
		mu 0 4 341 342 440 441
		f 4 604 643 778 -642
		mu 0 4 342 343 439 440
		f 4 606 645 776 -644
		mu 0 4 343 344 438 439
		f 4 608 647 774 -646
		mu 0 4 344 345 437 438
		f 4 610 649 772 -648
		mu 0 4 345 346 436 437
		f 4 612 651 770 -650
		mu 0 4 346 347 435 436
		f 4 614 653 768 -652
		mu 0 4 347 348 434 435
		f 4 616 655 766 -654
		mu 0 4 348 349 433 434
		f 4 618 657 764 -656
		mu 0 4 349 350 432 433
		f 4 619 620 762 -658
		mu 0 4 350 331 431 432
		f 4 842 844 -847 -848
		mu 0 4 471 472 473 474
		f 4 849 851 -853 -845
		mu 0 4 472 475 476 473
		f 4 854 856 -858 -852
		mu 0 4 475 477 478 476
		f 4 859 861 -863 -857
		mu 0 4 477 479 480 478
		f 4 864 866 -868 -862
		mu 0 4 479 481 482 480
		f 4 869 871 -873 -867
		mu 0 4 481 483 484 482
		f 4 874 876 -878 -872
		mu 0 4 483 485 486 484
		f 4 879 881 -883 -877
		mu 0 4 485 487 488 486
		f 4 884 886 -888 -882
		mu 0 4 487 489 490 488
		f 4 889 891 -893 -887
		mu 0 4 489 491 492 490
		f 4 894 896 -898 -892
		mu 0 4 491 493 494 492
		f 4 899 901 -903 -897
		mu 0 4 493 495 496 494
		f 4 904 906 -908 -902
		mu 0 4 495 497 498 496
		f 4 909 911 -913 -907
		mu 0 4 497 499 500 498
		f 4 914 916 -918 -912
		mu 0 4 499 501 502 500
		f 4 919 921 -923 -917
		mu 0 4 501 503 504 502
		f 4 924 926 -928 -922
		mu 0 4 503 505 506 504
		f 4 929 931 -933 -927
		mu 0 4 505 507 508 506
		f 4 934 936 -938 -932
		mu 0 4 507 509 510 508
		f 4 938 847 -940 -937
		mu 0 4 509 471 474 510
		f 4 660 681 -683 -681
		mu 0 4 371 372 392 391
		f 4 661 683 -685 -682
		mu 0 4 372 373 393 392
		f 4 662 685 -687 -684
		mu 0 4 373 374 394 393
		f 4 663 687 -689 -686
		mu 0 4 374 375 395 394
		f 4 664 689 -691 -688
		mu 0 4 375 376 396 395
		f 4 665 691 -693 -690
		mu 0 4 376 377 397 396
		f 4 666 693 -695 -692
		mu 0 4 377 378 398 397
		f 4 667 695 -697 -694
		mu 0 4 378 379 399 398
		f 4 668 697 -699 -696
		mu 0 4 379 380 400 399
		f 4 669 699 -701 -698
		mu 0 4 380 381 401 400
		f 4 670 701 -703 -700
		mu 0 4 381 382 402 401
		f 4 671 703 -705 -702
		mu 0 4 382 383 403 402
		f 4 672 705 -707 -704
		mu 0 4 383 384 404 403
		f 4 673 707 -709 -706
		mu 0 4 384 385 405 404
		f 4 674 709 -711 -708
		mu 0 4 385 386 406 405
		f 4 675 711 -713 -710
		mu 0 4 386 387 407 406
		f 4 676 713 -715 -712
		mu 0 4 387 388 408 407
		f 4 677 715 -717 -714
		mu 0 4 388 389 409 408
		f 4 678 717 -719 -716
		mu 0 4 389 390 410 409
		f 4 679 680 -720 -718
		mu 0 4 390 371 391 410
		f 4 682 721 839 -721
		mu 0 4 391 392 470 451
		f 4 684 723 838 -722
		mu 0 4 392 393 469 470
		f 4 686 725 836 -724
		mu 0 4 393 394 468 469
		f 4 688 727 834 -726
		mu 0 4 394 395 467 468
		f 4 690 729 832 -728
		mu 0 4 395 396 466 467
		f 4 692 731 830 -730
		mu 0 4 396 397 465 466
		f 4 694 733 828 -732
		mu 0 4 397 398 464 465
		f 4 696 735 826 -734
		mu 0 4 398 399 463 464
		f 4 698 737 824 -736
		mu 0 4 399 400 462 463
		f 4 700 739 822 -738
		mu 0 4 400 401 461 462
		f 4 702 741 820 -740
		mu 0 4 401 402 460 461
		f 4 704 743 818 -742
		mu 0 4 402 403 459 460
		f 4 706 745 816 -744
		mu 0 4 403 404 458 459
		f 4 708 747 814 -746
		mu 0 4 404 405 457 458
		f 4 710 749 812 -748
		mu 0 4 405 406 456 457
		f 4 712 751 810 -750
		mu 0 4 406 407 455 456
		f 4 714 753 808 -752
		mu 0 4 407 408 454 455
		f 4 716 755 806 -754
		mu 0 4 408 409 453 454
		f 4 718 757 804 -756
		mu 0 4 409 410 452 453
		f 4 719 720 802 -758
		mu 0 4 410 391 451 452
		f 4 -763 760 -660 -762
		mu 0 4 432 431 351 370
		f 4 -765 761 -659 -764
		mu 0 4 433 432 370 369
		f 4 -767 763 -657 -766
		mu 0 4 434 433 369 368
		f 4 -769 765 -655 -768
		mu 0 4 435 434 368 367
		f 4 -771 767 -653 -770
		mu 0 4 436 435 367 366
		f 4 -773 769 -651 -772
		mu 0 4 437 436 366 365
		f 4 -775 771 -649 -774
		mu 0 4 438 437 365 364
		f 4 -777 773 -647 -776
		mu 0 4 439 438 364 363
		f 4 -779 775 -645 -778
		mu 0 4 440 439 363 362
		f 4 -781 777 -643 -780
		mu 0 4 441 440 362 361
		f 4 -783 779 -641 -782
		mu 0 4 442 441 361 360
		f 4 -785 781 -639 -784
		mu 0 4 443 442 360 359
		f 4 -787 783 -637 -786
		mu 0 4 444 443 359 358
		f 4 -789 785 -635 -788
		mu 0 4 445 444 358 357
		f 4 -791 787 -633 -790
		mu 0 4 446 445 357 356
		f 4 -793 789 -631 -792
		mu 0 4 447 446 356 355
		f 4 -795 791 -629 -794
		mu 0 4 448 447 355 354
		f 4 -797 793 -627 -796
		mu 0 4 449 448 354 353
		f 4 -799 795 -625 -798
		mu 0 4 450 449 353 352
		f 4 -800 797 -623 -761
		mu 0 4 431 450 352 351
		f 4 -803 800 -760 -802
		mu 0 4 452 451 411 430
		f 4 -805 801 -759 -804
		mu 0 4 453 452 430 429
		f 4 -807 803 -757 -806
		mu 0 4 454 453 429 428
		f 4 -809 805 -755 -808
		mu 0 4 455 454 428 427
		f 4 -811 807 -753 -810
		mu 0 4 456 455 427 426
		f 4 -813 809 -751 -812
		mu 0 4 457 456 426 425
		f 4 -815 811 -749 -814
		mu 0 4 458 457 425 424
		f 4 -817 813 -747 -816
		mu 0 4 459 458 424 423
		f 4 -819 815 -745 -818
		mu 0 4 460 459 423 422
		f 4 -821 817 -743 -820
		mu 0 4 461 460 422 421
		f 4 -823 819 -741 -822
		mu 0 4 462 461 421 420
		f 4 -825 821 -739 -824
		mu 0 4 463 462 420 419
		f 4 -827 823 -737 -826
		mu 0 4 464 463 419 418
		f 4 -829 825 -735 -828
		mu 0 4 465 464 418 417
		f 4 -831 827 -733 -830
		mu 0 4 466 465 417 416
		f 4 -833 829 -731 -832
		mu 0 4 467 466 416 415
		f 4 -835 831 -729 -834
		mu 0 4 468 467 415 414
		f 4 -837 833 -727 -836
		mu 0 4 469 468 414 413
		f 4 -839 835 -725 -838
		mu 0 4 470 469 413 412
		f 4 -840 837 -723 -801
		mu 0 4 451 470 412 411
		f 4 622 841 -843 -841
		mu 0 4 351 352 472 471
		f 4 -661 845 846 -844
		mu 0 4 372 371 474 473
		f 4 624 848 -850 -842
		mu 0 4 352 353 475 472
		f 4 -662 843 852 -851
		mu 0 4 373 372 473 476
		f 4 626 853 -855 -849
		mu 0 4 353 354 477 475
		f 4 -663 850 857 -856
		mu 0 4 374 373 476 478
		f 4 628 858 -860 -854
		mu 0 4 354 355 479 477
		f 4 -664 855 862 -861
		mu 0 4 375 374 478 480
		f 4 630 863 -865 -859
		mu 0 4 355 356 481 479
		f 4 -665 860 867 -866
		mu 0 4 376 375 480 482
		f 4 632 868 -870 -864
		mu 0 4 356 357 483 481
		f 4 -666 865 872 -871
		mu 0 4 377 376 482 484
		f 4 634 873 -875 -869
		mu 0 4 357 358 485 483
		f 4 -667 870 877 -876
		mu 0 4 378 377 484 486
		f 4 636 878 -880 -874
		mu 0 4 358 359 487 485
		f 4 -668 875 882 -881
		mu 0 4 379 378 486 488
		f 4 638 883 -885 -879
		mu 0 4 359 360 489 487
		f 4 -669 880 887 -886
		mu 0 4 380 379 488 490
		f 4 640 888 -890 -884
		mu 0 4 360 361 491 489
		f 4 -670 885 892 -891
		mu 0 4 381 380 490 492
		f 4 642 893 -895 -889
		mu 0 4 361 362 493 491
		f 4 -671 890 897 -896
		mu 0 4 382 381 492 494
		f 4 644 898 -900 -894
		mu 0 4 362 363 495 493
		f 4 -672 895 902 -901
		mu 0 4 383 382 494 496
		f 4 646 903 -905 -899
		mu 0 4 363 364 497 495
		f 4 -673 900 907 -906
		mu 0 4 384 383 496 498
		f 4 648 908 -910 -904
		mu 0 4 364 365 499 497
		f 4 -674 905 912 -911
		mu 0 4 385 384 498 500
		f 4 650 913 -915 -909
		mu 0 4 365 366 501 499
		f 4 -675 910 917 -916
		mu 0 4 386 385 500 502
		f 4 652 918 -920 -914
		mu 0 4 366 367 503 501
		f 4 -676 915 922 -921
		mu 0 4 387 386 502 504
		f 4 654 923 -925 -919
		mu 0 4 367 368 505 503
		f 4 -677 920 927 -926
		mu 0 4 388 387 504 506
		f 4 656 928 -930 -924
		mu 0 4 368 369 507 505
		f 4 -678 925 932 -931
		mu 0 4 389 388 506 508
		f 4 658 933 -935 -929
		mu 0 4 369 370 509 507
		f 4 -679 930 937 -936
		mu 0 4 390 389 508 510
		f 4 659 840 -939 -934
		mu 0 4 370 351 471 509
		f 4 -680 935 939 -846
		mu 0 4 371 390 510 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PillarBase" -p "Pillar_2";
	rename -uid "DEC23AF5-4A9F-FC3B-6A09-39851ED088E5";
	setAttr ".rp" -type "double3" 17.588912739407061 2.4757982493614428 -21.361733174878491 ;
	setAttr ".sp" -type "double3" 17.588912739407061 2.4757982493614428 -21.361733174878491 ;
createNode mesh -n "PillarBaseShape" -p "|PillarRow|Pillar_2|PillarBase";
	rename -uid "ED96EDBC-49EA-C3B2-51D3-D094E6987ABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.51249862 0.37825096 0.49674904 0.625 0 0.375 0.23750138 0.37825096
		 0.2532509 0.62174904 0.2532509 0.62174904 0.49674904 0.625 0.51249862 0.375 0.75
		 0.875 0 0.875 0.23750138 0.625 0.23750138 0.125 0 0.375 0 0.125 0.23750138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  14.90806389 1.77849913 -22.96697998 20.26976395 1.77849913 -22.96697998
		 14.90806389 1.77849913 -28.55816841 20.26976395 1.77849913 -28.55816841 14.90806389 3.47908759 -22.96697998
		 14.97778702 3.56858182 -23.039684296 20.20004082 3.56858182 -23.039684296 20.26976395 3.47908759 -22.96697998
		 14.97778702 3.56858182 -28.48546219 14.90806389 3.47908759 -28.55816841 20.20004082 3.56858182 -28.48546219
		 20.26976395 3.47908759 -28.55816841;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillarcap" -p "Pillar_2";
	rename -uid "A676AAEB-4043-D0C8-18FF-7EBAE6AB64DE";
	setAttr ".rp" -type "double3" 17.588916574391639 16.436818479630684 -21.361735092370779 ;
	setAttr ".sp" -type "double3" 17.588916574391639 16.436818479630684 -21.361735092370779 ;
createNode mesh -n "PillarcapShape" -p "|PillarRow|Pillar_2|Pillarcap";
	rename -uid "5DE89483-404B-A1C1-933C-4D991A4DF7F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.71959925 0.875 0.030400753
		 0.125 0.030400753 0.375 0.71959925 0.375 0.030400753 0.625 0.030400753 0.375 0.71959925
		 0.625 0.71959925 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.030400753 0.125 0.030400753
		 0.625 0 0.625 0.030400753 0.875 0 0.875 0.030400753 0.625 0.55854464 0.875 0.19145539
		 0.125 0.19145539 0.375 0.55854464 0.375 0.19145539 0.625 0.19145539 0.375 0.19145539
		 0.625 0.19145539 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.55854464 0.375
		 0.55854464 0.875 0.19145539 0.875 0.25 0.125 0.19145539 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  15.028962135 19.73239326 -23.093044281 20.14887428 19.73239326 -23.093044281
		 15.028962135 19.73239326 -28.43210793 20.14887428 19.73239326 -28.43210793 20.16357422 19.95007706 -28.44743347
		 15.014257431 19.95007706 -28.44743347 15.014257431 19.95007706 -23.077722549 20.16357422 19.95007706 -23.077722549
		 20.27086449 19.92620468 -28.55931473 14.90696907 19.92620277 -28.55931473 20.25615883 19.70851898 -28.54398537
		 14.92167282 19.70851707 -28.54398537 14.92167282 19.70851707 -22.98117065 14.90696907 19.92620277 -22.96584129
		 20.25615883 19.70851898 -22.98117065 20.27086449 19.92620468 -22.96584129 20.24145508 21.10327721 -28.52865028
		 14.93637466 21.10327721 -28.52865028 14.93637466 21.10327721 -22.99650192 20.24145508 21.10327721 -22.99650192
		 14.74011326 21.059604645 -22.79184151 20.43771362 21.059604645 -22.79184151 20.4660244 21.47880554 -22.76232147
		 14.7118082 21.47880554 -22.76232147 14.7118082 21.47880554 -28.76283455 20.4660244 21.47880554 -28.76283455
		 20.43771362 21.059604645 -28.73331261 14.74011326 21.059604645 -28.73331261;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 2 0 1 3 1 1 4 5 0 6 18 0 5 6 0
		 7 19 0 6 7 0 7 4 0 4 8 1 5 9 1 8 9 0 3 10 1 8 10 0 2 11 1 11 10 0 9 11 0 0 12 1 11 12 0
		 6 13 1 12 13 0 9 13 0 1 14 1 12 14 0 7 15 1 14 15 0 13 15 0 10 14 0 15 8 0 16 4 0
		 17 5 0 16 17 0 17 18 0 18 19 0 19 16 0 18 20 1 19 21 1 20 21 0 21 22 0 23 22 0 20 23 0
		 24 25 0 16 26 1 25 26 0 17 27 1 26 27 0 24 27 0 21 26 0 22 25 0 27 20 0 23 24 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 38 39 -41 -42
		mu 0 4 32 33 34 35
		f 4 42 44 46 -48
		mu 0 4 36 37 38 39
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 48 -45 -50 -40
		mu 0 4 33 40 41 34
		f 4 50 41 51 47
		mu 0 4 42 32 35 43
		f 4 -13 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 19 21 -23 17
		mu 0 4 18 19 20 21
		f 4 24 26 -28 -22
		mu 0 4 19 22 23 20
		f 4 -29 -15 -30 -27
		mu 0 4 22 24 25 23
		f 4 -5 10 12 -12
		mu 0 4 11 8 15 14
		f 4 -2 15 16 -14
		mu 0 4 3 2 17 16
		f 4 2 18 -20 -16
		mu 0 4 7 0 19 18
		f 4 -7 11 22 -21
		mu 0 4 12 10 21 20
		f 4 0 23 -25 -19
		mu 0 4 0 1 22 19
		f 4 -9 20 27 -26
		mu 0 4 13 12 20 23
		f 4 -4 13 28 -24
		mu 0 4 1 6 24 22
		f 4 -10 25 29 -11
		mu 0 4 9 13 23 25
		f 4 -33 30 4 -32
		mu 0 4 29 26 8 11
		f 4 6 5 -34 31
		mu 0 4 10 12 30 28
		f 4 8 7 -35 -6
		mu 0 4 12 13 31 30
		f 4 9 -31 -36 -8
		mu 0 4 13 9 27 31
		f 4 34 37 -39 -37
		mu 0 4 30 31 33 32
		f 4 32 45 -47 -44
		mu 0 4 26 29 39 38
		f 4 35 43 -49 -38
		mu 0 4 31 27 40 33
		f 4 33 36 -51 -46
		mu 0 4 28 30 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar_3" -p "PillarRow";
	rename -uid "E1C51CCD-432C-255F-19FB-3A9814142371";
	setAttr ".rp" -type "double3" -3.8528730869293213 9.4524533748626709 14.244805335998535 ;
	setAttr ".sp" -type "double3" -3.8528730869293213 9.4524533748626709 14.244805335998535 ;
createNode transform -n "PillarBody" -p "Pillar_3";
	rename -uid "F1C3B7BE-4C89-0282-E90B-3EA2E7FB231D";
	setAttr ".rp" -type "double3" -3.8516548245842195 9.4287441846312561 14.234051388776956 ;
	setAttr ".sp" -type "double3" -3.8516548245842195 9.4287441846312561 14.234051388776956 ;
createNode mesh -n "PillarBodyShape" -p "|PillarRow|Pillar_3|PillarBody";
	rename -uid "C1029BE2-4D28-8926-A0CB-0ABB88434C73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 511 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.38749999
		 0.52499664 0.62499976 0.52499664 0.375 0.52499664 0.61249977 0.52499664 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.52499664 0.56249982 0.52499664 0.54999983
		 0.52499664 0.53749985 0.52499664 0.52499986 0.52499664 0.51249987 0.52499664 0.49999988
		 0.52499664 0.48749989 0.52499664 0.4749999 0.52499664 0.46249992 0.52499664 0.44999993
		 0.52499664 0.43749994 0.52499664 0.42499995 0.52499664 0.41249996 0.52499664 0.39999998
		 0.52499664 0.38749999 0.5912919 0.62499976 0.5912919 0.375 0.5912919 0.61249977 0.5912919
		 0.59999979 0.5912919 0.5874998 0.5912919 0.57499981 0.5912919 0.56249982 0.5912919
		 0.54999983 0.5912919 0.5374999 0.5912919 0.52499986 0.5912919 0.51249987 0.5912919
		 0.49999991 0.5912919 0.48749989 0.5912919 0.4749999 0.5912919 0.46249995 0.5912919
		 0.44999993 0.5912919 0.43749994 0.5912919 0.42499995 0.5912919 0.41249996 0.5912919
		 0.39999998 0.5912919 0.62499976 0.58068633 0.375 0.58068633 0.61249977 0.58068633
		 0.59999979 0.58068633 0.5874998 0.58068633 0.57499981 0.58068633 0.56249982 0.58068633
		 0.54999983 0.58068633 0.5374999 0.58068633 0.52499986 0.58068633 0.51249987 0.58068633
		 0.49999988 0.58068633 0.48749989 0.58068633 0.4749999 0.58068633 0.46249992 0.58068633
		 0.44999993 0.58068633 0.43749994 0.58068633 0.42499995 0.58068633 0.41249996 0.58068633
		 0.39999998 0.58068633 0.38749999 0.58068633 0.61249977 0.41671896 0.59999979 0.41671896
		 0.5874998 0.41671896 0.57499981 0.41671896 0.56249982 0.41671896 0.54999983 0.41671896
		 0.53749985 0.41671896 0.52499986 0.41671896 0.51249987 0.41671896 0.49999988 0.41671896
		 0.48749989 0.41671896 0.4749999 0.41671896 0.46249992 0.41671896 0.44999993 0.41671896
		 0.43749994 0.41671896 0.42499995 0.41671896 0.41249996 0.41671896 0.39999998 0.41671896
		 0.38749999 0.41671896 0.62499976 0.41671896 0.375 0.41671896 0.59999979 0.50174493
		 0.5874998 0.50174493 0.57499981 0.50174493 0.56249982 0.50174493 0.54999983 0.50174493
		 0.53749985 0.50174493 0.52499986 0.50174493 0.51249987 0.50174493 0.49999988 0.50174493
		 0.48749989 0.50174493 0.4749999 0.50174493 0.46249992 0.50174493 0.44999993 0.50174493
		 0.43749994 0.50174493 0.42499995 0.50174493 0.41249996 0.50174493 0.39999998 0.50174493
		 0.38749999 0.50174493 0.62499976 0.50174493 0.375 0.50174493 0.61249977 0.50174493
		 0.61249977 0.58068633 0.62499976 0.58068633 0.62499976 0.5912919 0.61249977 0.5912919
		 0.59999979 0.58068633 0.59999979 0.5912919 0.5874998 0.58068633 0.5874998 0.5912919
		 0.57499981 0.58068633 0.57499981 0.5912919 0.56249982 0.58068633 0.56249982 0.5912919
		 0.54999983 0.58068633 0.54999983 0.5912919 0.5374999 0.58068633 0.5374999 0.5912919
		 0.52499986 0.58068633 0.52499986 0.5912919 0.51249987 0.58068633 0.51249987 0.5912919
		 0.49999988 0.58068633 0.49999991 0.5912919 0.48749989 0.58068633 0.48749989 0.5912919
		 0.4749999 0.58068633 0.4749999 0.5912919 0.46249992 0.58068633 0.46249995 0.5912919
		 0.44999993 0.58068633 0.44999993 0.5912919 0.43749994 0.58068633 0.43749994 0.5912919
		 0.42499995 0.58068633 0.42499995 0.5912919 0.41249996 0.58068633 0.41249996 0.5912919
		 0.39999998 0.58068633 0.39999998 0.5912919 0.38749999 0.58068633 0.38749999 0.5912919
		 0.375 0.58068633 0.375 0.5912919 0.5874998 0.50174493 0.59999979 0.50174493 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.50174493 0.57499981 0.52499664 0.56249982
		 0.50174493 0.56249982 0.52499664 0.54999983 0.50174493 0.54999983 0.52499664 0.53749985
		 0.50174493 0.53749985 0.52499664 0.52499986 0.50174493 0.52499986 0.52499664 0.51249987
		 0.50174493 0.51249987 0.52499664 0.49999988 0.50174493 0.49999988 0.52499664 0.48749989
		 0.50174493 0.48749989 0.52499664 0.4749999 0.50174493 0.4749999 0.52499664 0.46249992
		 0.50174493 0.46249992 0.52499664 0.44999993 0.50174493 0.44999993 0.52499664 0.43749994
		 0.50174493 0.43749994 0.52499664 0.42499995 0.50174493 0.42499995 0.52499664 0.41249996
		 0.50174493 0.41249996 0.52499664 0.39999998 0.50174493 0.39999998 0.52499664 0.38749999
		 0.50174493 0.38749999 0.52499664 0.375 0.50174493 0.375 0.52499664 0.61249977 0.50174493
		 0.62499976 0.50174493 0.62499976 0.52499664;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.52499664 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842
		 0.59184146 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171604 0.69514734
		 0.40815848 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203387 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203387 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842 0.59184146
		 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1
		 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815854
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.6486026 0.79546607 0.62640899 0.75190848 0.59184152 0.71734095
		 0.54828393 0.69514728 0.5 0.68749994 0.45171607 0.69514728 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.9355914 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526
		 0.59184146 0.97015893 0.62640887 0.9355914 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994;
	setAttr ".uvst[0].uvsp[500:510]" 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  -1.53816223 3.39677358 10.5729084 -1.8836813 3.39677358 9.86576366
		 -2.42183304 3.39677358 9.30457115 -3.099946976 3.39677358 8.9442606 -3.8516674 3.39677358 8.82010746
		 -4.60337162 3.39677358 8.9442606 -5.28148365 3.39677358 9.30457211 -5.81965065 3.39677358 9.86576653
		 -6.16515636 3.39677358 10.5729084 -6.28421879 3.39677358 11.35678959 -6.16515636 3.39677358 12.14066982
		 -5.81965065 3.39677358 12.84781456 -5.28148365 3.39677358 13.40900898 -4.60337162 3.39677358 13.76931858
		 -3.8516674 3.39677358 13.89346886 -3.099946976 3.39677358 13.76931858 -2.42183304 3.39677358 13.40900898
		 -1.88368416 3.39677358 12.84781456 -1.53816414 3.39677358 12.14066792 -1.41910553 3.39677358 11.35678959
		 -1.60415745 5.28617811 10.59527683 -1.93981171 5.28617811 9.90830421 -2.46263027 5.28617811 9.36311722
		 -3.12139225 5.28617811 9.013084412 -3.8516674 5.28617811 8.89247513 -4.58191204 5.28617811 9.013084412
		 -5.24070168 5.28617811 9.36311722 -5.7635088 5.28617811 9.90830421 -6.099151611 5.28617811 10.59527683
		 -6.21482182 5.28617811 11.35678959 -6.099151611 5.28617811 12.11830616 -5.7635088 5.28617811 12.80527592
		 -5.24069881 5.28617811 13.35046196 -4.58191204 5.28617811 13.70049191 -3.8516674 5.28617811 13.82110405
		 -3.12139225 5.28617811 13.70049191 -2.46263027 5.28617811 13.35046196 -1.93981171 5.28617811 12.80527592
		 -1.60415745 5.28617811 12.11830616 -1.4884882 5.28617811 11.35678959 -1.87441444 4.46647739 9.85874844
		 -1.52727413 4.46647739 10.5692234 -1.40764427 4.46647739 11.35678959 -1.52727413 4.46647739 12.14435768
		 -1.87441444 4.46647739 12.85482979 -2.41510582 4.46647739 13.41866207 -3.096420288 4.46647739 13.7806673
		 -3.8516674 4.46647739 13.90540695 -4.60690784 4.46647739 13.7806673 -5.28821087 4.46647739 13.41866207
		 -5.82890606 4.46647739 12.85482979 -6.17603874 4.46647739 12.14435768 -6.29565716 4.46647739 11.35678959
		 -6.17603874 4.46647739 10.5692234 -5.82890606 4.46647739 9.85874844 -5.28821087 4.46647739 9.29491806
		 -4.60690784 4.46647739 8.93291378 -3.8516674 4.46647739 8.80817509 -3.096420288 4.46647739 8.93291378
		 -2.41510582 4.46647739 9.29491615 -1.88269424 4.85026979 9.86502934 -1.53702259 4.85026979 10.57252598
		 -1.41788578 4.85026979 11.35678959 -1.53702259 4.85026979 12.14105415 -1.88269424 4.85026979 12.8485508
		 -2.42111969 4.85026979 13.41001987 -3.099593163 4.85026979 13.77050591 -3.8516674 4.85026979 13.89472198
		 -4.60373783 4.85026979 13.77050972 -5.282197 4.85026979 13.41001987 -5.820611 4.85026979 12.8485508
		 -6.16629887 4.85026979 12.14105415 -6.28541565 4.85026979 11.35678959 -6.16629887 4.85026979 10.57252598
		 -5.820611 4.85026979 9.86502934 -5.282197 4.85026979 9.30355835 -4.60373783 4.85026979 8.94307137
		 -3.8516674 4.85026979 8.81885624 -3.099593163 4.85026979 8.94307137 -2.42111969 4.85026979 9.30355835
		 -1.52727413 4.74681711 10.5692234 -1.40764427 4.74681711 11.35678959 -1.52727413 4.74681711 12.14435768
		 -1.87441444 4.74681711 12.85482979 -2.41510582 4.74681711 13.41866207 -3.096420288 4.74681711 13.7806673
		 -3.8516674 4.74681711 13.90540695 -4.60690784 4.74681711 13.7806673 -5.28821087 4.74681711 13.41866207
		 -5.82890606 4.74681711 12.85482979 -6.17603874 4.74681711 12.14435768 -6.29565716 4.74681711 11.35678959
		 -6.17603874 4.74681711 10.5692234 -5.82890606 4.74681711 9.85874844 -5.28821087 4.74681711 9.29491806
		 -4.60690784 4.74681711 8.93291378 -3.8516674 4.74681711 8.80817509 -3.096420288 4.74681711 8.93291378
		 -2.41510582 4.74681711 9.29491615 -1.87441444 4.74681711 9.85874844 -1.40764427 3.92140865 11.35678959
		 -1.52727413 3.92140865 12.14435768 -1.87441444 3.92140865 12.85482979 -2.41510582 3.92140865 13.41866207
		 -3.096420288 3.92140865 13.7806673 -3.8516674 3.92140865 13.90540695 -4.60690784 3.92140865 13.7806673
		 -5.28821087 3.92140865 13.41866207 -5.82890606 3.92140865 12.85482979 -6.17603874 3.92140865 12.14435768
		 -6.29565716 3.92140865 11.35678959 -6.17603874 3.92140865 10.5692234 -5.82890606 3.92140865 9.85874844
		 -5.28821087 3.92140865 9.29491806 -4.60690784 3.92140865 8.93291378 -3.8516674 3.92140865 8.80817509
		 -3.096420288 3.92140865 8.93291378 -2.41510582 3.92140865 9.29491615 -1.87441444 3.92140865 9.85874844
		 -1.52727413 3.92140865 10.5692234 -1.52727413 4.34942865 12.14435768 -1.87441444 4.34942865 12.85482979
		 -2.41510582 4.34942865 13.41866207 -3.096420288 4.34942865 13.7806673 -3.8516674 4.34942865 13.90540695
		 -4.60690784 4.34942865 13.7806673 -5.28821087 4.34942865 13.41866207 -5.82890606 4.34942865 12.85482979
		 -6.17603874 4.34942865 12.14435768 -6.29565716 4.34942865 11.35678959 -6.17603874 4.34942865 10.5692234
		 -5.82890606 4.34942865 9.85874844 -5.28821087 4.34942865 9.29491806 -4.60690784 4.34942865 8.93291378
		 -3.8516674 4.34942865 8.80817509 -3.096420288 4.34942865 8.93291378 -2.41510582 4.34942865 9.29491615
		 -1.87441444 4.34942865 9.85874844 -1.52727413 4.34942865 10.5692234 -1.40764427 4.34942865 11.35678959
		 -1.49744701 4.75193405 10.55911541 -1.37628841 4.75193405 11.35678959 -1.50719261 4.85538721 10.56241798
		 -1.38652992 4.85538721 11.35678959 -1.49744987 4.75193405 12.15446377 -1.50719261 4.85538721 12.15116405
		 -1.84904003 4.75193405 12.87405109 -1.85732269 4.85538721 12.8677702 -2.39668083 4.75193405 13.44512367
		 -2.40268517 4.85538721 13.43648148 -3.086719513 4.75193405 13.81177521 -3.089901924 4.85538721 13.8016119
		 -3.8516674 4.75193405 13.93811226 -3.8516674 4.85538721 13.9274292 -4.61658478 4.75193405 13.81177521
		 -4.61343384 4.85538721 13.8016119 -5.30665207 4.75193405 13.44512367 -5.30063152 4.85538721 13.43648148
		 -5.85428429 4.75193405 12.87405109 -5.84599495 4.85538721 12.8677702 -6.20586395 4.75193405 12.15446377
		 -6.19612312 4.85538721 12.15116405 -6.32702065 4.75193405 11.35678959 -6.31677914 4.85538721 11.35678959
		 -6.20586395 4.75193405 10.55911541 -6.19612312 4.85538721 10.56241798;
	setAttr ".vt[166:331]" -5.85428429 4.75193405 9.83952713 -5.84599495 4.85538721 9.84580231
		 -5.30665207 4.75193405 9.26845455 -5.30063152 4.85538721 9.2770977 -4.61658478 4.75193405 8.90180588
		 -4.61343384 4.85538721 8.91196823 -3.8516674 4.75193405 8.77546597 -3.8516674 4.85538721 8.78615189
		 -3.086719513 4.75193405 8.90180588 -3.089901924 4.85538721 8.91196823 -2.39668083 4.75193405 9.26845455
		 -2.40268517 4.85538721 9.2770977 -1.84904003 4.75193405 9.83952713 -1.85732269 4.85538721 9.84580231
		 -1.49720478 4.34942865 12.15454102 -1.84883404 4.34942865 12.87420464 -1.49720478 4.46647739 12.15454102
		 -1.84883404 4.46647739 12.87420464 -2.39651775 4.34942865 13.44533062 -2.39651775 4.46647739 13.44533062
		 -3.086659431 4.34942865 13.81201839 -3.086659431 4.46647739 13.81201839 -3.8516674 4.34942865 13.9383707
		 -3.8516674 4.46647739 13.9383707 -4.61667633 4.34942865 13.81201839 -4.61667633 4.46647739 13.81201839
		 -5.30679893 4.34942865 13.44533062 -5.30679893 4.46647739 13.44533062 -5.85448265 4.34942865 12.87420464
		 -5.85448265 4.46647739 12.87420464 -6.20610428 4.34942865 12.15454102 -6.20610428 4.46647739 12.15454102
		 -6.32727051 4.34942865 11.35678959 -6.32727051 4.46647739 11.35678959 -6.20610428 4.34942865 10.55903721
		 -6.20610428 4.46647739 10.55903721 -5.85448551 4.34942865 9.8393755 -5.85448551 4.46647739 9.8393755
		 -5.30679893 4.34942865 9.26824856 -5.30679893 4.46647739 9.26824856 -4.61667633 4.34942865 8.90155983
		 -4.61667633 4.46647739 8.90155983 -3.8516674 4.34942865 8.77520752 -3.8516674 4.46647739 8.77520752
		 -3.086659431 4.34942865 8.90155983 -3.086659431 4.46647739 8.90155983 -2.39651775 4.34942865 9.2682457
		 -2.39651775 4.46647739 9.2682457 -1.84883404 4.34942865 9.8393755 -1.84883404 4.46647739 9.8393755
		 -1.49720478 4.34942865 10.55903721 -1.49720478 4.46647739 10.55903721 -1.37603951 4.34942865 11.35678959
		 -1.37603951 4.46647739 11.35678959 -1.73788643 5.28633976 10.64058399 -2.05357933 5.28633976 9.99448967
		 -2.5452776 5.28635359 9.48174191 -3.16485882 5.28635502 9.15253925 -3.8516674 5.28635359 9.039102554
		 -4.53846645 5.28635502 9.15253925 -5.15805149 5.28633976 9.48174191 -5.64975262 5.28633976 9.99448967
		 -5.96542263 5.28633976 10.64058399 -6.074207306 5.28633976 11.35678959 -5.96542263 5.28633976 12.072994232
		 -5.64974976 5.28633976 12.71908951 -5.15805054 5.28635359 13.23183823 -4.53846645 5.28635502 13.56103992
		 -3.8516674 5.28635502 13.67447567 -3.16485882 5.28635359 13.56103992 -2.5452776 5.28635359 13.23183823
		 -2.053584099 5.28635502 12.71908951 -1.73788643 5.28635359 12.072994232 -1.62910175 5.28633976 11.35678959
		 -2.028614998 16.39545631 10.7390976 -2.30088139 16.39545631 10.18187904 -2.72493935 16.39545631 9.73967743
		 -3.25932598 16.39546776 9.4557457 -3.8516674 16.39546776 9.3579092 -4.44401836 16.39546776 9.4557457
		 -4.97838879 16.39545631 9.73966599 -5.40242386 16.39545631 10.18187904 -5.67470169 16.39545631 10.7390976
		 -5.76852226 16.39545631 11.35678959 -5.67470169 16.39545631 11.97447968 -5.4024353 16.39545631 12.53167343
		 -4.97836494 16.39546776 12.97390079 -4.44400978 16.39546776 13.25784397 -3.85165882 16.39546776 13.35566902
		 -3.25931454 16.39546776 13.25784397 -2.72496796 16.39546776 12.97392464 -2.30090904 16.39546776 12.53169918
		 -2.028626442 16.39546776 11.97444248 -1.93481255 16.39545631 11.35676384 -1.70775414 8.58676624 11.35678196
		 -1.8126955 8.58676624 12.047633171 -2.11722279 8.58676624 12.6708746 -2.59150696 8.58676624 13.16547775
		 -3.18916321 8.58676624 13.48302937 -3.85166359 8.58676624 13.59244537 -4.51416874 8.58676624 13.48302937
		 -5.11180973 8.58676624 13.16547012 -5.58612156 8.58676624 12.67086601 -5.89063263 8.58676624 12.047647476
		 -5.99555492 8.58676624 11.35678959 -5.89063263 8.58676624 10.6659317 -5.58612061 8.58676624 10.042702675
		 -5.1118288 8.58676624 9.54810619 -4.51417255 8.58676624 9.23055553 -3.8516674 8.58676624 9.1211319
		 -3.18916416 8.58676624 9.23055267 -2.59149551 8.58676624 9.54811001 -2.11720848 8.58676624 10.042702675
		 -1.81269264 8.58676624 10.6659317 -1.84639454 12.89882565 11.35677242 -1.9445343 12.89882946 12.0029468536
		 -2.22937965 12.89882946 12.58589649 -2.67300797 12.89882946 13.048519135 -3.23199272 12.89882946 13.34553719
		 -3.85166073 12.89882946 13.44787216 -4.47132778 12.89882946 13.34553719 -5.030339241 12.89882946 13.048501968
		 -5.47396946 12.89882565 12.58587933 -5.75878716 12.89882565 12.0029726028 -5.85693741 12.89882565 11.35678959
		 -5.75878716 12.89882565 10.71060562 -5.47396469 12.89882565 10.12768078 -5.030347824 12.89882565 9.66506958
		 -4.47133827 12.89882946 9.36805153 -3.8516674 12.89882946 9.26570606 -3.23200798 12.89882946 9.36805153
		 -2.67298603 12.89882565 9.66507626 -2.22935581 12.89882565 10.12768078 -1.9445343 12.89882565 10.71060562
		 -1.89289856 16.57907104 10.69311142 -2.18542099 16.57907104 10.094406128 -2.6410656 16.57907104 9.61928368
		 -3.21522999 16.57907677 9.3142128 -3.8516674 16.57907677 9.20909023 -4.48811626 16.57907677 9.31421375
		 -5.062273026 16.57907104 9.61926842 -5.51789093 16.57907104 10.094406128 -5.81042862 16.57907104 10.69310856
		 -5.9112339 16.57907104 11.35678959 -5.81042862 16.57907104 12.020469666 -5.51790047 16.57907104 12.61914635
		 -5.062260628 16.57907677 13.094298363 -4.48810768 16.57907677 13.39938068 -3.85165596 16.57907677 13.50448895
		 -3.21522045 16.57907677 13.39938068 -2.64109993 16.57907677 13.094322205 -2.18546295 16.57907677 12.61917305
		 -1.89290428 16.57907677 12.020425797 -1.7920866 16.57907104 11.35676003 -1.73445606 17.040298462 10.63942623
		 -2.050645828 17.040298462 9.99229908 -2.54314232 17.040298462 9.4787426 -3.16374969 17.040302277 9.14899445
		 -3.8516674 17.040302277 9.035373688 -4.53959656 17.040302277 9.14899921 -5.16019917 17.040298462 9.47872829
		 -5.65266323 17.040298462 9.99229908 -5.96886158 17.040298462 10.63942623 -6.077819824 17.040298462 11.35678959
		 -5.96886635 17.040298462 12.074151993 -5.65267563 17.040298462 12.72124958;
	setAttr ".vt[332:479]" -5.16018295 17.040302277 13.23483562 -4.53958797 17.040302277 13.56459808
		 -3.8516531 17.040302277 13.67820263 -3.16373825 17.040302277 13.56459808 -2.54318047 17.040302277 13.23486519
		 -2.050682068 17.040302277 12.72128105 -1.73445988 17.040302277 12.074104309 -1.62550545 17.040298462 11.35675621
		 -1.73429489 17.2385273 10.63936996 -2.050512314 17.2385273 9.99219322 -2.54303551 17.2385273 9.47859955
		 -3.16369629 17.2385273 9.14882755 -3.8516674 17.2385273 9.035196304 -4.53965092 17.2385273 9.14882946
		 -5.16030025 17.2385273 9.47858429 -5.65280151 17.2385273 9.99219322 -5.9690237 17.2385273 10.63937187
		 -6.077997208 17.2385273 11.35678959 -5.96902561 17.2385273 12.074206352 -5.65281582 17.2385273 12.72135258
		 -5.16028118 17.2385273 13.23497677 -4.53963566 17.2385273 13.56476498 -3.8516531 17.2385273 13.67838001
		 -3.16368198 17.2385273 13.56476498 -2.54308224 17.2385273 13.2350111 -2.050550461 17.2385273 12.72138691
		 -1.73430061 17.2385273 12.074158669 -1.62533092 17.2385273 11.3567543 -1.73252583 19.40728378 10.63877773
		 -2.049007416 19.40728378 9.99106026 -2.5419426 19.40728378 9.47703362 -3.16311646 19.40728378 9.14698696
		 -3.8516674 19.40728378 9.033257484 -4.54022789 19.40728378 9.14698696 -5.16139507 19.40728378 9.47702026
		 -5.6543026 19.40728378 9.99105453 -5.97079277 19.40728378 10.63877773 -6.079857826 19.40728378 11.35678959
		 -5.97079277 19.40728378 12.074804306 -5.65432167 19.40728378 12.7224884 -5.16137409 19.40728378 13.23654652
		 -4.54021072 19.40728378 13.56661129 -3.8516531 19.40728378 13.68032169 -3.16311169 19.40728378 13.56660652
		 -2.54199219 19.40728378 13.2365799 -2.049046516 19.40728378 12.72252846 -1.73253727 19.40728378 12.0747509
		 -1.62347889 19.40728378 11.35674858 -1.64850366 19.79966545 10.61030865 -1.97753382 19.79966545 9.93690968
		 -2.49001503 19.79966545 9.40250397 -3.13581514 19.79966545 9.059369087 -3.8516674 19.79966545 8.94113159
		 -4.56752872 19.79966545 9.059372902 -5.21332169 19.79966545 9.4024868 -5.72577858 19.79966545 9.93690395
		 -6.054816246 19.79966545 10.61030865 -6.16820145 19.79966545 11.35678959 -6.054816246 19.79966545 12.10327339
		 -5.72579241 19.79966545 12.77663898 -5.21330214 19.79966545 13.31107998 -4.56750965 19.79966545 13.65423012
		 -3.85165548 19.79966545 13.77244473 -3.13581133 19.79966545 13.65422344 -2.49006629 19.79966545 13.31111526
		 -1.97757626 19.79966545 12.77667809 -1.64851165 19.79966545 12.10321903 -1.53513122 19.79966545 11.35674667
		 -1.84329605 16.86282349 10.67630386 -1.73994255 16.86282349 11.35676003 -1.84330177 16.86283112 12.037230492
		 -2.14326668 16.86283112 12.65113735 -2.61044502 16.86283112 13.13832188 -3.19910049 16.86283112 13.45110035
		 -3.85165596 16.86283112 13.55886745 -4.50422287 16.86283112 13.45110035 -5.092916489 16.86283112 13.13829041
		 -5.56009102 16.86282349 12.6511097 -5.86002636 16.86282349 12.037270546 -5.96338081 16.86282349 11.35678959
		 -5.86002541 16.86282349 10.67630386 -5.56008148 16.86282349 10.06244278 -5.09292984 16.86282349 9.57527447
		 -4.50423145 16.86283112 9.26249409 -3.8516674 16.86283112 9.15470886 -3.19911289 16.86283112 9.26249027
		 -2.61040974 16.86282349 9.57528782 -2.14322948 16.86282349 10.06244278 -1.64875841 19.56706619 10.61039448
		 -1.53539884 19.56706619 11.35674667 -1.64876831 19.56706619 12.10313416 -1.9777894 19.56706619 12.77651787
		 -2.49022031 19.56706619 13.31089115 -3.13589311 19.56706619 13.65395927 -3.85165548 19.56706619 13.77216911
		 -4.56743002 19.56706619 13.65396309 -5.21314716 19.56706619 13.310853 -5.72557878 19.56706619 12.77647686
		 -6.054561615 19.56706619 12.10318756 -6.16793489 19.56706619 11.35678959 -6.054561615 19.56706619 10.61039448
		 -5.7255621 19.56706619 9.93706894 -5.21316767 19.56706619 9.40271378 -4.56744576 19.56706619 9.05963707
		 -3.8516674 19.56706619 8.9414072 -3.13589811 19.56706619 9.059633255 -2.49016905 19.56706619 9.40272808
		 -1.97775006 19.56706619 9.9370718 -1.66015053 17.072065353 10.61413002 -1.98743916 17.072340012 9.94435883
		 -1.98730564 17.20611572 9.94435406 -1.65998936 17.20584106 10.61431885 -2.49722099 17.072372437 9.41279221
		 -2.49711323 17.20615005 9.41272163 -3.13960552 17.072387695 9.071478844 -3.13955116 17.2061615 9.071371078
		 -3.8516674 17.072397232 8.95387077 -3.8516674 17.20616913 8.95375252 -4.56373882 17.072387695 9.071481705
		 -4.56379318 17.2061615 9.07137394 -5.20612049 17.072376251 9.41277981 -5.20621967 17.20615196 9.41270828
		 -5.71587276 17.072340012 9.94436073 -5.71601105 17.20611572 9.94435883 -6.043166161 17.072059631 10.61413002
		 -6.043329239 17.20583725 10.61432266 -6.15594578 17.07343483 11.35678959 -6.15612507 17.20721054 11.35678768
		 -6.043170929 17.072055817 12.099450111 -6.043331146 17.20582962 12.099255562 -5.71588421 17.072340012 12.76918983
		 -5.71602249 17.20611572 12.76918983 -5.20610809 17.072380066 13.3007822 -5.20620346 17.20615196 13.30085182
		 -4.56373024 17.072393417 13.64211273 -4.56377888 17.20616531 13.6422224 -3.8516531 17.072397232 13.75970745
		 -3.8516531 17.20616913 13.75982285 -3.13959408 17.072387695 13.64211655 -3.13953972 17.2061615 13.6422224
		 -2.49725628 17.072376251 13.30081463 -2.49715805 17.20615005 13.30088806 -1.98747444 17.072343826 12.76922226
		 -1.98734093 17.20612144 12.76922607 -1.66015434 17.072069168 12.099402428 -1.65999317 17.20584106 12.0992136
		 -1.54737473 17.073415756 11.35675621 -1.54720211 17.2071991 11.3567543;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 119 1 1 118 1
		 2 117 1 3 116 1 4 115 1 5 114 1 6 113 1 7 112 1 8 111 1 9 110 1 10 109 1 11 108 1
		 12 107 1 13 106 1 14 105 1 15 104 1 16 103 1 17 102 1 18 101 1 19 100 1 40 99 1 41 80 1
		 40 41 0 42 81 1 41 42 0 43 82 1 42 43 0 44 83 1 43 44 0 45 84 1 44 45 0 46 85 1 45 46 0
		 47 86 1 46 47 0 48 87 1 47 48 0 49 88 1 48 49 0 50 89 1 49 50 0 51 90 1 50 51 0 52 91 1
		 51 52 0 53 92 1 52 53 0 54 93 1 53 54 0 55 94 1 54 55 0 56 95 1 55 56 0 57 96 1 56 57 0
		 58 97 1 57 58 0 59 98 1 58 59 0 59 40 0 60 21 1 61 20 1 60 61 0 62 39 1 61 62 0 63 38 1
		 62 63 0 64 37 1 63 64 0 65 36 1 64 65 0 66 35 1 65 66 0 67 34 1 66 67 0 68 33 1 67 68 0
		 69 32 1 68 69 0 70 31 1 69 70 0 71 30 1 70 71 0 72 29 1 71 72 0 73 28 1 72 73 0 74 27 1
		 73 74 0 75 26 1 74 75 0 76 25 1 75 76 0 77 24 1 76 77 0 78 23 1 77 78 0 79 22 1 78 79 0
		 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 139 1
		 101 120 1 100 101 1 102 121 1 101 102 1 103 122 1;
	setAttr ".ed[166:331]" 102 103 1 104 123 1 103 104 1 105 124 1 104 105 1 106 125 1
		 105 106 1 107 126 1 106 107 1 108 127 1 107 108 1 109 128 1 108 109 1 110 129 1 109 110 1
		 111 130 1 110 111 1 112 131 1 111 112 1 113 132 1 112 113 1 114 133 1 113 114 1 115 134 1
		 114 115 1 116 135 1 115 116 1 117 136 1 116 117 1 118 137 1 117 118 1 119 138 1 118 119 1
		 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 120 0 80 140 1 81 141 1 140 141 0 61 142 1 140 142 1 62 143 1
		 142 143 0 141 143 1 82 144 1 141 144 0 63 145 1 143 145 0 144 145 1 83 146 1 144 146 0
		 64 147 1 145 147 0 146 147 1 84 148 1 146 148 0 65 149 1 147 149 0 148 149 1 85 150 1
		 148 150 0 66 151 1 149 151 0 150 151 1 86 152 1 150 152 0 67 153 1 151 153 0 152 153 1
		 87 154 1 152 154 0 68 155 1 153 155 0 154 155 1 88 156 1 154 156 0 69 157 1 155 157 0
		 156 157 1 89 158 1 156 158 0 70 159 1 157 159 0 158 159 1 90 160 1 158 160 0 71 161 1
		 159 161 0 160 161 1 91 162 1 160 162 0 72 163 1 161 163 0 162 163 1 92 164 1 162 164 0
		 73 165 1 163 165 0 164 165 1 93 166 1 164 166 0 74 167 1 165 167 0 166 167 1 94 168 1
		 166 168 0 75 169 1 167 169 0 168 169 1 95 170 1 168 170 0 76 171 1 169 171 0 170 171 1
		 96 172 1 170 172 0 77 173 1 171 173 0 172 173 1 97 174 1 172 174 0 78 175 1 173 175 0
		 174 175 1 98 176 1 174 176 0 79 177 1 175 177 0 176 177 1 99 178 1 176 178 0 60 179 1
		 177 179 0 178 179 1 178 140 0 179 142 0 120 180 1 121 181 1 180 181 0 43 182 1 180 182 1
		 44 183 1 182 183 0 181 183 1 122 184 1 181 184 0 45 185 1 183 185 0;
	setAttr ".ed[332:497]" 184 185 1 123 186 1 184 186 0 46 187 1 185 187 0 186 187 1
		 124 188 1 186 188 0 47 189 1 187 189 0 188 189 1 125 190 1 188 190 0 48 191 1 189 191 0
		 190 191 1 126 192 1 190 192 0 49 193 1 191 193 0 192 193 1 127 194 1 192 194 0 50 195 1
		 193 195 0 194 195 1 128 196 1 194 196 0 51 197 1 195 197 0 196 197 1 129 198 1 196 198 0
		 52 199 1 197 199 0 198 199 1 130 200 1 198 200 0 53 201 1 199 201 0 200 201 1 131 202 1
		 200 202 0 54 203 1 201 203 0 202 203 1 132 204 1 202 204 0 55 205 1 203 205 0 204 205 1
		 133 206 1 204 206 0 56 207 1 205 207 0 206 207 1 134 208 1 206 208 0 57 209 1 207 209 0
		 208 209 1 135 210 1 208 210 0 58 211 1 209 211 0 210 211 1 136 212 1 210 212 0 59 213 1
		 211 213 0 212 213 1 137 214 1 212 214 0 40 215 1 213 215 0 214 215 1 138 216 1 214 216 0
		 41 217 1 215 217 0 216 217 1 139 218 1 216 218 0 42 219 1 217 219 0 218 219 1 218 180 0
		 219 182 0 20 220 1 21 221 1 220 221 0 22 222 1 221 222 0 23 223 1 222 223 0 24 224 1
		 223 224 0 25 225 1 224 225 0 26 226 1 225 226 0 27 227 1 226 227 0 28 228 1 227 228 0
		 29 229 1 228 229 0 30 230 1 229 230 0 31 231 1 230 231 0 32 232 1 231 232 0 33 233 1
		 232 233 0 34 234 1 233 234 0 35 235 1 234 235 0 36 236 1 235 236 0 37 237 1 236 237 0
		 38 238 1 237 238 0 39 239 1 238 239 0 239 220 0 220 279 1 221 278 1 240 241 0 222 277 1
		 241 242 0 223 276 1 242 243 0 224 275 1 243 244 0 225 274 1 244 245 0 226 273 1 245 246 0
		 227 272 1 246 247 0 228 271 1 247 248 0 229 270 1 248 249 0 230 269 1 249 250 0 231 268 1
		 250 251 0 232 267 1 251 252 0 233 266 1 252 253 0 234 265 1 253 254 0 235 264 1 254 255 0
		 236 263 1 255 256 0 237 262 1 256 257 0 238 261 1 257 258 0 239 260 1;
	setAttr ".ed[498:663]" 258 259 0 259 240 0 260 280 1 261 281 1 260 261 1 262 282 1
		 261 262 1 263 283 1 262 263 1 264 284 1 263 264 1 265 285 1 264 265 1 266 286 1 265 266 1
		 267 287 1 266 267 1 268 288 1 267 268 1 269 289 1 268 269 1 270 290 1 269 270 1 271 291 1
		 270 271 1 272 292 1 271 272 1 273 293 1 272 273 1 274 294 1 273 274 1 275 295 1 274 275 1
		 276 296 1 275 276 1 277 297 1 276 277 1 278 298 1 277 278 1 279 299 1 278 279 1 279 260 1
		 280 259 1 281 258 1 280 281 1 282 257 1 281 282 1 283 256 1 282 283 1 284 255 1 283 284 1
		 285 254 1 284 285 1 286 253 1 285 286 1 287 252 1 286 287 1 288 251 1 287 288 1 289 250 1
		 288 289 1 290 249 1 289 290 1 291 248 1 290 291 1 292 247 1 291 292 1 293 246 1 292 293 1
		 294 245 1 293 294 1 295 244 1 294 295 1 296 243 1 295 296 1 297 242 1 296 297 1 298 241 1
		 297 298 1 299 240 1 298 299 1 299 280 1 240 300 1 241 301 1 300 301 0 242 302 1 301 302 0
		 243 303 1 302 303 0 244 304 1 303 304 0 245 305 1 304 305 0 246 306 1 305 306 0 247 307 1
		 306 307 0 248 308 1 307 308 0 249 309 1 308 309 0 250 310 1 309 310 0 251 311 1 310 311 0
		 252 312 1 311 312 0 253 313 1 312 313 0 254 314 1 313 314 0 255 315 1 314 315 0 256 316 1
		 315 316 0 257 317 1 316 317 0 258 318 1 317 318 0 259 319 1 318 319 0 319 300 0 300 400 1
		 301 419 1 320 321 0 302 418 1 321 322 0 303 417 1 322 323 0 304 416 1 323 324 0 305 415 1
		 324 325 0 306 414 1 325 326 0 307 413 1 326 327 0 308 412 1 327 328 0 309 411 1 328 329 0
		 310 410 1 329 330 0 311 409 1 330 331 0 312 408 1 331 332 0 313 407 1 332 333 0 314 406 1
		 333 334 0 315 405 1 334 335 0 316 404 1 335 336 0 317 403 1 336 337 0 318 402 1 337 338 0
		 319 401 1 338 339 0 339 320 0 340 341 0 341 342 0 342 343 0 343 344 0;
	setAttr ".ed[664:829]" 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0
		 359 340 0 340 360 1 341 361 1 360 361 1 342 362 1 361 362 1 343 363 1 362 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 379 360 1 360 420 1 361 439 1 380 381 0 362 438 1
		 381 382 0 363 437 1 382 383 0 364 436 1 383 384 0 365 435 1 384 385 0 366 434 1 385 386 0
		 367 433 1 386 387 0 368 432 1 387 388 0 369 431 1 388 389 0 370 430 1 389 390 0 371 429 1
		 390 391 0 372 428 1 391 392 0 373 427 1 392 393 0 374 426 1 393 394 0 375 425 1 394 395 0
		 376 424 1 395 396 0 377 423 1 396 397 0 378 422 1 397 398 0 379 421 1 398 399 0 399 380 0
		 400 320 1 401 339 1 400 401 1 402 338 1 401 402 1 403 337 1 402 403 1 404 336 1 403 404 1
		 405 335 1 404 405 1 406 334 1 405 406 1 407 333 1 406 407 1 408 332 1 407 408 1 409 331 1
		 408 409 1 410 330 1 409 410 1 411 329 1 410 411 1 412 328 1 411 412 1 413 327 1 412 413 1
		 414 326 1 413 414 1 415 325 1 414 415 1 416 324 1 415 416 1 417 323 1 416 417 1 418 322 1
		 417 418 1 419 321 1 418 419 1 419 400 1 420 380 1 421 399 1 420 421 1 422 398 1 421 422 1
		 423 397 1 422 423 1 424 396 1 423 424 1 425 395 1 424 425 1 426 394 1 425 426 1 427 393 1
		 426 427 1 428 392 1 427 428 1 429 391 1 428 429 1 430 390 1 429 430 1 431 389 1 430 431 1
		 432 388 1 431 432 1 433 387 1 432 433 1 434 386 1 433 434 1 435 385 1;
	setAttr ".ed[830:939]" 434 435 1 436 384 1 435 436 1 437 383 1 436 437 1 438 382 1
		 437 438 1 439 381 1 438 439 1 439 420 1 320 440 1 321 441 1 440 441 0 341 442 1 441 442 1
		 340 443 1 443 442 0 440 443 1 322 444 1 441 444 0 342 445 1 444 445 1 442 445 0 323 446 1
		 444 446 0 343 447 1 446 447 1 445 447 0 324 448 1 446 448 0 344 449 1 448 449 1 447 449 0
		 325 450 1 448 450 0 345 451 1 450 451 1 449 451 0 326 452 1 450 452 0 346 453 1 452 453 1
		 451 453 0 327 454 1 452 454 0 347 455 1 454 455 1 453 455 0 328 456 1 454 456 0 348 457 1
		 456 457 1 455 457 0 329 458 1 456 458 0 349 459 1 458 459 1 457 459 0 330 460 1 458 460 0
		 350 461 1 460 461 1 459 461 0 331 462 1 460 462 0 351 463 1 462 463 1 461 463 0 332 464 1
		 462 464 0 352 465 1 464 465 1 463 465 0 333 466 1 464 466 0 353 467 1 466 467 1 465 467 0
		 334 468 1 466 468 0 354 469 1 468 469 1 467 469 0 335 470 1 468 470 0 355 471 1 470 471 1
		 469 471 0 336 472 1 470 472 0 356 473 1 472 473 1 471 473 0 337 474 1 472 474 0 357 475 1
		 474 475 1 473 475 0 338 476 1 474 476 0 358 477 1 476 477 1 475 477 0 339 478 1 476 478 0
		 359 479 1 478 479 1 477 479 0 478 440 0 479 443 0;
	setAttr -s 460 -ch 1840 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 198 -41
		mu 0 4 0 1 143 145
		f 4 1 42 196 -42
		mu 0 4 1 2 142 143
		f 4 2 43 194 -43
		mu 0 4 2 3 141 142
		f 4 3 44 192 -44
		mu 0 4 3 4 140 141
		f 4 4 45 190 -45
		mu 0 4 4 5 139 140
		f 4 5 46 188 -46
		mu 0 4 5 6 138 139
		f 4 6 47 186 -47
		mu 0 4 6 7 137 138
		f 4 7 48 184 -48
		mu 0 4 7 8 136 137
		f 4 8 49 182 -49
		mu 0 4 8 9 135 136
		f 4 9 50 180 -50
		mu 0 4 9 10 134 135
		f 4 10 51 178 -51
		mu 0 4 10 11 133 134
		f 4 11 52 176 -52
		mu 0 4 11 12 132 133
		f 4 12 53 174 -53
		mu 0 4 12 13 131 132
		f 4 13 54 172 -54
		mu 0 4 13 14 130 131
		f 4 14 55 170 -55
		mu 0 4 14 15 129 130
		f 4 15 56 168 -56
		mu 0 4 15 16 128 129
		f 4 16 57 166 -57
		mu 0 4 16 17 127 128
		f 4 17 58 164 -58
		mu 0 4 17 18 126 127
		f 4 18 59 162 -59
		mu 0 4 18 19 125 126
		f 4 19 40 199 -60
		mu 0 4 19 20 144 125
		f 4 -63 60 159 -62
		mu 0 4 64 62 124 105
		f 4 -65 61 140 -64
		mu 0 4 65 63 104 106
		f 4 -67 63 141 -66
		mu 0 4 66 65 106 107
		f 4 -69 65 142 -68
		mu 0 4 67 66 107 108
		f 4 -71 67 143 -70
		mu 0 4 68 67 108 109
		f 4 -73 69 144 -72
		mu 0 4 69 68 109 110
		f 4 -75 71 145 -74
		mu 0 4 70 69 110 111
		f 4 -77 73 146 -76
		mu 0 4 71 70 111 112
		f 4 -79 75 147 -78
		mu 0 4 72 71 112 113
		f 4 -81 77 148 -80
		mu 0 4 73 72 113 114
		f 4 -83 79 149 -82
		mu 0 4 74 73 114 115
		f 4 -85 81 150 -84
		mu 0 4 75 74 115 116
		f 4 -87 83 151 -86
		mu 0 4 76 75 116 117
		f 4 -89 85 152 -88
		mu 0 4 77 76 117 118
		f 4 -91 87 153 -90
		mu 0 4 78 77 118 119
		f 4 -93 89 154 -92
		mu 0 4 79 78 119 120
		f 4 -95 91 155 -94
		mu 0 4 80 79 120 121
		f 4 -97 93 156 -96
		mu 0 4 81 80 121 122
		f 4 -99 95 157 -98
		mu 0 4 82 81 122 123
		f 4 -100 97 158 -61
		mu 0 4 62 82 123 124
		f 4 -103 100 -21 -102
		mu 0 4 85 83 22 21
		f 4 -105 101 -40 -104
		mu 0 4 86 84 41 40
		f 4 -107 103 -39 -106
		mu 0 4 87 86 40 39
		f 4 -109 105 -38 -108
		mu 0 4 88 87 39 38
		f 4 -111 107 -37 -110
		mu 0 4 89 88 38 37
		f 4 -113 109 -36 -112
		mu 0 4 90 89 37 36
		f 4 -115 111 -35 -114
		mu 0 4 91 90 36 35
		f 4 -117 113 -34 -116
		mu 0 4 92 91 35 34
		f 4 -119 115 -33 -118
		mu 0 4 93 92 34 33
		f 4 -121 117 -32 -120
		mu 0 4 94 93 33 32
		f 4 -123 119 -31 -122
		mu 0 4 95 94 32 31
		f 4 -125 121 -30 -124
		mu 0 4 96 95 31 30
		f 4 -127 123 -29 -126
		mu 0 4 97 96 30 29
		f 4 -129 125 -28 -128
		mu 0 4 98 97 29 28
		f 4 -131 127 -27 -130
		mu 0 4 99 98 28 27
		f 4 -133 129 -26 -132
		mu 0 4 100 99 27 26
		f 4 -135 131 -25 -134
		mu 0 4 101 100 26 25
		f 4 -137 133 -24 -136
		mu 0 4 102 101 25 24
		f 4 -139 135 -23 -138
		mu 0 4 103 102 24 23
		f 4 -140 137 -22 -101
		mu 0 4 83 103 23 22
		f 4 -223 224 226 -228
		mu 0 4 167 168 169 170
		f 4 -230 227 231 -233
		mu 0 4 171 167 170 172
		f 4 -235 232 236 -238
		mu 0 4 173 171 172 174
		f 4 -240 237 241 -243
		mu 0 4 175 173 174 176
		f 4 -245 242 246 -248
		mu 0 4 177 175 176 178
		f 4 -250 247 251 -253
		mu 0 4 179 177 178 180
		f 4 -255 252 256 -258
		mu 0 4 181 179 180 182
		f 4 -260 257 261 -263
		mu 0 4 183 181 182 184
		f 4 -265 262 266 -268
		mu 0 4 185 183 184 186
		f 4 -270 267 271 -273
		mu 0 4 187 185 186 188
		f 4 -275 272 276 -278
		mu 0 4 189 187 188 190
		f 4 -280 277 281 -283
		mu 0 4 191 189 190 192
		f 4 -285 282 286 -288
		mu 0 4 193 191 192 194
		f 4 -290 287 291 -293
		mu 0 4 195 193 194 196
		f 4 -295 292 296 -298
		mu 0 4 197 195 196 198
		f 4 -300 297 301 -303
		mu 0 4 199 197 198 200
		f 4 -305 302 306 -308
		mu 0 4 201 199 200 202
		f 4 -310 307 311 -313
		mu 0 4 203 201 202 204
		f 4 -315 312 316 -318
		mu 0 4 205 203 204 206
		f 4 -319 317 319 -225
		mu 0 4 207 205 206 208
		f 4 -163 160 219 -162
		mu 0 4 126 125 166 146
		f 4 -165 161 200 -164
		mu 0 4 127 126 146 147
		f 4 -167 163 201 -166
		mu 0 4 128 127 147 148
		f 4 -169 165 202 -168
		mu 0 4 129 128 148 149
		f 4 -171 167 203 -170
		mu 0 4 130 129 149 150
		f 4 -173 169 204 -172
		mu 0 4 131 130 150 151
		f 4 -175 171 205 -174
		mu 0 4 132 131 151 152
		f 4 -177 173 206 -176
		mu 0 4 133 132 152 153
		f 4 -179 175 207 -178
		mu 0 4 134 133 153 154
		f 4 -181 177 208 -180
		mu 0 4 135 134 154 155
		f 4 -183 179 209 -182
		mu 0 4 136 135 155 156
		f 4 -185 181 210 -184
		mu 0 4 137 136 156 157
		f 4 -187 183 211 -186
		mu 0 4 138 137 157 158
		f 4 -189 185 212 -188
		mu 0 4 139 138 158 159
		f 4 -191 187 213 -190
		mu 0 4 140 139 159 160
		f 4 -193 189 214 -192
		mu 0 4 141 140 160 161
		f 4 -195 191 215 -194
		mu 0 4 142 141 161 162
		f 4 -197 193 216 -196
		mu 0 4 143 142 162 163
		f 4 -199 195 217 -198
		mu 0 4 145 143 163 165
		f 4 -200 197 218 -161
		mu 0 4 125 144 164 166
		f 4 -323 324 326 -328
		mu 0 4 209 210 211 212
		f 4 -330 327 331 -333
		mu 0 4 213 209 212 214
		f 4 -335 332 336 -338
		mu 0 4 215 213 214 216
		f 4 -340 337 341 -343
		mu 0 4 217 215 216 218
		f 4 -345 342 346 -348
		mu 0 4 219 217 218 220
		f 4 -350 347 351 -353
		mu 0 4 221 219 220 222
		f 4 -355 352 356 -358
		mu 0 4 223 221 222 224
		f 4 -360 357 361 -363
		mu 0 4 225 223 224 226
		f 4 -365 362 366 -368
		mu 0 4 227 225 226 228
		f 4 -370 367 371 -373
		mu 0 4 229 227 228 230
		f 4 -375 372 376 -378
		mu 0 4 231 229 230 232
		f 4 -380 377 381 -383
		mu 0 4 233 231 232 234
		f 4 -385 382 386 -388
		mu 0 4 235 233 234 236
		f 4 -390 387 391 -393
		mu 0 4 237 235 236 238
		f 4 -395 392 396 -398
		mu 0 4 239 237 238 240
		f 4 -400 397 401 -403
		mu 0 4 241 239 240 242
		f 4 -405 402 406 -408
		mu 0 4 243 241 242 244
		f 4 -410 407 411 -413
		mu 0 4 245 243 244 246
		f 4 -415 412 416 -418
		mu 0 4 247 248 249 250
		f 4 -419 417 419 -325
		mu 0 4 210 247 250 211
		f 4 -141 220 222 -222
		mu 0 4 106 104 168 167
		f 4 104 225 -227 -224
		mu 0 4 84 86 170 169
		f 4 -142 221 229 -229
		mu 0 4 107 106 167 171
		f 4 106 230 -232 -226
		mu 0 4 86 87 172 170
		f 4 -143 228 234 -234
		mu 0 4 108 107 171 173
		f 4 108 235 -237 -231
		mu 0 4 87 88 174 172
		f 4 -144 233 239 -239
		mu 0 4 109 108 173 175
		f 4 110 240 -242 -236
		mu 0 4 88 89 176 174
		f 4 -145 238 244 -244
		mu 0 4 110 109 175 177
		f 4 112 245 -247 -241
		mu 0 4 89 90 178 176
		f 4 -146 243 249 -249
		mu 0 4 111 110 177 179
		f 4 114 250 -252 -246
		mu 0 4 90 91 180 178
		f 4 -147 248 254 -254
		mu 0 4 112 111 179 181
		f 4 116 255 -257 -251
		mu 0 4 91 92 182 180
		f 4 -148 253 259 -259
		mu 0 4 113 112 181 183
		f 4 118 260 -262 -256
		mu 0 4 92 93 184 182
		f 4 -149 258 264 -264
		mu 0 4 114 113 183 185
		f 4 120 265 -267 -261
		mu 0 4 93 94 186 184
		f 4 -150 263 269 -269
		mu 0 4 115 114 185 187
		f 4 122 270 -272 -266
		mu 0 4 94 95 188 186
		f 4 -151 268 274 -274
		mu 0 4 116 115 187 189
		f 4 124 275 -277 -271
		mu 0 4 95 96 190 188
		f 4 -152 273 279 -279
		mu 0 4 117 116 189 191
		f 4 126 280 -282 -276
		mu 0 4 96 97 192 190
		f 4 -153 278 284 -284
		mu 0 4 118 117 191 193
		f 4 128 285 -287 -281
		mu 0 4 97 98 194 192
		f 4 -154 283 289 -289
		mu 0 4 119 118 193 195
		f 4 130 290 -292 -286
		mu 0 4 98 99 196 194
		f 4 -155 288 294 -294
		mu 0 4 120 119 195 197
		f 4 132 295 -297 -291
		mu 0 4 99 100 198 196
		f 4 -156 293 299 -299
		mu 0 4 121 120 197 199
		f 4 134 300 -302 -296
		mu 0 4 100 101 200 198
		f 4 -157 298 304 -304
		mu 0 4 122 121 199 201
		f 4 136 305 -307 -301
		mu 0 4 101 102 202 200
		f 4 -158 303 309 -309
		mu 0 4 123 122 201 203
		f 4 138 310 -312 -306
		mu 0 4 102 103 204 202
		f 4 -159 308 314 -314
		mu 0 4 124 123 203 205
		f 4 139 315 -317 -311
		mu 0 4 103 83 206 204
		f 4 -160 313 318 -221
		mu 0 4 105 124 205 207
		f 4 102 223 -320 -316
		mu 0 4 83 85 208 206
		f 4 -201 320 322 -322
		mu 0 4 147 146 210 209
		f 4 68 325 -327 -324
		mu 0 4 66 67 212 211
		f 4 -202 321 329 -329
		mu 0 4 148 147 209 213
		f 4 70 330 -332 -326
		mu 0 4 67 68 214 212
		f 4 -203 328 334 -334
		mu 0 4 149 148 213 215
		f 4 72 335 -337 -331
		mu 0 4 68 69 216 214
		f 4 -204 333 339 -339
		mu 0 4 150 149 215 217
		f 4 74 340 -342 -336
		mu 0 4 69 70 218 216
		f 4 -205 338 344 -344
		mu 0 4 151 150 217 219
		f 4 76 345 -347 -341
		mu 0 4 70 71 220 218
		f 4 -206 343 349 -349
		mu 0 4 152 151 219 221
		f 4 78 350 -352 -346
		mu 0 4 71 72 222 220
		f 4 -207 348 354 -354
		mu 0 4 153 152 221 223
		f 4 80 355 -357 -351
		mu 0 4 72 73 224 222
		f 4 -208 353 359 -359
		mu 0 4 154 153 223 225
		f 4 82 360 -362 -356
		mu 0 4 73 74 226 224
		f 4 -209 358 364 -364
		mu 0 4 155 154 225 227
		f 4 84 365 -367 -361
		mu 0 4 74 75 228 226
		f 4 -210 363 369 -369
		mu 0 4 156 155 227 229
		f 4 86 370 -372 -366
		mu 0 4 75 76 230 228
		f 4 -211 368 374 -374
		mu 0 4 157 156 229 231
		f 4 88 375 -377 -371
		mu 0 4 76 77 232 230
		f 4 -212 373 379 -379
		mu 0 4 158 157 231 233
		f 4 90 380 -382 -376
		mu 0 4 77 78 234 232
		f 4 -213 378 384 -384
		mu 0 4 159 158 233 235
		f 4 92 385 -387 -381
		mu 0 4 78 79 236 234
		f 4 -214 383 389 -389
		mu 0 4 160 159 235 237
		f 4 94 390 -392 -386
		mu 0 4 79 80 238 236
		f 4 -215 388 394 -394
		mu 0 4 161 160 237 239
		f 4 96 395 -397 -391
		mu 0 4 80 81 240 238
		f 4 -216 393 399 -399
		mu 0 4 162 161 239 241
		f 4 98 400 -402 -396
		mu 0 4 81 82 242 240
		f 4 -217 398 404 -404
		mu 0 4 163 162 241 243
		f 4 99 405 -407 -401
		mu 0 4 82 62 244 242
		f 4 -218 403 409 -409
		mu 0 4 165 163 243 245
		f 4 62 410 -412 -406
		mu 0 4 62 64 246 244
		f 4 -219 408 414 -414
		mu 0 4 166 164 248 247
		f 4 64 415 -417 -411
		mu 0 4 63 65 250 249
		f 4 -220 413 418 -321
		mu 0 4 146 166 247 210
		f 4 66 323 -420 -416
		mu 0 4 65 66 211 250
		f 4 20 421 -423 -421
		mu 0 4 60 59 252 251
		f 4 21 423 -425 -422
		mu 0 4 59 58 253 252
		f 4 22 425 -427 -424
		mu 0 4 58 57 254 253
		f 4 23 427 -429 -426
		mu 0 4 57 56 255 254
		f 4 24 429 -431 -428
		mu 0 4 56 55 256 255
		f 4 25 431 -433 -430
		mu 0 4 55 54 257 256
		f 4 26 433 -435 -432
		mu 0 4 54 53 258 257
		f 4 27 435 -437 -434
		mu 0 4 53 52 259 258
		f 4 28 437 -439 -436
		mu 0 4 52 51 260 259
		f 4 29 439 -441 -438
		mu 0 4 51 50 261 260
		f 4 30 441 -443 -440
		mu 0 4 50 49 262 261
		f 4 31 443 -445 -442
		mu 0 4 49 48 263 262
		f 4 32 445 -447 -444
		mu 0 4 48 47 264 263
		f 4 33 447 -449 -446
		mu 0 4 47 46 265 264
		f 4 34 449 -451 -448
		mu 0 4 46 45 266 265
		f 4 35 451 -453 -450
		mu 0 4 45 44 267 266
		f 4 36 453 -455 -452
		mu 0 4 44 43 268 267
		f 4 37 455 -457 -454
		mu 0 4 43 42 269 268
		f 4 38 457 -459 -456
		mu 0 4 42 61 270 269
		f 4 39 420 -460 -458
		mu 0 4 61 60 251 270
		f 4 422 461 538 -461
		mu 0 4 251 252 309 310
		f 4 424 463 536 -462
		mu 0 4 252 253 308 309
		f 4 426 465 534 -464
		mu 0 4 253 254 307 308
		f 4 428 467 532 -466
		mu 0 4 254 255 306 307
		f 4 430 469 530 -468
		mu 0 4 255 256 305 306
		f 4 432 471 528 -470
		mu 0 4 256 257 304 305
		f 4 434 473 526 -472
		mu 0 4 257 258 303 304
		f 4 436 475 524 -474
		mu 0 4 258 259 302 303
		f 4 438 477 522 -476
		mu 0 4 259 260 301 302
		f 4 440 479 520 -478
		mu 0 4 260 261 300 301
		f 4 442 481 518 -480
		mu 0 4 261 262 299 300
		f 4 444 483 516 -482
		mu 0 4 262 263 298 299
		f 4 446 485 514 -484
		mu 0 4 263 264 297 298
		f 4 448 487 512 -486
		mu 0 4 264 265 296 297
		f 4 450 489 510 -488
		mu 0 4 265 266 295 296
		f 4 452 491 508 -490
		mu 0 4 266 267 294 295
		f 4 454 493 506 -492
		mu 0 4 267 268 293 294
		f 4 456 495 504 -494
		mu 0 4 268 269 292 293
		f 4 458 497 502 -496
		mu 0 4 269 270 291 292
		f 4 459 460 539 -498
		mu 0 4 270 251 310 291
		f 4 -503 500 542 -502
		mu 0 4 292 291 311 312
		f 4 -505 501 544 -504
		mu 0 4 293 292 312 313
		f 4 -507 503 546 -506
		mu 0 4 294 293 313 314
		f 4 -509 505 548 -508
		mu 0 4 295 294 314 315
		f 4 -511 507 550 -510
		mu 0 4 296 295 315 316
		f 4 -513 509 552 -512
		mu 0 4 297 296 316 317
		f 4 -515 511 554 -514
		mu 0 4 298 297 317 318
		f 4 -517 513 556 -516
		mu 0 4 299 298 318 319
		f 4 -519 515 558 -518
		mu 0 4 300 299 319 320
		f 4 -521 517 560 -520
		mu 0 4 301 300 320 321
		f 4 -523 519 562 -522
		mu 0 4 302 301 321 322
		f 4 -525 521 564 -524
		mu 0 4 303 302 322 323
		f 4 -527 523 566 -526
		mu 0 4 304 303 323 324
		f 4 -529 525 568 -528
		mu 0 4 305 304 324 325
		f 4 -531 527 570 -530
		mu 0 4 306 305 325 326
		f 4 -533 529 572 -532
		mu 0 4 307 306 326 327
		f 4 -535 531 574 -534
		mu 0 4 308 307 327 328
		f 4 -537 533 576 -536
		mu 0 4 309 308 328 329
		f 4 -539 535 578 -538
		mu 0 4 310 309 329 330
		f 4 -540 537 579 -501
		mu 0 4 291 310 330 311
		f 4 -543 540 -499 -542
		mu 0 4 312 311 290 289
		f 4 -545 541 -497 -544
		mu 0 4 313 312 289 288
		f 4 -547 543 -495 -546
		mu 0 4 314 313 288 287
		f 4 -549 545 -493 -548
		mu 0 4 315 314 287 286
		f 4 -551 547 -491 -550
		mu 0 4 316 315 286 285
		f 4 -553 549 -489 -552
		mu 0 4 317 316 285 284
		f 4 -555 551 -487 -554
		mu 0 4 318 317 284 283
		f 4 -557 553 -485 -556
		mu 0 4 319 318 283 282
		f 4 -559 555 -483 -558
		mu 0 4 320 319 282 281
		f 4 -561 557 -481 -560
		mu 0 4 321 320 281 280
		f 4 -563 559 -479 -562
		mu 0 4 322 321 280 279
		f 4 -565 561 -477 -564
		mu 0 4 323 322 279 278
		f 4 -567 563 -475 -566
		mu 0 4 324 323 278 277
		f 4 -569 565 -473 -568
		mu 0 4 325 324 277 276
		f 4 -571 567 -471 -570
		mu 0 4 326 325 276 275
		f 4 -573 569 -469 -572
		mu 0 4 327 326 275 274
		f 4 -575 571 -467 -574
		mu 0 4 328 327 274 273
		f 4 -577 573 -465 -576
		mu 0 4 329 328 273 272
		f 4 -579 575 -463 -578
		mu 0 4 330 329 272 271
		f 4 -580 577 -500 -541
		mu 0 4 311 330 271 290
		f 4 462 581 -583 -581
		mu 0 4 271 272 332 331
		f 4 464 583 -585 -582
		mu 0 4 272 273 333 332
		f 4 466 585 -587 -584
		mu 0 4 273 274 334 333
		f 4 468 587 -589 -586
		mu 0 4 274 275 335 334
		f 4 470 589 -591 -588
		mu 0 4 275 276 336 335
		f 4 472 591 -593 -590
		mu 0 4 276 277 337 336
		f 4 474 593 -595 -592
		mu 0 4 277 278 338 337
		f 4 476 595 -597 -594
		mu 0 4 278 279 339 338
		f 4 478 597 -599 -596
		mu 0 4 279 280 340 339
		f 4 480 599 -601 -598
		mu 0 4 280 281 341 340
		f 4 482 601 -603 -600
		mu 0 4 281 282 342 341
		f 4 484 603 -605 -602
		mu 0 4 282 283 343 342
		f 4 486 605 -607 -604
		mu 0 4 283 284 344 343
		f 4 488 607 -609 -606
		mu 0 4 284 285 345 344
		f 4 490 609 -611 -608
		mu 0 4 285 286 346 345
		f 4 492 611 -613 -610
		mu 0 4 286 287 347 346
		f 4 494 613 -615 -612
		mu 0 4 287 288 348 347
		f 4 496 615 -617 -614
		mu 0 4 288 289 349 348
		f 4 498 617 -619 -616
		mu 0 4 289 290 350 349
		f 4 499 580 -620 -618
		mu 0 4 290 271 331 350
		f 4 582 621 799 -621
		mu 0 4 331 332 450 431
		f 4 584 623 798 -622
		mu 0 4 332 333 449 450
		f 4 586 625 796 -624
		mu 0 4 333 334 448 449
		f 4 588 627 794 -626
		mu 0 4 334 335 447 448
		f 4 590 629 792 -628
		mu 0 4 335 336 446 447
		f 4 592 631 790 -630
		mu 0 4 336 337 445 446
		f 4 594 633 788 -632
		mu 0 4 337 338 444 445
		f 4 596 635 786 -634
		mu 0 4 338 339 443 444
		f 4 598 637 784 -636
		mu 0 4 339 340 442 443
		f 4 600 639 782 -638
		mu 0 4 340 341 441 442
		f 4 602 641 780 -640
		mu 0 4 341 342 440 441
		f 4 604 643 778 -642
		mu 0 4 342 343 439 440
		f 4 606 645 776 -644
		mu 0 4 343 344 438 439
		f 4 608 647 774 -646
		mu 0 4 344 345 437 438
		f 4 610 649 772 -648
		mu 0 4 345 346 436 437
		f 4 612 651 770 -650
		mu 0 4 346 347 435 436
		f 4 614 653 768 -652
		mu 0 4 347 348 434 435
		f 4 616 655 766 -654
		mu 0 4 348 349 433 434
		f 4 618 657 764 -656
		mu 0 4 349 350 432 433
		f 4 619 620 762 -658
		mu 0 4 350 331 431 432
		f 4 842 844 -847 -848
		mu 0 4 471 472 473 474
		f 4 849 851 -853 -845
		mu 0 4 472 475 476 473
		f 4 854 856 -858 -852
		mu 0 4 475 477 478 476
		f 4 859 861 -863 -857
		mu 0 4 477 479 480 478
		f 4 864 866 -868 -862
		mu 0 4 479 481 482 480
		f 4 869 871 -873 -867
		mu 0 4 481 483 484 482
		f 4 874 876 -878 -872
		mu 0 4 483 485 486 484
		f 4 879 881 -883 -877
		mu 0 4 485 487 488 486
		f 4 884 886 -888 -882
		mu 0 4 487 489 490 488
		f 4 889 891 -893 -887
		mu 0 4 489 491 492 490
		f 4 894 896 -898 -892
		mu 0 4 491 493 494 492
		f 4 899 901 -903 -897
		mu 0 4 493 495 496 494
		f 4 904 906 -908 -902
		mu 0 4 495 497 498 496
		f 4 909 911 -913 -907
		mu 0 4 497 499 500 498
		f 4 914 916 -918 -912
		mu 0 4 499 501 502 500
		f 4 919 921 -923 -917
		mu 0 4 501 503 504 502
		f 4 924 926 -928 -922
		mu 0 4 503 505 506 504
		f 4 929 931 -933 -927
		mu 0 4 505 507 508 506
		f 4 934 936 -938 -932
		mu 0 4 507 509 510 508
		f 4 938 847 -940 -937
		mu 0 4 509 471 474 510
		f 4 660 681 -683 -681
		mu 0 4 371 372 392 391
		f 4 661 683 -685 -682
		mu 0 4 372 373 393 392
		f 4 662 685 -687 -684
		mu 0 4 373 374 394 393
		f 4 663 687 -689 -686
		mu 0 4 374 375 395 394
		f 4 664 689 -691 -688
		mu 0 4 375 376 396 395
		f 4 665 691 -693 -690
		mu 0 4 376 377 397 396
		f 4 666 693 -695 -692
		mu 0 4 377 378 398 397
		f 4 667 695 -697 -694
		mu 0 4 378 379 399 398
		f 4 668 697 -699 -696
		mu 0 4 379 380 400 399
		f 4 669 699 -701 -698
		mu 0 4 380 381 401 400
		f 4 670 701 -703 -700
		mu 0 4 381 382 402 401
		f 4 671 703 -705 -702
		mu 0 4 382 383 403 402
		f 4 672 705 -707 -704
		mu 0 4 383 384 404 403
		f 4 673 707 -709 -706
		mu 0 4 384 385 405 404
		f 4 674 709 -711 -708
		mu 0 4 385 386 406 405
		f 4 675 711 -713 -710
		mu 0 4 386 387 407 406
		f 4 676 713 -715 -712
		mu 0 4 387 388 408 407
		f 4 677 715 -717 -714
		mu 0 4 388 389 409 408
		f 4 678 717 -719 -716
		mu 0 4 389 390 410 409
		f 4 679 680 -720 -718
		mu 0 4 390 371 391 410
		f 4 682 721 839 -721
		mu 0 4 391 392 470 451
		f 4 684 723 838 -722
		mu 0 4 392 393 469 470
		f 4 686 725 836 -724
		mu 0 4 393 394 468 469
		f 4 688 727 834 -726
		mu 0 4 394 395 467 468
		f 4 690 729 832 -728
		mu 0 4 395 396 466 467
		f 4 692 731 830 -730
		mu 0 4 396 397 465 466
		f 4 694 733 828 -732
		mu 0 4 397 398 464 465
		f 4 696 735 826 -734
		mu 0 4 398 399 463 464
		f 4 698 737 824 -736
		mu 0 4 399 400 462 463
		f 4 700 739 822 -738
		mu 0 4 400 401 461 462
		f 4 702 741 820 -740
		mu 0 4 401 402 460 461
		f 4 704 743 818 -742
		mu 0 4 402 403 459 460
		f 4 706 745 816 -744
		mu 0 4 403 404 458 459
		f 4 708 747 814 -746
		mu 0 4 404 405 457 458
		f 4 710 749 812 -748
		mu 0 4 405 406 456 457
		f 4 712 751 810 -750
		mu 0 4 406 407 455 456
		f 4 714 753 808 -752
		mu 0 4 407 408 454 455
		f 4 716 755 806 -754
		mu 0 4 408 409 453 454
		f 4 718 757 804 -756
		mu 0 4 409 410 452 453
		f 4 719 720 802 -758
		mu 0 4 410 391 451 452
		f 4 -763 760 -660 -762
		mu 0 4 432 431 351 370
		f 4 -765 761 -659 -764
		mu 0 4 433 432 370 369
		f 4 -767 763 -657 -766
		mu 0 4 434 433 369 368
		f 4 -769 765 -655 -768
		mu 0 4 435 434 368 367
		f 4 -771 767 -653 -770
		mu 0 4 436 435 367 366
		f 4 -773 769 -651 -772
		mu 0 4 437 436 366 365
		f 4 -775 771 -649 -774
		mu 0 4 438 437 365 364
		f 4 -777 773 -647 -776
		mu 0 4 439 438 364 363
		f 4 -779 775 -645 -778
		mu 0 4 440 439 363 362
		f 4 -781 777 -643 -780
		mu 0 4 441 440 362 361
		f 4 -783 779 -641 -782
		mu 0 4 442 441 361 360
		f 4 -785 781 -639 -784
		mu 0 4 443 442 360 359
		f 4 -787 783 -637 -786
		mu 0 4 444 443 359 358
		f 4 -789 785 -635 -788
		mu 0 4 445 444 358 357
		f 4 -791 787 -633 -790
		mu 0 4 446 445 357 356
		f 4 -793 789 -631 -792
		mu 0 4 447 446 356 355
		f 4 -795 791 -629 -794
		mu 0 4 448 447 355 354
		f 4 -797 793 -627 -796
		mu 0 4 449 448 354 353
		f 4 -799 795 -625 -798
		mu 0 4 450 449 353 352
		f 4 -800 797 -623 -761
		mu 0 4 431 450 352 351
		f 4 -803 800 -760 -802
		mu 0 4 452 451 411 430
		f 4 -805 801 -759 -804
		mu 0 4 453 452 430 429
		f 4 -807 803 -757 -806
		mu 0 4 454 453 429 428
		f 4 -809 805 -755 -808
		mu 0 4 455 454 428 427
		f 4 -811 807 -753 -810
		mu 0 4 456 455 427 426
		f 4 -813 809 -751 -812
		mu 0 4 457 456 426 425
		f 4 -815 811 -749 -814
		mu 0 4 458 457 425 424
		f 4 -817 813 -747 -816
		mu 0 4 459 458 424 423
		f 4 -819 815 -745 -818
		mu 0 4 460 459 423 422
		f 4 -821 817 -743 -820
		mu 0 4 461 460 422 421
		f 4 -823 819 -741 -822
		mu 0 4 462 461 421 420
		f 4 -825 821 -739 -824
		mu 0 4 463 462 420 419
		f 4 -827 823 -737 -826
		mu 0 4 464 463 419 418
		f 4 -829 825 -735 -828
		mu 0 4 465 464 418 417
		f 4 -831 827 -733 -830
		mu 0 4 466 465 417 416
		f 4 -833 829 -731 -832
		mu 0 4 467 466 416 415
		f 4 -835 831 -729 -834
		mu 0 4 468 467 415 414
		f 4 -837 833 -727 -836
		mu 0 4 469 468 414 413
		f 4 -839 835 -725 -838
		mu 0 4 470 469 413 412
		f 4 -840 837 -723 -801
		mu 0 4 451 470 412 411
		f 4 622 841 -843 -841
		mu 0 4 351 352 472 471
		f 4 -661 845 846 -844
		mu 0 4 372 371 474 473
		f 4 624 848 -850 -842
		mu 0 4 352 353 475 472
		f 4 -662 843 852 -851
		mu 0 4 373 372 473 476
		f 4 626 853 -855 -849
		mu 0 4 353 354 477 475
		f 4 -663 850 857 -856
		mu 0 4 374 373 476 478
		f 4 628 858 -860 -854
		mu 0 4 354 355 479 477
		f 4 -664 855 862 -861
		mu 0 4 375 374 478 480
		f 4 630 863 -865 -859
		mu 0 4 355 356 481 479
		f 4 -665 860 867 -866
		mu 0 4 376 375 480 482
		f 4 632 868 -870 -864
		mu 0 4 356 357 483 481
		f 4 -666 865 872 -871
		mu 0 4 377 376 482 484
		f 4 634 873 -875 -869
		mu 0 4 357 358 485 483
		f 4 -667 870 877 -876
		mu 0 4 378 377 484 486
		f 4 636 878 -880 -874
		mu 0 4 358 359 487 485
		f 4 -668 875 882 -881
		mu 0 4 379 378 486 488
		f 4 638 883 -885 -879
		mu 0 4 359 360 489 487
		f 4 -669 880 887 -886
		mu 0 4 380 379 488 490
		f 4 640 888 -890 -884
		mu 0 4 360 361 491 489
		f 4 -670 885 892 -891
		mu 0 4 381 380 490 492
		f 4 642 893 -895 -889
		mu 0 4 361 362 493 491
		f 4 -671 890 897 -896
		mu 0 4 382 381 492 494
		f 4 644 898 -900 -894
		mu 0 4 362 363 495 493
		f 4 -672 895 902 -901
		mu 0 4 383 382 494 496
		f 4 646 903 -905 -899
		mu 0 4 363 364 497 495
		f 4 -673 900 907 -906
		mu 0 4 384 383 496 498
		f 4 648 908 -910 -904
		mu 0 4 364 365 499 497
		f 4 -674 905 912 -911
		mu 0 4 385 384 498 500
		f 4 650 913 -915 -909
		mu 0 4 365 366 501 499
		f 4 -675 910 917 -916
		mu 0 4 386 385 500 502
		f 4 652 918 -920 -914
		mu 0 4 366 367 503 501
		f 4 -676 915 922 -921
		mu 0 4 387 386 502 504
		f 4 654 923 -925 -919
		mu 0 4 367 368 505 503
		f 4 -677 920 927 -926
		mu 0 4 388 387 504 506
		f 4 656 928 -930 -924
		mu 0 4 368 369 507 505
		f 4 -678 925 932 -931
		mu 0 4 389 388 506 508
		f 4 658 933 -935 -929
		mu 0 4 369 370 509 507
		f 4 -679 930 937 -936
		mu 0 4 390 389 508 510
		f 4 659 840 -939 -934
		mu 0 4 370 351 471 509
		f 4 -680 935 939 -846
		mu 0 4 371 390 510 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PillarBase" -p "Pillar_3";
	rename -uid "396D4B47-4B3E-A3D3-E199-2C91432AC911";
	setAttr ".rp" -type "double3" -3.8528776814198729 2.4757982493614428 14.244807264340503 ;
	setAttr ".sp" -type "double3" -3.8528776814198729 2.4757982493614428 14.244807264340503 ;
createNode mesh -n "PillarBaseShape" -p "|PillarRow|Pillar_3|PillarBase";
	rename -uid "657A880E-440E-2AB0-8E3D-FEB8FCB0F4DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.51249862 0.37825096 0.49674904 0.625 0 0.375 0.23750138 0.37825096
		 0.2532509 0.62174904 0.2532509 0.62174904 0.49674904 0.625 0.51249862 0.375 0.75
		 0.875 0 0.875 0.23750138 0.625 0.23750138 0.125 0 0.375 0 0.125 0.23750138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -6.53372717 1.77849913 14.16359901 -1.17202902 1.77849913 14.16359901
		 -6.53372717 1.77849913 8.57240963 -1.17202902 1.77849913 8.57240963 -6.53372717 3.47908759 14.16359901
		 -6.46400356 3.56858182 14.090895653 -1.24175048 3.56858182 14.090895653 -1.17202902 3.47908759 14.16359901
		 -6.46400356 3.56858182 8.64511585 -6.53372717 3.47908759 8.57240963 -1.24175048 3.56858182 8.64511585
		 -1.17202902 3.47908759 8.57240963;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillarcap" -p "Pillar_3";
	rename -uid "97DAAA89-4080-152F-6F47-B78214D0F35C";
	setAttr ".rp" -type "double3" -3.8528738464352941 16.436818479630684 14.244805346848219 ;
	setAttr ".sp" -type "double3" -3.8528738464352941 16.436818479630684 14.244805346848219 ;
createNode mesh -n "PillarcapShape" -p "|PillarRow|Pillar_3|Pillarcap";
	rename -uid "F7D6652F-4DFF-4706-0171-C1A1177F8782";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.71959925 0.875 0.030400753
		 0.125 0.030400753 0.375 0.71959925 0.375 0.030400753 0.625 0.030400753 0.375 0.71959925
		 0.625 0.71959925 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.030400753 0.125 0.030400753
		 0.625 0 0.625 0.030400753 0.875 0 0.875 0.030400753 0.625 0.55854464 0.875 0.19145539
		 0.125 0.19145539 0.375 0.55854464 0.375 0.19145539 0.625 0.19145539 0.375 0.19145539
		 0.625 0.19145539 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.55854464 0.375
		 0.55854464 0.875 0.19145539 0.875 0.25 0.125 0.19145539 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -6.4128294 19.73239326 14.03753376 -1.29291773 19.73239326 14.03753376
		 -6.4128294 19.73239326 8.69847298 -1.29291773 19.73239326 8.69847298 -1.27821779 19.95007706 8.68314457
		 -6.42753363 19.95007706 8.68314457 -6.42753363 19.95007706 14.052858353 -1.27821779 19.95007706 14.052858353
		 -1.17092729 19.92620468 8.57126331 -6.53482008 19.92620277 8.57126331 -1.18563032 19.70851898 8.58659554
		 -6.52011776 19.70851707 8.58659554 -6.52011776 19.70851707 14.14941216 -6.53482008 19.92620277 14.16473866
		 -1.18563032 19.70851898 14.14941216 -1.17092729 19.92620468 14.16473866 -1.20033717 21.10327721 8.60193062
		 -6.50541449 21.10327721 8.60193062 -6.50541449 21.10327721 14.13407707 -1.20033717 21.10327721 14.13407707
		 -6.70167637 21.059604645 14.33873749 -1.0040762424 21.059604645 14.33873749 -0.97576475 21.47880554 14.36826038
		 -6.72998142 21.47880554 14.36826038 -6.72998142 21.47880554 8.3677454 -0.97576475 21.47880554 8.3677454
		 -1.0040762424 21.059604645 8.39726734 -6.70167637 21.059604645 8.39726734;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 2 0 1 3 1 1 4 5 0 6 18 0 5 6 0
		 7 19 0 6 7 0 7 4 0 4 8 1 5 9 1 8 9 0 3 10 1 8 10 0 2 11 1 11 10 0 9 11 0 0 12 1 11 12 0
		 6 13 1 12 13 0 9 13 0 1 14 1 12 14 0 7 15 1 14 15 0 13 15 0 10 14 0 15 8 0 16 4 0
		 17 5 0 16 17 0 17 18 0 18 19 0 19 16 0 18 20 1 19 21 1 20 21 0 21 22 0 23 22 0 20 23 0
		 24 25 0 16 26 1 25 26 0 17 27 1 26 27 0 24 27 0 21 26 0 22 25 0 27 20 0 23 24 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 38 39 -41 -42
		mu 0 4 32 33 34 35
		f 4 42 44 46 -48
		mu 0 4 36 37 38 39
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 48 -45 -50 -40
		mu 0 4 33 40 41 34
		f 4 50 41 51 47
		mu 0 4 42 32 35 43
		f 4 -13 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 19 21 -23 17
		mu 0 4 18 19 20 21
		f 4 24 26 -28 -22
		mu 0 4 19 22 23 20
		f 4 -29 -15 -30 -27
		mu 0 4 22 24 25 23
		f 4 -5 10 12 -12
		mu 0 4 11 8 15 14
		f 4 -2 15 16 -14
		mu 0 4 3 2 17 16
		f 4 2 18 -20 -16
		mu 0 4 7 0 19 18
		f 4 -7 11 22 -21
		mu 0 4 12 10 21 20
		f 4 0 23 -25 -19
		mu 0 4 0 1 22 19
		f 4 -9 20 27 -26
		mu 0 4 13 12 20 23
		f 4 -4 13 28 -24
		mu 0 4 1 6 24 22
		f 4 -10 25 29 -11
		mu 0 4 9 13 23 25
		f 4 -33 30 4 -32
		mu 0 4 29 26 8 11
		f 4 6 5 -34 31
		mu 0 4 10 12 30 28
		f 4 8 7 -35 -6
		mu 0 4 12 13 31 30
		f 4 9 -31 -36 -8
		mu 0 4 13 9 27 31
		f 4 34 37 -39 -37
		mu 0 4 30 31 33 32
		f 4 32 45 -47 -44
		mu 0 4 26 29 39 38
		f 4 35 43 -49 -38
		mu 0 4 31 27 40 33
		f 4 33 36 -51 -46
		mu 0 4 28 30 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar_4" -p "PillarRow";
	rename -uid "81F9FFF7-42BE-B32E-1A5F-2C8CA5B2F3F2";
	setAttr ".rp" -type "double3" -3.8528730869293213 9.4524533748626709 -21.361736297607422 ;
	setAttr ".sp" -type "double3" -3.8528730869293213 9.4524533748626709 -21.361736297607422 ;
createNode transform -n "PillarBody" -p "Pillar_4";
	rename -uid "B53367F4-45CF-0B19-F47A-1CAB3DDD24FF";
	setAttr ".rp" -type "double3" -3.8516548245842195 9.4287441846312561 -21.372489050442042 ;
	setAttr ".sp" -type "double3" -3.8516548245842195 9.4287441846312561 -21.372489050442042 ;
createNode mesh -n "PillarBodyShape" -p "|PillarRow|Pillar_4|PillarBody";
	rename -uid "9F9CDC08-4C83-5C8B-45E4-54824BCCF6B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 511 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.38749999
		 0.52499664 0.62499976 0.52499664 0.375 0.52499664 0.61249977 0.52499664 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.52499664 0.56249982 0.52499664 0.54999983
		 0.52499664 0.53749985 0.52499664 0.52499986 0.52499664 0.51249987 0.52499664 0.49999988
		 0.52499664 0.48749989 0.52499664 0.4749999 0.52499664 0.46249992 0.52499664 0.44999993
		 0.52499664 0.43749994 0.52499664 0.42499995 0.52499664 0.41249996 0.52499664 0.39999998
		 0.52499664 0.38749999 0.5912919 0.62499976 0.5912919 0.375 0.5912919 0.61249977 0.5912919
		 0.59999979 0.5912919 0.5874998 0.5912919 0.57499981 0.5912919 0.56249982 0.5912919
		 0.54999983 0.5912919 0.5374999 0.5912919 0.52499986 0.5912919 0.51249987 0.5912919
		 0.49999991 0.5912919 0.48749989 0.5912919 0.4749999 0.5912919 0.46249995 0.5912919
		 0.44999993 0.5912919 0.43749994 0.5912919 0.42499995 0.5912919 0.41249996 0.5912919
		 0.39999998 0.5912919 0.62499976 0.58068633 0.375 0.58068633 0.61249977 0.58068633
		 0.59999979 0.58068633 0.5874998 0.58068633 0.57499981 0.58068633 0.56249982 0.58068633
		 0.54999983 0.58068633 0.5374999 0.58068633 0.52499986 0.58068633 0.51249987 0.58068633
		 0.49999988 0.58068633 0.48749989 0.58068633 0.4749999 0.58068633 0.46249992 0.58068633
		 0.44999993 0.58068633 0.43749994 0.58068633 0.42499995 0.58068633 0.41249996 0.58068633
		 0.39999998 0.58068633 0.38749999 0.58068633 0.61249977 0.41671896 0.59999979 0.41671896
		 0.5874998 0.41671896 0.57499981 0.41671896 0.56249982 0.41671896 0.54999983 0.41671896
		 0.53749985 0.41671896 0.52499986 0.41671896 0.51249987 0.41671896 0.49999988 0.41671896
		 0.48749989 0.41671896 0.4749999 0.41671896 0.46249992 0.41671896 0.44999993 0.41671896
		 0.43749994 0.41671896 0.42499995 0.41671896 0.41249996 0.41671896 0.39999998 0.41671896
		 0.38749999 0.41671896 0.62499976 0.41671896 0.375 0.41671896 0.59999979 0.50174493
		 0.5874998 0.50174493 0.57499981 0.50174493 0.56249982 0.50174493 0.54999983 0.50174493
		 0.53749985 0.50174493 0.52499986 0.50174493 0.51249987 0.50174493 0.49999988 0.50174493
		 0.48749989 0.50174493 0.4749999 0.50174493 0.46249992 0.50174493 0.44999993 0.50174493
		 0.43749994 0.50174493 0.42499995 0.50174493 0.41249996 0.50174493 0.39999998 0.50174493
		 0.38749999 0.50174493 0.62499976 0.50174493 0.375 0.50174493 0.61249977 0.50174493
		 0.61249977 0.58068633 0.62499976 0.58068633 0.62499976 0.5912919 0.61249977 0.5912919
		 0.59999979 0.58068633 0.59999979 0.5912919 0.5874998 0.58068633 0.5874998 0.5912919
		 0.57499981 0.58068633 0.57499981 0.5912919 0.56249982 0.58068633 0.56249982 0.5912919
		 0.54999983 0.58068633 0.54999983 0.5912919 0.5374999 0.58068633 0.5374999 0.5912919
		 0.52499986 0.58068633 0.52499986 0.5912919 0.51249987 0.58068633 0.51249987 0.5912919
		 0.49999988 0.58068633 0.49999991 0.5912919 0.48749989 0.58068633 0.48749989 0.5912919
		 0.4749999 0.58068633 0.4749999 0.5912919 0.46249992 0.58068633 0.46249995 0.5912919
		 0.44999993 0.58068633 0.44999993 0.5912919 0.43749994 0.58068633 0.43749994 0.5912919
		 0.42499995 0.58068633 0.42499995 0.5912919 0.41249996 0.58068633 0.41249996 0.5912919
		 0.39999998 0.58068633 0.39999998 0.5912919 0.38749999 0.58068633 0.38749999 0.5912919
		 0.375 0.58068633 0.375 0.5912919 0.5874998 0.50174493 0.59999979 0.50174493 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.50174493 0.57499981 0.52499664 0.56249982
		 0.50174493 0.56249982 0.52499664 0.54999983 0.50174493 0.54999983 0.52499664 0.53749985
		 0.50174493 0.53749985 0.52499664 0.52499986 0.50174493 0.52499986 0.52499664 0.51249987
		 0.50174493 0.51249987 0.52499664 0.49999988 0.50174493 0.49999988 0.52499664 0.48749989
		 0.50174493 0.48749989 0.52499664 0.4749999 0.50174493 0.4749999 0.52499664 0.46249992
		 0.50174493 0.46249992 0.52499664 0.44999993 0.50174493 0.44999993 0.52499664 0.43749994
		 0.50174493 0.43749994 0.52499664 0.42499995 0.50174493 0.42499995 0.52499664 0.41249996
		 0.50174493 0.41249996 0.52499664 0.39999998 0.50174493 0.39999998 0.52499664 0.38749999
		 0.50174493 0.38749999 0.52499664 0.375 0.50174493 0.375 0.52499664 0.61249977 0.50174493
		 0.62499976 0.50174493 0.62499976 0.52499664;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.52499664 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842
		 0.59184146 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171604 0.69514734
		 0.40815848 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203387 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203387 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842 0.59184146
		 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1
		 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815854
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.6486026 0.79546607 0.62640899 0.75190848 0.59184152 0.71734095
		 0.54828393 0.69514728 0.5 0.68749994 0.45171607 0.69514728 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.9355914 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526
		 0.59184146 0.97015893 0.62640887 0.9355914 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994;
	setAttr ".uvst[0].uvsp[500:510]" 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  -1.53816223 3.39677358 -26.55766678 -1.8836813 3.39677358 -27.26481628
		 -2.42183304 3.39677358 -27.82600784 -3.099946976 3.39677358 -28.18631935 -3.8516674 3.39677358 -28.31047249
		 -4.60337162 3.39677358 -28.18631935 -5.28148365 3.39677358 -27.82600594 -5.81965065 3.39677358 -27.26481247
		 -6.16515636 3.39677358 -26.55766678 -6.28421879 3.39677358 -25.77378845 -6.16515636 3.39677358 -24.98990822
		 -5.81965065 3.39677358 -24.28276253 -5.28148365 3.39677358 -23.72157097 -4.60337162 3.39677358 -23.36126137
		 -3.8516674 3.39677358 -23.23711014 -3.099946976 3.39677358 -23.36126137 -2.42183304 3.39677358 -23.72157097
		 -1.88368416 3.39677358 -24.28276253 -1.53816414 3.39677358 -24.98991394 -1.41910553 3.39677358 -25.77378845
		 -1.60415745 5.28617811 -26.53530121 -1.93981171 5.28617811 -27.22227287 -2.46263027 5.28617811 -27.76746368
		 -3.12139225 5.28617811 -28.11749649 -3.8516674 5.28617811 -28.23810577 -4.58191204 5.28617811 -28.11749649
		 -5.24070168 5.28617811 -27.76746368 -5.7635088 5.28617811 -27.22227287 -6.099151611 5.28617811 -26.53530121
		 -6.21482182 5.28617811 -25.77378845 -6.099151611 5.28617811 -25.012273788 -5.7635088 5.28617811 -24.32530212
		 -5.24069881 5.28617811 -23.78011894 -4.58191204 5.28617811 -23.43008614 -3.8516674 5.28617811 -23.30947685
		 -3.12139225 5.28617811 -23.43008614 -2.46263027 5.28617811 -23.78011894 -1.93981171 5.28617811 -24.32530212
		 -1.60415745 5.28617811 -25.012273788 -1.4884882 5.28617811 -25.77378845 -1.87441444 4.46647739 -27.27183151
		 -1.52727413 4.46647739 -26.56135559 -1.40764427 4.46647739 -25.77378845 -1.52727413 4.46647739 -24.98622513
		 -1.87441444 4.46647739 -24.2757473 -2.41510582 4.46647739 -23.71191978 -3.096420288 4.46647739 -23.34990883
		 -3.8516674 4.46647739 -23.22517395 -4.60690784 4.46647739 -23.34990883 -5.28821087 4.46647739 -23.71191978
		 -5.82890606 4.46647739 -24.2757473 -6.17603874 4.46647739 -24.98622513 -6.29565716 4.46647739 -25.77378845
		 -6.17603874 4.46647739 -26.56135559 -5.82890606 4.46647739 -27.27183151 -5.28821087 4.46647739 -27.83566284
		 -4.60690784 4.46647739 -28.19766808 -3.8516674 4.46647739 -28.32240486 -3.096420288 4.46647739 -28.19766808
		 -2.41510582 4.46647739 -27.83566284 -1.88269424 4.85026979 -27.26555061 -1.53702259 4.85026979 -26.55805588
		 -1.41788578 4.85026979 -25.77378845 -1.53702259 4.85026979 -24.98952866 -1.88269424 4.85026979 -24.28203201
		 -2.42111969 4.85026979 -23.72055817 -3.099593163 4.85026979 -23.36007309 -3.8516674 4.85026979 -23.23585892
		 -4.60373783 4.85026979 -23.36006737 -5.282197 4.85026979 -23.72055817 -5.820611 4.85026979 -24.28203201
		 -6.16629887 4.85026979 -24.98952866 -6.28541565 4.85026979 -25.77378845 -6.16629887 4.85026979 -26.55805588
		 -5.820611 4.85026979 -27.26555061 -5.282197 4.85026979 -27.82701874 -4.60373783 4.85026979 -28.18750763
		 -3.8516674 4.85026979 -28.31172371 -3.099593163 4.85026979 -28.18750763 -2.42111969 4.85026979 -27.82701874
		 -1.52727413 4.74681711 -26.56135559 -1.40764427 4.74681711 -25.77378845 -1.52727413 4.74681711 -24.98622513
		 -1.87441444 4.74681711 -24.2757473 -2.41510582 4.74681711 -23.71191978 -3.096420288 4.74681711 -23.34990883
		 -3.8516674 4.74681711 -23.22517395 -4.60690784 4.74681711 -23.34990883 -5.28821087 4.74681711 -23.71191978
		 -5.82890606 4.74681711 -24.2757473 -6.17603874 4.74681711 -24.98622513 -6.29565716 4.74681711 -25.77378845
		 -6.17603874 4.74681711 -26.56135559 -5.82890606 4.74681711 -27.27183151 -5.28821087 4.74681711 -27.83566284
		 -4.60690784 4.74681711 -28.19766808 -3.8516674 4.74681711 -28.32240486 -3.096420288 4.74681711 -28.19766808
		 -2.41510582 4.74681711 -27.83566284 -1.87441444 4.74681711 -27.27183151 -1.40764427 3.92140865 -25.77378845
		 -1.52727413 3.92140865 -24.98622513 -1.87441444 3.92140865 -24.2757473 -2.41510582 3.92140865 -23.71191978
		 -3.096420288 3.92140865 -23.34990883 -3.8516674 3.92140865 -23.22517395 -4.60690784 3.92140865 -23.34990883
		 -5.28821087 3.92140865 -23.71191978 -5.82890606 3.92140865 -24.2757473 -6.17603874 3.92140865 -24.98622513
		 -6.29565716 3.92140865 -25.77378845 -6.17603874 3.92140865 -26.56135559 -5.82890606 3.92140865 -27.27183151
		 -5.28821087 3.92140865 -27.83566284 -4.60690784 3.92140865 -28.19766808 -3.8516674 3.92140865 -28.32240486
		 -3.096420288 3.92140865 -28.19766808 -2.41510582 3.92140865 -27.83566284 -1.87441444 3.92140865 -27.27183151
		 -1.52727413 3.92140865 -26.56135559 -1.52727413 4.34942865 -24.98622513 -1.87441444 4.34942865 -24.2757473
		 -2.41510582 4.34942865 -23.71191978 -3.096420288 4.34942865 -23.34990883 -3.8516674 4.34942865 -23.22517395
		 -4.60690784 4.34942865 -23.34990883 -5.28821087 4.34942865 -23.71191978 -5.82890606 4.34942865 -24.2757473
		 -6.17603874 4.34942865 -24.98622513 -6.29565716 4.34942865 -25.77378845 -6.17603874 4.34942865 -26.56135559
		 -5.82890606 4.34942865 -27.27183151 -5.28821087 4.34942865 -27.83566284 -4.60690784 4.34942865 -28.19766808
		 -3.8516674 4.34942865 -28.32240486 -3.096420288 4.34942865 -28.19766808 -2.41510582 4.34942865 -27.83566284
		 -1.87441444 4.34942865 -27.27183151 -1.52727413 4.34942865 -26.56135559 -1.40764427 4.34942865 -25.77378845
		 -1.49744701 4.75193405 -26.57146645 -1.37628841 4.75193405 -25.77378845 -1.50719261 4.85538721 -26.56816292
		 -1.38652992 4.85538721 -25.77378845 -1.49744987 4.75193405 -24.97611618 -1.50719261 4.85538721 -24.9794178
		 -1.84904003 4.75193405 -24.25652695 -1.85732269 4.85538721 -24.26280975 -2.39668083 4.75193405 -23.68545723
		 -2.40268517 4.85538721 -23.69410133 -3.086719513 4.75193405 -23.31880379 -3.089901924 4.85538721 -23.32896614
		 -3.8516674 4.75193405 -23.19246864 -3.8516674 4.85538721 -23.20315361 -4.61658478 4.75193405 -23.31880379
		 -4.61343384 4.85538721 -23.32896614 -5.30665207 4.75193405 -23.68545723 -5.30063152 4.85538721 -23.69410133
		 -5.85428429 4.75193405 -24.25652695 -5.84599495 4.85538721 -24.26280975 -6.20586395 4.75193405 -24.97611618
		 -6.19612312 4.85538721 -24.9794178 -6.32702065 4.75193405 -25.77378845 -6.31677914 4.85538721 -25.77378845
		 -6.20586395 4.75193405 -26.57146645 -6.19612312 4.85538721 -26.56816292;
	setAttr ".vt[166:331]" -5.85428429 4.75193405 -27.29105186 -5.84599495 4.85538721 -27.28477287
		 -5.30665207 4.75193405 -27.8621273 -5.30063152 4.85538721 -27.85348511 -4.61658478 4.75193405 -28.22877121
		 -4.61343384 4.85538721 -28.21861076 -3.8516674 4.75193405 -28.35511589 -3.8516674 4.85538721 -28.34443092
		 -3.086719513 4.75193405 -28.22877121 -3.089901924 4.85538721 -28.21861076 -2.39668083 4.75193405 -27.8621273
		 -2.40268517 4.85538721 -27.85348511 -1.84904003 4.75193405 -27.29105186 -1.85732269 4.85538721 -27.28477287
		 -1.49720478 4.34942865 -24.97603798 -1.84883404 4.34942865 -24.25637436 -1.49720478 4.46647739 -24.97603798
		 -1.84883404 4.46647739 -24.25637436 -2.39651775 4.34942865 -23.68524742 -2.39651775 4.46647739 -23.68524742
		 -3.086659431 4.34942865 -23.31856155 -3.086659431 4.46647739 -23.31856155 -3.8516674 4.34942865 -23.19220734
		 -3.8516674 4.46647739 -23.19220734 -4.61667633 4.34942865 -23.31856155 -4.61667633 4.46647739 -23.31856155
		 -5.30679893 4.34942865 -23.68524742 -5.30679893 4.46647739 -23.68524742 -5.85448265 4.34942865 -24.25637436
		 -5.85448265 4.46647739 -24.25637436 -6.20610428 4.34942865 -24.97603798 -6.20610428 4.46647739 -24.97603798
		 -6.32727051 4.34942865 -25.77378845 -6.32727051 4.46647739 -25.77378845 -6.20610428 4.34942865 -26.57154274
		 -6.20610428 4.46647739 -26.57154274 -5.85448551 4.34942865 -27.29120636 -5.85448551 4.46647739 -27.29120636
		 -5.30679893 4.34942865 -27.86233139 -5.30679893 4.46647739 -27.86233139 -4.61667633 4.34942865 -28.22901917
		 -4.61667633 4.46647739 -28.22901917 -3.8516674 4.34942865 -28.35536957 -3.8516674 4.46647739 -28.35536957
		 -3.086659431 4.34942865 -28.22901917 -3.086659431 4.46647739 -28.22901917 -2.39651775 4.34942865 -27.86233139
		 -2.39651775 4.46647739 -27.86233139 -1.84883404 4.34942865 -27.29120636 -1.84883404 4.46647739 -27.29120636
		 -1.49720478 4.34942865 -26.57154274 -1.49720478 4.46647739 -26.57154274 -1.37603951 4.34942865 -25.77378845
		 -1.37603951 4.46647739 -25.77378845 -1.73788643 5.28633976 -26.48999405 -2.05357933 5.28633976 -27.13609314
		 -2.5452776 5.28635359 -27.64883804 -3.16485882 5.28635502 -27.9780407 -3.8516674 5.28635359 -28.09147644
		 -4.53846645 5.28635502 -27.9780407 -5.15805149 5.28633976 -27.64883804 -5.64975262 5.28633976 -27.13609314
		 -5.96542263 5.28633976 -26.48999405 -6.074207306 5.28633976 -25.77378845 -5.96542263 5.28633976 -25.057584763
		 -5.64974976 5.28633976 -24.41149139 -5.15805054 5.28635359 -23.89874268 -4.53846645 5.28635502 -23.56953812
		 -3.8516674 5.28635502 -23.45610428 -3.16485882 5.28635359 -23.56953812 -2.5452776 5.28635359 -23.89874268
		 -2.053584099 5.28635502 -24.41149139 -1.73788643 5.28635359 -25.057584763 -1.62910175 5.28633976 -25.77378845
		 -2.028614998 16.39545631 -26.39147949 -2.30088139 16.39545631 -26.94869804 -2.72493935 16.39545631 -27.39090157
		 -3.25932598 16.39546776 -27.67483139 -3.8516674 16.39546776 -27.77267075 -4.44401836 16.39546776 -27.67483139
		 -4.97838879 16.39545631 -27.39091492 -5.40242386 16.39545631 -26.94869804 -5.67470169 16.39545631 -26.39147949
		 -5.76852226 16.39545631 -25.77378845 -5.67470169 16.39545631 -25.15609932 -5.4024353 16.39545631 -24.59890747
		 -4.97836494 16.39546776 -24.15667725 -4.44400978 16.39546776 -23.87273598 -3.85165882 16.39546776 -23.77491379
		 -3.25931454 16.39546776 -23.87273598 -2.72496796 16.39546776 -24.15665627 -2.30090904 16.39546776 -24.59888077
		 -2.028626442 16.39546776 -25.15613747 -1.93481255 16.39545631 -25.77381706 -1.70775414 8.58676624 -25.7737999
		 -1.8126955 8.58676624 -25.082942963 -2.11722279 8.58676624 -24.45970154 -2.59150696 8.58676624 -23.96510315
		 -3.18916321 8.58676624 -23.64755058 -3.85166359 8.58676624 -23.53812981 -4.51416874 8.58676624 -23.64755058
		 -5.11180973 8.58676624 -23.96511078 -5.58612156 8.58676624 -24.45971298 -5.89063263 8.58676624 -25.082931519
		 -5.99555492 8.58676624 -25.77378845 -5.89063263 8.58676624 -26.46465111 -5.58612061 8.58676624 -27.087873459
		 -5.1118288 8.58676624 -27.58247566 -4.51417255 8.58676624 -27.90002251 -3.8516674 8.58676624 -28.0094451904
		 -3.18916416 8.58676624 -27.90002632 -2.59149551 8.58676624 -27.58246803 -2.11720848 8.58676624 -27.087873459
		 -1.81269264 8.58676624 -26.46465111 -1.84639454 12.89882565 -25.77380753 -1.9445343 12.89882946 -25.12763405
		 -2.22937965 12.89882946 -24.54468346 -2.67300797 12.89882946 -24.082057953 -3.23199272 12.89882946 -23.78504181
		 -3.85166073 12.89882946 -23.68270683 -4.47132778 12.89882946 -23.78504181 -5.030339241 12.89882946 -24.082078934
		 -5.47396946 12.89882565 -24.54470062 -5.75878716 12.89882565 -25.12760735 -5.85693741 12.89882565 -25.77378845
		 -5.75878716 12.89882565 -26.41997337 -5.47396469 12.89882565 -27.0028991699 -5.030347824 12.89882565 -27.46551132
		 -4.47133827 12.89882946 -27.76253128 -3.8516674 12.89882946 -27.86487389 -3.23200798 12.89882946 -27.76253128
		 -2.67298603 12.89882565 -27.46550179 -2.22935581 12.89882565 -27.0028991699 -1.9445343 12.89882565 -26.41997337
		 -1.89289856 16.57907104 -26.43746948 -2.18542099 16.57907104 -27.036176682 -2.6410656 16.57907104 -27.51129723
		 -3.21522999 16.57907677 -27.8163662 -3.8516674 16.57907677 -27.92148781 -4.48811626 16.57907677 -27.8163662
		 -5.062273026 16.57907104 -27.51131058 -5.51789093 16.57907104 -27.036176682 -5.81042862 16.57907104 -26.43747139
		 -5.9112339 16.57907104 -25.77378845 -5.81042862 16.57907104 -25.11011314 -5.51790047 16.57907104 -24.51143074
		 -5.062260628 16.57907677 -24.036283493 -4.48810768 16.57907677 -23.73120117 -3.85165596 16.57907677 -23.62609291
		 -3.21522045 16.57907677 -23.73120117 -2.64109993 16.57907677 -24.03625679 -2.18546295 16.57907677 -24.51140785
		 -1.89290428 16.57907677 -25.11014938 -1.7920866 16.57907104 -25.77381897 -1.73445606 17.040298462 -26.49115372
		 -2.050645828 17.040298462 -27.13828087 -2.54314232 17.040298462 -27.65183449 -3.16374969 17.040302277 -27.98158455
		 -3.8516674 17.040302277 -28.095209122 -4.53959656 17.040302277 -27.98158455 -5.16019917 17.040298462 -27.65184975
		 -5.65266323 17.040298462 -27.13828087 -5.96886158 17.040298462 -26.49115372 -6.077819824 17.040298462 -25.77378845
		 -5.96886635 17.040298462 -25.056427002 -5.65267563 17.040298462 -24.40932846;
	setAttr ".vt[332:479]" -5.16018295 17.040302277 -23.89574623 -4.53958797 17.040302277 -23.56598282
		 -3.8516531 17.040302277 -23.45237541 -3.16373825 17.040302277 -23.56598282 -2.54318047 17.040302277 -23.89571381
		 -2.050682068 17.040302277 -24.40929604 -1.73445988 17.040302277 -25.056474686 -1.62550545 17.040298462 -25.77382088
		 -1.73429489 17.2385273 -26.49121094 -2.050512314 17.2385273 -27.13838387 -2.54303551 17.2385273 -27.65198135
		 -3.16369629 17.2385273 -27.9817543 -3.8516674 17.2385273 -28.095380783 -4.53965092 17.2385273 -27.98174667
		 -5.16030025 17.2385273 -27.6519928 -5.65280151 17.2385273 -27.13838387 -5.9690237 17.2385273 -26.49120903
		 -6.077997208 17.2385273 -25.77378845 -5.96902561 17.2385273 -25.056373596 -5.65281582 17.2385273 -24.40922546
		 -5.16028118 17.2385273 -23.89560127 -4.53963566 17.2385273 -23.56581497 -3.8516531 17.2385273 -23.45219803
		 -3.16368198 17.2385273 -23.56581497 -2.54308224 17.2385273 -23.89556694 -2.050550461 17.2385273 -24.40919113
		 -1.73430061 17.2385273 -25.05642128 -1.62533092 17.2385273 -25.77382088 -1.73252583 19.40728378 -26.49180412
		 -2.049007416 19.40728378 -27.13952065 -2.5419426 19.40728378 -27.65354347 -3.16311646 19.40728378 -27.98359108
		 -3.8516674 19.40728378 -28.097320557 -4.54022789 19.40728378 -27.98359108 -5.16139507 19.40728378 -27.65355873
		 -5.6543026 19.40728378 -27.13952255 -5.97079277 19.40728378 -26.49180412 -6.079857826 19.40728378 -25.77378845
		 -5.97079277 19.40728378 -25.055776596 -5.65432167 19.40728378 -24.40808678 -5.16137409 19.40728378 -23.89403152
		 -4.54021072 19.40728378 -23.56396866 -3.8516531 19.40728378 -23.45025635 -3.16311169 19.40728378 -23.56397057
		 -2.54199219 19.40728378 -23.89399719 -2.049046516 19.40728378 -24.40805244 -1.73253727 19.40728378 -25.055828094
		 -1.62347889 19.40728378 -25.77383232 -1.64850366 19.79966545 -26.52027321 -1.97753382 19.79966545 -27.19367027
		 -2.49001503 19.79966545 -27.72807503 -3.13581514 19.79966545 -28.071212769 -3.8516674 19.79966545 -28.1894474
		 -4.56752872 19.79966545 -28.071205139 -5.21332169 19.79966545 -27.7280941 -5.72577858 19.79966545 -27.19367599
		 -6.054816246 19.79966545 -26.52027321 -6.16820145 19.79966545 -25.77378845 -6.054816246 19.79966545 -25.027309418
		 -5.72579241 19.79966545 -24.35394096 -5.21330214 19.79966545 -23.81949997 -4.56750965 19.79966545 -23.4763546
		 -3.85165548 19.79966545 -23.35813332 -3.13581133 19.79966545 -23.47635651 -2.49006629 19.79966545 -23.81946373
		 -1.97757626 19.79966545 -24.35390091 -1.64851165 19.79966545 -25.027362823 -1.53513122 19.79966545 -25.77383423
		 -1.84329605 16.86282349 -26.45427513 -1.73994255 16.86282349 -25.77381897 -1.84330177 16.86283112 -25.093349457
		 -2.14326668 16.86283112 -24.47944069 -2.61044502 16.86283112 -23.99225807 -3.19910049 16.86283112 -23.67947769
		 -3.85165596 16.86283112 -23.57171249 -4.50422287 16.86283112 -23.67947769 -5.092916489 16.86283112 -23.99228859
		 -5.56009102 16.86282349 -24.4794693 -5.86002636 16.86282349 -25.093307495 -5.96338081 16.86282349 -25.77378845
		 -5.86002541 16.86282349 -26.45427513 -5.56008148 16.86282349 -27.068138123 -5.09292984 16.86282349 -27.55530357
		 -4.50423145 16.86283112 -27.86808586 -3.8516674 16.86283112 -27.97587013 -3.19911289 16.86283112 -27.86808777
		 -2.61040974 16.86282349 -27.55529213 -2.14322948 16.86282349 -27.068138123 -1.64875841 19.56706619 -26.52018547
		 -1.53539884 19.56706619 -25.77383423 -1.64876831 19.56706619 -25.027444839 -1.9777894 19.56706619 -24.35406113
		 -2.49022031 19.56706619 -23.8196888 -3.13589311 19.56706619 -23.47661781 -3.85165548 19.56706619 -23.35841179
		 -4.56743002 19.56706619 -23.47661591 -5.21314716 19.56706619 -23.81972694 -5.72557878 19.56706619 -24.35410309
		 -6.054561615 19.56706619 -25.027389526 -6.16793489 19.56706619 -25.77378845 -6.054561615 19.56706619 -26.52018547
		 -5.7255621 19.56706619 -27.19351387 -5.21316767 19.56706619 -27.72786713 -4.56744576 19.56706619 -28.070940018
		 -3.8516674 19.56706619 -28.18917084 -3.13589811 19.56706619 -28.07094574 -2.49016905 19.56706619 -27.72785187
		 -1.97775006 19.56706619 -27.19350433 -1.66015053 17.072065353 -26.51644897 -1.98743916 17.072340012 -27.18622398
		 -1.98730564 17.20611572 -27.18622589 -1.65998936 17.20584106 -26.51625824 -2.49722099 17.072372437 -27.71778679
		 -2.49711323 17.20615005 -27.71785545 -3.13960552 17.072387695 -28.059099197 -3.13955116 17.2061615 -28.059209824
		 -3.8516674 17.072397232 -28.17671013 -3.8516674 17.20616913 -28.17682648 -4.56373882 17.072387695 -28.059099197
		 -4.56379318 17.2061615 -28.059204102 -5.20612049 17.072376251 -27.71780014 -5.20621967 17.20615196 -27.7178669
		 -5.71587276 17.072340012 -27.18622017 -5.71601105 17.20611572 -27.18622398 -6.043166161 17.072059631 -26.51644897
		 -6.043329239 17.20583725 -26.51625633 -6.15594578 17.07343483 -25.77378845 -6.15612507 17.20721054 -25.77378845
		 -6.043170929 17.072055817 -25.031131744 -6.043331146 17.20582962 -25.031326294 -5.71588421 17.072340012 -24.36138916
		 -5.71602249 17.20611572 -24.36138916 -5.20610809 17.072380066 -23.82979774 -5.20620346 17.20615196 -23.82972527
		 -4.56373024 17.072393417 -23.48846436 -4.56377888 17.20616531 -23.48835945 -3.8516531 17.072397232 -23.3708725
		 -3.8516531 17.20616913 -23.37075615 -3.13959408 17.072387695 -23.48846245 -3.13953972 17.2061615 -23.48835945
		 -2.49725628 17.072376251 -23.82976341 -2.49715805 17.20615005 -23.82969093 -1.98747444 17.072343826 -24.36135864
		 -1.98734093 17.20612144 -24.36135483 -1.66015434 17.072069168 -25.031179428 -1.65999317 17.20584106 -25.031364441
		 -1.54737473 17.073415756 -25.77382088 -1.54720211 17.2071991 -25.77382088;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 119 1 1 118 1
		 2 117 1 3 116 1 4 115 1 5 114 1 6 113 1 7 112 1 8 111 1 9 110 1 10 109 1 11 108 1
		 12 107 1 13 106 1 14 105 1 15 104 1 16 103 1 17 102 1 18 101 1 19 100 1 40 99 1 41 80 1
		 40 41 0 42 81 1 41 42 0 43 82 1 42 43 0 44 83 1 43 44 0 45 84 1 44 45 0 46 85 1 45 46 0
		 47 86 1 46 47 0 48 87 1 47 48 0 49 88 1 48 49 0 50 89 1 49 50 0 51 90 1 50 51 0 52 91 1
		 51 52 0 53 92 1 52 53 0 54 93 1 53 54 0 55 94 1 54 55 0 56 95 1 55 56 0 57 96 1 56 57 0
		 58 97 1 57 58 0 59 98 1 58 59 0 59 40 0 60 21 1 61 20 1 60 61 0 62 39 1 61 62 0 63 38 1
		 62 63 0 64 37 1 63 64 0 65 36 1 64 65 0 66 35 1 65 66 0 67 34 1 66 67 0 68 33 1 67 68 0
		 69 32 1 68 69 0 70 31 1 69 70 0 71 30 1 70 71 0 72 29 1 71 72 0 73 28 1 72 73 0 74 27 1
		 73 74 0 75 26 1 74 75 0 76 25 1 75 76 0 77 24 1 76 77 0 78 23 1 77 78 0 79 22 1 78 79 0
		 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 139 1
		 101 120 1 100 101 1 102 121 1 101 102 1 103 122 1;
	setAttr ".ed[166:331]" 102 103 1 104 123 1 103 104 1 105 124 1 104 105 1 106 125 1
		 105 106 1 107 126 1 106 107 1 108 127 1 107 108 1 109 128 1 108 109 1 110 129 1 109 110 1
		 111 130 1 110 111 1 112 131 1 111 112 1 113 132 1 112 113 1 114 133 1 113 114 1 115 134 1
		 114 115 1 116 135 1 115 116 1 117 136 1 116 117 1 118 137 1 117 118 1 119 138 1 118 119 1
		 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 120 0 80 140 1 81 141 1 140 141 0 61 142 1 140 142 1 62 143 1
		 142 143 0 141 143 1 82 144 1 141 144 0 63 145 1 143 145 0 144 145 1 83 146 1 144 146 0
		 64 147 1 145 147 0 146 147 1 84 148 1 146 148 0 65 149 1 147 149 0 148 149 1 85 150 1
		 148 150 0 66 151 1 149 151 0 150 151 1 86 152 1 150 152 0 67 153 1 151 153 0 152 153 1
		 87 154 1 152 154 0 68 155 1 153 155 0 154 155 1 88 156 1 154 156 0 69 157 1 155 157 0
		 156 157 1 89 158 1 156 158 0 70 159 1 157 159 0 158 159 1 90 160 1 158 160 0 71 161 1
		 159 161 0 160 161 1 91 162 1 160 162 0 72 163 1 161 163 0 162 163 1 92 164 1 162 164 0
		 73 165 1 163 165 0 164 165 1 93 166 1 164 166 0 74 167 1 165 167 0 166 167 1 94 168 1
		 166 168 0 75 169 1 167 169 0 168 169 1 95 170 1 168 170 0 76 171 1 169 171 0 170 171 1
		 96 172 1 170 172 0 77 173 1 171 173 0 172 173 1 97 174 1 172 174 0 78 175 1 173 175 0
		 174 175 1 98 176 1 174 176 0 79 177 1 175 177 0 176 177 1 99 178 1 176 178 0 60 179 1
		 177 179 0 178 179 1 178 140 0 179 142 0 120 180 1 121 181 1 180 181 0 43 182 1 180 182 1
		 44 183 1 182 183 0 181 183 1 122 184 1 181 184 0 45 185 1 183 185 0;
	setAttr ".ed[332:497]" 184 185 1 123 186 1 184 186 0 46 187 1 185 187 0 186 187 1
		 124 188 1 186 188 0 47 189 1 187 189 0 188 189 1 125 190 1 188 190 0 48 191 1 189 191 0
		 190 191 1 126 192 1 190 192 0 49 193 1 191 193 0 192 193 1 127 194 1 192 194 0 50 195 1
		 193 195 0 194 195 1 128 196 1 194 196 0 51 197 1 195 197 0 196 197 1 129 198 1 196 198 0
		 52 199 1 197 199 0 198 199 1 130 200 1 198 200 0 53 201 1 199 201 0 200 201 1 131 202 1
		 200 202 0 54 203 1 201 203 0 202 203 1 132 204 1 202 204 0 55 205 1 203 205 0 204 205 1
		 133 206 1 204 206 0 56 207 1 205 207 0 206 207 1 134 208 1 206 208 0 57 209 1 207 209 0
		 208 209 1 135 210 1 208 210 0 58 211 1 209 211 0 210 211 1 136 212 1 210 212 0 59 213 1
		 211 213 0 212 213 1 137 214 1 212 214 0 40 215 1 213 215 0 214 215 1 138 216 1 214 216 0
		 41 217 1 215 217 0 216 217 1 139 218 1 216 218 0 42 219 1 217 219 0 218 219 1 218 180 0
		 219 182 0 20 220 1 21 221 1 220 221 0 22 222 1 221 222 0 23 223 1 222 223 0 24 224 1
		 223 224 0 25 225 1 224 225 0 26 226 1 225 226 0 27 227 1 226 227 0 28 228 1 227 228 0
		 29 229 1 228 229 0 30 230 1 229 230 0 31 231 1 230 231 0 32 232 1 231 232 0 33 233 1
		 232 233 0 34 234 1 233 234 0 35 235 1 234 235 0 36 236 1 235 236 0 37 237 1 236 237 0
		 38 238 1 237 238 0 39 239 1 238 239 0 239 220 0 220 279 1 221 278 1 240 241 0 222 277 1
		 241 242 0 223 276 1 242 243 0 224 275 1 243 244 0 225 274 1 244 245 0 226 273 1 245 246 0
		 227 272 1 246 247 0 228 271 1 247 248 0 229 270 1 248 249 0 230 269 1 249 250 0 231 268 1
		 250 251 0 232 267 1 251 252 0 233 266 1 252 253 0 234 265 1 253 254 0 235 264 1 254 255 0
		 236 263 1 255 256 0 237 262 1 256 257 0 238 261 1 257 258 0 239 260 1;
	setAttr ".ed[498:663]" 258 259 0 259 240 0 260 280 1 261 281 1 260 261 1 262 282 1
		 261 262 1 263 283 1 262 263 1 264 284 1 263 264 1 265 285 1 264 265 1 266 286 1 265 266 1
		 267 287 1 266 267 1 268 288 1 267 268 1 269 289 1 268 269 1 270 290 1 269 270 1 271 291 1
		 270 271 1 272 292 1 271 272 1 273 293 1 272 273 1 274 294 1 273 274 1 275 295 1 274 275 1
		 276 296 1 275 276 1 277 297 1 276 277 1 278 298 1 277 278 1 279 299 1 278 279 1 279 260 1
		 280 259 1 281 258 1 280 281 1 282 257 1 281 282 1 283 256 1 282 283 1 284 255 1 283 284 1
		 285 254 1 284 285 1 286 253 1 285 286 1 287 252 1 286 287 1 288 251 1 287 288 1 289 250 1
		 288 289 1 290 249 1 289 290 1 291 248 1 290 291 1 292 247 1 291 292 1 293 246 1 292 293 1
		 294 245 1 293 294 1 295 244 1 294 295 1 296 243 1 295 296 1 297 242 1 296 297 1 298 241 1
		 297 298 1 299 240 1 298 299 1 299 280 1 240 300 1 241 301 1 300 301 0 242 302 1 301 302 0
		 243 303 1 302 303 0 244 304 1 303 304 0 245 305 1 304 305 0 246 306 1 305 306 0 247 307 1
		 306 307 0 248 308 1 307 308 0 249 309 1 308 309 0 250 310 1 309 310 0 251 311 1 310 311 0
		 252 312 1 311 312 0 253 313 1 312 313 0 254 314 1 313 314 0 255 315 1 314 315 0 256 316 1
		 315 316 0 257 317 1 316 317 0 258 318 1 317 318 0 259 319 1 318 319 0 319 300 0 300 400 1
		 301 419 1 320 321 0 302 418 1 321 322 0 303 417 1 322 323 0 304 416 1 323 324 0 305 415 1
		 324 325 0 306 414 1 325 326 0 307 413 1 326 327 0 308 412 1 327 328 0 309 411 1 328 329 0
		 310 410 1 329 330 0 311 409 1 330 331 0 312 408 1 331 332 0 313 407 1 332 333 0 314 406 1
		 333 334 0 315 405 1 334 335 0 316 404 1 335 336 0 317 403 1 336 337 0 318 402 1 337 338 0
		 319 401 1 338 339 0 339 320 0 340 341 0 341 342 0 342 343 0 343 344 0;
	setAttr ".ed[664:829]" 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0
		 359 340 0 340 360 1 341 361 1 360 361 1 342 362 1 361 362 1 343 363 1 362 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 379 360 1 360 420 1 361 439 1 380 381 0 362 438 1
		 381 382 0 363 437 1 382 383 0 364 436 1 383 384 0 365 435 1 384 385 0 366 434 1 385 386 0
		 367 433 1 386 387 0 368 432 1 387 388 0 369 431 1 388 389 0 370 430 1 389 390 0 371 429 1
		 390 391 0 372 428 1 391 392 0 373 427 1 392 393 0 374 426 1 393 394 0 375 425 1 394 395 0
		 376 424 1 395 396 0 377 423 1 396 397 0 378 422 1 397 398 0 379 421 1 398 399 0 399 380 0
		 400 320 1 401 339 1 400 401 1 402 338 1 401 402 1 403 337 1 402 403 1 404 336 1 403 404 1
		 405 335 1 404 405 1 406 334 1 405 406 1 407 333 1 406 407 1 408 332 1 407 408 1 409 331 1
		 408 409 1 410 330 1 409 410 1 411 329 1 410 411 1 412 328 1 411 412 1 413 327 1 412 413 1
		 414 326 1 413 414 1 415 325 1 414 415 1 416 324 1 415 416 1 417 323 1 416 417 1 418 322 1
		 417 418 1 419 321 1 418 419 1 419 400 1 420 380 1 421 399 1 420 421 1 422 398 1 421 422 1
		 423 397 1 422 423 1 424 396 1 423 424 1 425 395 1 424 425 1 426 394 1 425 426 1 427 393 1
		 426 427 1 428 392 1 427 428 1 429 391 1 428 429 1 430 390 1 429 430 1 431 389 1 430 431 1
		 432 388 1 431 432 1 433 387 1 432 433 1 434 386 1 433 434 1 435 385 1;
	setAttr ".ed[830:939]" 434 435 1 436 384 1 435 436 1 437 383 1 436 437 1 438 382 1
		 437 438 1 439 381 1 438 439 1 439 420 1 320 440 1 321 441 1 440 441 0 341 442 1 441 442 1
		 340 443 1 443 442 0 440 443 1 322 444 1 441 444 0 342 445 1 444 445 1 442 445 0 323 446 1
		 444 446 0 343 447 1 446 447 1 445 447 0 324 448 1 446 448 0 344 449 1 448 449 1 447 449 0
		 325 450 1 448 450 0 345 451 1 450 451 1 449 451 0 326 452 1 450 452 0 346 453 1 452 453 1
		 451 453 0 327 454 1 452 454 0 347 455 1 454 455 1 453 455 0 328 456 1 454 456 0 348 457 1
		 456 457 1 455 457 0 329 458 1 456 458 0 349 459 1 458 459 1 457 459 0 330 460 1 458 460 0
		 350 461 1 460 461 1 459 461 0 331 462 1 460 462 0 351 463 1 462 463 1 461 463 0 332 464 1
		 462 464 0 352 465 1 464 465 1 463 465 0 333 466 1 464 466 0 353 467 1 466 467 1 465 467 0
		 334 468 1 466 468 0 354 469 1 468 469 1 467 469 0 335 470 1 468 470 0 355 471 1 470 471 1
		 469 471 0 336 472 1 470 472 0 356 473 1 472 473 1 471 473 0 337 474 1 472 474 0 357 475 1
		 474 475 1 473 475 0 338 476 1 474 476 0 358 477 1 476 477 1 475 477 0 339 478 1 476 478 0
		 359 479 1 478 479 1 477 479 0 478 440 0 479 443 0;
	setAttr -s 460 -ch 1840 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 198 -41
		mu 0 4 0 1 143 145
		f 4 1 42 196 -42
		mu 0 4 1 2 142 143
		f 4 2 43 194 -43
		mu 0 4 2 3 141 142
		f 4 3 44 192 -44
		mu 0 4 3 4 140 141
		f 4 4 45 190 -45
		mu 0 4 4 5 139 140
		f 4 5 46 188 -46
		mu 0 4 5 6 138 139
		f 4 6 47 186 -47
		mu 0 4 6 7 137 138
		f 4 7 48 184 -48
		mu 0 4 7 8 136 137
		f 4 8 49 182 -49
		mu 0 4 8 9 135 136
		f 4 9 50 180 -50
		mu 0 4 9 10 134 135
		f 4 10 51 178 -51
		mu 0 4 10 11 133 134
		f 4 11 52 176 -52
		mu 0 4 11 12 132 133
		f 4 12 53 174 -53
		mu 0 4 12 13 131 132
		f 4 13 54 172 -54
		mu 0 4 13 14 130 131
		f 4 14 55 170 -55
		mu 0 4 14 15 129 130
		f 4 15 56 168 -56
		mu 0 4 15 16 128 129
		f 4 16 57 166 -57
		mu 0 4 16 17 127 128
		f 4 17 58 164 -58
		mu 0 4 17 18 126 127
		f 4 18 59 162 -59
		mu 0 4 18 19 125 126
		f 4 19 40 199 -60
		mu 0 4 19 20 144 125
		f 4 -63 60 159 -62
		mu 0 4 64 62 124 105
		f 4 -65 61 140 -64
		mu 0 4 65 63 104 106
		f 4 -67 63 141 -66
		mu 0 4 66 65 106 107
		f 4 -69 65 142 -68
		mu 0 4 67 66 107 108
		f 4 -71 67 143 -70
		mu 0 4 68 67 108 109
		f 4 -73 69 144 -72
		mu 0 4 69 68 109 110
		f 4 -75 71 145 -74
		mu 0 4 70 69 110 111
		f 4 -77 73 146 -76
		mu 0 4 71 70 111 112
		f 4 -79 75 147 -78
		mu 0 4 72 71 112 113
		f 4 -81 77 148 -80
		mu 0 4 73 72 113 114
		f 4 -83 79 149 -82
		mu 0 4 74 73 114 115
		f 4 -85 81 150 -84
		mu 0 4 75 74 115 116
		f 4 -87 83 151 -86
		mu 0 4 76 75 116 117
		f 4 -89 85 152 -88
		mu 0 4 77 76 117 118
		f 4 -91 87 153 -90
		mu 0 4 78 77 118 119
		f 4 -93 89 154 -92
		mu 0 4 79 78 119 120
		f 4 -95 91 155 -94
		mu 0 4 80 79 120 121
		f 4 -97 93 156 -96
		mu 0 4 81 80 121 122
		f 4 -99 95 157 -98
		mu 0 4 82 81 122 123
		f 4 -100 97 158 -61
		mu 0 4 62 82 123 124
		f 4 -103 100 -21 -102
		mu 0 4 85 83 22 21
		f 4 -105 101 -40 -104
		mu 0 4 86 84 41 40
		f 4 -107 103 -39 -106
		mu 0 4 87 86 40 39
		f 4 -109 105 -38 -108
		mu 0 4 88 87 39 38
		f 4 -111 107 -37 -110
		mu 0 4 89 88 38 37
		f 4 -113 109 -36 -112
		mu 0 4 90 89 37 36
		f 4 -115 111 -35 -114
		mu 0 4 91 90 36 35
		f 4 -117 113 -34 -116
		mu 0 4 92 91 35 34
		f 4 -119 115 -33 -118
		mu 0 4 93 92 34 33
		f 4 -121 117 -32 -120
		mu 0 4 94 93 33 32
		f 4 -123 119 -31 -122
		mu 0 4 95 94 32 31
		f 4 -125 121 -30 -124
		mu 0 4 96 95 31 30
		f 4 -127 123 -29 -126
		mu 0 4 97 96 30 29
		f 4 -129 125 -28 -128
		mu 0 4 98 97 29 28
		f 4 -131 127 -27 -130
		mu 0 4 99 98 28 27
		f 4 -133 129 -26 -132
		mu 0 4 100 99 27 26
		f 4 -135 131 -25 -134
		mu 0 4 101 100 26 25
		f 4 -137 133 -24 -136
		mu 0 4 102 101 25 24
		f 4 -139 135 -23 -138
		mu 0 4 103 102 24 23
		f 4 -140 137 -22 -101
		mu 0 4 83 103 23 22
		f 4 -223 224 226 -228
		mu 0 4 167 168 169 170
		f 4 -230 227 231 -233
		mu 0 4 171 167 170 172
		f 4 -235 232 236 -238
		mu 0 4 173 171 172 174
		f 4 -240 237 241 -243
		mu 0 4 175 173 174 176
		f 4 -245 242 246 -248
		mu 0 4 177 175 176 178
		f 4 -250 247 251 -253
		mu 0 4 179 177 178 180
		f 4 -255 252 256 -258
		mu 0 4 181 179 180 182
		f 4 -260 257 261 -263
		mu 0 4 183 181 182 184
		f 4 -265 262 266 -268
		mu 0 4 185 183 184 186
		f 4 -270 267 271 -273
		mu 0 4 187 185 186 188
		f 4 -275 272 276 -278
		mu 0 4 189 187 188 190
		f 4 -280 277 281 -283
		mu 0 4 191 189 190 192
		f 4 -285 282 286 -288
		mu 0 4 193 191 192 194
		f 4 -290 287 291 -293
		mu 0 4 195 193 194 196
		f 4 -295 292 296 -298
		mu 0 4 197 195 196 198
		f 4 -300 297 301 -303
		mu 0 4 199 197 198 200
		f 4 -305 302 306 -308
		mu 0 4 201 199 200 202
		f 4 -310 307 311 -313
		mu 0 4 203 201 202 204
		f 4 -315 312 316 -318
		mu 0 4 205 203 204 206
		f 4 -319 317 319 -225
		mu 0 4 207 205 206 208
		f 4 -163 160 219 -162
		mu 0 4 126 125 166 146
		f 4 -165 161 200 -164
		mu 0 4 127 126 146 147
		f 4 -167 163 201 -166
		mu 0 4 128 127 147 148
		f 4 -169 165 202 -168
		mu 0 4 129 128 148 149
		f 4 -171 167 203 -170
		mu 0 4 130 129 149 150
		f 4 -173 169 204 -172
		mu 0 4 131 130 150 151
		f 4 -175 171 205 -174
		mu 0 4 132 131 151 152
		f 4 -177 173 206 -176
		mu 0 4 133 132 152 153
		f 4 -179 175 207 -178
		mu 0 4 134 133 153 154
		f 4 -181 177 208 -180
		mu 0 4 135 134 154 155
		f 4 -183 179 209 -182
		mu 0 4 136 135 155 156
		f 4 -185 181 210 -184
		mu 0 4 137 136 156 157
		f 4 -187 183 211 -186
		mu 0 4 138 137 157 158
		f 4 -189 185 212 -188
		mu 0 4 139 138 158 159
		f 4 -191 187 213 -190
		mu 0 4 140 139 159 160
		f 4 -193 189 214 -192
		mu 0 4 141 140 160 161
		f 4 -195 191 215 -194
		mu 0 4 142 141 161 162
		f 4 -197 193 216 -196
		mu 0 4 143 142 162 163
		f 4 -199 195 217 -198
		mu 0 4 145 143 163 165
		f 4 -200 197 218 -161
		mu 0 4 125 144 164 166
		f 4 -323 324 326 -328
		mu 0 4 209 210 211 212
		f 4 -330 327 331 -333
		mu 0 4 213 209 212 214
		f 4 -335 332 336 -338
		mu 0 4 215 213 214 216
		f 4 -340 337 341 -343
		mu 0 4 217 215 216 218
		f 4 -345 342 346 -348
		mu 0 4 219 217 218 220
		f 4 -350 347 351 -353
		mu 0 4 221 219 220 222
		f 4 -355 352 356 -358
		mu 0 4 223 221 222 224
		f 4 -360 357 361 -363
		mu 0 4 225 223 224 226
		f 4 -365 362 366 -368
		mu 0 4 227 225 226 228
		f 4 -370 367 371 -373
		mu 0 4 229 227 228 230
		f 4 -375 372 376 -378
		mu 0 4 231 229 230 232
		f 4 -380 377 381 -383
		mu 0 4 233 231 232 234
		f 4 -385 382 386 -388
		mu 0 4 235 233 234 236
		f 4 -390 387 391 -393
		mu 0 4 237 235 236 238
		f 4 -395 392 396 -398
		mu 0 4 239 237 238 240
		f 4 -400 397 401 -403
		mu 0 4 241 239 240 242
		f 4 -405 402 406 -408
		mu 0 4 243 241 242 244
		f 4 -410 407 411 -413
		mu 0 4 245 243 244 246
		f 4 -415 412 416 -418
		mu 0 4 247 248 249 250
		f 4 -419 417 419 -325
		mu 0 4 210 247 250 211
		f 4 -141 220 222 -222
		mu 0 4 106 104 168 167
		f 4 104 225 -227 -224
		mu 0 4 84 86 170 169
		f 4 -142 221 229 -229
		mu 0 4 107 106 167 171
		f 4 106 230 -232 -226
		mu 0 4 86 87 172 170
		f 4 -143 228 234 -234
		mu 0 4 108 107 171 173
		f 4 108 235 -237 -231
		mu 0 4 87 88 174 172
		f 4 -144 233 239 -239
		mu 0 4 109 108 173 175
		f 4 110 240 -242 -236
		mu 0 4 88 89 176 174
		f 4 -145 238 244 -244
		mu 0 4 110 109 175 177
		f 4 112 245 -247 -241
		mu 0 4 89 90 178 176
		f 4 -146 243 249 -249
		mu 0 4 111 110 177 179
		f 4 114 250 -252 -246
		mu 0 4 90 91 180 178
		f 4 -147 248 254 -254
		mu 0 4 112 111 179 181
		f 4 116 255 -257 -251
		mu 0 4 91 92 182 180
		f 4 -148 253 259 -259
		mu 0 4 113 112 181 183
		f 4 118 260 -262 -256
		mu 0 4 92 93 184 182
		f 4 -149 258 264 -264
		mu 0 4 114 113 183 185
		f 4 120 265 -267 -261
		mu 0 4 93 94 186 184
		f 4 -150 263 269 -269
		mu 0 4 115 114 185 187
		f 4 122 270 -272 -266
		mu 0 4 94 95 188 186
		f 4 -151 268 274 -274
		mu 0 4 116 115 187 189
		f 4 124 275 -277 -271
		mu 0 4 95 96 190 188
		f 4 -152 273 279 -279
		mu 0 4 117 116 189 191
		f 4 126 280 -282 -276
		mu 0 4 96 97 192 190
		f 4 -153 278 284 -284
		mu 0 4 118 117 191 193
		f 4 128 285 -287 -281
		mu 0 4 97 98 194 192
		f 4 -154 283 289 -289
		mu 0 4 119 118 193 195
		f 4 130 290 -292 -286
		mu 0 4 98 99 196 194
		f 4 -155 288 294 -294
		mu 0 4 120 119 195 197
		f 4 132 295 -297 -291
		mu 0 4 99 100 198 196
		f 4 -156 293 299 -299
		mu 0 4 121 120 197 199
		f 4 134 300 -302 -296
		mu 0 4 100 101 200 198
		f 4 -157 298 304 -304
		mu 0 4 122 121 199 201
		f 4 136 305 -307 -301
		mu 0 4 101 102 202 200
		f 4 -158 303 309 -309
		mu 0 4 123 122 201 203
		f 4 138 310 -312 -306
		mu 0 4 102 103 204 202
		f 4 -159 308 314 -314
		mu 0 4 124 123 203 205
		f 4 139 315 -317 -311
		mu 0 4 103 83 206 204
		f 4 -160 313 318 -221
		mu 0 4 105 124 205 207
		f 4 102 223 -320 -316
		mu 0 4 83 85 208 206
		f 4 -201 320 322 -322
		mu 0 4 147 146 210 209
		f 4 68 325 -327 -324
		mu 0 4 66 67 212 211
		f 4 -202 321 329 -329
		mu 0 4 148 147 209 213
		f 4 70 330 -332 -326
		mu 0 4 67 68 214 212
		f 4 -203 328 334 -334
		mu 0 4 149 148 213 215
		f 4 72 335 -337 -331
		mu 0 4 68 69 216 214
		f 4 -204 333 339 -339
		mu 0 4 150 149 215 217
		f 4 74 340 -342 -336
		mu 0 4 69 70 218 216
		f 4 -205 338 344 -344
		mu 0 4 151 150 217 219
		f 4 76 345 -347 -341
		mu 0 4 70 71 220 218
		f 4 -206 343 349 -349
		mu 0 4 152 151 219 221
		f 4 78 350 -352 -346
		mu 0 4 71 72 222 220
		f 4 -207 348 354 -354
		mu 0 4 153 152 221 223
		f 4 80 355 -357 -351
		mu 0 4 72 73 224 222
		f 4 -208 353 359 -359
		mu 0 4 154 153 223 225
		f 4 82 360 -362 -356
		mu 0 4 73 74 226 224
		f 4 -209 358 364 -364
		mu 0 4 155 154 225 227
		f 4 84 365 -367 -361
		mu 0 4 74 75 228 226
		f 4 -210 363 369 -369
		mu 0 4 156 155 227 229
		f 4 86 370 -372 -366
		mu 0 4 75 76 230 228
		f 4 -211 368 374 -374
		mu 0 4 157 156 229 231
		f 4 88 375 -377 -371
		mu 0 4 76 77 232 230
		f 4 -212 373 379 -379
		mu 0 4 158 157 231 233
		f 4 90 380 -382 -376
		mu 0 4 77 78 234 232
		f 4 -213 378 384 -384
		mu 0 4 159 158 233 235
		f 4 92 385 -387 -381
		mu 0 4 78 79 236 234
		f 4 -214 383 389 -389
		mu 0 4 160 159 235 237
		f 4 94 390 -392 -386
		mu 0 4 79 80 238 236
		f 4 -215 388 394 -394
		mu 0 4 161 160 237 239
		f 4 96 395 -397 -391
		mu 0 4 80 81 240 238
		f 4 -216 393 399 -399
		mu 0 4 162 161 239 241
		f 4 98 400 -402 -396
		mu 0 4 81 82 242 240
		f 4 -217 398 404 -404
		mu 0 4 163 162 241 243
		f 4 99 405 -407 -401
		mu 0 4 82 62 244 242
		f 4 -218 403 409 -409
		mu 0 4 165 163 243 245
		f 4 62 410 -412 -406
		mu 0 4 62 64 246 244
		f 4 -219 408 414 -414
		mu 0 4 166 164 248 247
		f 4 64 415 -417 -411
		mu 0 4 63 65 250 249
		f 4 -220 413 418 -321
		mu 0 4 146 166 247 210
		f 4 66 323 -420 -416
		mu 0 4 65 66 211 250
		f 4 20 421 -423 -421
		mu 0 4 60 59 252 251
		f 4 21 423 -425 -422
		mu 0 4 59 58 253 252
		f 4 22 425 -427 -424
		mu 0 4 58 57 254 253
		f 4 23 427 -429 -426
		mu 0 4 57 56 255 254
		f 4 24 429 -431 -428
		mu 0 4 56 55 256 255
		f 4 25 431 -433 -430
		mu 0 4 55 54 257 256
		f 4 26 433 -435 -432
		mu 0 4 54 53 258 257
		f 4 27 435 -437 -434
		mu 0 4 53 52 259 258
		f 4 28 437 -439 -436
		mu 0 4 52 51 260 259
		f 4 29 439 -441 -438
		mu 0 4 51 50 261 260
		f 4 30 441 -443 -440
		mu 0 4 50 49 262 261
		f 4 31 443 -445 -442
		mu 0 4 49 48 263 262
		f 4 32 445 -447 -444
		mu 0 4 48 47 264 263
		f 4 33 447 -449 -446
		mu 0 4 47 46 265 264
		f 4 34 449 -451 -448
		mu 0 4 46 45 266 265
		f 4 35 451 -453 -450
		mu 0 4 45 44 267 266
		f 4 36 453 -455 -452
		mu 0 4 44 43 268 267
		f 4 37 455 -457 -454
		mu 0 4 43 42 269 268
		f 4 38 457 -459 -456
		mu 0 4 42 61 270 269
		f 4 39 420 -460 -458
		mu 0 4 61 60 251 270
		f 4 422 461 538 -461
		mu 0 4 251 252 309 310
		f 4 424 463 536 -462
		mu 0 4 252 253 308 309
		f 4 426 465 534 -464
		mu 0 4 253 254 307 308
		f 4 428 467 532 -466
		mu 0 4 254 255 306 307
		f 4 430 469 530 -468
		mu 0 4 255 256 305 306
		f 4 432 471 528 -470
		mu 0 4 256 257 304 305
		f 4 434 473 526 -472
		mu 0 4 257 258 303 304
		f 4 436 475 524 -474
		mu 0 4 258 259 302 303
		f 4 438 477 522 -476
		mu 0 4 259 260 301 302
		f 4 440 479 520 -478
		mu 0 4 260 261 300 301
		f 4 442 481 518 -480
		mu 0 4 261 262 299 300
		f 4 444 483 516 -482
		mu 0 4 262 263 298 299
		f 4 446 485 514 -484
		mu 0 4 263 264 297 298
		f 4 448 487 512 -486
		mu 0 4 264 265 296 297
		f 4 450 489 510 -488
		mu 0 4 265 266 295 296
		f 4 452 491 508 -490
		mu 0 4 266 267 294 295
		f 4 454 493 506 -492
		mu 0 4 267 268 293 294
		f 4 456 495 504 -494
		mu 0 4 268 269 292 293
		f 4 458 497 502 -496
		mu 0 4 269 270 291 292
		f 4 459 460 539 -498
		mu 0 4 270 251 310 291
		f 4 -503 500 542 -502
		mu 0 4 292 291 311 312
		f 4 -505 501 544 -504
		mu 0 4 293 292 312 313
		f 4 -507 503 546 -506
		mu 0 4 294 293 313 314
		f 4 -509 505 548 -508
		mu 0 4 295 294 314 315
		f 4 -511 507 550 -510
		mu 0 4 296 295 315 316
		f 4 -513 509 552 -512
		mu 0 4 297 296 316 317
		f 4 -515 511 554 -514
		mu 0 4 298 297 317 318
		f 4 -517 513 556 -516
		mu 0 4 299 298 318 319
		f 4 -519 515 558 -518
		mu 0 4 300 299 319 320
		f 4 -521 517 560 -520
		mu 0 4 301 300 320 321
		f 4 -523 519 562 -522
		mu 0 4 302 301 321 322
		f 4 -525 521 564 -524
		mu 0 4 303 302 322 323
		f 4 -527 523 566 -526
		mu 0 4 304 303 323 324
		f 4 -529 525 568 -528
		mu 0 4 305 304 324 325
		f 4 -531 527 570 -530
		mu 0 4 306 305 325 326
		f 4 -533 529 572 -532
		mu 0 4 307 306 326 327
		f 4 -535 531 574 -534
		mu 0 4 308 307 327 328
		f 4 -537 533 576 -536
		mu 0 4 309 308 328 329
		f 4 -539 535 578 -538
		mu 0 4 310 309 329 330
		f 4 -540 537 579 -501
		mu 0 4 291 310 330 311
		f 4 -543 540 -499 -542
		mu 0 4 312 311 290 289
		f 4 -545 541 -497 -544
		mu 0 4 313 312 289 288
		f 4 -547 543 -495 -546
		mu 0 4 314 313 288 287
		f 4 -549 545 -493 -548
		mu 0 4 315 314 287 286
		f 4 -551 547 -491 -550
		mu 0 4 316 315 286 285
		f 4 -553 549 -489 -552
		mu 0 4 317 316 285 284
		f 4 -555 551 -487 -554
		mu 0 4 318 317 284 283
		f 4 -557 553 -485 -556
		mu 0 4 319 318 283 282
		f 4 -559 555 -483 -558
		mu 0 4 320 319 282 281
		f 4 -561 557 -481 -560
		mu 0 4 321 320 281 280
		f 4 -563 559 -479 -562
		mu 0 4 322 321 280 279
		f 4 -565 561 -477 -564
		mu 0 4 323 322 279 278
		f 4 -567 563 -475 -566
		mu 0 4 324 323 278 277
		f 4 -569 565 -473 -568
		mu 0 4 325 324 277 276
		f 4 -571 567 -471 -570
		mu 0 4 326 325 276 275
		f 4 -573 569 -469 -572
		mu 0 4 327 326 275 274
		f 4 -575 571 -467 -574
		mu 0 4 328 327 274 273
		f 4 -577 573 -465 -576
		mu 0 4 329 328 273 272
		f 4 -579 575 -463 -578
		mu 0 4 330 329 272 271
		f 4 -580 577 -500 -541
		mu 0 4 311 330 271 290
		f 4 462 581 -583 -581
		mu 0 4 271 272 332 331
		f 4 464 583 -585 -582
		mu 0 4 272 273 333 332
		f 4 466 585 -587 -584
		mu 0 4 273 274 334 333
		f 4 468 587 -589 -586
		mu 0 4 274 275 335 334
		f 4 470 589 -591 -588
		mu 0 4 275 276 336 335
		f 4 472 591 -593 -590
		mu 0 4 276 277 337 336
		f 4 474 593 -595 -592
		mu 0 4 277 278 338 337
		f 4 476 595 -597 -594
		mu 0 4 278 279 339 338
		f 4 478 597 -599 -596
		mu 0 4 279 280 340 339
		f 4 480 599 -601 -598
		mu 0 4 280 281 341 340
		f 4 482 601 -603 -600
		mu 0 4 281 282 342 341
		f 4 484 603 -605 -602
		mu 0 4 282 283 343 342
		f 4 486 605 -607 -604
		mu 0 4 283 284 344 343
		f 4 488 607 -609 -606
		mu 0 4 284 285 345 344
		f 4 490 609 -611 -608
		mu 0 4 285 286 346 345
		f 4 492 611 -613 -610
		mu 0 4 286 287 347 346
		f 4 494 613 -615 -612
		mu 0 4 287 288 348 347
		f 4 496 615 -617 -614
		mu 0 4 288 289 349 348
		f 4 498 617 -619 -616
		mu 0 4 289 290 350 349
		f 4 499 580 -620 -618
		mu 0 4 290 271 331 350
		f 4 582 621 799 -621
		mu 0 4 331 332 450 431
		f 4 584 623 798 -622
		mu 0 4 332 333 449 450
		f 4 586 625 796 -624
		mu 0 4 333 334 448 449
		f 4 588 627 794 -626
		mu 0 4 334 335 447 448
		f 4 590 629 792 -628
		mu 0 4 335 336 446 447
		f 4 592 631 790 -630
		mu 0 4 336 337 445 446
		f 4 594 633 788 -632
		mu 0 4 337 338 444 445
		f 4 596 635 786 -634
		mu 0 4 338 339 443 444
		f 4 598 637 784 -636
		mu 0 4 339 340 442 443
		f 4 600 639 782 -638
		mu 0 4 340 341 441 442
		f 4 602 641 780 -640
		mu 0 4 341 342 440 441
		f 4 604 643 778 -642
		mu 0 4 342 343 439 440
		f 4 606 645 776 -644
		mu 0 4 343 344 438 439
		f 4 608 647 774 -646
		mu 0 4 344 345 437 438
		f 4 610 649 772 -648
		mu 0 4 345 346 436 437
		f 4 612 651 770 -650
		mu 0 4 346 347 435 436
		f 4 614 653 768 -652
		mu 0 4 347 348 434 435
		f 4 616 655 766 -654
		mu 0 4 348 349 433 434
		f 4 618 657 764 -656
		mu 0 4 349 350 432 433
		f 4 619 620 762 -658
		mu 0 4 350 331 431 432
		f 4 842 844 -847 -848
		mu 0 4 471 472 473 474
		f 4 849 851 -853 -845
		mu 0 4 472 475 476 473
		f 4 854 856 -858 -852
		mu 0 4 475 477 478 476
		f 4 859 861 -863 -857
		mu 0 4 477 479 480 478
		f 4 864 866 -868 -862
		mu 0 4 479 481 482 480
		f 4 869 871 -873 -867
		mu 0 4 481 483 484 482
		f 4 874 876 -878 -872
		mu 0 4 483 485 486 484
		f 4 879 881 -883 -877
		mu 0 4 485 487 488 486
		f 4 884 886 -888 -882
		mu 0 4 487 489 490 488
		f 4 889 891 -893 -887
		mu 0 4 489 491 492 490
		f 4 894 896 -898 -892
		mu 0 4 491 493 494 492
		f 4 899 901 -903 -897
		mu 0 4 493 495 496 494
		f 4 904 906 -908 -902
		mu 0 4 495 497 498 496
		f 4 909 911 -913 -907
		mu 0 4 497 499 500 498
		f 4 914 916 -918 -912
		mu 0 4 499 501 502 500
		f 4 919 921 -923 -917
		mu 0 4 501 503 504 502
		f 4 924 926 -928 -922
		mu 0 4 503 505 506 504
		f 4 929 931 -933 -927
		mu 0 4 505 507 508 506
		f 4 934 936 -938 -932
		mu 0 4 507 509 510 508
		f 4 938 847 -940 -937
		mu 0 4 509 471 474 510
		f 4 660 681 -683 -681
		mu 0 4 371 372 392 391
		f 4 661 683 -685 -682
		mu 0 4 372 373 393 392
		f 4 662 685 -687 -684
		mu 0 4 373 374 394 393
		f 4 663 687 -689 -686
		mu 0 4 374 375 395 394
		f 4 664 689 -691 -688
		mu 0 4 375 376 396 395
		f 4 665 691 -693 -690
		mu 0 4 376 377 397 396
		f 4 666 693 -695 -692
		mu 0 4 377 378 398 397
		f 4 667 695 -697 -694
		mu 0 4 378 379 399 398
		f 4 668 697 -699 -696
		mu 0 4 379 380 400 399
		f 4 669 699 -701 -698
		mu 0 4 380 381 401 400
		f 4 670 701 -703 -700
		mu 0 4 381 382 402 401
		f 4 671 703 -705 -702
		mu 0 4 382 383 403 402
		f 4 672 705 -707 -704
		mu 0 4 383 384 404 403
		f 4 673 707 -709 -706
		mu 0 4 384 385 405 404
		f 4 674 709 -711 -708
		mu 0 4 385 386 406 405
		f 4 675 711 -713 -710
		mu 0 4 386 387 407 406
		f 4 676 713 -715 -712
		mu 0 4 387 388 408 407
		f 4 677 715 -717 -714
		mu 0 4 388 389 409 408
		f 4 678 717 -719 -716
		mu 0 4 389 390 410 409
		f 4 679 680 -720 -718
		mu 0 4 390 371 391 410
		f 4 682 721 839 -721
		mu 0 4 391 392 470 451
		f 4 684 723 838 -722
		mu 0 4 392 393 469 470
		f 4 686 725 836 -724
		mu 0 4 393 394 468 469
		f 4 688 727 834 -726
		mu 0 4 394 395 467 468
		f 4 690 729 832 -728
		mu 0 4 395 396 466 467
		f 4 692 731 830 -730
		mu 0 4 396 397 465 466
		f 4 694 733 828 -732
		mu 0 4 397 398 464 465
		f 4 696 735 826 -734
		mu 0 4 398 399 463 464
		f 4 698 737 824 -736
		mu 0 4 399 400 462 463
		f 4 700 739 822 -738
		mu 0 4 400 401 461 462
		f 4 702 741 820 -740
		mu 0 4 401 402 460 461
		f 4 704 743 818 -742
		mu 0 4 402 403 459 460
		f 4 706 745 816 -744
		mu 0 4 403 404 458 459
		f 4 708 747 814 -746
		mu 0 4 404 405 457 458
		f 4 710 749 812 -748
		mu 0 4 405 406 456 457
		f 4 712 751 810 -750
		mu 0 4 406 407 455 456
		f 4 714 753 808 -752
		mu 0 4 407 408 454 455
		f 4 716 755 806 -754
		mu 0 4 408 409 453 454
		f 4 718 757 804 -756
		mu 0 4 409 410 452 453
		f 4 719 720 802 -758
		mu 0 4 410 391 451 452
		f 4 -763 760 -660 -762
		mu 0 4 432 431 351 370
		f 4 -765 761 -659 -764
		mu 0 4 433 432 370 369
		f 4 -767 763 -657 -766
		mu 0 4 434 433 369 368
		f 4 -769 765 -655 -768
		mu 0 4 435 434 368 367
		f 4 -771 767 -653 -770
		mu 0 4 436 435 367 366
		f 4 -773 769 -651 -772
		mu 0 4 437 436 366 365
		f 4 -775 771 -649 -774
		mu 0 4 438 437 365 364
		f 4 -777 773 -647 -776
		mu 0 4 439 438 364 363
		f 4 -779 775 -645 -778
		mu 0 4 440 439 363 362
		f 4 -781 777 -643 -780
		mu 0 4 441 440 362 361
		f 4 -783 779 -641 -782
		mu 0 4 442 441 361 360
		f 4 -785 781 -639 -784
		mu 0 4 443 442 360 359
		f 4 -787 783 -637 -786
		mu 0 4 444 443 359 358
		f 4 -789 785 -635 -788
		mu 0 4 445 444 358 357
		f 4 -791 787 -633 -790
		mu 0 4 446 445 357 356
		f 4 -793 789 -631 -792
		mu 0 4 447 446 356 355
		f 4 -795 791 -629 -794
		mu 0 4 448 447 355 354
		f 4 -797 793 -627 -796
		mu 0 4 449 448 354 353
		f 4 -799 795 -625 -798
		mu 0 4 450 449 353 352
		f 4 -800 797 -623 -761
		mu 0 4 431 450 352 351
		f 4 -803 800 -760 -802
		mu 0 4 452 451 411 430
		f 4 -805 801 -759 -804
		mu 0 4 453 452 430 429
		f 4 -807 803 -757 -806
		mu 0 4 454 453 429 428
		f 4 -809 805 -755 -808
		mu 0 4 455 454 428 427
		f 4 -811 807 -753 -810
		mu 0 4 456 455 427 426
		f 4 -813 809 -751 -812
		mu 0 4 457 456 426 425
		f 4 -815 811 -749 -814
		mu 0 4 458 457 425 424
		f 4 -817 813 -747 -816
		mu 0 4 459 458 424 423
		f 4 -819 815 -745 -818
		mu 0 4 460 459 423 422
		f 4 -821 817 -743 -820
		mu 0 4 461 460 422 421
		f 4 -823 819 -741 -822
		mu 0 4 462 461 421 420
		f 4 -825 821 -739 -824
		mu 0 4 463 462 420 419
		f 4 -827 823 -737 -826
		mu 0 4 464 463 419 418
		f 4 -829 825 -735 -828
		mu 0 4 465 464 418 417
		f 4 -831 827 -733 -830
		mu 0 4 466 465 417 416
		f 4 -833 829 -731 -832
		mu 0 4 467 466 416 415
		f 4 -835 831 -729 -834
		mu 0 4 468 467 415 414
		f 4 -837 833 -727 -836
		mu 0 4 469 468 414 413
		f 4 -839 835 -725 -838
		mu 0 4 470 469 413 412
		f 4 -840 837 -723 -801
		mu 0 4 451 470 412 411
		f 4 622 841 -843 -841
		mu 0 4 351 352 472 471
		f 4 -661 845 846 -844
		mu 0 4 372 371 474 473
		f 4 624 848 -850 -842
		mu 0 4 352 353 475 472
		f 4 -662 843 852 -851
		mu 0 4 373 372 473 476
		f 4 626 853 -855 -849
		mu 0 4 353 354 477 475
		f 4 -663 850 857 -856
		mu 0 4 374 373 476 478
		f 4 628 858 -860 -854
		mu 0 4 354 355 479 477
		f 4 -664 855 862 -861
		mu 0 4 375 374 478 480
		f 4 630 863 -865 -859
		mu 0 4 355 356 481 479
		f 4 -665 860 867 -866
		mu 0 4 376 375 480 482
		f 4 632 868 -870 -864
		mu 0 4 356 357 483 481
		f 4 -666 865 872 -871
		mu 0 4 377 376 482 484
		f 4 634 873 -875 -869
		mu 0 4 357 358 485 483
		f 4 -667 870 877 -876
		mu 0 4 378 377 484 486
		f 4 636 878 -880 -874
		mu 0 4 358 359 487 485
		f 4 -668 875 882 -881
		mu 0 4 379 378 486 488
		f 4 638 883 -885 -879
		mu 0 4 359 360 489 487
		f 4 -669 880 887 -886
		mu 0 4 380 379 488 490
		f 4 640 888 -890 -884
		mu 0 4 360 361 491 489
		f 4 -670 885 892 -891
		mu 0 4 381 380 490 492
		f 4 642 893 -895 -889
		mu 0 4 361 362 493 491
		f 4 -671 890 897 -896
		mu 0 4 382 381 492 494
		f 4 644 898 -900 -894
		mu 0 4 362 363 495 493
		f 4 -672 895 902 -901
		mu 0 4 383 382 494 496
		f 4 646 903 -905 -899
		mu 0 4 363 364 497 495
		f 4 -673 900 907 -906
		mu 0 4 384 383 496 498
		f 4 648 908 -910 -904
		mu 0 4 364 365 499 497
		f 4 -674 905 912 -911
		mu 0 4 385 384 498 500
		f 4 650 913 -915 -909
		mu 0 4 365 366 501 499
		f 4 -675 910 917 -916
		mu 0 4 386 385 500 502
		f 4 652 918 -920 -914
		mu 0 4 366 367 503 501
		f 4 -676 915 922 -921
		mu 0 4 387 386 502 504
		f 4 654 923 -925 -919
		mu 0 4 367 368 505 503
		f 4 -677 920 927 -926
		mu 0 4 388 387 504 506
		f 4 656 928 -930 -924
		mu 0 4 368 369 507 505
		f 4 -678 925 932 -931
		mu 0 4 389 388 506 508
		f 4 658 933 -935 -929
		mu 0 4 369 370 509 507
		f 4 -679 930 937 -936
		mu 0 4 390 389 508 510
		f 4 659 840 -939 -934
		mu 0 4 370 351 471 509
		f 4 -680 935 939 -846
		mu 0 4 371 390 510 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PillarBase" -p "Pillar_4";
	rename -uid "725B7972-45FB-BF88-85C5-C9829F2A37B8";
	setAttr ".rp" -type "double3" -3.8528776814198729 2.4757982493614428 -21.361733174878491 ;
	setAttr ".sp" -type "double3" -3.8528776814198729 2.4757982493614428 -21.361733174878491 ;
createNode mesh -n "PillarBaseShape" -p "|PillarRow|Pillar_4|PillarBase";
	rename -uid "6D2F5AAC-41DC-9A9A-0E12-B3ABCF1BCCA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.51249862 0.37825096 0.49674904 0.625 0 0.375 0.23750138 0.37825096
		 0.2532509 0.62174904 0.2532509 0.62174904 0.49674904 0.625 0.51249862 0.375 0.75
		 0.875 0 0.875 0.23750138 0.625 0.23750138 0.125 0 0.375 0 0.125 0.23750138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -6.53372717 1.77849913 -22.96697998 -1.17202902 1.77849913 -22.96697998
		 -6.53372717 1.77849913 -28.55816841 -1.17202902 1.77849913 -28.55816841 -6.53372717 3.47908759 -22.96697998
		 -6.46400356 3.56858182 -23.039684296 -1.24175048 3.56858182 -23.039684296 -1.17202902 3.47908759 -22.96697998
		 -6.46400356 3.56858182 -28.48546219 -6.53372717 3.47908759 -28.55816841 -1.24175048 3.56858182 -28.48546219
		 -1.17202902 3.47908759 -28.55816841;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillarcap" -p "Pillar_4";
	rename -uid "43DAF0A0-4FF9-7A7A-0D2D-24BFBFB71EE6";
	setAttr ".rp" -type "double3" -3.8528738464352941 16.436818479630684 -21.361735092370779 ;
	setAttr ".sp" -type "double3" -3.8528738464352941 16.436818479630684 -21.361735092370779 ;
createNode mesh -n "PillarcapShape" -p "|PillarRow|Pillar_4|Pillarcap";
	rename -uid "FB7B67ED-491D-C5BA-9656-8A9DCBEE9D13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.71959925 0.875 0.030400753
		 0.125 0.030400753 0.375 0.71959925 0.375 0.030400753 0.625 0.030400753 0.375 0.71959925
		 0.625 0.71959925 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.030400753 0.125 0.030400753
		 0.625 0 0.625 0.030400753 0.875 0 0.875 0.030400753 0.625 0.55854464 0.875 0.19145539
		 0.125 0.19145539 0.375 0.55854464 0.375 0.19145539 0.625 0.19145539 0.375 0.19145539
		 0.625 0.19145539 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.55854464 0.375
		 0.55854464 0.875 0.19145539 0.875 0.25 0.125 0.19145539 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -6.4128294 19.73239326 -23.093044281 -1.29291773 19.73239326 -23.093044281
		 -6.4128294 19.73239326 -28.43210793 -1.29291773 19.73239326 -28.43210793 -1.27821779 19.95007706 -28.44743347
		 -6.42753363 19.95007706 -28.44743347 -6.42753363 19.95007706 -23.077722549 -1.27821779 19.95007706 -23.077722549
		 -1.17092729 19.92620468 -28.55931473 -6.53482008 19.92620277 -28.55931473 -1.18563032 19.70851898 -28.54398537
		 -6.52011776 19.70851707 -28.54398537 -6.52011776 19.70851707 -22.98117065 -6.53482008 19.92620277 -22.96584129
		 -1.18563032 19.70851898 -22.98117065 -1.17092729 19.92620468 -22.96584129 -1.20033717 21.10327721 -28.52865028
		 -6.50541449 21.10327721 -28.52865028 -6.50541449 21.10327721 -22.99650192 -1.20033717 21.10327721 -22.99650192
		 -6.70167637 21.059604645 -22.79184151 -1.0040762424 21.059604645 -22.79184151 -0.97576475 21.47880554 -22.76232147
		 -6.72998142 21.47880554 -22.76232147 -6.72998142 21.47880554 -28.76283455 -0.97576475 21.47880554 -28.76283455
		 -1.0040762424 21.059604645 -28.73331261 -6.70167637 21.059604645 -28.73331261;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 2 0 1 3 1 1 4 5 0 6 18 0 5 6 0
		 7 19 0 6 7 0 7 4 0 4 8 1 5 9 1 8 9 0 3 10 1 8 10 0 2 11 1 11 10 0 9 11 0 0 12 1 11 12 0
		 6 13 1 12 13 0 9 13 0 1 14 1 12 14 0 7 15 1 14 15 0 13 15 0 10 14 0 15 8 0 16 4 0
		 17 5 0 16 17 0 17 18 0 18 19 0 19 16 0 18 20 1 19 21 1 20 21 0 21 22 0 23 22 0 20 23 0
		 24 25 0 16 26 1 25 26 0 17 27 1 26 27 0 24 27 0 21 26 0 22 25 0 27 20 0 23 24 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 38 39 -41 -42
		mu 0 4 32 33 34 35
		f 4 42 44 46 -48
		mu 0 4 36 37 38 39
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 48 -45 -50 -40
		mu 0 4 33 40 41 34
		f 4 50 41 51 47
		mu 0 4 42 32 35 43
		f 4 -13 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 19 21 -23 17
		mu 0 4 18 19 20 21
		f 4 24 26 -28 -22
		mu 0 4 19 22 23 20
		f 4 -29 -15 -30 -27
		mu 0 4 22 24 25 23
		f 4 -5 10 12 -12
		mu 0 4 11 8 15 14
		f 4 -2 15 16 -14
		mu 0 4 3 2 17 16
		f 4 2 18 -20 -16
		mu 0 4 7 0 19 18
		f 4 -7 11 22 -21
		mu 0 4 12 10 21 20
		f 4 0 23 -25 -19
		mu 0 4 0 1 22 19
		f 4 -9 20 27 -26
		mu 0 4 13 12 20 23
		f 4 -4 13 28 -24
		mu 0 4 1 6 24 22
		f 4 -10 25 29 -11
		mu 0 4 9 13 23 25
		f 4 -33 30 4 -32
		mu 0 4 29 26 8 11
		f 4 6 5 -34 31
		mu 0 4 10 12 30 28
		f 4 8 7 -35 -6
		mu 0 4 12 13 31 30
		f 4 9 -31 -36 -8
		mu 0 4 13 9 27 31
		f 4 34 37 -39 -37
		mu 0 4 30 31 33 32
		f 4 32 45 -47 -44
		mu 0 4 26 29 39 38
		f 4 35 43 -49 -38
		mu 0 4 31 27 40 33
		f 4 33 36 -51 -46
		mu 0 4 28 30 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar_5" -p "PillarRow";
	rename -uid "084E8828-419E-77B9-CAD2-39A55FA512D2";
	setAttr ".rp" -type "double3" 40.020145416259766 9.4524533748626709 14.244805335998535 ;
	setAttr ".sp" -type "double3" 40.020145416259766 9.4524533748626709 14.244805335998535 ;
createNode transform -n "PillarBody" -p "Pillar_5";
	rename -uid "960FC271-43E0-D898-4B24-9FAA1C6DDED5";
	setAttr ".rp" -type "double3" 40.021360906817776 9.4287441846312561 14.234051388776956 ;
	setAttr ".sp" -type "double3" 40.021360906817776 9.4287441846312561 14.234051388776956 ;
createNode mesh -n "PillarBodyShape" -p "|PillarRow|Pillar_5|PillarBody";
	rename -uid "617305CC-4398-80C1-B4B3-A28B316F2012";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 511 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.38749999
		 0.52499664 0.62499976 0.52499664 0.375 0.52499664 0.61249977 0.52499664 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.52499664 0.56249982 0.52499664 0.54999983
		 0.52499664 0.53749985 0.52499664 0.52499986 0.52499664 0.51249987 0.52499664 0.49999988
		 0.52499664 0.48749989 0.52499664 0.4749999 0.52499664 0.46249992 0.52499664 0.44999993
		 0.52499664 0.43749994 0.52499664 0.42499995 0.52499664 0.41249996 0.52499664 0.39999998
		 0.52499664 0.38749999 0.5912919 0.62499976 0.5912919 0.375 0.5912919 0.61249977 0.5912919
		 0.59999979 0.5912919 0.5874998 0.5912919 0.57499981 0.5912919 0.56249982 0.5912919
		 0.54999983 0.5912919 0.5374999 0.5912919 0.52499986 0.5912919 0.51249987 0.5912919
		 0.49999991 0.5912919 0.48749989 0.5912919 0.4749999 0.5912919 0.46249995 0.5912919
		 0.44999993 0.5912919 0.43749994 0.5912919 0.42499995 0.5912919 0.41249996 0.5912919
		 0.39999998 0.5912919 0.62499976 0.58068633 0.375 0.58068633 0.61249977 0.58068633
		 0.59999979 0.58068633 0.5874998 0.58068633 0.57499981 0.58068633 0.56249982 0.58068633
		 0.54999983 0.58068633 0.5374999 0.58068633 0.52499986 0.58068633 0.51249987 0.58068633
		 0.49999988 0.58068633 0.48749989 0.58068633 0.4749999 0.58068633 0.46249992 0.58068633
		 0.44999993 0.58068633 0.43749994 0.58068633 0.42499995 0.58068633 0.41249996 0.58068633
		 0.39999998 0.58068633 0.38749999 0.58068633 0.61249977 0.41671896 0.59999979 0.41671896
		 0.5874998 0.41671896 0.57499981 0.41671896 0.56249982 0.41671896 0.54999983 0.41671896
		 0.53749985 0.41671896 0.52499986 0.41671896 0.51249987 0.41671896 0.49999988 0.41671896
		 0.48749989 0.41671896 0.4749999 0.41671896 0.46249992 0.41671896 0.44999993 0.41671896
		 0.43749994 0.41671896 0.42499995 0.41671896 0.41249996 0.41671896 0.39999998 0.41671896
		 0.38749999 0.41671896 0.62499976 0.41671896 0.375 0.41671896 0.59999979 0.50174493
		 0.5874998 0.50174493 0.57499981 0.50174493 0.56249982 0.50174493 0.54999983 0.50174493
		 0.53749985 0.50174493 0.52499986 0.50174493 0.51249987 0.50174493 0.49999988 0.50174493
		 0.48749989 0.50174493 0.4749999 0.50174493 0.46249992 0.50174493 0.44999993 0.50174493
		 0.43749994 0.50174493 0.42499995 0.50174493 0.41249996 0.50174493 0.39999998 0.50174493
		 0.38749999 0.50174493 0.62499976 0.50174493 0.375 0.50174493 0.61249977 0.50174493
		 0.61249977 0.58068633 0.62499976 0.58068633 0.62499976 0.5912919 0.61249977 0.5912919
		 0.59999979 0.58068633 0.59999979 0.5912919 0.5874998 0.58068633 0.5874998 0.5912919
		 0.57499981 0.58068633 0.57499981 0.5912919 0.56249982 0.58068633 0.56249982 0.5912919
		 0.54999983 0.58068633 0.54999983 0.5912919 0.5374999 0.58068633 0.5374999 0.5912919
		 0.52499986 0.58068633 0.52499986 0.5912919 0.51249987 0.58068633 0.51249987 0.5912919
		 0.49999988 0.58068633 0.49999991 0.5912919 0.48749989 0.58068633 0.48749989 0.5912919
		 0.4749999 0.58068633 0.4749999 0.5912919 0.46249992 0.58068633 0.46249995 0.5912919
		 0.44999993 0.58068633 0.44999993 0.5912919 0.43749994 0.58068633 0.43749994 0.5912919
		 0.42499995 0.58068633 0.42499995 0.5912919 0.41249996 0.58068633 0.41249996 0.5912919
		 0.39999998 0.58068633 0.39999998 0.5912919 0.38749999 0.58068633 0.38749999 0.5912919
		 0.375 0.58068633 0.375 0.5912919 0.5874998 0.50174493 0.59999979 0.50174493 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.50174493 0.57499981 0.52499664 0.56249982
		 0.50174493 0.56249982 0.52499664 0.54999983 0.50174493 0.54999983 0.52499664 0.53749985
		 0.50174493 0.53749985 0.52499664 0.52499986 0.50174493 0.52499986 0.52499664 0.51249987
		 0.50174493 0.51249987 0.52499664 0.49999988 0.50174493 0.49999988 0.52499664 0.48749989
		 0.50174493 0.48749989 0.52499664 0.4749999 0.50174493 0.4749999 0.52499664 0.46249992
		 0.50174493 0.46249992 0.52499664 0.44999993 0.50174493 0.44999993 0.52499664 0.43749994
		 0.50174493 0.43749994 0.52499664 0.42499995 0.50174493 0.42499995 0.52499664 0.41249996
		 0.50174493 0.41249996 0.52499664 0.39999998 0.50174493 0.39999998 0.52499664 0.38749999
		 0.50174493 0.38749999 0.52499664 0.375 0.50174493 0.375 0.52499664 0.61249977 0.50174493
		 0.62499976 0.50174493 0.62499976 0.52499664;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.52499664 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842
		 0.59184146 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171604 0.69514734
		 0.40815848 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203387 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203387 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842 0.59184146
		 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1
		 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815854
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.6486026 0.79546607 0.62640899 0.75190848 0.59184152 0.71734095
		 0.54828393 0.69514728 0.5 0.68749994 0.45171607 0.69514728 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.9355914 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526
		 0.59184146 0.97015893 0.62640887 0.9355914 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994;
	setAttr ".uvst[0].uvsp[500:510]" 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  42.33485031 3.39677358 10.5729084 41.98933411 3.39677358 9.86576366
		 41.45118332 3.39677358 9.30457115 40.77306366 3.39677358 8.9442606 40.021347046 3.39677358 8.82010746
		 39.26964569 3.39677358 8.9442606 38.59153366 3.39677358 9.30457211 38.0533638 3.39677358 9.86576653
		 37.70785904 3.39677358 10.5729084 37.58879471 3.39677358 11.35678959 37.70785904 3.39677358 12.14066982
		 38.0533638 3.39677358 12.84781456 38.59153366 3.39677358 13.40900898 39.26964569 3.39677358 13.76931858
		 40.021347046 3.39677358 13.89346886 40.77306366 3.39677358 13.76931858 41.45118332 3.39677358 13.40900898
		 41.98933411 3.39677358 12.84781456 42.33485031 3.39677358 12.14066792 42.45391083 3.39677358 11.35678959
		 42.26885986 5.28617811 10.59527683 41.93320465 5.28617811 9.90830421 41.41038513 5.28617811 9.36311722
		 40.75162506 5.28617811 9.013084412 40.021347046 5.28617811 8.89247513 39.29110336 5.28617811 9.013084412
		 38.63231659 5.28617811 9.36311722 38.10950851 5.28617811 9.90830421 37.77386475 5.28617811 10.59527683
		 37.6581955 5.28617811 11.35678959 37.77386475 5.28617811 12.11830616 38.10950851 5.28617811 12.80527592
		 38.63231659 5.28617811 13.35046196 39.29110336 5.28617811 13.70049191 40.021347046 5.28617811 13.82110405
		 40.75162506 5.28617811 13.70049191 41.41038513 5.28617811 13.35046196 41.93320465 5.28617811 12.80527592
		 42.26885986 5.28617811 12.11830616 42.38452911 5.28617811 11.35678959 41.99860382 4.46647739 9.85874844
		 42.34574127 4.46647739 10.5692234 42.46537018 4.46647739 11.35678959 42.34574127 4.46647739 12.14435768
		 41.99860382 4.46647739 12.85482979 41.45790863 4.46647739 13.41866207 40.77659607 4.46647739 13.7806673
		 40.021347046 4.46647739 13.90540695 39.26610947 4.46647739 13.7806673 38.58480453 4.46647739 13.41866207
		 38.044109344 4.46647739 12.85482979 37.69697952 4.46647739 12.14435768 37.57736206 4.46647739 11.35678959
		 37.69697952 4.46647739 10.5692234 38.044109344 4.46647739 9.85874844 38.58480453 4.46647739 9.29491806
		 39.26610947 4.46647739 8.93291378 40.021347046 4.46647739 8.80817509 40.77659607 4.46647739 8.93291378
		 41.45790863 4.46647739 9.29491615 41.99032593 4.85026979 9.86502934 42.33599091 4.85026979 10.57252598
		 42.45512772 4.85026979 11.35678959 42.33599091 4.85026979 12.14105415 41.99032593 4.85026979 12.8485508
		 41.45189285 4.85026979 13.41001987 40.77342224 4.85026979 13.77050591 40.021347046 4.85026979 13.89472198
		 39.26927948 4.85026979 13.77050972 38.5908165 4.85026979 13.41001987 38.052402496 4.85026979 12.8485508
		 37.70671844 4.85026979 12.14105415 37.58760071 4.85026979 11.35678959 37.70671844 4.85026979 10.57252598
		 38.052402496 4.85026979 9.86502934 38.5908165 4.85026979 9.30355835 39.26927948 4.85026979 8.94307137
		 40.021347046 4.85026979 8.81885624 40.77342224 4.85026979 8.94307137 41.45189285 4.85026979 9.30355835
		 42.34574127 4.74681711 10.5692234 42.46537018 4.74681711 11.35678959 42.34574127 4.74681711 12.14435768
		 41.99860382 4.74681711 12.85482979 41.45790863 4.74681711 13.41866207 40.77659607 4.74681711 13.7806673
		 40.021347046 4.74681711 13.90540695 39.26610947 4.74681711 13.7806673 38.58480453 4.74681711 13.41866207
		 38.044109344 4.74681711 12.85482979 37.69697952 4.74681711 12.14435768 37.57736206 4.74681711 11.35678959
		 37.69697952 4.74681711 10.5692234 38.044109344 4.74681711 9.85874844 38.58480453 4.74681711 9.29491806
		 39.26610947 4.74681711 8.93291378 40.021347046 4.74681711 8.80817509 40.77659607 4.74681711 8.93291378
		 41.45790863 4.74681711 9.29491615 41.99860382 4.74681711 9.85874844 42.46537018 3.92140865 11.35678959
		 42.34574127 3.92140865 12.14435768 41.99860382 3.92140865 12.85482979 41.45790863 3.92140865 13.41866207
		 40.77659607 3.92140865 13.7806673 40.021347046 3.92140865 13.90540695 39.26610947 3.92140865 13.7806673
		 38.58480453 3.92140865 13.41866207 38.044109344 3.92140865 12.85482979 37.69697952 3.92140865 12.14435768
		 37.57736206 3.92140865 11.35678959 37.69697952 3.92140865 10.5692234 38.044109344 3.92140865 9.85874844
		 38.58480453 3.92140865 9.29491806 39.26610947 3.92140865 8.93291378 40.021347046 3.92140865 8.80817509
		 40.77659607 3.92140865 8.93291378 41.45790863 3.92140865 9.29491615 41.99860382 3.92140865 9.85874844
		 42.34574127 3.92140865 10.5692234 42.34574127 4.34942865 12.14435768 41.99860382 4.34942865 12.85482979
		 41.45790863 4.34942865 13.41866207 40.77659607 4.34942865 13.7806673 40.021347046 4.34942865 13.90540695
		 39.26610947 4.34942865 13.7806673 38.58480453 4.34942865 13.41866207 38.044109344 4.34942865 12.85482979
		 37.69697952 4.34942865 12.14435768 37.57736206 4.34942865 11.35678959 37.69697952 4.34942865 10.5692234
		 38.044109344 4.34942865 9.85874844 38.58480453 4.34942865 9.29491806 39.26610947 4.34942865 8.93291378
		 40.021347046 4.34942865 8.80817509 40.77659607 4.34942865 8.93291378 41.45790863 4.34942865 9.29491615
		 41.99860382 4.34942865 9.85874844 42.34574127 4.34942865 10.5692234 42.46537018 4.34942865 11.35678959
		 42.37556839 4.75193405 10.55911541 42.49672699 4.75193405 11.35678959 42.36582184 4.85538721 10.56241798
		 42.48648453 4.85538721 11.35678959 42.37556458 4.75193405 12.15446377 42.36582184 4.85538721 12.15116405
		 42.023979187 4.75193405 12.87405109 42.015693665 4.85538721 12.8677702 41.47633362 4.75193405 13.44512367
		 41.47032928 4.85538721 13.43648148 40.78629684 4.75193405 13.81177521 40.78311539 4.85538721 13.8016119
		 40.021347046 4.75193405 13.93811226 40.021347046 4.85538721 13.9274292 39.25643158 4.75193405 13.81177521
		 39.25958252 4.85538721 13.8016119 38.56636047 4.75193405 13.44512367 38.57238388 4.85538721 13.43648148
		 38.018730164 4.75193405 12.87405109 38.027019501 4.85538721 12.8677702 37.6671524 4.75193405 12.15446377
		 37.67689514 4.85538721 12.15116405 37.54599762 4.75193405 11.35678959 37.55623627 4.85538721 11.35678959
		 37.6671524 4.75193405 10.55911541 37.67689514 4.85538721 10.56241798;
	setAttr ".vt[166:331]" 38.018730164 4.75193405 9.83952713 38.027019501 4.85538721 9.84580231
		 38.56636047 4.75193405 9.26845455 38.57238388 4.85538721 9.2770977 39.25643158 4.75193405 8.90180588
		 39.25958252 4.85538721 8.91196823 40.021347046 4.75193405 8.77546597 40.021347046 4.85538721 8.78615189
		 40.78629684 4.75193405 8.90180588 40.78311539 4.85538721 8.91196823 41.47633362 4.75193405 9.26845455
		 41.47032928 4.85538721 9.2770977 42.023979187 4.75193405 9.83952713 42.015693665 4.85538721 9.84580231
		 42.37581253 4.34942865 12.15454102 42.024185181 4.34942865 12.87420464 42.37581253 4.46647739 12.15454102
		 42.024185181 4.46647739 12.87420464 41.47649765 4.34942865 13.44533062 41.47649765 4.46647739 13.44533062
		 40.78635406 4.34942865 13.81201839 40.78635406 4.46647739 13.81201839 40.021347046 4.34942865 13.9383707
		 40.021347046 4.46647739 13.9383707 39.25634003 4.34942865 13.81201839 39.25634003 4.46647739 13.81201839
		 38.56621552 4.34942865 13.44533062 38.56621552 4.46647739 13.44533062 38.018535614 4.34942865 12.87420464
		 38.018535614 4.46647739 12.87420464 37.66691208 4.34942865 12.15454102 37.66691208 4.46647739 12.15454102
		 37.54574585 4.34942865 11.35678959 37.54574585 4.46647739 11.35678959 37.66691208 4.34942865 10.55903721
		 37.66691208 4.46647739 10.55903721 38.018531799 4.34942865 9.8393755 38.018531799 4.46647739 9.8393755
		 38.56621552 4.34942865 9.26824856 38.56621552 4.46647739 9.26824856 39.25634003 4.34942865 8.90155983
		 39.25634003 4.46647739 8.90155983 40.021347046 4.34942865 8.77520752 40.021347046 4.46647739 8.77520752
		 40.78635406 4.34942865 8.90155983 40.78635406 4.46647739 8.90155983 41.47649765 4.34942865 9.2682457
		 41.47649765 4.46647739 9.2682457 42.024185181 4.34942865 9.8393755 42.024185181 4.46647739 9.8393755
		 42.37581253 4.34942865 10.55903721 42.37581253 4.46647739 10.55903721 42.49697876 4.34942865 11.35678959
		 42.49697876 4.46647739 11.35678959 42.13513184 5.28633976 10.64058399 41.81943512 5.28633976 9.99448967
		 41.32773972 5.28635359 9.48174191 40.70815659 5.28635502 9.15253925 40.021347046 5.28635359 9.039102554
		 39.33454895 5.28635502 9.15253925 38.71496582 5.28633976 9.48174191 38.22325897 5.28633976 9.99448967
		 37.90759277 5.28633976 10.64058399 37.79880905 5.28633976 11.35678959 37.90759277 5.28633976 12.072994232
		 38.2232666 5.28633976 12.71908951 38.71496582 5.28635359 13.23183823 39.33454895 5.28635502 13.56103992
		 40.021347046 5.28635502 13.67447567 40.70815659 5.28635359 13.56103992 41.32773972 5.28635359 13.23183823
		 41.8194313 5.28635502 12.71908951 42.13513184 5.28635359 12.072994232 42.24391556 5.28633976 11.35678959
		 41.84440231 16.39545631 10.7390976 41.57213593 16.39545631 10.18187904 41.14807129 16.39545631 9.73967743
		 40.61368942 16.39546776 9.4557457 40.021347046 16.39546776 9.3579092 39.42899704 16.39546776 9.4557457
		 38.89462662 16.39545631 9.73966599 38.4705925 16.39545631 10.18187904 38.19831467 16.39545631 10.7390976
		 38.10449219 16.39545631 11.35678959 38.19831467 16.39545631 11.97447968 38.47058105 16.39545631 12.53167343
		 38.89464951 16.39546776 12.97390079 39.42900467 16.39546776 13.25784397 40.02135849 16.39546776 13.35566902
		 40.61370087 16.39546776 13.25784397 41.1480484 16.39546776 12.97392464 41.57210541 16.39546776 12.53169918
		 41.84439087 16.39546776 11.97444248 41.9382019 16.39545631 11.35676384 42.16526413 8.58676624 11.35678196
		 42.060321808 8.58676624 12.047633171 41.75579071 8.58676624 12.6708746 41.2815094 8.58676624 13.16547775
		 40.68385315 8.58676624 13.48302937 40.021350861 8.58676624 13.59244537 39.35884857 8.58676624 13.48302937
		 38.76120758 8.58676624 13.16547012 38.28689575 8.58676624 12.67086601 37.98238373 8.58676624 12.047647476
		 37.87746429 8.58676624 11.35678959 37.98238373 8.58676624 10.6659317 38.28689575 8.58676624 10.042702675
		 38.76118851 8.58676624 9.54810619 39.35884094 8.58676624 9.23055553 40.021347046 8.58676624 9.1211319
		 40.68385315 8.58676624 9.23055267 41.28152084 8.58676624 9.54811001 41.75580978 8.58676624 10.042702675
		 42.060321808 8.58676624 10.6659317 42.026618958 12.89882565 11.35677242 41.92848206 12.89882946 12.0029468536
		 41.6436348 12.89882946 12.58589649 41.20000839 12.89882946 13.048519135 40.64102173 12.89882946 13.34553719
		 40.021354675 12.89882946 13.44787216 39.40169144 12.89882946 13.34553719 38.84267426 12.89882946 13.048501968
		 38.39904785 12.89882565 12.58587933 38.11422729 12.89882565 12.0029726028 38.016078949 12.89882565 11.35678959
		 38.11422729 12.89882565 10.71060562 38.39904785 12.89882565 10.12768078 38.84266663 12.89882565 9.66506958
		 39.40167999 12.89882946 9.36805153 40.021347046 12.89882946 9.26570606 40.64100647 12.89882946 9.36805153
		 41.20003128 12.89882565 9.66507626 41.6436615 12.89882565 10.12768078 41.92848206 12.89882565 10.71060562
		 41.98011398 16.57907104 10.69311142 41.68759537 16.57907104 10.094406128 41.23194885 16.57907104 9.61928368
		 40.65778732 16.57907677 9.3142128 40.021347046 16.57907677 9.20909023 39.38489532 16.57907677 9.31421375
		 38.81074142 16.57907104 9.61926842 38.35512543 16.57907104 10.094406128 38.062583923 16.57907104 10.69310856
		 37.96178055 16.57907104 11.35678959 38.062583923 16.57907104 12.020469666 38.35511398 16.57907104 12.61914635
		 38.81075287 16.57907677 13.094298363 39.38490677 16.57907677 13.39938068 40.02135849 16.57907677 13.50448895
		 40.65779495 16.57907677 13.39938068 41.23191452 16.57907677 13.094322205 41.68755341 16.57907677 12.61917305
		 41.98011017 16.57907677 12.020425797 42.080928802 16.57907104 11.35676003 42.13856125 17.040298462 10.63942623
		 41.82236862 17.040298462 9.99229908 41.32987595 17.040298462 9.4787426 40.70926666 17.040302277 9.14899445
		 40.021347046 17.040302277 9.035373688 39.3334198 17.040302277 9.14899921 38.71281815 17.040298462 9.47872829
		 38.22035217 17.040298462 9.99229908 37.90415192 17.040298462 10.63942623 37.79519653 17.040298462 11.35678959
		 37.9041481 17.040298462 12.074151993 38.22034073 17.040298462 12.72124958;
	setAttr ".vt[332:479]" 38.71282959 17.040302277 13.23483562 39.33342743 17.040302277 13.56459808
		 40.02135849 17.040302277 13.67820263 40.70927811 17.040302277 13.56459808 41.32983398 17.040302277 13.23486519
		 41.82233047 17.040302277 12.72128105 42.13855743 17.040302277 12.074104309 42.24751282 17.040298462 11.35675621
		 42.13872147 17.2385273 10.63936996 41.82250214 17.2385273 9.99219322 41.32997894 17.2385273 9.47859955
		 40.70932007 17.2385273 9.14882755 40.021347046 17.2385273 9.035196304 39.33336639 17.2385273 9.14882946
		 38.71271515 17.2385273 9.47858429 38.22021103 17.2385273 9.99219322 37.9039917 17.2385273 10.63937187
		 37.79502106 17.2385273 11.35678959 37.9039917 17.2385273 12.074206352 38.22019958 17.2385273 12.72135258
		 38.71273422 17.2385273 13.23497677 39.33337784 17.2385273 13.56476498 40.02135849 17.2385273 13.67838001
		 40.70933533 17.2385273 13.56476498 41.32993317 17.2385273 13.2350111 41.82246399 17.2385273 12.72138691
		 42.13871765 17.2385273 12.074158669 42.24768829 17.2385273 11.3567543 42.14049149 19.40728378 10.63877773
		 41.82400894 19.40728378 9.99106026 41.33107376 19.40728378 9.47703362 40.7098999 19.40728378 9.14698696
		 40.021347046 19.40728378 9.033257484 39.33279037 19.40728378 9.14698696 38.71161652 19.40728378 9.47702026
		 38.21871185 19.40728378 9.99105453 37.90222168 19.40728378 10.63877773 37.79315567 19.40728378 11.35678959
		 37.90222168 19.40728378 12.074804306 38.21869278 19.40728378 12.7224884 38.71164322 19.40728378 13.23654652
		 39.33280563 19.40728378 13.56661129 40.02135849 19.40728378 13.68032169 40.70990372 19.40728378 13.56660652
		 41.33102417 19.40728378 13.2365799 41.82397079 19.40728378 12.72252846 42.14048004 19.40728378 12.0747509
		 42.24953461 19.40728378 11.35674858 42.22451401 19.79966545 10.61030865 41.89548111 19.79966545 9.93690968
		 41.38300323 19.79966545 9.40250397 40.73719788 19.79966545 9.059369087 40.021347046 19.79966545 8.94113159
		 39.30548859 19.79966545 9.059372902 38.65969467 19.79966545 9.4024868 38.14723587 19.79966545 9.93690395
		 37.81819916 19.79966545 10.61030865 37.7048111 19.79966545 11.35678959 37.81819916 19.79966545 12.10327339
		 38.14722061 19.79966545 12.77663898 38.65971756 19.79966545 13.31107998 39.30550385 19.79966545 13.65423012
		 40.02135849 19.79966545 13.77244473 40.73720551 19.79966545 13.65422344 41.38294601 19.79966545 13.31111526
		 41.89544296 19.79966545 12.77667809 42.22450256 19.79966545 12.10321903 42.337883 19.79966545 11.35674667
		 42.029716492 16.86282349 10.67630386 42.13307571 16.86282349 11.35676003 42.029716492 16.86283112 12.037230492
		 41.72975159 16.86283112 12.65113735 41.26256943 16.86283112 13.13832188 40.67391205 16.86283112 13.45110035
		 40.02135849 16.86283112 13.55886745 39.36879349 16.86283112 13.45110035 38.78009796 16.86283112 13.13829041
		 38.31292343 16.86282349 12.6511097 38.012989044 16.86282349 12.037270546 37.90963745 16.86282349 11.35678959
		 38.012992859 16.86282349 10.67630386 38.31293488 16.86282349 10.06244278 38.7800827 16.86282349 9.57527447
		 39.36878586 16.86283112 9.26249409 40.021347046 16.86283112 9.15470886 40.6739006 16.86283112 9.26249027
		 41.26260376 16.86282349 9.57528782 41.72978592 16.86282349 10.06244278 42.22425842 19.56706619 10.61039448
		 42.33761597 19.56706619 11.35674667 42.22425079 19.56706619 12.10313416 41.89522552 19.56706619 12.77651787
		 41.38279343 19.56706619 13.31089115 40.73712158 19.56706619 13.65395927 40.02135849 19.56706619 13.77216911
		 39.30558395 19.56706619 13.65396309 38.65987015 19.56706619 13.310853 38.14743805 19.56706619 12.77647686
		 37.81845474 19.56706619 12.10318756 37.70508194 19.56706619 11.35678959 37.81845474 19.56706619 10.61039448
		 38.14745331 19.56706619 9.93706894 38.65984726 19.56706619 9.40271378 39.30557251 19.56706619 9.05963707
		 40.021347046 19.56706619 8.9414072 40.73711777 19.56706619 9.059633255 41.38284683 19.56706619 9.40272808
		 41.89526367 19.56706619 9.9370718 42.21286774 17.072065353 10.61413002 41.88557816 17.072340012 9.94435883
		 41.88570786 17.20611572 9.94435406 42.21302414 17.20584106 10.61431885 41.37579346 17.072372437 9.41279221
		 41.37590027 17.20615005 9.41272163 40.7334137 17.072387695 9.071478844 40.73346329 17.2061615 9.071371078
		 40.021347046 17.072397232 8.95387077 40.021347046 17.20616913 8.95375252 39.30927658 17.072387695 9.071481705
		 39.30922318 17.2061615 9.07137394 38.66689301 17.072376251 9.41277981 38.66679382 17.20615196 9.41270828
		 38.15713882 17.072340012 9.94436073 38.15700531 17.20611572 9.94435883 37.82984924 17.072059631 10.61413002
		 37.82968521 17.20583725 10.61432266 37.71707153 17.07343483 11.35678959 37.71689224 17.20721054 11.35678768
		 37.82984543 17.072055817 12.099450111 37.82968521 17.20582962 12.099255562 38.1571312 17.072340012 12.76918983
		 38.15699387 17.20611572 12.76918983 38.66690826 17.072380066 13.3007822 38.6668129 17.20615196 13.30085182
		 39.30928802 17.072393417 13.64211273 39.30923843 17.20616531 13.6422224 40.02135849 17.072397232 13.75970745
		 40.02135849 17.20616913 13.75982285 40.73342133 17.072387695 13.64211655 40.73347473 17.2061615 13.6422224
		 41.37575912 17.072376251 13.30081463 41.37585449 17.20615005 13.30088806 41.88554382 17.072343826 12.76922226
		 41.88567352 17.20612144 12.76922607 42.21286011 17.072069168 12.099402428 42.21302032 17.20584106 12.0992136
		 42.32564163 17.073415756 11.35675621 42.32581329 17.2071991 11.3567543;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 119 1 1 118 1
		 2 117 1 3 116 1 4 115 1 5 114 1 6 113 1 7 112 1 8 111 1 9 110 1 10 109 1 11 108 1
		 12 107 1 13 106 1 14 105 1 15 104 1 16 103 1 17 102 1 18 101 1 19 100 1 40 99 1 41 80 1
		 40 41 0 42 81 1 41 42 0 43 82 1 42 43 0 44 83 1 43 44 0 45 84 1 44 45 0 46 85 1 45 46 0
		 47 86 1 46 47 0 48 87 1 47 48 0 49 88 1 48 49 0 50 89 1 49 50 0 51 90 1 50 51 0 52 91 1
		 51 52 0 53 92 1 52 53 0 54 93 1 53 54 0 55 94 1 54 55 0 56 95 1 55 56 0 57 96 1 56 57 0
		 58 97 1 57 58 0 59 98 1 58 59 0 59 40 0 60 21 1 61 20 1 60 61 0 62 39 1 61 62 0 63 38 1
		 62 63 0 64 37 1 63 64 0 65 36 1 64 65 0 66 35 1 65 66 0 67 34 1 66 67 0 68 33 1 67 68 0
		 69 32 1 68 69 0 70 31 1 69 70 0 71 30 1 70 71 0 72 29 1 71 72 0 73 28 1 72 73 0 74 27 1
		 73 74 0 75 26 1 74 75 0 76 25 1 75 76 0 77 24 1 76 77 0 78 23 1 77 78 0 79 22 1 78 79 0
		 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 139 1
		 101 120 1 100 101 1 102 121 1 101 102 1 103 122 1;
	setAttr ".ed[166:331]" 102 103 1 104 123 1 103 104 1 105 124 1 104 105 1 106 125 1
		 105 106 1 107 126 1 106 107 1 108 127 1 107 108 1 109 128 1 108 109 1 110 129 1 109 110 1
		 111 130 1 110 111 1 112 131 1 111 112 1 113 132 1 112 113 1 114 133 1 113 114 1 115 134 1
		 114 115 1 116 135 1 115 116 1 117 136 1 116 117 1 118 137 1 117 118 1 119 138 1 118 119 1
		 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 120 0 80 140 1 81 141 1 140 141 0 61 142 1 140 142 1 62 143 1
		 142 143 0 141 143 1 82 144 1 141 144 0 63 145 1 143 145 0 144 145 1 83 146 1 144 146 0
		 64 147 1 145 147 0 146 147 1 84 148 1 146 148 0 65 149 1 147 149 0 148 149 1 85 150 1
		 148 150 0 66 151 1 149 151 0 150 151 1 86 152 1 150 152 0 67 153 1 151 153 0 152 153 1
		 87 154 1 152 154 0 68 155 1 153 155 0 154 155 1 88 156 1 154 156 0 69 157 1 155 157 0
		 156 157 1 89 158 1 156 158 0 70 159 1 157 159 0 158 159 1 90 160 1 158 160 0 71 161 1
		 159 161 0 160 161 1 91 162 1 160 162 0 72 163 1 161 163 0 162 163 1 92 164 1 162 164 0
		 73 165 1 163 165 0 164 165 1 93 166 1 164 166 0 74 167 1 165 167 0 166 167 1 94 168 1
		 166 168 0 75 169 1 167 169 0 168 169 1 95 170 1 168 170 0 76 171 1 169 171 0 170 171 1
		 96 172 1 170 172 0 77 173 1 171 173 0 172 173 1 97 174 1 172 174 0 78 175 1 173 175 0
		 174 175 1 98 176 1 174 176 0 79 177 1 175 177 0 176 177 1 99 178 1 176 178 0 60 179 1
		 177 179 0 178 179 1 178 140 0 179 142 0 120 180 1 121 181 1 180 181 0 43 182 1 180 182 1
		 44 183 1 182 183 0 181 183 1 122 184 1 181 184 0 45 185 1 183 185 0;
	setAttr ".ed[332:497]" 184 185 1 123 186 1 184 186 0 46 187 1 185 187 0 186 187 1
		 124 188 1 186 188 0 47 189 1 187 189 0 188 189 1 125 190 1 188 190 0 48 191 1 189 191 0
		 190 191 1 126 192 1 190 192 0 49 193 1 191 193 0 192 193 1 127 194 1 192 194 0 50 195 1
		 193 195 0 194 195 1 128 196 1 194 196 0 51 197 1 195 197 0 196 197 1 129 198 1 196 198 0
		 52 199 1 197 199 0 198 199 1 130 200 1 198 200 0 53 201 1 199 201 0 200 201 1 131 202 1
		 200 202 0 54 203 1 201 203 0 202 203 1 132 204 1 202 204 0 55 205 1 203 205 0 204 205 1
		 133 206 1 204 206 0 56 207 1 205 207 0 206 207 1 134 208 1 206 208 0 57 209 1 207 209 0
		 208 209 1 135 210 1 208 210 0 58 211 1 209 211 0 210 211 1 136 212 1 210 212 0 59 213 1
		 211 213 0 212 213 1 137 214 1 212 214 0 40 215 1 213 215 0 214 215 1 138 216 1 214 216 0
		 41 217 1 215 217 0 216 217 1 139 218 1 216 218 0 42 219 1 217 219 0 218 219 1 218 180 0
		 219 182 0 20 220 1 21 221 1 220 221 0 22 222 1 221 222 0 23 223 1 222 223 0 24 224 1
		 223 224 0 25 225 1 224 225 0 26 226 1 225 226 0 27 227 1 226 227 0 28 228 1 227 228 0
		 29 229 1 228 229 0 30 230 1 229 230 0 31 231 1 230 231 0 32 232 1 231 232 0 33 233 1
		 232 233 0 34 234 1 233 234 0 35 235 1 234 235 0 36 236 1 235 236 0 37 237 1 236 237 0
		 38 238 1 237 238 0 39 239 1 238 239 0 239 220 0 220 279 1 221 278 1 240 241 0 222 277 1
		 241 242 0 223 276 1 242 243 0 224 275 1 243 244 0 225 274 1 244 245 0 226 273 1 245 246 0
		 227 272 1 246 247 0 228 271 1 247 248 0 229 270 1 248 249 0 230 269 1 249 250 0 231 268 1
		 250 251 0 232 267 1 251 252 0 233 266 1 252 253 0 234 265 1 253 254 0 235 264 1 254 255 0
		 236 263 1 255 256 0 237 262 1 256 257 0 238 261 1 257 258 0 239 260 1;
	setAttr ".ed[498:663]" 258 259 0 259 240 0 260 280 1 261 281 1 260 261 1 262 282 1
		 261 262 1 263 283 1 262 263 1 264 284 1 263 264 1 265 285 1 264 265 1 266 286 1 265 266 1
		 267 287 1 266 267 1 268 288 1 267 268 1 269 289 1 268 269 1 270 290 1 269 270 1 271 291 1
		 270 271 1 272 292 1 271 272 1 273 293 1 272 273 1 274 294 1 273 274 1 275 295 1 274 275 1
		 276 296 1 275 276 1 277 297 1 276 277 1 278 298 1 277 278 1 279 299 1 278 279 1 279 260 1
		 280 259 1 281 258 1 280 281 1 282 257 1 281 282 1 283 256 1 282 283 1 284 255 1 283 284 1
		 285 254 1 284 285 1 286 253 1 285 286 1 287 252 1 286 287 1 288 251 1 287 288 1 289 250 1
		 288 289 1 290 249 1 289 290 1 291 248 1 290 291 1 292 247 1 291 292 1 293 246 1 292 293 1
		 294 245 1 293 294 1 295 244 1 294 295 1 296 243 1 295 296 1 297 242 1 296 297 1 298 241 1
		 297 298 1 299 240 1 298 299 1 299 280 1 240 300 1 241 301 1 300 301 0 242 302 1 301 302 0
		 243 303 1 302 303 0 244 304 1 303 304 0 245 305 1 304 305 0 246 306 1 305 306 0 247 307 1
		 306 307 0 248 308 1 307 308 0 249 309 1 308 309 0 250 310 1 309 310 0 251 311 1 310 311 0
		 252 312 1 311 312 0 253 313 1 312 313 0 254 314 1 313 314 0 255 315 1 314 315 0 256 316 1
		 315 316 0 257 317 1 316 317 0 258 318 1 317 318 0 259 319 1 318 319 0 319 300 0 300 400 1
		 301 419 1 320 321 0 302 418 1 321 322 0 303 417 1 322 323 0 304 416 1 323 324 0 305 415 1
		 324 325 0 306 414 1 325 326 0 307 413 1 326 327 0 308 412 1 327 328 0 309 411 1 328 329 0
		 310 410 1 329 330 0 311 409 1 330 331 0 312 408 1 331 332 0 313 407 1 332 333 0 314 406 1
		 333 334 0 315 405 1 334 335 0 316 404 1 335 336 0 317 403 1 336 337 0 318 402 1 337 338 0
		 319 401 1 338 339 0 339 320 0 340 341 0 341 342 0 342 343 0 343 344 0;
	setAttr ".ed[664:829]" 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0
		 359 340 0 340 360 1 341 361 1 360 361 1 342 362 1 361 362 1 343 363 1 362 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 379 360 1 360 420 1 361 439 1 380 381 0 362 438 1
		 381 382 0 363 437 1 382 383 0 364 436 1 383 384 0 365 435 1 384 385 0 366 434 1 385 386 0
		 367 433 1 386 387 0 368 432 1 387 388 0 369 431 1 388 389 0 370 430 1 389 390 0 371 429 1
		 390 391 0 372 428 1 391 392 0 373 427 1 392 393 0 374 426 1 393 394 0 375 425 1 394 395 0
		 376 424 1 395 396 0 377 423 1 396 397 0 378 422 1 397 398 0 379 421 1 398 399 0 399 380 0
		 400 320 1 401 339 1 400 401 1 402 338 1 401 402 1 403 337 1 402 403 1 404 336 1 403 404 1
		 405 335 1 404 405 1 406 334 1 405 406 1 407 333 1 406 407 1 408 332 1 407 408 1 409 331 1
		 408 409 1 410 330 1 409 410 1 411 329 1 410 411 1 412 328 1 411 412 1 413 327 1 412 413 1
		 414 326 1 413 414 1 415 325 1 414 415 1 416 324 1 415 416 1 417 323 1 416 417 1 418 322 1
		 417 418 1 419 321 1 418 419 1 419 400 1 420 380 1 421 399 1 420 421 1 422 398 1 421 422 1
		 423 397 1 422 423 1 424 396 1 423 424 1 425 395 1 424 425 1 426 394 1 425 426 1 427 393 1
		 426 427 1 428 392 1 427 428 1 429 391 1 428 429 1 430 390 1 429 430 1 431 389 1 430 431 1
		 432 388 1 431 432 1 433 387 1 432 433 1 434 386 1 433 434 1 435 385 1;
	setAttr ".ed[830:939]" 434 435 1 436 384 1 435 436 1 437 383 1 436 437 1 438 382 1
		 437 438 1 439 381 1 438 439 1 439 420 1 320 440 1 321 441 1 440 441 0 341 442 1 441 442 1
		 340 443 1 443 442 0 440 443 1 322 444 1 441 444 0 342 445 1 444 445 1 442 445 0 323 446 1
		 444 446 0 343 447 1 446 447 1 445 447 0 324 448 1 446 448 0 344 449 1 448 449 1 447 449 0
		 325 450 1 448 450 0 345 451 1 450 451 1 449 451 0 326 452 1 450 452 0 346 453 1 452 453 1
		 451 453 0 327 454 1 452 454 0 347 455 1 454 455 1 453 455 0 328 456 1 454 456 0 348 457 1
		 456 457 1 455 457 0 329 458 1 456 458 0 349 459 1 458 459 1 457 459 0 330 460 1 458 460 0
		 350 461 1 460 461 1 459 461 0 331 462 1 460 462 0 351 463 1 462 463 1 461 463 0 332 464 1
		 462 464 0 352 465 1 464 465 1 463 465 0 333 466 1 464 466 0 353 467 1 466 467 1 465 467 0
		 334 468 1 466 468 0 354 469 1 468 469 1 467 469 0 335 470 1 468 470 0 355 471 1 470 471 1
		 469 471 0 336 472 1 470 472 0 356 473 1 472 473 1 471 473 0 337 474 1 472 474 0 357 475 1
		 474 475 1 473 475 0 338 476 1 474 476 0 358 477 1 476 477 1 475 477 0 339 478 1 476 478 0
		 359 479 1 478 479 1 477 479 0 478 440 0 479 443 0;
	setAttr -s 460 -ch 1840 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 198 -41
		mu 0 4 0 1 143 145
		f 4 1 42 196 -42
		mu 0 4 1 2 142 143
		f 4 2 43 194 -43
		mu 0 4 2 3 141 142
		f 4 3 44 192 -44
		mu 0 4 3 4 140 141
		f 4 4 45 190 -45
		mu 0 4 4 5 139 140
		f 4 5 46 188 -46
		mu 0 4 5 6 138 139
		f 4 6 47 186 -47
		mu 0 4 6 7 137 138
		f 4 7 48 184 -48
		mu 0 4 7 8 136 137
		f 4 8 49 182 -49
		mu 0 4 8 9 135 136
		f 4 9 50 180 -50
		mu 0 4 9 10 134 135
		f 4 10 51 178 -51
		mu 0 4 10 11 133 134
		f 4 11 52 176 -52
		mu 0 4 11 12 132 133
		f 4 12 53 174 -53
		mu 0 4 12 13 131 132
		f 4 13 54 172 -54
		mu 0 4 13 14 130 131
		f 4 14 55 170 -55
		mu 0 4 14 15 129 130
		f 4 15 56 168 -56
		mu 0 4 15 16 128 129
		f 4 16 57 166 -57
		mu 0 4 16 17 127 128
		f 4 17 58 164 -58
		mu 0 4 17 18 126 127
		f 4 18 59 162 -59
		mu 0 4 18 19 125 126
		f 4 19 40 199 -60
		mu 0 4 19 20 144 125
		f 4 -63 60 159 -62
		mu 0 4 64 62 124 105
		f 4 -65 61 140 -64
		mu 0 4 65 63 104 106
		f 4 -67 63 141 -66
		mu 0 4 66 65 106 107
		f 4 -69 65 142 -68
		mu 0 4 67 66 107 108
		f 4 -71 67 143 -70
		mu 0 4 68 67 108 109
		f 4 -73 69 144 -72
		mu 0 4 69 68 109 110
		f 4 -75 71 145 -74
		mu 0 4 70 69 110 111
		f 4 -77 73 146 -76
		mu 0 4 71 70 111 112
		f 4 -79 75 147 -78
		mu 0 4 72 71 112 113
		f 4 -81 77 148 -80
		mu 0 4 73 72 113 114
		f 4 -83 79 149 -82
		mu 0 4 74 73 114 115
		f 4 -85 81 150 -84
		mu 0 4 75 74 115 116
		f 4 -87 83 151 -86
		mu 0 4 76 75 116 117
		f 4 -89 85 152 -88
		mu 0 4 77 76 117 118
		f 4 -91 87 153 -90
		mu 0 4 78 77 118 119
		f 4 -93 89 154 -92
		mu 0 4 79 78 119 120
		f 4 -95 91 155 -94
		mu 0 4 80 79 120 121
		f 4 -97 93 156 -96
		mu 0 4 81 80 121 122
		f 4 -99 95 157 -98
		mu 0 4 82 81 122 123
		f 4 -100 97 158 -61
		mu 0 4 62 82 123 124
		f 4 -103 100 -21 -102
		mu 0 4 85 83 22 21
		f 4 -105 101 -40 -104
		mu 0 4 86 84 41 40
		f 4 -107 103 -39 -106
		mu 0 4 87 86 40 39
		f 4 -109 105 -38 -108
		mu 0 4 88 87 39 38
		f 4 -111 107 -37 -110
		mu 0 4 89 88 38 37
		f 4 -113 109 -36 -112
		mu 0 4 90 89 37 36
		f 4 -115 111 -35 -114
		mu 0 4 91 90 36 35
		f 4 -117 113 -34 -116
		mu 0 4 92 91 35 34
		f 4 -119 115 -33 -118
		mu 0 4 93 92 34 33
		f 4 -121 117 -32 -120
		mu 0 4 94 93 33 32
		f 4 -123 119 -31 -122
		mu 0 4 95 94 32 31
		f 4 -125 121 -30 -124
		mu 0 4 96 95 31 30
		f 4 -127 123 -29 -126
		mu 0 4 97 96 30 29
		f 4 -129 125 -28 -128
		mu 0 4 98 97 29 28
		f 4 -131 127 -27 -130
		mu 0 4 99 98 28 27
		f 4 -133 129 -26 -132
		mu 0 4 100 99 27 26
		f 4 -135 131 -25 -134
		mu 0 4 101 100 26 25
		f 4 -137 133 -24 -136
		mu 0 4 102 101 25 24
		f 4 -139 135 -23 -138
		mu 0 4 103 102 24 23
		f 4 -140 137 -22 -101
		mu 0 4 83 103 23 22
		f 4 -223 224 226 -228
		mu 0 4 167 168 169 170
		f 4 -230 227 231 -233
		mu 0 4 171 167 170 172
		f 4 -235 232 236 -238
		mu 0 4 173 171 172 174
		f 4 -240 237 241 -243
		mu 0 4 175 173 174 176
		f 4 -245 242 246 -248
		mu 0 4 177 175 176 178
		f 4 -250 247 251 -253
		mu 0 4 179 177 178 180
		f 4 -255 252 256 -258
		mu 0 4 181 179 180 182
		f 4 -260 257 261 -263
		mu 0 4 183 181 182 184
		f 4 -265 262 266 -268
		mu 0 4 185 183 184 186
		f 4 -270 267 271 -273
		mu 0 4 187 185 186 188
		f 4 -275 272 276 -278
		mu 0 4 189 187 188 190
		f 4 -280 277 281 -283
		mu 0 4 191 189 190 192
		f 4 -285 282 286 -288
		mu 0 4 193 191 192 194
		f 4 -290 287 291 -293
		mu 0 4 195 193 194 196
		f 4 -295 292 296 -298
		mu 0 4 197 195 196 198
		f 4 -300 297 301 -303
		mu 0 4 199 197 198 200
		f 4 -305 302 306 -308
		mu 0 4 201 199 200 202
		f 4 -310 307 311 -313
		mu 0 4 203 201 202 204
		f 4 -315 312 316 -318
		mu 0 4 205 203 204 206
		f 4 -319 317 319 -225
		mu 0 4 207 205 206 208
		f 4 -163 160 219 -162
		mu 0 4 126 125 166 146
		f 4 -165 161 200 -164
		mu 0 4 127 126 146 147
		f 4 -167 163 201 -166
		mu 0 4 128 127 147 148
		f 4 -169 165 202 -168
		mu 0 4 129 128 148 149
		f 4 -171 167 203 -170
		mu 0 4 130 129 149 150
		f 4 -173 169 204 -172
		mu 0 4 131 130 150 151
		f 4 -175 171 205 -174
		mu 0 4 132 131 151 152
		f 4 -177 173 206 -176
		mu 0 4 133 132 152 153
		f 4 -179 175 207 -178
		mu 0 4 134 133 153 154
		f 4 -181 177 208 -180
		mu 0 4 135 134 154 155
		f 4 -183 179 209 -182
		mu 0 4 136 135 155 156
		f 4 -185 181 210 -184
		mu 0 4 137 136 156 157
		f 4 -187 183 211 -186
		mu 0 4 138 137 157 158
		f 4 -189 185 212 -188
		mu 0 4 139 138 158 159
		f 4 -191 187 213 -190
		mu 0 4 140 139 159 160
		f 4 -193 189 214 -192
		mu 0 4 141 140 160 161
		f 4 -195 191 215 -194
		mu 0 4 142 141 161 162
		f 4 -197 193 216 -196
		mu 0 4 143 142 162 163
		f 4 -199 195 217 -198
		mu 0 4 145 143 163 165
		f 4 -200 197 218 -161
		mu 0 4 125 144 164 166
		f 4 -323 324 326 -328
		mu 0 4 209 210 211 212
		f 4 -330 327 331 -333
		mu 0 4 213 209 212 214
		f 4 -335 332 336 -338
		mu 0 4 215 213 214 216
		f 4 -340 337 341 -343
		mu 0 4 217 215 216 218
		f 4 -345 342 346 -348
		mu 0 4 219 217 218 220
		f 4 -350 347 351 -353
		mu 0 4 221 219 220 222
		f 4 -355 352 356 -358
		mu 0 4 223 221 222 224
		f 4 -360 357 361 -363
		mu 0 4 225 223 224 226
		f 4 -365 362 366 -368
		mu 0 4 227 225 226 228
		f 4 -370 367 371 -373
		mu 0 4 229 227 228 230
		f 4 -375 372 376 -378
		mu 0 4 231 229 230 232
		f 4 -380 377 381 -383
		mu 0 4 233 231 232 234
		f 4 -385 382 386 -388
		mu 0 4 235 233 234 236
		f 4 -390 387 391 -393
		mu 0 4 237 235 236 238
		f 4 -395 392 396 -398
		mu 0 4 239 237 238 240
		f 4 -400 397 401 -403
		mu 0 4 241 239 240 242
		f 4 -405 402 406 -408
		mu 0 4 243 241 242 244
		f 4 -410 407 411 -413
		mu 0 4 245 243 244 246
		f 4 -415 412 416 -418
		mu 0 4 247 248 249 250
		f 4 -419 417 419 -325
		mu 0 4 210 247 250 211
		f 4 -141 220 222 -222
		mu 0 4 106 104 168 167
		f 4 104 225 -227 -224
		mu 0 4 84 86 170 169
		f 4 -142 221 229 -229
		mu 0 4 107 106 167 171
		f 4 106 230 -232 -226
		mu 0 4 86 87 172 170
		f 4 -143 228 234 -234
		mu 0 4 108 107 171 173
		f 4 108 235 -237 -231
		mu 0 4 87 88 174 172
		f 4 -144 233 239 -239
		mu 0 4 109 108 173 175
		f 4 110 240 -242 -236
		mu 0 4 88 89 176 174
		f 4 -145 238 244 -244
		mu 0 4 110 109 175 177
		f 4 112 245 -247 -241
		mu 0 4 89 90 178 176
		f 4 -146 243 249 -249
		mu 0 4 111 110 177 179
		f 4 114 250 -252 -246
		mu 0 4 90 91 180 178
		f 4 -147 248 254 -254
		mu 0 4 112 111 179 181
		f 4 116 255 -257 -251
		mu 0 4 91 92 182 180
		f 4 -148 253 259 -259
		mu 0 4 113 112 181 183
		f 4 118 260 -262 -256
		mu 0 4 92 93 184 182
		f 4 -149 258 264 -264
		mu 0 4 114 113 183 185
		f 4 120 265 -267 -261
		mu 0 4 93 94 186 184
		f 4 -150 263 269 -269
		mu 0 4 115 114 185 187
		f 4 122 270 -272 -266
		mu 0 4 94 95 188 186
		f 4 -151 268 274 -274
		mu 0 4 116 115 187 189
		f 4 124 275 -277 -271
		mu 0 4 95 96 190 188
		f 4 -152 273 279 -279
		mu 0 4 117 116 189 191
		f 4 126 280 -282 -276
		mu 0 4 96 97 192 190
		f 4 -153 278 284 -284
		mu 0 4 118 117 191 193
		f 4 128 285 -287 -281
		mu 0 4 97 98 194 192
		f 4 -154 283 289 -289
		mu 0 4 119 118 193 195
		f 4 130 290 -292 -286
		mu 0 4 98 99 196 194
		f 4 -155 288 294 -294
		mu 0 4 120 119 195 197
		f 4 132 295 -297 -291
		mu 0 4 99 100 198 196
		f 4 -156 293 299 -299
		mu 0 4 121 120 197 199
		f 4 134 300 -302 -296
		mu 0 4 100 101 200 198
		f 4 -157 298 304 -304
		mu 0 4 122 121 199 201
		f 4 136 305 -307 -301
		mu 0 4 101 102 202 200
		f 4 -158 303 309 -309
		mu 0 4 123 122 201 203
		f 4 138 310 -312 -306
		mu 0 4 102 103 204 202
		f 4 -159 308 314 -314
		mu 0 4 124 123 203 205
		f 4 139 315 -317 -311
		mu 0 4 103 83 206 204
		f 4 -160 313 318 -221
		mu 0 4 105 124 205 207
		f 4 102 223 -320 -316
		mu 0 4 83 85 208 206
		f 4 -201 320 322 -322
		mu 0 4 147 146 210 209
		f 4 68 325 -327 -324
		mu 0 4 66 67 212 211
		f 4 -202 321 329 -329
		mu 0 4 148 147 209 213
		f 4 70 330 -332 -326
		mu 0 4 67 68 214 212
		f 4 -203 328 334 -334
		mu 0 4 149 148 213 215
		f 4 72 335 -337 -331
		mu 0 4 68 69 216 214
		f 4 -204 333 339 -339
		mu 0 4 150 149 215 217
		f 4 74 340 -342 -336
		mu 0 4 69 70 218 216
		f 4 -205 338 344 -344
		mu 0 4 151 150 217 219
		f 4 76 345 -347 -341
		mu 0 4 70 71 220 218
		f 4 -206 343 349 -349
		mu 0 4 152 151 219 221
		f 4 78 350 -352 -346
		mu 0 4 71 72 222 220
		f 4 -207 348 354 -354
		mu 0 4 153 152 221 223
		f 4 80 355 -357 -351
		mu 0 4 72 73 224 222
		f 4 -208 353 359 -359
		mu 0 4 154 153 223 225
		f 4 82 360 -362 -356
		mu 0 4 73 74 226 224
		f 4 -209 358 364 -364
		mu 0 4 155 154 225 227
		f 4 84 365 -367 -361
		mu 0 4 74 75 228 226
		f 4 -210 363 369 -369
		mu 0 4 156 155 227 229
		f 4 86 370 -372 -366
		mu 0 4 75 76 230 228
		f 4 -211 368 374 -374
		mu 0 4 157 156 229 231
		f 4 88 375 -377 -371
		mu 0 4 76 77 232 230
		f 4 -212 373 379 -379
		mu 0 4 158 157 231 233
		f 4 90 380 -382 -376
		mu 0 4 77 78 234 232
		f 4 -213 378 384 -384
		mu 0 4 159 158 233 235
		f 4 92 385 -387 -381
		mu 0 4 78 79 236 234
		f 4 -214 383 389 -389
		mu 0 4 160 159 235 237
		f 4 94 390 -392 -386
		mu 0 4 79 80 238 236
		f 4 -215 388 394 -394
		mu 0 4 161 160 237 239
		f 4 96 395 -397 -391
		mu 0 4 80 81 240 238
		f 4 -216 393 399 -399
		mu 0 4 162 161 239 241
		f 4 98 400 -402 -396
		mu 0 4 81 82 242 240
		f 4 -217 398 404 -404
		mu 0 4 163 162 241 243
		f 4 99 405 -407 -401
		mu 0 4 82 62 244 242
		f 4 -218 403 409 -409
		mu 0 4 165 163 243 245
		f 4 62 410 -412 -406
		mu 0 4 62 64 246 244
		f 4 -219 408 414 -414
		mu 0 4 166 164 248 247
		f 4 64 415 -417 -411
		mu 0 4 63 65 250 249
		f 4 -220 413 418 -321
		mu 0 4 146 166 247 210
		f 4 66 323 -420 -416
		mu 0 4 65 66 211 250
		f 4 20 421 -423 -421
		mu 0 4 60 59 252 251
		f 4 21 423 -425 -422
		mu 0 4 59 58 253 252
		f 4 22 425 -427 -424
		mu 0 4 58 57 254 253
		f 4 23 427 -429 -426
		mu 0 4 57 56 255 254
		f 4 24 429 -431 -428
		mu 0 4 56 55 256 255
		f 4 25 431 -433 -430
		mu 0 4 55 54 257 256
		f 4 26 433 -435 -432
		mu 0 4 54 53 258 257
		f 4 27 435 -437 -434
		mu 0 4 53 52 259 258
		f 4 28 437 -439 -436
		mu 0 4 52 51 260 259
		f 4 29 439 -441 -438
		mu 0 4 51 50 261 260
		f 4 30 441 -443 -440
		mu 0 4 50 49 262 261
		f 4 31 443 -445 -442
		mu 0 4 49 48 263 262
		f 4 32 445 -447 -444
		mu 0 4 48 47 264 263
		f 4 33 447 -449 -446
		mu 0 4 47 46 265 264
		f 4 34 449 -451 -448
		mu 0 4 46 45 266 265
		f 4 35 451 -453 -450
		mu 0 4 45 44 267 266
		f 4 36 453 -455 -452
		mu 0 4 44 43 268 267
		f 4 37 455 -457 -454
		mu 0 4 43 42 269 268
		f 4 38 457 -459 -456
		mu 0 4 42 61 270 269
		f 4 39 420 -460 -458
		mu 0 4 61 60 251 270
		f 4 422 461 538 -461
		mu 0 4 251 252 309 310
		f 4 424 463 536 -462
		mu 0 4 252 253 308 309
		f 4 426 465 534 -464
		mu 0 4 253 254 307 308
		f 4 428 467 532 -466
		mu 0 4 254 255 306 307
		f 4 430 469 530 -468
		mu 0 4 255 256 305 306
		f 4 432 471 528 -470
		mu 0 4 256 257 304 305
		f 4 434 473 526 -472
		mu 0 4 257 258 303 304
		f 4 436 475 524 -474
		mu 0 4 258 259 302 303
		f 4 438 477 522 -476
		mu 0 4 259 260 301 302
		f 4 440 479 520 -478
		mu 0 4 260 261 300 301
		f 4 442 481 518 -480
		mu 0 4 261 262 299 300
		f 4 444 483 516 -482
		mu 0 4 262 263 298 299
		f 4 446 485 514 -484
		mu 0 4 263 264 297 298
		f 4 448 487 512 -486
		mu 0 4 264 265 296 297
		f 4 450 489 510 -488
		mu 0 4 265 266 295 296
		f 4 452 491 508 -490
		mu 0 4 266 267 294 295
		f 4 454 493 506 -492
		mu 0 4 267 268 293 294
		f 4 456 495 504 -494
		mu 0 4 268 269 292 293
		f 4 458 497 502 -496
		mu 0 4 269 270 291 292
		f 4 459 460 539 -498
		mu 0 4 270 251 310 291
		f 4 -503 500 542 -502
		mu 0 4 292 291 311 312
		f 4 -505 501 544 -504
		mu 0 4 293 292 312 313
		f 4 -507 503 546 -506
		mu 0 4 294 293 313 314
		f 4 -509 505 548 -508
		mu 0 4 295 294 314 315
		f 4 -511 507 550 -510
		mu 0 4 296 295 315 316
		f 4 -513 509 552 -512
		mu 0 4 297 296 316 317
		f 4 -515 511 554 -514
		mu 0 4 298 297 317 318
		f 4 -517 513 556 -516
		mu 0 4 299 298 318 319
		f 4 -519 515 558 -518
		mu 0 4 300 299 319 320
		f 4 -521 517 560 -520
		mu 0 4 301 300 320 321
		f 4 -523 519 562 -522
		mu 0 4 302 301 321 322
		f 4 -525 521 564 -524
		mu 0 4 303 302 322 323
		f 4 -527 523 566 -526
		mu 0 4 304 303 323 324
		f 4 -529 525 568 -528
		mu 0 4 305 304 324 325
		f 4 -531 527 570 -530
		mu 0 4 306 305 325 326
		f 4 -533 529 572 -532
		mu 0 4 307 306 326 327
		f 4 -535 531 574 -534
		mu 0 4 308 307 327 328
		f 4 -537 533 576 -536
		mu 0 4 309 308 328 329
		f 4 -539 535 578 -538
		mu 0 4 310 309 329 330
		f 4 -540 537 579 -501
		mu 0 4 291 310 330 311
		f 4 -543 540 -499 -542
		mu 0 4 312 311 290 289
		f 4 -545 541 -497 -544
		mu 0 4 313 312 289 288
		f 4 -547 543 -495 -546
		mu 0 4 314 313 288 287
		f 4 -549 545 -493 -548
		mu 0 4 315 314 287 286
		f 4 -551 547 -491 -550
		mu 0 4 316 315 286 285
		f 4 -553 549 -489 -552
		mu 0 4 317 316 285 284
		f 4 -555 551 -487 -554
		mu 0 4 318 317 284 283
		f 4 -557 553 -485 -556
		mu 0 4 319 318 283 282
		f 4 -559 555 -483 -558
		mu 0 4 320 319 282 281
		f 4 -561 557 -481 -560
		mu 0 4 321 320 281 280
		f 4 -563 559 -479 -562
		mu 0 4 322 321 280 279
		f 4 -565 561 -477 -564
		mu 0 4 323 322 279 278
		f 4 -567 563 -475 -566
		mu 0 4 324 323 278 277
		f 4 -569 565 -473 -568
		mu 0 4 325 324 277 276
		f 4 -571 567 -471 -570
		mu 0 4 326 325 276 275
		f 4 -573 569 -469 -572
		mu 0 4 327 326 275 274
		f 4 -575 571 -467 -574
		mu 0 4 328 327 274 273
		f 4 -577 573 -465 -576
		mu 0 4 329 328 273 272
		f 4 -579 575 -463 -578
		mu 0 4 330 329 272 271
		f 4 -580 577 -500 -541
		mu 0 4 311 330 271 290
		f 4 462 581 -583 -581
		mu 0 4 271 272 332 331
		f 4 464 583 -585 -582
		mu 0 4 272 273 333 332
		f 4 466 585 -587 -584
		mu 0 4 273 274 334 333
		f 4 468 587 -589 -586
		mu 0 4 274 275 335 334
		f 4 470 589 -591 -588
		mu 0 4 275 276 336 335
		f 4 472 591 -593 -590
		mu 0 4 276 277 337 336
		f 4 474 593 -595 -592
		mu 0 4 277 278 338 337
		f 4 476 595 -597 -594
		mu 0 4 278 279 339 338
		f 4 478 597 -599 -596
		mu 0 4 279 280 340 339
		f 4 480 599 -601 -598
		mu 0 4 280 281 341 340
		f 4 482 601 -603 -600
		mu 0 4 281 282 342 341
		f 4 484 603 -605 -602
		mu 0 4 282 283 343 342
		f 4 486 605 -607 -604
		mu 0 4 283 284 344 343
		f 4 488 607 -609 -606
		mu 0 4 284 285 345 344
		f 4 490 609 -611 -608
		mu 0 4 285 286 346 345
		f 4 492 611 -613 -610
		mu 0 4 286 287 347 346
		f 4 494 613 -615 -612
		mu 0 4 287 288 348 347
		f 4 496 615 -617 -614
		mu 0 4 288 289 349 348
		f 4 498 617 -619 -616
		mu 0 4 289 290 350 349
		f 4 499 580 -620 -618
		mu 0 4 290 271 331 350
		f 4 582 621 799 -621
		mu 0 4 331 332 450 431
		f 4 584 623 798 -622
		mu 0 4 332 333 449 450
		f 4 586 625 796 -624
		mu 0 4 333 334 448 449
		f 4 588 627 794 -626
		mu 0 4 334 335 447 448
		f 4 590 629 792 -628
		mu 0 4 335 336 446 447
		f 4 592 631 790 -630
		mu 0 4 336 337 445 446
		f 4 594 633 788 -632
		mu 0 4 337 338 444 445
		f 4 596 635 786 -634
		mu 0 4 338 339 443 444
		f 4 598 637 784 -636
		mu 0 4 339 340 442 443
		f 4 600 639 782 -638
		mu 0 4 340 341 441 442
		f 4 602 641 780 -640
		mu 0 4 341 342 440 441
		f 4 604 643 778 -642
		mu 0 4 342 343 439 440
		f 4 606 645 776 -644
		mu 0 4 343 344 438 439
		f 4 608 647 774 -646
		mu 0 4 344 345 437 438
		f 4 610 649 772 -648
		mu 0 4 345 346 436 437
		f 4 612 651 770 -650
		mu 0 4 346 347 435 436
		f 4 614 653 768 -652
		mu 0 4 347 348 434 435
		f 4 616 655 766 -654
		mu 0 4 348 349 433 434
		f 4 618 657 764 -656
		mu 0 4 349 350 432 433
		f 4 619 620 762 -658
		mu 0 4 350 331 431 432
		f 4 842 844 -847 -848
		mu 0 4 471 472 473 474
		f 4 849 851 -853 -845
		mu 0 4 472 475 476 473
		f 4 854 856 -858 -852
		mu 0 4 475 477 478 476
		f 4 859 861 -863 -857
		mu 0 4 477 479 480 478
		f 4 864 866 -868 -862
		mu 0 4 479 481 482 480
		f 4 869 871 -873 -867
		mu 0 4 481 483 484 482
		f 4 874 876 -878 -872
		mu 0 4 483 485 486 484
		f 4 879 881 -883 -877
		mu 0 4 485 487 488 486
		f 4 884 886 -888 -882
		mu 0 4 487 489 490 488
		f 4 889 891 -893 -887
		mu 0 4 489 491 492 490
		f 4 894 896 -898 -892
		mu 0 4 491 493 494 492
		f 4 899 901 -903 -897
		mu 0 4 493 495 496 494
		f 4 904 906 -908 -902
		mu 0 4 495 497 498 496
		f 4 909 911 -913 -907
		mu 0 4 497 499 500 498
		f 4 914 916 -918 -912
		mu 0 4 499 501 502 500
		f 4 919 921 -923 -917
		mu 0 4 501 503 504 502
		f 4 924 926 -928 -922
		mu 0 4 503 505 506 504
		f 4 929 931 -933 -927
		mu 0 4 505 507 508 506
		f 4 934 936 -938 -932
		mu 0 4 507 509 510 508
		f 4 938 847 -940 -937
		mu 0 4 509 471 474 510
		f 4 660 681 -683 -681
		mu 0 4 371 372 392 391
		f 4 661 683 -685 -682
		mu 0 4 372 373 393 392
		f 4 662 685 -687 -684
		mu 0 4 373 374 394 393
		f 4 663 687 -689 -686
		mu 0 4 374 375 395 394
		f 4 664 689 -691 -688
		mu 0 4 375 376 396 395
		f 4 665 691 -693 -690
		mu 0 4 376 377 397 396
		f 4 666 693 -695 -692
		mu 0 4 377 378 398 397
		f 4 667 695 -697 -694
		mu 0 4 378 379 399 398
		f 4 668 697 -699 -696
		mu 0 4 379 380 400 399
		f 4 669 699 -701 -698
		mu 0 4 380 381 401 400
		f 4 670 701 -703 -700
		mu 0 4 381 382 402 401
		f 4 671 703 -705 -702
		mu 0 4 382 383 403 402
		f 4 672 705 -707 -704
		mu 0 4 383 384 404 403
		f 4 673 707 -709 -706
		mu 0 4 384 385 405 404
		f 4 674 709 -711 -708
		mu 0 4 385 386 406 405
		f 4 675 711 -713 -710
		mu 0 4 386 387 407 406
		f 4 676 713 -715 -712
		mu 0 4 387 388 408 407
		f 4 677 715 -717 -714
		mu 0 4 388 389 409 408
		f 4 678 717 -719 -716
		mu 0 4 389 390 410 409
		f 4 679 680 -720 -718
		mu 0 4 390 371 391 410
		f 4 682 721 839 -721
		mu 0 4 391 392 470 451
		f 4 684 723 838 -722
		mu 0 4 392 393 469 470
		f 4 686 725 836 -724
		mu 0 4 393 394 468 469
		f 4 688 727 834 -726
		mu 0 4 394 395 467 468
		f 4 690 729 832 -728
		mu 0 4 395 396 466 467
		f 4 692 731 830 -730
		mu 0 4 396 397 465 466
		f 4 694 733 828 -732
		mu 0 4 397 398 464 465
		f 4 696 735 826 -734
		mu 0 4 398 399 463 464
		f 4 698 737 824 -736
		mu 0 4 399 400 462 463
		f 4 700 739 822 -738
		mu 0 4 400 401 461 462
		f 4 702 741 820 -740
		mu 0 4 401 402 460 461
		f 4 704 743 818 -742
		mu 0 4 402 403 459 460
		f 4 706 745 816 -744
		mu 0 4 403 404 458 459
		f 4 708 747 814 -746
		mu 0 4 404 405 457 458
		f 4 710 749 812 -748
		mu 0 4 405 406 456 457
		f 4 712 751 810 -750
		mu 0 4 406 407 455 456
		f 4 714 753 808 -752
		mu 0 4 407 408 454 455
		f 4 716 755 806 -754
		mu 0 4 408 409 453 454
		f 4 718 757 804 -756
		mu 0 4 409 410 452 453
		f 4 719 720 802 -758
		mu 0 4 410 391 451 452
		f 4 -763 760 -660 -762
		mu 0 4 432 431 351 370
		f 4 -765 761 -659 -764
		mu 0 4 433 432 370 369
		f 4 -767 763 -657 -766
		mu 0 4 434 433 369 368
		f 4 -769 765 -655 -768
		mu 0 4 435 434 368 367
		f 4 -771 767 -653 -770
		mu 0 4 436 435 367 366
		f 4 -773 769 -651 -772
		mu 0 4 437 436 366 365
		f 4 -775 771 -649 -774
		mu 0 4 438 437 365 364
		f 4 -777 773 -647 -776
		mu 0 4 439 438 364 363
		f 4 -779 775 -645 -778
		mu 0 4 440 439 363 362
		f 4 -781 777 -643 -780
		mu 0 4 441 440 362 361
		f 4 -783 779 -641 -782
		mu 0 4 442 441 361 360
		f 4 -785 781 -639 -784
		mu 0 4 443 442 360 359
		f 4 -787 783 -637 -786
		mu 0 4 444 443 359 358
		f 4 -789 785 -635 -788
		mu 0 4 445 444 358 357
		f 4 -791 787 -633 -790
		mu 0 4 446 445 357 356
		f 4 -793 789 -631 -792
		mu 0 4 447 446 356 355
		f 4 -795 791 -629 -794
		mu 0 4 448 447 355 354
		f 4 -797 793 -627 -796
		mu 0 4 449 448 354 353
		f 4 -799 795 -625 -798
		mu 0 4 450 449 353 352
		f 4 -800 797 -623 -761
		mu 0 4 431 450 352 351
		f 4 -803 800 -760 -802
		mu 0 4 452 451 411 430
		f 4 -805 801 -759 -804
		mu 0 4 453 452 430 429
		f 4 -807 803 -757 -806
		mu 0 4 454 453 429 428
		f 4 -809 805 -755 -808
		mu 0 4 455 454 428 427
		f 4 -811 807 -753 -810
		mu 0 4 456 455 427 426
		f 4 -813 809 -751 -812
		mu 0 4 457 456 426 425
		f 4 -815 811 -749 -814
		mu 0 4 458 457 425 424
		f 4 -817 813 -747 -816
		mu 0 4 459 458 424 423
		f 4 -819 815 -745 -818
		mu 0 4 460 459 423 422
		f 4 -821 817 -743 -820
		mu 0 4 461 460 422 421
		f 4 -823 819 -741 -822
		mu 0 4 462 461 421 420
		f 4 -825 821 -739 -824
		mu 0 4 463 462 420 419
		f 4 -827 823 -737 -826
		mu 0 4 464 463 419 418
		f 4 -829 825 -735 -828
		mu 0 4 465 464 418 417
		f 4 -831 827 -733 -830
		mu 0 4 466 465 417 416
		f 4 -833 829 -731 -832
		mu 0 4 467 466 416 415
		f 4 -835 831 -729 -834
		mu 0 4 468 467 415 414
		f 4 -837 833 -727 -836
		mu 0 4 469 468 414 413
		f 4 -839 835 -725 -838
		mu 0 4 470 469 413 412
		f 4 -840 837 -723 -801
		mu 0 4 451 470 412 411
		f 4 622 841 -843 -841
		mu 0 4 351 352 472 471
		f 4 -661 845 846 -844
		mu 0 4 372 371 474 473
		f 4 624 848 -850 -842
		mu 0 4 352 353 475 472
		f 4 -662 843 852 -851
		mu 0 4 373 372 473 476
		f 4 626 853 -855 -849
		mu 0 4 353 354 477 475
		f 4 -663 850 857 -856
		mu 0 4 374 373 476 478
		f 4 628 858 -860 -854
		mu 0 4 354 355 479 477
		f 4 -664 855 862 -861
		mu 0 4 375 374 478 480
		f 4 630 863 -865 -859
		mu 0 4 355 356 481 479
		f 4 -665 860 867 -866
		mu 0 4 376 375 480 482
		f 4 632 868 -870 -864
		mu 0 4 356 357 483 481
		f 4 -666 865 872 -871
		mu 0 4 377 376 482 484
		f 4 634 873 -875 -869
		mu 0 4 357 358 485 483
		f 4 -667 870 877 -876
		mu 0 4 378 377 484 486
		f 4 636 878 -880 -874
		mu 0 4 358 359 487 485
		f 4 -668 875 882 -881
		mu 0 4 379 378 486 488
		f 4 638 883 -885 -879
		mu 0 4 359 360 489 487
		f 4 -669 880 887 -886
		mu 0 4 380 379 488 490
		f 4 640 888 -890 -884
		mu 0 4 360 361 491 489
		f 4 -670 885 892 -891
		mu 0 4 381 380 490 492
		f 4 642 893 -895 -889
		mu 0 4 361 362 493 491
		f 4 -671 890 897 -896
		mu 0 4 382 381 492 494
		f 4 644 898 -900 -894
		mu 0 4 362 363 495 493
		f 4 -672 895 902 -901
		mu 0 4 383 382 494 496
		f 4 646 903 -905 -899
		mu 0 4 363 364 497 495
		f 4 -673 900 907 -906
		mu 0 4 384 383 496 498
		f 4 648 908 -910 -904
		mu 0 4 364 365 499 497
		f 4 -674 905 912 -911
		mu 0 4 385 384 498 500
		f 4 650 913 -915 -909
		mu 0 4 365 366 501 499
		f 4 -675 910 917 -916
		mu 0 4 386 385 500 502
		f 4 652 918 -920 -914
		mu 0 4 366 367 503 501
		f 4 -676 915 922 -921
		mu 0 4 387 386 502 504
		f 4 654 923 -925 -919
		mu 0 4 367 368 505 503
		f 4 -677 920 927 -926
		mu 0 4 388 387 504 506
		f 4 656 928 -930 -924
		mu 0 4 368 369 507 505
		f 4 -678 925 932 -931
		mu 0 4 389 388 506 508
		f 4 658 933 -935 -929
		mu 0 4 369 370 509 507
		f 4 -679 930 937 -936
		mu 0 4 390 389 508 510
		f 4 659 840 -939 -934
		mu 0 4 370 351 471 509
		f 4 -680 935 939 -846
		mu 0 4 371 390 510 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PillarBase" -p "Pillar_5";
	rename -uid "44C32725-4C5A-1596-DE60-72B127BF6659";
	setAttr ".rp" -type "double3" 40.020138049982123 2.4757982493614428 14.244807264340503 ;
	setAttr ".sp" -type "double3" 40.020138049982123 2.4757982493614428 14.244807264340503 ;
createNode mesh -n "PillarBaseShape" -p "|PillarRow|Pillar_5|PillarBase";
	rename -uid "4BD0F19C-4BDF-EE07-894B-16916165D391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.51249862 0.37825096 0.49674904 0.625 0 0.375 0.23750138 0.37825096
		 0.2532509 0.62174904 0.2532509 0.62174904 0.49674904 0.625 0.51249862 0.375 0.75
		 0.875 0 0.875 0.23750138 0.625 0.23750138 0.125 0 0.375 0 0.125 0.23750138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  37.3392868 1.77849913 14.16359901 42.70098877 1.77849913 14.16359901
		 37.3392868 1.77849913 8.57240963 42.70098877 1.77849913 8.57240963 37.3392868 3.47908759 14.16359901
		 37.40901566 3.56858182 14.090895653 42.63126755 3.56858182 14.090895653 42.70098877 3.47908759 14.16359901
		 37.40901566 3.56858182 8.64511585 37.3392868 3.47908759 8.57240963 42.63126755 3.56858182 8.64511585
		 42.70098877 3.47908759 8.57240963;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillarcap" -p "Pillar_5";
	rename -uid "AA8B7A30-4C7B-FCF8-6CD0-EC87CB431402";
	setAttr ".rp" -type "double3" 40.020141884966698 16.436818479630684 14.244805346848219 ;
	setAttr ".sp" -type "double3" 40.020141884966698 16.436818479630684 14.244805346848219 ;
createNode mesh -n "PillarcapShape" -p "|PillarRow|Pillar_5|Pillarcap";
	rename -uid "7C6CF25E-40F9-1B95-EE13-6CA25EED2644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.71959925 0.875 0.030400753
		 0.125 0.030400753 0.375 0.71959925 0.375 0.030400753 0.625 0.030400753 0.375 0.71959925
		 0.625 0.71959925 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.030400753 0.125 0.030400753
		 0.625 0 0.625 0.030400753 0.875 0 0.875 0.030400753 0.625 0.55854464 0.875 0.19145539
		 0.125 0.19145539 0.375 0.55854464 0.375 0.19145539 0.625 0.19145539 0.375 0.19145539
		 0.625 0.19145539 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.55854464 0.375
		 0.55854464 0.875 0.19145539 0.875 0.25 0.125 0.19145539 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  37.460186 19.73239326 14.03753376 42.5800972 19.73239326 14.03753376
		 37.460186 19.73239326 8.69847298 42.5800972 19.73239326 8.69847298 42.59479904 19.95007706 8.68314457
		 37.44548416 19.95007706 8.68314457 37.44548416 19.95007706 14.052858353 42.59479904 19.95007706 14.052858353
		 42.70209122 19.92620468 8.57126331 37.33819199 19.92620277 8.57126331 42.68738174 19.70851898 8.58659554
		 37.35289764 19.70851707 8.58659554 37.35289764 19.70851707 14.14941216 37.33819199 19.92620277 14.16473866
		 42.68738174 19.70851898 14.14941216 42.70209122 19.92620468 14.16473866 42.6726799 21.10327721 8.60193062
		 37.36759949 21.10327721 8.60193062 37.36759949 21.10327721 14.13407707 42.6726799 21.10327721 14.13407707
		 37.17134094 21.059604645 14.33873749 42.86893845 21.059604645 14.33873749 42.89725494 21.47880554 14.36826038
		 37.14303589 21.47880554 14.36826038 37.14303589 21.47880554 8.3677454 42.89725494 21.47880554 8.3677454
		 42.86893845 21.059604645 8.39726734 37.17134094 21.059604645 8.39726734;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 2 0 1 3 1 1 4 5 0 6 18 0 5 6 0
		 7 19 0 6 7 0 7 4 0 4 8 1 5 9 1 8 9 0 3 10 1 8 10 0 2 11 1 11 10 0 9 11 0 0 12 1 11 12 0
		 6 13 1 12 13 0 9 13 0 1 14 1 12 14 0 7 15 1 14 15 0 13 15 0 10 14 0 15 8 0 16 4 0
		 17 5 0 16 17 0 17 18 0 18 19 0 19 16 0 18 20 1 19 21 1 20 21 0 21 22 0 23 22 0 20 23 0
		 24 25 0 16 26 1 25 26 0 17 27 1 26 27 0 24 27 0 21 26 0 22 25 0 27 20 0 23 24 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 38 39 -41 -42
		mu 0 4 32 33 34 35
		f 4 42 44 46 -48
		mu 0 4 36 37 38 39
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 48 -45 -50 -40
		mu 0 4 33 40 41 34
		f 4 50 41 51 47
		mu 0 4 42 32 35 43
		f 4 -13 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 19 21 -23 17
		mu 0 4 18 19 20 21
		f 4 24 26 -28 -22
		mu 0 4 19 22 23 20
		f 4 -29 -15 -30 -27
		mu 0 4 22 24 25 23
		f 4 -5 10 12 -12
		mu 0 4 11 8 15 14
		f 4 -2 15 16 -14
		mu 0 4 3 2 17 16
		f 4 2 18 -20 -16
		mu 0 4 7 0 19 18
		f 4 -7 11 22 -21
		mu 0 4 12 10 21 20
		f 4 0 23 -25 -19
		mu 0 4 0 1 22 19
		f 4 -9 20 27 -26
		mu 0 4 13 12 20 23
		f 4 -4 13 28 -24
		mu 0 4 1 6 24 22
		f 4 -10 25 29 -11
		mu 0 4 9 13 23 25
		f 4 -33 30 4 -32
		mu 0 4 29 26 8 11
		f 4 6 5 -34 31
		mu 0 4 10 12 30 28
		f 4 8 7 -35 -6
		mu 0 4 12 13 31 30
		f 4 9 -31 -36 -8
		mu 0 4 13 9 27 31
		f 4 34 37 -39 -37
		mu 0 4 30 31 33 32
		f 4 32 45 -47 -44
		mu 0 4 26 29 39 38
		f 4 35 43 -49 -38
		mu 0 4 31 27 40 33
		f 4 33 36 -51 -46
		mu 0 4 28 30 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar_6" -p "PillarRow";
	rename -uid "37A73B40-4C24-29DC-5CF4-B2BCFA58ABDE";
	setAttr ".rp" -type "double3" 40.020145416259766 9.4524533748626709 -21.361736297607422 ;
	setAttr ".sp" -type "double3" 40.020145416259766 9.4524533748626709 -21.361736297607422 ;
createNode transform -n "PillarBody" -p "Pillar_6";
	rename -uid "9457D99D-45EF-A21E-8A78-55B424FF9353";
	setAttr ".rp" -type "double3" 40.021360906817776 9.4287441846312561 -21.372489050442042 ;
	setAttr ".sp" -type "double3" 40.021360906817776 9.4287441846312561 -21.372489050442042 ;
createNode mesh -n "PillarBodyShape" -p "|PillarRow|Pillar_6|PillarBody";
	rename -uid "A25DE5E4-4A0B-8223-9D91-D8963DABA99F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 511 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.38749999
		 0.52499664 0.62499976 0.52499664 0.375 0.52499664 0.61249977 0.52499664 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.52499664 0.56249982 0.52499664 0.54999983
		 0.52499664 0.53749985 0.52499664 0.52499986 0.52499664 0.51249987 0.52499664 0.49999988
		 0.52499664 0.48749989 0.52499664 0.4749999 0.52499664 0.46249992 0.52499664 0.44999993
		 0.52499664 0.43749994 0.52499664 0.42499995 0.52499664 0.41249996 0.52499664 0.39999998
		 0.52499664 0.38749999 0.5912919 0.62499976 0.5912919 0.375 0.5912919 0.61249977 0.5912919
		 0.59999979 0.5912919 0.5874998 0.5912919 0.57499981 0.5912919 0.56249982 0.5912919
		 0.54999983 0.5912919 0.5374999 0.5912919 0.52499986 0.5912919 0.51249987 0.5912919
		 0.49999991 0.5912919 0.48749989 0.5912919 0.4749999 0.5912919 0.46249995 0.5912919
		 0.44999993 0.5912919 0.43749994 0.5912919 0.42499995 0.5912919 0.41249996 0.5912919
		 0.39999998 0.5912919 0.62499976 0.58068633 0.375 0.58068633 0.61249977 0.58068633
		 0.59999979 0.58068633 0.5874998 0.58068633 0.57499981 0.58068633 0.56249982 0.58068633
		 0.54999983 0.58068633 0.5374999 0.58068633 0.52499986 0.58068633 0.51249987 0.58068633
		 0.49999988 0.58068633 0.48749989 0.58068633 0.4749999 0.58068633 0.46249992 0.58068633
		 0.44999993 0.58068633 0.43749994 0.58068633 0.42499995 0.58068633 0.41249996 0.58068633
		 0.39999998 0.58068633 0.38749999 0.58068633 0.61249977 0.41671896 0.59999979 0.41671896
		 0.5874998 0.41671896 0.57499981 0.41671896 0.56249982 0.41671896 0.54999983 0.41671896
		 0.53749985 0.41671896 0.52499986 0.41671896 0.51249987 0.41671896 0.49999988 0.41671896
		 0.48749989 0.41671896 0.4749999 0.41671896 0.46249992 0.41671896 0.44999993 0.41671896
		 0.43749994 0.41671896 0.42499995 0.41671896 0.41249996 0.41671896 0.39999998 0.41671896
		 0.38749999 0.41671896 0.62499976 0.41671896 0.375 0.41671896 0.59999979 0.50174493
		 0.5874998 0.50174493 0.57499981 0.50174493 0.56249982 0.50174493 0.54999983 0.50174493
		 0.53749985 0.50174493 0.52499986 0.50174493 0.51249987 0.50174493 0.49999988 0.50174493
		 0.48749989 0.50174493 0.4749999 0.50174493 0.46249992 0.50174493 0.44999993 0.50174493
		 0.43749994 0.50174493 0.42499995 0.50174493 0.41249996 0.50174493 0.39999998 0.50174493
		 0.38749999 0.50174493 0.62499976 0.50174493 0.375 0.50174493 0.61249977 0.50174493
		 0.61249977 0.58068633 0.62499976 0.58068633 0.62499976 0.5912919 0.61249977 0.5912919
		 0.59999979 0.58068633 0.59999979 0.5912919 0.5874998 0.58068633 0.5874998 0.5912919
		 0.57499981 0.58068633 0.57499981 0.5912919 0.56249982 0.58068633 0.56249982 0.5912919
		 0.54999983 0.58068633 0.54999983 0.5912919 0.5374999 0.58068633 0.5374999 0.5912919
		 0.52499986 0.58068633 0.52499986 0.5912919 0.51249987 0.58068633 0.51249987 0.5912919
		 0.49999988 0.58068633 0.49999991 0.5912919 0.48749989 0.58068633 0.48749989 0.5912919
		 0.4749999 0.58068633 0.4749999 0.5912919 0.46249992 0.58068633 0.46249995 0.5912919
		 0.44999993 0.58068633 0.44999993 0.5912919 0.43749994 0.58068633 0.43749994 0.5912919
		 0.42499995 0.58068633 0.42499995 0.5912919 0.41249996 0.58068633 0.41249996 0.5912919
		 0.39999998 0.58068633 0.39999998 0.5912919 0.38749999 0.58068633 0.38749999 0.5912919
		 0.375 0.58068633 0.375 0.5912919 0.5874998 0.50174493 0.59999979 0.50174493 0.59999979
		 0.52499664 0.5874998 0.52499664 0.57499981 0.50174493 0.57499981 0.52499664 0.56249982
		 0.50174493 0.56249982 0.52499664 0.54999983 0.50174493 0.54999983 0.52499664 0.53749985
		 0.50174493 0.53749985 0.52499664 0.52499986 0.50174493 0.52499986 0.52499664 0.51249987
		 0.50174493 0.51249987 0.52499664 0.49999988 0.50174493 0.49999988 0.52499664 0.48749989
		 0.50174493 0.48749989 0.52499664 0.4749999 0.50174493 0.4749999 0.52499664 0.46249992
		 0.50174493 0.46249992 0.52499664 0.44999993 0.50174493 0.44999993 0.52499664 0.43749994
		 0.50174493 0.43749994 0.52499664 0.42499995 0.50174493 0.42499995 0.52499664 0.41249996
		 0.50174493 0.41249996 0.52499664 0.39999998 0.50174493 0.39999998 0.52499664 0.38749999
		 0.50174493 0.38749999 0.52499664 0.375 0.50174493 0.375 0.52499664 0.61249977 0.50174493
		 0.62499976 0.50174493 0.62499976 0.52499664;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.52499664 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842
		 0.59184146 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171604 0.69514734
		 0.40815848 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203387 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203387 0.65625 0.84375 0.64860266 0.79546607 0.62640893 0.75190842 0.59184146
		 0.71734095 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1
		 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815854
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.6486026 0.79546607 0.62640899 0.75190848 0.59184152 0.71734095
		 0.54828393 0.69514728 0.5 0.68749994 0.45171607 0.69514728 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.9355914 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526
		 0.59184146 0.97015893 0.62640887 0.9355914 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994;
	setAttr ".uvst[0].uvsp[500:510]" 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  42.33485031 3.39677358 -26.55766678 41.98933411 3.39677358 -27.26481628
		 41.45118332 3.39677358 -27.82600784 40.77306366 3.39677358 -28.18631935 40.021347046 3.39677358 -28.31047249
		 39.26964569 3.39677358 -28.18631935 38.59153366 3.39677358 -27.82600594 38.0533638 3.39677358 -27.26481247
		 37.70785904 3.39677358 -26.55766678 37.58879471 3.39677358 -25.77378845 37.70785904 3.39677358 -24.98990822
		 38.0533638 3.39677358 -24.28276253 38.59153366 3.39677358 -23.72157097 39.26964569 3.39677358 -23.36126137
		 40.021347046 3.39677358 -23.23711014 40.77306366 3.39677358 -23.36126137 41.45118332 3.39677358 -23.72157097
		 41.98933411 3.39677358 -24.28276253 42.33485031 3.39677358 -24.98991394 42.45391083 3.39677358 -25.77378845
		 42.26885986 5.28617811 -26.53530121 41.93320465 5.28617811 -27.22227287 41.41038513 5.28617811 -27.76746368
		 40.75162506 5.28617811 -28.11749649 40.021347046 5.28617811 -28.23810577 39.29110336 5.28617811 -28.11749649
		 38.63231659 5.28617811 -27.76746368 38.10950851 5.28617811 -27.22227287 37.77386475 5.28617811 -26.53530121
		 37.6581955 5.28617811 -25.77378845 37.77386475 5.28617811 -25.012273788 38.10950851 5.28617811 -24.32530212
		 38.63231659 5.28617811 -23.78011894 39.29110336 5.28617811 -23.43008614 40.021347046 5.28617811 -23.30947685
		 40.75162506 5.28617811 -23.43008614 41.41038513 5.28617811 -23.78011894 41.93320465 5.28617811 -24.32530212
		 42.26885986 5.28617811 -25.012273788 42.38452911 5.28617811 -25.77378845 41.99860382 4.46647739 -27.27183151
		 42.34574127 4.46647739 -26.56135559 42.46537018 4.46647739 -25.77378845 42.34574127 4.46647739 -24.98622513
		 41.99860382 4.46647739 -24.2757473 41.45790863 4.46647739 -23.71191978 40.77659607 4.46647739 -23.34990883
		 40.021347046 4.46647739 -23.22517395 39.26610947 4.46647739 -23.34990883 38.58480453 4.46647739 -23.71191978
		 38.044109344 4.46647739 -24.2757473 37.69697952 4.46647739 -24.98622513 37.57736206 4.46647739 -25.77378845
		 37.69697952 4.46647739 -26.56135559 38.044109344 4.46647739 -27.27183151 38.58480453 4.46647739 -27.83566284
		 39.26610947 4.46647739 -28.19766808 40.021347046 4.46647739 -28.32240486 40.77659607 4.46647739 -28.19766808
		 41.45790863 4.46647739 -27.83566284 41.99032593 4.85026979 -27.26555061 42.33599091 4.85026979 -26.55805588
		 42.45512772 4.85026979 -25.77378845 42.33599091 4.85026979 -24.98952866 41.99032593 4.85026979 -24.28203201
		 41.45189285 4.85026979 -23.72055817 40.77342224 4.85026979 -23.36007309 40.021347046 4.85026979 -23.23585892
		 39.26927948 4.85026979 -23.36006737 38.5908165 4.85026979 -23.72055817 38.052402496 4.85026979 -24.28203201
		 37.70671844 4.85026979 -24.98952866 37.58760071 4.85026979 -25.77378845 37.70671844 4.85026979 -26.55805588
		 38.052402496 4.85026979 -27.26555061 38.5908165 4.85026979 -27.82701874 39.26927948 4.85026979 -28.18750763
		 40.021347046 4.85026979 -28.31172371 40.77342224 4.85026979 -28.18750763 41.45189285 4.85026979 -27.82701874
		 42.34574127 4.74681711 -26.56135559 42.46537018 4.74681711 -25.77378845 42.34574127 4.74681711 -24.98622513
		 41.99860382 4.74681711 -24.2757473 41.45790863 4.74681711 -23.71191978 40.77659607 4.74681711 -23.34990883
		 40.021347046 4.74681711 -23.22517395 39.26610947 4.74681711 -23.34990883 38.58480453 4.74681711 -23.71191978
		 38.044109344 4.74681711 -24.2757473 37.69697952 4.74681711 -24.98622513 37.57736206 4.74681711 -25.77378845
		 37.69697952 4.74681711 -26.56135559 38.044109344 4.74681711 -27.27183151 38.58480453 4.74681711 -27.83566284
		 39.26610947 4.74681711 -28.19766808 40.021347046 4.74681711 -28.32240486 40.77659607 4.74681711 -28.19766808
		 41.45790863 4.74681711 -27.83566284 41.99860382 4.74681711 -27.27183151 42.46537018 3.92140865 -25.77378845
		 42.34574127 3.92140865 -24.98622513 41.99860382 3.92140865 -24.2757473 41.45790863 3.92140865 -23.71191978
		 40.77659607 3.92140865 -23.34990883 40.021347046 3.92140865 -23.22517395 39.26610947 3.92140865 -23.34990883
		 38.58480453 3.92140865 -23.71191978 38.044109344 3.92140865 -24.2757473 37.69697952 3.92140865 -24.98622513
		 37.57736206 3.92140865 -25.77378845 37.69697952 3.92140865 -26.56135559 38.044109344 3.92140865 -27.27183151
		 38.58480453 3.92140865 -27.83566284 39.26610947 3.92140865 -28.19766808 40.021347046 3.92140865 -28.32240486
		 40.77659607 3.92140865 -28.19766808 41.45790863 3.92140865 -27.83566284 41.99860382 3.92140865 -27.27183151
		 42.34574127 3.92140865 -26.56135559 42.34574127 4.34942865 -24.98622513 41.99860382 4.34942865 -24.2757473
		 41.45790863 4.34942865 -23.71191978 40.77659607 4.34942865 -23.34990883 40.021347046 4.34942865 -23.22517395
		 39.26610947 4.34942865 -23.34990883 38.58480453 4.34942865 -23.71191978 38.044109344 4.34942865 -24.2757473
		 37.69697952 4.34942865 -24.98622513 37.57736206 4.34942865 -25.77378845 37.69697952 4.34942865 -26.56135559
		 38.044109344 4.34942865 -27.27183151 38.58480453 4.34942865 -27.83566284 39.26610947 4.34942865 -28.19766808
		 40.021347046 4.34942865 -28.32240486 40.77659607 4.34942865 -28.19766808 41.45790863 4.34942865 -27.83566284
		 41.99860382 4.34942865 -27.27183151 42.34574127 4.34942865 -26.56135559 42.46537018 4.34942865 -25.77378845
		 42.37556839 4.75193405 -26.57146645 42.49672699 4.75193405 -25.77378845 42.36582184 4.85538721 -26.56816292
		 42.48648453 4.85538721 -25.77378845 42.37556458 4.75193405 -24.97611618 42.36582184 4.85538721 -24.9794178
		 42.023979187 4.75193405 -24.25652695 42.015693665 4.85538721 -24.26280975 41.47633362 4.75193405 -23.68545723
		 41.47032928 4.85538721 -23.69410133 40.78629684 4.75193405 -23.31880379 40.78311539 4.85538721 -23.32896614
		 40.021347046 4.75193405 -23.19246864 40.021347046 4.85538721 -23.20315361 39.25643158 4.75193405 -23.31880379
		 39.25958252 4.85538721 -23.32896614 38.56636047 4.75193405 -23.68545723 38.57238388 4.85538721 -23.69410133
		 38.018730164 4.75193405 -24.25652695 38.027019501 4.85538721 -24.26280975 37.6671524 4.75193405 -24.97611618
		 37.67689514 4.85538721 -24.9794178 37.54599762 4.75193405 -25.77378845 37.55623627 4.85538721 -25.77378845
		 37.6671524 4.75193405 -26.57146645 37.67689514 4.85538721 -26.56816292;
	setAttr ".vt[166:331]" 38.018730164 4.75193405 -27.29105186 38.027019501 4.85538721 -27.28477287
		 38.56636047 4.75193405 -27.8621273 38.57238388 4.85538721 -27.85348511 39.25643158 4.75193405 -28.22877121
		 39.25958252 4.85538721 -28.21861076 40.021347046 4.75193405 -28.35511589 40.021347046 4.85538721 -28.34443092
		 40.78629684 4.75193405 -28.22877121 40.78311539 4.85538721 -28.21861076 41.47633362 4.75193405 -27.8621273
		 41.47032928 4.85538721 -27.85348511 42.023979187 4.75193405 -27.29105186 42.015693665 4.85538721 -27.28477287
		 42.37581253 4.34942865 -24.97603798 42.024185181 4.34942865 -24.25637436 42.37581253 4.46647739 -24.97603798
		 42.024185181 4.46647739 -24.25637436 41.47649765 4.34942865 -23.68524742 41.47649765 4.46647739 -23.68524742
		 40.78635406 4.34942865 -23.31856155 40.78635406 4.46647739 -23.31856155 40.021347046 4.34942865 -23.19220734
		 40.021347046 4.46647739 -23.19220734 39.25634003 4.34942865 -23.31856155 39.25634003 4.46647739 -23.31856155
		 38.56621552 4.34942865 -23.68524742 38.56621552 4.46647739 -23.68524742 38.018535614 4.34942865 -24.25637436
		 38.018535614 4.46647739 -24.25637436 37.66691208 4.34942865 -24.97603798 37.66691208 4.46647739 -24.97603798
		 37.54574585 4.34942865 -25.77378845 37.54574585 4.46647739 -25.77378845 37.66691208 4.34942865 -26.57154274
		 37.66691208 4.46647739 -26.57154274 38.018531799 4.34942865 -27.29120636 38.018531799 4.46647739 -27.29120636
		 38.56621552 4.34942865 -27.86233139 38.56621552 4.46647739 -27.86233139 39.25634003 4.34942865 -28.22901917
		 39.25634003 4.46647739 -28.22901917 40.021347046 4.34942865 -28.35536957 40.021347046 4.46647739 -28.35536957
		 40.78635406 4.34942865 -28.22901917 40.78635406 4.46647739 -28.22901917 41.47649765 4.34942865 -27.86233139
		 41.47649765 4.46647739 -27.86233139 42.024185181 4.34942865 -27.29120636 42.024185181 4.46647739 -27.29120636
		 42.37581253 4.34942865 -26.57154274 42.37581253 4.46647739 -26.57154274 42.49697876 4.34942865 -25.77378845
		 42.49697876 4.46647739 -25.77378845 42.13513184 5.28633976 -26.48999405 41.81943512 5.28633976 -27.13609314
		 41.32773972 5.28635359 -27.64883804 40.70815659 5.28635502 -27.9780407 40.021347046 5.28635359 -28.09147644
		 39.33454895 5.28635502 -27.9780407 38.71496582 5.28633976 -27.64883804 38.22325897 5.28633976 -27.13609314
		 37.90759277 5.28633976 -26.48999405 37.79880905 5.28633976 -25.77378845 37.90759277 5.28633976 -25.057584763
		 38.2232666 5.28633976 -24.41149139 38.71496582 5.28635359 -23.89874268 39.33454895 5.28635502 -23.56953812
		 40.021347046 5.28635502 -23.45610428 40.70815659 5.28635359 -23.56953812 41.32773972 5.28635359 -23.89874268
		 41.8194313 5.28635502 -24.41149139 42.13513184 5.28635359 -25.057584763 42.24391556 5.28633976 -25.77378845
		 41.84440231 16.39545631 -26.39147949 41.57213593 16.39545631 -26.94869804 41.14807129 16.39545631 -27.39090157
		 40.61368942 16.39546776 -27.67483139 40.021347046 16.39546776 -27.77267075 39.42899704 16.39546776 -27.67483139
		 38.89462662 16.39545631 -27.39091492 38.4705925 16.39545631 -26.94869804 38.19831467 16.39545631 -26.39147949
		 38.10449219 16.39545631 -25.77378845 38.19831467 16.39545631 -25.15609932 38.47058105 16.39545631 -24.59890747
		 38.89464951 16.39546776 -24.15667725 39.42900467 16.39546776 -23.87273598 40.02135849 16.39546776 -23.77491379
		 40.61370087 16.39546776 -23.87273598 41.1480484 16.39546776 -24.15665627 41.57210541 16.39546776 -24.59888077
		 41.84439087 16.39546776 -25.15613747 41.9382019 16.39545631 -25.77381706 42.16526413 8.58676624 -25.7737999
		 42.060321808 8.58676624 -25.082942963 41.75579071 8.58676624 -24.45970154 41.2815094 8.58676624 -23.96510315
		 40.68385315 8.58676624 -23.64755058 40.021350861 8.58676624 -23.53812981 39.35884857 8.58676624 -23.64755058
		 38.76120758 8.58676624 -23.96511078 38.28689575 8.58676624 -24.45971298 37.98238373 8.58676624 -25.082931519
		 37.87746429 8.58676624 -25.77378845 37.98238373 8.58676624 -26.46465111 38.28689575 8.58676624 -27.087873459
		 38.76118851 8.58676624 -27.58247566 39.35884094 8.58676624 -27.90002251 40.021347046 8.58676624 -28.0094451904
		 40.68385315 8.58676624 -27.90002632 41.28152084 8.58676624 -27.58246803 41.75580978 8.58676624 -27.087873459
		 42.060321808 8.58676624 -26.46465111 42.026618958 12.89882565 -25.77380753 41.92848206 12.89882946 -25.12763405
		 41.6436348 12.89882946 -24.54468346 41.20000839 12.89882946 -24.082057953 40.64102173 12.89882946 -23.78504181
		 40.021354675 12.89882946 -23.68270683 39.40169144 12.89882946 -23.78504181 38.84267426 12.89882946 -24.082078934
		 38.39904785 12.89882565 -24.54470062 38.11422729 12.89882565 -25.12760735 38.016078949 12.89882565 -25.77378845
		 38.11422729 12.89882565 -26.41997337 38.39904785 12.89882565 -27.0028991699 38.84266663 12.89882565 -27.46551132
		 39.40167999 12.89882946 -27.76253128 40.021347046 12.89882946 -27.86487389 40.64100647 12.89882946 -27.76253128
		 41.20003128 12.89882565 -27.46550179 41.6436615 12.89882565 -27.0028991699 41.92848206 12.89882565 -26.41997337
		 41.98011398 16.57907104 -26.43746948 41.68759537 16.57907104 -27.036176682 41.23194885 16.57907104 -27.51129723
		 40.65778732 16.57907677 -27.8163662 40.021347046 16.57907677 -27.92148781 39.38489532 16.57907677 -27.8163662
		 38.81074142 16.57907104 -27.51131058 38.35512543 16.57907104 -27.036176682 38.062583923 16.57907104 -26.43747139
		 37.96178055 16.57907104 -25.77378845 38.062583923 16.57907104 -25.11011314 38.35511398 16.57907104 -24.51143074
		 38.81075287 16.57907677 -24.036283493 39.38490677 16.57907677 -23.73120117 40.02135849 16.57907677 -23.62609291
		 40.65779495 16.57907677 -23.73120117 41.23191452 16.57907677 -24.03625679 41.68755341 16.57907677 -24.51140785
		 41.98011017 16.57907677 -25.11014938 42.080928802 16.57907104 -25.77381897 42.13856125 17.040298462 -26.49115372
		 41.82236862 17.040298462 -27.13828087 41.32987595 17.040298462 -27.65183449 40.70926666 17.040302277 -27.98158455
		 40.021347046 17.040302277 -28.095209122 39.3334198 17.040302277 -27.98158455 38.71281815 17.040298462 -27.65184975
		 38.22035217 17.040298462 -27.13828087 37.90415192 17.040298462 -26.49115372 37.79519653 17.040298462 -25.77378845
		 37.9041481 17.040298462 -25.056427002 38.22034073 17.040298462 -24.40932846;
	setAttr ".vt[332:479]" 38.71282959 17.040302277 -23.89574623 39.33342743 17.040302277 -23.56598282
		 40.02135849 17.040302277 -23.45237541 40.70927811 17.040302277 -23.56598282 41.32983398 17.040302277 -23.89571381
		 41.82233047 17.040302277 -24.40929604 42.13855743 17.040302277 -25.056474686 42.24751282 17.040298462 -25.77382088
		 42.13872147 17.2385273 -26.49121094 41.82250214 17.2385273 -27.13838387 41.32997894 17.2385273 -27.65198135
		 40.70932007 17.2385273 -27.9817543 40.021347046 17.2385273 -28.095380783 39.33336639 17.2385273 -27.98174667
		 38.71271515 17.2385273 -27.6519928 38.22021103 17.2385273 -27.13838387 37.9039917 17.2385273 -26.49120903
		 37.79502106 17.2385273 -25.77378845 37.9039917 17.2385273 -25.056373596 38.22019958 17.2385273 -24.40922546
		 38.71273422 17.2385273 -23.89560127 39.33337784 17.2385273 -23.56581497 40.02135849 17.2385273 -23.45219803
		 40.70933533 17.2385273 -23.56581497 41.32993317 17.2385273 -23.89556694 41.82246399 17.2385273 -24.40919113
		 42.13871765 17.2385273 -25.05642128 42.24768829 17.2385273 -25.77382088 42.14049149 19.40728378 -26.49180412
		 41.82400894 19.40728378 -27.13952065 41.33107376 19.40728378 -27.65354347 40.7098999 19.40728378 -27.98359108
		 40.021347046 19.40728378 -28.097320557 39.33279037 19.40728378 -27.98359108 38.71161652 19.40728378 -27.65355873
		 38.21871185 19.40728378 -27.13952255 37.90222168 19.40728378 -26.49180412 37.79315567 19.40728378 -25.77378845
		 37.90222168 19.40728378 -25.055776596 38.21869278 19.40728378 -24.40808678 38.71164322 19.40728378 -23.89403152
		 39.33280563 19.40728378 -23.56396866 40.02135849 19.40728378 -23.45025635 40.70990372 19.40728378 -23.56397057
		 41.33102417 19.40728378 -23.89399719 41.82397079 19.40728378 -24.40805244 42.14048004 19.40728378 -25.055828094
		 42.24953461 19.40728378 -25.77383232 42.22451401 19.79966545 -26.52027321 41.89548111 19.79966545 -27.19367027
		 41.38300323 19.79966545 -27.72807503 40.73719788 19.79966545 -28.071212769 40.021347046 19.79966545 -28.1894474
		 39.30548859 19.79966545 -28.071205139 38.65969467 19.79966545 -27.7280941 38.14723587 19.79966545 -27.19367599
		 37.81819916 19.79966545 -26.52027321 37.7048111 19.79966545 -25.77378845 37.81819916 19.79966545 -25.027309418
		 38.14722061 19.79966545 -24.35394096 38.65971756 19.79966545 -23.81949997 39.30550385 19.79966545 -23.4763546
		 40.02135849 19.79966545 -23.35813332 40.73720551 19.79966545 -23.47635651 41.38294601 19.79966545 -23.81946373
		 41.89544296 19.79966545 -24.35390091 42.22450256 19.79966545 -25.027362823 42.337883 19.79966545 -25.77383423
		 42.029716492 16.86282349 -26.45427513 42.13307571 16.86282349 -25.77381897 42.029716492 16.86283112 -25.093349457
		 41.72975159 16.86283112 -24.47944069 41.26256943 16.86283112 -23.99225807 40.67391205 16.86283112 -23.67947769
		 40.02135849 16.86283112 -23.57171249 39.36879349 16.86283112 -23.67947769 38.78009796 16.86283112 -23.99228859
		 38.31292343 16.86282349 -24.4794693 38.012989044 16.86282349 -25.093307495 37.90963745 16.86282349 -25.77378845
		 38.012992859 16.86282349 -26.45427513 38.31293488 16.86282349 -27.068138123 38.7800827 16.86282349 -27.55530357
		 39.36878586 16.86283112 -27.86808586 40.021347046 16.86283112 -27.97587013 40.6739006 16.86283112 -27.86808777
		 41.26260376 16.86282349 -27.55529213 41.72978592 16.86282349 -27.068138123 42.22425842 19.56706619 -26.52018547
		 42.33761597 19.56706619 -25.77383423 42.22425079 19.56706619 -25.027444839 41.89522552 19.56706619 -24.35406113
		 41.38279343 19.56706619 -23.8196888 40.73712158 19.56706619 -23.47661781 40.02135849 19.56706619 -23.35841179
		 39.30558395 19.56706619 -23.47661591 38.65987015 19.56706619 -23.81972694 38.14743805 19.56706619 -24.35410309
		 37.81845474 19.56706619 -25.027389526 37.70508194 19.56706619 -25.77378845 37.81845474 19.56706619 -26.52018547
		 38.14745331 19.56706619 -27.19351387 38.65984726 19.56706619 -27.72786713 39.30557251 19.56706619 -28.070940018
		 40.021347046 19.56706619 -28.18917084 40.73711777 19.56706619 -28.07094574 41.38284683 19.56706619 -27.72785187
		 41.89526367 19.56706619 -27.19350433 42.21286774 17.072065353 -26.51644897 41.88557816 17.072340012 -27.18622398
		 41.88570786 17.20611572 -27.18622589 42.21302414 17.20584106 -26.51625824 41.37579346 17.072372437 -27.71778679
		 41.37590027 17.20615005 -27.71785545 40.7334137 17.072387695 -28.059099197 40.73346329 17.2061615 -28.059209824
		 40.021347046 17.072397232 -28.17671013 40.021347046 17.20616913 -28.17682648 39.30927658 17.072387695 -28.059099197
		 39.30922318 17.2061615 -28.059204102 38.66689301 17.072376251 -27.71780014 38.66679382 17.20615196 -27.7178669
		 38.15713882 17.072340012 -27.18622017 38.15700531 17.20611572 -27.18622398 37.82984924 17.072059631 -26.51644897
		 37.82968521 17.20583725 -26.51625633 37.71707153 17.07343483 -25.77378845 37.71689224 17.20721054 -25.77378845
		 37.82984543 17.072055817 -25.031131744 37.82968521 17.20582962 -25.031326294 38.1571312 17.072340012 -24.36138916
		 38.15699387 17.20611572 -24.36138916 38.66690826 17.072380066 -23.82979774 38.6668129 17.20615196 -23.82972527
		 39.30928802 17.072393417 -23.48846436 39.30923843 17.20616531 -23.48835945 40.02135849 17.072397232 -23.3708725
		 40.02135849 17.20616913 -23.37075615 40.73342133 17.072387695 -23.48846245 40.73347473 17.2061615 -23.48835945
		 41.37575912 17.072376251 -23.82976341 41.37585449 17.20615005 -23.82969093 41.88554382 17.072343826 -24.36135864
		 41.88567352 17.20612144 -24.36135483 42.21286011 17.072069168 -25.031179428 42.21302032 17.20584106 -25.031364441
		 42.32564163 17.073415756 -25.77382088 42.32581329 17.2071991 -25.77382088;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 119 1 1 118 1
		 2 117 1 3 116 1 4 115 1 5 114 1 6 113 1 7 112 1 8 111 1 9 110 1 10 109 1 11 108 1
		 12 107 1 13 106 1 14 105 1 15 104 1 16 103 1 17 102 1 18 101 1 19 100 1 40 99 1 41 80 1
		 40 41 0 42 81 1 41 42 0 43 82 1 42 43 0 44 83 1 43 44 0 45 84 1 44 45 0 46 85 1 45 46 0
		 47 86 1 46 47 0 48 87 1 47 48 0 49 88 1 48 49 0 50 89 1 49 50 0 51 90 1 50 51 0 52 91 1
		 51 52 0 53 92 1 52 53 0 54 93 1 53 54 0 55 94 1 54 55 0 56 95 1 55 56 0 57 96 1 56 57 0
		 58 97 1 57 58 0 59 98 1 58 59 0 59 40 0 60 21 1 61 20 1 60 61 0 62 39 1 61 62 0 63 38 1
		 62 63 0 64 37 1 63 64 0 65 36 1 64 65 0 66 35 1 65 66 0 67 34 1 66 67 0 68 33 1 67 68 0
		 69 32 1 68 69 0 70 31 1 69 70 0 71 30 1 70 71 0 72 29 1 71 72 0 73 28 1 72 73 0 74 27 1
		 73 74 0 75 26 1 74 75 0 76 25 1 75 76 0 77 24 1 76 77 0 78 23 1 77 78 0 79 22 1 78 79 0
		 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 139 1
		 101 120 1 100 101 1 102 121 1 101 102 1 103 122 1;
	setAttr ".ed[166:331]" 102 103 1 104 123 1 103 104 1 105 124 1 104 105 1 106 125 1
		 105 106 1 107 126 1 106 107 1 108 127 1 107 108 1 109 128 1 108 109 1 110 129 1 109 110 1
		 111 130 1 110 111 1 112 131 1 111 112 1 113 132 1 112 113 1 114 133 1 113 114 1 115 134 1
		 114 115 1 116 135 1 115 116 1 117 136 1 116 117 1 118 137 1 117 118 1 119 138 1 118 119 1
		 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 120 0 80 140 1 81 141 1 140 141 0 61 142 1 140 142 1 62 143 1
		 142 143 0 141 143 1 82 144 1 141 144 0 63 145 1 143 145 0 144 145 1 83 146 1 144 146 0
		 64 147 1 145 147 0 146 147 1 84 148 1 146 148 0 65 149 1 147 149 0 148 149 1 85 150 1
		 148 150 0 66 151 1 149 151 0 150 151 1 86 152 1 150 152 0 67 153 1 151 153 0 152 153 1
		 87 154 1 152 154 0 68 155 1 153 155 0 154 155 1 88 156 1 154 156 0 69 157 1 155 157 0
		 156 157 1 89 158 1 156 158 0 70 159 1 157 159 0 158 159 1 90 160 1 158 160 0 71 161 1
		 159 161 0 160 161 1 91 162 1 160 162 0 72 163 1 161 163 0 162 163 1 92 164 1 162 164 0
		 73 165 1 163 165 0 164 165 1 93 166 1 164 166 0 74 167 1 165 167 0 166 167 1 94 168 1
		 166 168 0 75 169 1 167 169 0 168 169 1 95 170 1 168 170 0 76 171 1 169 171 0 170 171 1
		 96 172 1 170 172 0 77 173 1 171 173 0 172 173 1 97 174 1 172 174 0 78 175 1 173 175 0
		 174 175 1 98 176 1 174 176 0 79 177 1 175 177 0 176 177 1 99 178 1 176 178 0 60 179 1
		 177 179 0 178 179 1 178 140 0 179 142 0 120 180 1 121 181 1 180 181 0 43 182 1 180 182 1
		 44 183 1 182 183 0 181 183 1 122 184 1 181 184 0 45 185 1 183 185 0;
	setAttr ".ed[332:497]" 184 185 1 123 186 1 184 186 0 46 187 1 185 187 0 186 187 1
		 124 188 1 186 188 0 47 189 1 187 189 0 188 189 1 125 190 1 188 190 0 48 191 1 189 191 0
		 190 191 1 126 192 1 190 192 0 49 193 1 191 193 0 192 193 1 127 194 1 192 194 0 50 195 1
		 193 195 0 194 195 1 128 196 1 194 196 0 51 197 1 195 197 0 196 197 1 129 198 1 196 198 0
		 52 199 1 197 199 0 198 199 1 130 200 1 198 200 0 53 201 1 199 201 0 200 201 1 131 202 1
		 200 202 0 54 203 1 201 203 0 202 203 1 132 204 1 202 204 0 55 205 1 203 205 0 204 205 1
		 133 206 1 204 206 0 56 207 1 205 207 0 206 207 1 134 208 1 206 208 0 57 209 1 207 209 0
		 208 209 1 135 210 1 208 210 0 58 211 1 209 211 0 210 211 1 136 212 1 210 212 0 59 213 1
		 211 213 0 212 213 1 137 214 1 212 214 0 40 215 1 213 215 0 214 215 1 138 216 1 214 216 0
		 41 217 1 215 217 0 216 217 1 139 218 1 216 218 0 42 219 1 217 219 0 218 219 1 218 180 0
		 219 182 0 20 220 1 21 221 1 220 221 0 22 222 1 221 222 0 23 223 1 222 223 0 24 224 1
		 223 224 0 25 225 1 224 225 0 26 226 1 225 226 0 27 227 1 226 227 0 28 228 1 227 228 0
		 29 229 1 228 229 0 30 230 1 229 230 0 31 231 1 230 231 0 32 232 1 231 232 0 33 233 1
		 232 233 0 34 234 1 233 234 0 35 235 1 234 235 0 36 236 1 235 236 0 37 237 1 236 237 0
		 38 238 1 237 238 0 39 239 1 238 239 0 239 220 0 220 279 1 221 278 1 240 241 0 222 277 1
		 241 242 0 223 276 1 242 243 0 224 275 1 243 244 0 225 274 1 244 245 0 226 273 1 245 246 0
		 227 272 1 246 247 0 228 271 1 247 248 0 229 270 1 248 249 0 230 269 1 249 250 0 231 268 1
		 250 251 0 232 267 1 251 252 0 233 266 1 252 253 0 234 265 1 253 254 0 235 264 1 254 255 0
		 236 263 1 255 256 0 237 262 1 256 257 0 238 261 1 257 258 0 239 260 1;
	setAttr ".ed[498:663]" 258 259 0 259 240 0 260 280 1 261 281 1 260 261 1 262 282 1
		 261 262 1 263 283 1 262 263 1 264 284 1 263 264 1 265 285 1 264 265 1 266 286 1 265 266 1
		 267 287 1 266 267 1 268 288 1 267 268 1 269 289 1 268 269 1 270 290 1 269 270 1 271 291 1
		 270 271 1 272 292 1 271 272 1 273 293 1 272 273 1 274 294 1 273 274 1 275 295 1 274 275 1
		 276 296 1 275 276 1 277 297 1 276 277 1 278 298 1 277 278 1 279 299 1 278 279 1 279 260 1
		 280 259 1 281 258 1 280 281 1 282 257 1 281 282 1 283 256 1 282 283 1 284 255 1 283 284 1
		 285 254 1 284 285 1 286 253 1 285 286 1 287 252 1 286 287 1 288 251 1 287 288 1 289 250 1
		 288 289 1 290 249 1 289 290 1 291 248 1 290 291 1 292 247 1 291 292 1 293 246 1 292 293 1
		 294 245 1 293 294 1 295 244 1 294 295 1 296 243 1 295 296 1 297 242 1 296 297 1 298 241 1
		 297 298 1 299 240 1 298 299 1 299 280 1 240 300 1 241 301 1 300 301 0 242 302 1 301 302 0
		 243 303 1 302 303 0 244 304 1 303 304 0 245 305 1 304 305 0 246 306 1 305 306 0 247 307 1
		 306 307 0 248 308 1 307 308 0 249 309 1 308 309 0 250 310 1 309 310 0 251 311 1 310 311 0
		 252 312 1 311 312 0 253 313 1 312 313 0 254 314 1 313 314 0 255 315 1 314 315 0 256 316 1
		 315 316 0 257 317 1 316 317 0 258 318 1 317 318 0 259 319 1 318 319 0 319 300 0 300 400 1
		 301 419 1 320 321 0 302 418 1 321 322 0 303 417 1 322 323 0 304 416 1 323 324 0 305 415 1
		 324 325 0 306 414 1 325 326 0 307 413 1 326 327 0 308 412 1 327 328 0 309 411 1 328 329 0
		 310 410 1 329 330 0 311 409 1 330 331 0 312 408 1 331 332 0 313 407 1 332 333 0 314 406 1
		 333 334 0 315 405 1 334 335 0 316 404 1 335 336 0 317 403 1 336 337 0 318 402 1 337 338 0
		 319 401 1 338 339 0 339 320 0 340 341 0 341 342 0 342 343 0 343 344 0;
	setAttr ".ed[664:829]" 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0
		 359 340 0 340 360 1 341 361 1 360 361 1 342 362 1 361 362 1 343 363 1 362 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 379 360 1 360 420 1 361 439 1 380 381 0 362 438 1
		 381 382 0 363 437 1 382 383 0 364 436 1 383 384 0 365 435 1 384 385 0 366 434 1 385 386 0
		 367 433 1 386 387 0 368 432 1 387 388 0 369 431 1 388 389 0 370 430 1 389 390 0 371 429 1
		 390 391 0 372 428 1 391 392 0 373 427 1 392 393 0 374 426 1 393 394 0 375 425 1 394 395 0
		 376 424 1 395 396 0 377 423 1 396 397 0 378 422 1 397 398 0 379 421 1 398 399 0 399 380 0
		 400 320 1 401 339 1 400 401 1 402 338 1 401 402 1 403 337 1 402 403 1 404 336 1 403 404 1
		 405 335 1 404 405 1 406 334 1 405 406 1 407 333 1 406 407 1 408 332 1 407 408 1 409 331 1
		 408 409 1 410 330 1 409 410 1 411 329 1 410 411 1 412 328 1 411 412 1 413 327 1 412 413 1
		 414 326 1 413 414 1 415 325 1 414 415 1 416 324 1 415 416 1 417 323 1 416 417 1 418 322 1
		 417 418 1 419 321 1 418 419 1 419 400 1 420 380 1 421 399 1 420 421 1 422 398 1 421 422 1
		 423 397 1 422 423 1 424 396 1 423 424 1 425 395 1 424 425 1 426 394 1 425 426 1 427 393 1
		 426 427 1 428 392 1 427 428 1 429 391 1 428 429 1 430 390 1 429 430 1 431 389 1 430 431 1
		 432 388 1 431 432 1 433 387 1 432 433 1 434 386 1 433 434 1 435 385 1;
	setAttr ".ed[830:939]" 434 435 1 436 384 1 435 436 1 437 383 1 436 437 1 438 382 1
		 437 438 1 439 381 1 438 439 1 439 420 1 320 440 1 321 441 1 440 441 0 341 442 1 441 442 1
		 340 443 1 443 442 0 440 443 1 322 444 1 441 444 0 342 445 1 444 445 1 442 445 0 323 446 1
		 444 446 0 343 447 1 446 447 1 445 447 0 324 448 1 446 448 0 344 449 1 448 449 1 447 449 0
		 325 450 1 448 450 0 345 451 1 450 451 1 449 451 0 326 452 1 450 452 0 346 453 1 452 453 1
		 451 453 0 327 454 1 452 454 0 347 455 1 454 455 1 453 455 0 328 456 1 454 456 0 348 457 1
		 456 457 1 455 457 0 329 458 1 456 458 0 349 459 1 458 459 1 457 459 0 330 460 1 458 460 0
		 350 461 1 460 461 1 459 461 0 331 462 1 460 462 0 351 463 1 462 463 1 461 463 0 332 464 1
		 462 464 0 352 465 1 464 465 1 463 465 0 333 466 1 464 466 0 353 467 1 466 467 1 465 467 0
		 334 468 1 466 468 0 354 469 1 468 469 1 467 469 0 335 470 1 468 470 0 355 471 1 470 471 1
		 469 471 0 336 472 1 470 472 0 356 473 1 472 473 1 471 473 0 337 474 1 472 474 0 357 475 1
		 474 475 1 473 475 0 338 476 1 474 476 0 358 477 1 476 477 1 475 477 0 339 478 1 476 478 0
		 359 479 1 478 479 1 477 479 0 478 440 0 479 443 0;
	setAttr -s 460 -ch 1840 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 198 -41
		mu 0 4 0 1 143 145
		f 4 1 42 196 -42
		mu 0 4 1 2 142 143
		f 4 2 43 194 -43
		mu 0 4 2 3 141 142
		f 4 3 44 192 -44
		mu 0 4 3 4 140 141
		f 4 4 45 190 -45
		mu 0 4 4 5 139 140
		f 4 5 46 188 -46
		mu 0 4 5 6 138 139
		f 4 6 47 186 -47
		mu 0 4 6 7 137 138
		f 4 7 48 184 -48
		mu 0 4 7 8 136 137
		f 4 8 49 182 -49
		mu 0 4 8 9 135 136
		f 4 9 50 180 -50
		mu 0 4 9 10 134 135
		f 4 10 51 178 -51
		mu 0 4 10 11 133 134
		f 4 11 52 176 -52
		mu 0 4 11 12 132 133
		f 4 12 53 174 -53
		mu 0 4 12 13 131 132
		f 4 13 54 172 -54
		mu 0 4 13 14 130 131
		f 4 14 55 170 -55
		mu 0 4 14 15 129 130
		f 4 15 56 168 -56
		mu 0 4 15 16 128 129
		f 4 16 57 166 -57
		mu 0 4 16 17 127 128
		f 4 17 58 164 -58
		mu 0 4 17 18 126 127
		f 4 18 59 162 -59
		mu 0 4 18 19 125 126
		f 4 19 40 199 -60
		mu 0 4 19 20 144 125
		f 4 -63 60 159 -62
		mu 0 4 64 62 124 105
		f 4 -65 61 140 -64
		mu 0 4 65 63 104 106
		f 4 -67 63 141 -66
		mu 0 4 66 65 106 107
		f 4 -69 65 142 -68
		mu 0 4 67 66 107 108
		f 4 -71 67 143 -70
		mu 0 4 68 67 108 109
		f 4 -73 69 144 -72
		mu 0 4 69 68 109 110
		f 4 -75 71 145 -74
		mu 0 4 70 69 110 111
		f 4 -77 73 146 -76
		mu 0 4 71 70 111 112
		f 4 -79 75 147 -78
		mu 0 4 72 71 112 113
		f 4 -81 77 148 -80
		mu 0 4 73 72 113 114
		f 4 -83 79 149 -82
		mu 0 4 74 73 114 115
		f 4 -85 81 150 -84
		mu 0 4 75 74 115 116
		f 4 -87 83 151 -86
		mu 0 4 76 75 116 117
		f 4 -89 85 152 -88
		mu 0 4 77 76 117 118
		f 4 -91 87 153 -90
		mu 0 4 78 77 118 119
		f 4 -93 89 154 -92
		mu 0 4 79 78 119 120
		f 4 -95 91 155 -94
		mu 0 4 80 79 120 121
		f 4 -97 93 156 -96
		mu 0 4 81 80 121 122
		f 4 -99 95 157 -98
		mu 0 4 82 81 122 123
		f 4 -100 97 158 -61
		mu 0 4 62 82 123 124
		f 4 -103 100 -21 -102
		mu 0 4 85 83 22 21
		f 4 -105 101 -40 -104
		mu 0 4 86 84 41 40
		f 4 -107 103 -39 -106
		mu 0 4 87 86 40 39
		f 4 -109 105 -38 -108
		mu 0 4 88 87 39 38
		f 4 -111 107 -37 -110
		mu 0 4 89 88 38 37
		f 4 -113 109 -36 -112
		mu 0 4 90 89 37 36
		f 4 -115 111 -35 -114
		mu 0 4 91 90 36 35
		f 4 -117 113 -34 -116
		mu 0 4 92 91 35 34
		f 4 -119 115 -33 -118
		mu 0 4 93 92 34 33
		f 4 -121 117 -32 -120
		mu 0 4 94 93 33 32
		f 4 -123 119 -31 -122
		mu 0 4 95 94 32 31
		f 4 -125 121 -30 -124
		mu 0 4 96 95 31 30
		f 4 -127 123 -29 -126
		mu 0 4 97 96 30 29
		f 4 -129 125 -28 -128
		mu 0 4 98 97 29 28
		f 4 -131 127 -27 -130
		mu 0 4 99 98 28 27
		f 4 -133 129 -26 -132
		mu 0 4 100 99 27 26
		f 4 -135 131 -25 -134
		mu 0 4 101 100 26 25
		f 4 -137 133 -24 -136
		mu 0 4 102 101 25 24
		f 4 -139 135 -23 -138
		mu 0 4 103 102 24 23
		f 4 -140 137 -22 -101
		mu 0 4 83 103 23 22
		f 4 -223 224 226 -228
		mu 0 4 167 168 169 170
		f 4 -230 227 231 -233
		mu 0 4 171 167 170 172
		f 4 -235 232 236 -238
		mu 0 4 173 171 172 174
		f 4 -240 237 241 -243
		mu 0 4 175 173 174 176
		f 4 -245 242 246 -248
		mu 0 4 177 175 176 178
		f 4 -250 247 251 -253
		mu 0 4 179 177 178 180
		f 4 -255 252 256 -258
		mu 0 4 181 179 180 182
		f 4 -260 257 261 -263
		mu 0 4 183 181 182 184
		f 4 -265 262 266 -268
		mu 0 4 185 183 184 186
		f 4 -270 267 271 -273
		mu 0 4 187 185 186 188
		f 4 -275 272 276 -278
		mu 0 4 189 187 188 190
		f 4 -280 277 281 -283
		mu 0 4 191 189 190 192
		f 4 -285 282 286 -288
		mu 0 4 193 191 192 194
		f 4 -290 287 291 -293
		mu 0 4 195 193 194 196
		f 4 -295 292 296 -298
		mu 0 4 197 195 196 198
		f 4 -300 297 301 -303
		mu 0 4 199 197 198 200
		f 4 -305 302 306 -308
		mu 0 4 201 199 200 202
		f 4 -310 307 311 -313
		mu 0 4 203 201 202 204
		f 4 -315 312 316 -318
		mu 0 4 205 203 204 206
		f 4 -319 317 319 -225
		mu 0 4 207 205 206 208
		f 4 -163 160 219 -162
		mu 0 4 126 125 166 146
		f 4 -165 161 200 -164
		mu 0 4 127 126 146 147
		f 4 -167 163 201 -166
		mu 0 4 128 127 147 148
		f 4 -169 165 202 -168
		mu 0 4 129 128 148 149
		f 4 -171 167 203 -170
		mu 0 4 130 129 149 150
		f 4 -173 169 204 -172
		mu 0 4 131 130 150 151
		f 4 -175 171 205 -174
		mu 0 4 132 131 151 152
		f 4 -177 173 206 -176
		mu 0 4 133 132 152 153
		f 4 -179 175 207 -178
		mu 0 4 134 133 153 154
		f 4 -181 177 208 -180
		mu 0 4 135 134 154 155
		f 4 -183 179 209 -182
		mu 0 4 136 135 155 156
		f 4 -185 181 210 -184
		mu 0 4 137 136 156 157
		f 4 -187 183 211 -186
		mu 0 4 138 137 157 158
		f 4 -189 185 212 -188
		mu 0 4 139 138 158 159
		f 4 -191 187 213 -190
		mu 0 4 140 139 159 160
		f 4 -193 189 214 -192
		mu 0 4 141 140 160 161
		f 4 -195 191 215 -194
		mu 0 4 142 141 161 162
		f 4 -197 193 216 -196
		mu 0 4 143 142 162 163
		f 4 -199 195 217 -198
		mu 0 4 145 143 163 165
		f 4 -200 197 218 -161
		mu 0 4 125 144 164 166
		f 4 -323 324 326 -328
		mu 0 4 209 210 211 212
		f 4 -330 327 331 -333
		mu 0 4 213 209 212 214
		f 4 -335 332 336 -338
		mu 0 4 215 213 214 216
		f 4 -340 337 341 -343
		mu 0 4 217 215 216 218
		f 4 -345 342 346 -348
		mu 0 4 219 217 218 220
		f 4 -350 347 351 -353
		mu 0 4 221 219 220 222
		f 4 -355 352 356 -358
		mu 0 4 223 221 222 224
		f 4 -360 357 361 -363
		mu 0 4 225 223 224 226
		f 4 -365 362 366 -368
		mu 0 4 227 225 226 228
		f 4 -370 367 371 -373
		mu 0 4 229 227 228 230
		f 4 -375 372 376 -378
		mu 0 4 231 229 230 232
		f 4 -380 377 381 -383
		mu 0 4 233 231 232 234
		f 4 -385 382 386 -388
		mu 0 4 235 233 234 236
		f 4 -390 387 391 -393
		mu 0 4 237 235 236 238
		f 4 -395 392 396 -398
		mu 0 4 239 237 238 240
		f 4 -400 397 401 -403
		mu 0 4 241 239 240 242
		f 4 -405 402 406 -408
		mu 0 4 243 241 242 244
		f 4 -410 407 411 -413
		mu 0 4 245 243 244 246
		f 4 -415 412 416 -418
		mu 0 4 247 248 249 250
		f 4 -419 417 419 -325
		mu 0 4 210 247 250 211
		f 4 -141 220 222 -222
		mu 0 4 106 104 168 167
		f 4 104 225 -227 -224
		mu 0 4 84 86 170 169
		f 4 -142 221 229 -229
		mu 0 4 107 106 167 171
		f 4 106 230 -232 -226
		mu 0 4 86 87 172 170
		f 4 -143 228 234 -234
		mu 0 4 108 107 171 173
		f 4 108 235 -237 -231
		mu 0 4 87 88 174 172
		f 4 -144 233 239 -239
		mu 0 4 109 108 173 175
		f 4 110 240 -242 -236
		mu 0 4 88 89 176 174
		f 4 -145 238 244 -244
		mu 0 4 110 109 175 177
		f 4 112 245 -247 -241
		mu 0 4 89 90 178 176
		f 4 -146 243 249 -249
		mu 0 4 111 110 177 179
		f 4 114 250 -252 -246
		mu 0 4 90 91 180 178
		f 4 -147 248 254 -254
		mu 0 4 112 111 179 181
		f 4 116 255 -257 -251
		mu 0 4 91 92 182 180
		f 4 -148 253 259 -259
		mu 0 4 113 112 181 183
		f 4 118 260 -262 -256
		mu 0 4 92 93 184 182
		f 4 -149 258 264 -264
		mu 0 4 114 113 183 185
		f 4 120 265 -267 -261
		mu 0 4 93 94 186 184
		f 4 -150 263 269 -269
		mu 0 4 115 114 185 187
		f 4 122 270 -272 -266
		mu 0 4 94 95 188 186
		f 4 -151 268 274 -274
		mu 0 4 116 115 187 189
		f 4 124 275 -277 -271
		mu 0 4 95 96 190 188
		f 4 -152 273 279 -279
		mu 0 4 117 116 189 191
		f 4 126 280 -282 -276
		mu 0 4 96 97 192 190
		f 4 -153 278 284 -284
		mu 0 4 118 117 191 193
		f 4 128 285 -287 -281
		mu 0 4 97 98 194 192
		f 4 -154 283 289 -289
		mu 0 4 119 118 193 195
		f 4 130 290 -292 -286
		mu 0 4 98 99 196 194
		f 4 -155 288 294 -294
		mu 0 4 120 119 195 197
		f 4 132 295 -297 -291
		mu 0 4 99 100 198 196
		f 4 -156 293 299 -299
		mu 0 4 121 120 197 199
		f 4 134 300 -302 -296
		mu 0 4 100 101 200 198
		f 4 -157 298 304 -304
		mu 0 4 122 121 199 201
		f 4 136 305 -307 -301
		mu 0 4 101 102 202 200
		f 4 -158 303 309 -309
		mu 0 4 123 122 201 203
		f 4 138 310 -312 -306
		mu 0 4 102 103 204 202
		f 4 -159 308 314 -314
		mu 0 4 124 123 203 205
		f 4 139 315 -317 -311
		mu 0 4 103 83 206 204
		f 4 -160 313 318 -221
		mu 0 4 105 124 205 207
		f 4 102 223 -320 -316
		mu 0 4 83 85 208 206
		f 4 -201 320 322 -322
		mu 0 4 147 146 210 209
		f 4 68 325 -327 -324
		mu 0 4 66 67 212 211
		f 4 -202 321 329 -329
		mu 0 4 148 147 209 213
		f 4 70 330 -332 -326
		mu 0 4 67 68 214 212
		f 4 -203 328 334 -334
		mu 0 4 149 148 213 215
		f 4 72 335 -337 -331
		mu 0 4 68 69 216 214
		f 4 -204 333 339 -339
		mu 0 4 150 149 215 217
		f 4 74 340 -342 -336
		mu 0 4 69 70 218 216
		f 4 -205 338 344 -344
		mu 0 4 151 150 217 219
		f 4 76 345 -347 -341
		mu 0 4 70 71 220 218
		f 4 -206 343 349 -349
		mu 0 4 152 151 219 221
		f 4 78 350 -352 -346
		mu 0 4 71 72 222 220
		f 4 -207 348 354 -354
		mu 0 4 153 152 221 223
		f 4 80 355 -357 -351
		mu 0 4 72 73 224 222
		f 4 -208 353 359 -359
		mu 0 4 154 153 223 225
		f 4 82 360 -362 -356
		mu 0 4 73 74 226 224
		f 4 -209 358 364 -364
		mu 0 4 155 154 225 227
		f 4 84 365 -367 -361
		mu 0 4 74 75 228 226
		f 4 -210 363 369 -369
		mu 0 4 156 155 227 229
		f 4 86 370 -372 -366
		mu 0 4 75 76 230 228
		f 4 -211 368 374 -374
		mu 0 4 157 156 229 231
		f 4 88 375 -377 -371
		mu 0 4 76 77 232 230
		f 4 -212 373 379 -379
		mu 0 4 158 157 231 233
		f 4 90 380 -382 -376
		mu 0 4 77 78 234 232
		f 4 -213 378 384 -384
		mu 0 4 159 158 233 235
		f 4 92 385 -387 -381
		mu 0 4 78 79 236 234
		f 4 -214 383 389 -389
		mu 0 4 160 159 235 237
		f 4 94 390 -392 -386
		mu 0 4 79 80 238 236
		f 4 -215 388 394 -394
		mu 0 4 161 160 237 239
		f 4 96 395 -397 -391
		mu 0 4 80 81 240 238
		f 4 -216 393 399 -399
		mu 0 4 162 161 239 241
		f 4 98 400 -402 -396
		mu 0 4 81 82 242 240
		f 4 -217 398 404 -404
		mu 0 4 163 162 241 243
		f 4 99 405 -407 -401
		mu 0 4 82 62 244 242
		f 4 -218 403 409 -409
		mu 0 4 165 163 243 245
		f 4 62 410 -412 -406
		mu 0 4 62 64 246 244
		f 4 -219 408 414 -414
		mu 0 4 166 164 248 247
		f 4 64 415 -417 -411
		mu 0 4 63 65 250 249
		f 4 -220 413 418 -321
		mu 0 4 146 166 247 210
		f 4 66 323 -420 -416
		mu 0 4 65 66 211 250
		f 4 20 421 -423 -421
		mu 0 4 60 59 252 251
		f 4 21 423 -425 -422
		mu 0 4 59 58 253 252
		f 4 22 425 -427 -424
		mu 0 4 58 57 254 253
		f 4 23 427 -429 -426
		mu 0 4 57 56 255 254
		f 4 24 429 -431 -428
		mu 0 4 56 55 256 255
		f 4 25 431 -433 -430
		mu 0 4 55 54 257 256
		f 4 26 433 -435 -432
		mu 0 4 54 53 258 257
		f 4 27 435 -437 -434
		mu 0 4 53 52 259 258
		f 4 28 437 -439 -436
		mu 0 4 52 51 260 259
		f 4 29 439 -441 -438
		mu 0 4 51 50 261 260
		f 4 30 441 -443 -440
		mu 0 4 50 49 262 261
		f 4 31 443 -445 -442
		mu 0 4 49 48 263 262
		f 4 32 445 -447 -444
		mu 0 4 48 47 264 263
		f 4 33 447 -449 -446
		mu 0 4 47 46 265 264
		f 4 34 449 -451 -448
		mu 0 4 46 45 266 265
		f 4 35 451 -453 -450
		mu 0 4 45 44 267 266
		f 4 36 453 -455 -452
		mu 0 4 44 43 268 267
		f 4 37 455 -457 -454
		mu 0 4 43 42 269 268
		f 4 38 457 -459 -456
		mu 0 4 42 61 270 269
		f 4 39 420 -460 -458
		mu 0 4 61 60 251 270
		f 4 422 461 538 -461
		mu 0 4 251 252 309 310
		f 4 424 463 536 -462
		mu 0 4 252 253 308 309
		f 4 426 465 534 -464
		mu 0 4 253 254 307 308
		f 4 428 467 532 -466
		mu 0 4 254 255 306 307
		f 4 430 469 530 -468
		mu 0 4 255 256 305 306
		f 4 432 471 528 -470
		mu 0 4 256 257 304 305
		f 4 434 473 526 -472
		mu 0 4 257 258 303 304
		f 4 436 475 524 -474
		mu 0 4 258 259 302 303
		f 4 438 477 522 -476
		mu 0 4 259 260 301 302
		f 4 440 479 520 -478
		mu 0 4 260 261 300 301
		f 4 442 481 518 -480
		mu 0 4 261 262 299 300
		f 4 444 483 516 -482
		mu 0 4 262 263 298 299
		f 4 446 485 514 -484
		mu 0 4 263 264 297 298
		f 4 448 487 512 -486
		mu 0 4 264 265 296 297
		f 4 450 489 510 -488
		mu 0 4 265 266 295 296
		f 4 452 491 508 -490
		mu 0 4 266 267 294 295
		f 4 454 493 506 -492
		mu 0 4 267 268 293 294
		f 4 456 495 504 -494
		mu 0 4 268 269 292 293
		f 4 458 497 502 -496
		mu 0 4 269 270 291 292
		f 4 459 460 539 -498
		mu 0 4 270 251 310 291
		f 4 -503 500 542 -502
		mu 0 4 292 291 311 312
		f 4 -505 501 544 -504
		mu 0 4 293 292 312 313
		f 4 -507 503 546 -506
		mu 0 4 294 293 313 314
		f 4 -509 505 548 -508
		mu 0 4 295 294 314 315
		f 4 -511 507 550 -510
		mu 0 4 296 295 315 316
		f 4 -513 509 552 -512
		mu 0 4 297 296 316 317
		f 4 -515 511 554 -514
		mu 0 4 298 297 317 318
		f 4 -517 513 556 -516
		mu 0 4 299 298 318 319
		f 4 -519 515 558 -518
		mu 0 4 300 299 319 320
		f 4 -521 517 560 -520
		mu 0 4 301 300 320 321
		f 4 -523 519 562 -522
		mu 0 4 302 301 321 322
		f 4 -525 521 564 -524
		mu 0 4 303 302 322 323
		f 4 -527 523 566 -526
		mu 0 4 304 303 323 324
		f 4 -529 525 568 -528
		mu 0 4 305 304 324 325
		f 4 -531 527 570 -530
		mu 0 4 306 305 325 326
		f 4 -533 529 572 -532
		mu 0 4 307 306 326 327
		f 4 -535 531 574 -534
		mu 0 4 308 307 327 328
		f 4 -537 533 576 -536
		mu 0 4 309 308 328 329
		f 4 -539 535 578 -538
		mu 0 4 310 309 329 330
		f 4 -540 537 579 -501
		mu 0 4 291 310 330 311
		f 4 -543 540 -499 -542
		mu 0 4 312 311 290 289
		f 4 -545 541 -497 -544
		mu 0 4 313 312 289 288
		f 4 -547 543 -495 -546
		mu 0 4 314 313 288 287
		f 4 -549 545 -493 -548
		mu 0 4 315 314 287 286
		f 4 -551 547 -491 -550
		mu 0 4 316 315 286 285
		f 4 -553 549 -489 -552
		mu 0 4 317 316 285 284
		f 4 -555 551 -487 -554
		mu 0 4 318 317 284 283
		f 4 -557 553 -485 -556
		mu 0 4 319 318 283 282
		f 4 -559 555 -483 -558
		mu 0 4 320 319 282 281
		f 4 -561 557 -481 -560
		mu 0 4 321 320 281 280
		f 4 -563 559 -479 -562
		mu 0 4 322 321 280 279
		f 4 -565 561 -477 -564
		mu 0 4 323 322 279 278
		f 4 -567 563 -475 -566
		mu 0 4 324 323 278 277
		f 4 -569 565 -473 -568
		mu 0 4 325 324 277 276
		f 4 -571 567 -471 -570
		mu 0 4 326 325 276 275
		f 4 -573 569 -469 -572
		mu 0 4 327 326 275 274
		f 4 -575 571 -467 -574
		mu 0 4 328 327 274 273
		f 4 -577 573 -465 -576
		mu 0 4 329 328 273 272
		f 4 -579 575 -463 -578
		mu 0 4 330 329 272 271
		f 4 -580 577 -500 -541
		mu 0 4 311 330 271 290
		f 4 462 581 -583 -581
		mu 0 4 271 272 332 331
		f 4 464 583 -585 -582
		mu 0 4 272 273 333 332
		f 4 466 585 -587 -584
		mu 0 4 273 274 334 333
		f 4 468 587 -589 -586
		mu 0 4 274 275 335 334
		f 4 470 589 -591 -588
		mu 0 4 275 276 336 335
		f 4 472 591 -593 -590
		mu 0 4 276 277 337 336
		f 4 474 593 -595 -592
		mu 0 4 277 278 338 337
		f 4 476 595 -597 -594
		mu 0 4 278 279 339 338
		f 4 478 597 -599 -596
		mu 0 4 279 280 340 339
		f 4 480 599 -601 -598
		mu 0 4 280 281 341 340
		f 4 482 601 -603 -600
		mu 0 4 281 282 342 341
		f 4 484 603 -605 -602
		mu 0 4 282 283 343 342
		f 4 486 605 -607 -604
		mu 0 4 283 284 344 343
		f 4 488 607 -609 -606
		mu 0 4 284 285 345 344
		f 4 490 609 -611 -608
		mu 0 4 285 286 346 345
		f 4 492 611 -613 -610
		mu 0 4 286 287 347 346
		f 4 494 613 -615 -612
		mu 0 4 287 288 348 347
		f 4 496 615 -617 -614
		mu 0 4 288 289 349 348
		f 4 498 617 -619 -616
		mu 0 4 289 290 350 349
		f 4 499 580 -620 -618
		mu 0 4 290 271 331 350
		f 4 582 621 799 -621
		mu 0 4 331 332 450 431
		f 4 584 623 798 -622
		mu 0 4 332 333 449 450
		f 4 586 625 796 -624
		mu 0 4 333 334 448 449
		f 4 588 627 794 -626
		mu 0 4 334 335 447 448
		f 4 590 629 792 -628
		mu 0 4 335 336 446 447
		f 4 592 631 790 -630
		mu 0 4 336 337 445 446
		f 4 594 633 788 -632
		mu 0 4 337 338 444 445
		f 4 596 635 786 -634
		mu 0 4 338 339 443 444
		f 4 598 637 784 -636
		mu 0 4 339 340 442 443
		f 4 600 639 782 -638
		mu 0 4 340 341 441 442
		f 4 602 641 780 -640
		mu 0 4 341 342 440 441
		f 4 604 643 778 -642
		mu 0 4 342 343 439 440
		f 4 606 645 776 -644
		mu 0 4 343 344 438 439
		f 4 608 647 774 -646
		mu 0 4 344 345 437 438
		f 4 610 649 772 -648
		mu 0 4 345 346 436 437
		f 4 612 651 770 -650
		mu 0 4 346 347 435 436
		f 4 614 653 768 -652
		mu 0 4 347 348 434 435
		f 4 616 655 766 -654
		mu 0 4 348 349 433 434
		f 4 618 657 764 -656
		mu 0 4 349 350 432 433
		f 4 619 620 762 -658
		mu 0 4 350 331 431 432
		f 4 842 844 -847 -848
		mu 0 4 471 472 473 474
		f 4 849 851 -853 -845
		mu 0 4 472 475 476 473
		f 4 854 856 -858 -852
		mu 0 4 475 477 478 476
		f 4 859 861 -863 -857
		mu 0 4 477 479 480 478
		f 4 864 866 -868 -862
		mu 0 4 479 481 482 480
		f 4 869 871 -873 -867
		mu 0 4 481 483 484 482
		f 4 874 876 -878 -872
		mu 0 4 483 485 486 484
		f 4 879 881 -883 -877
		mu 0 4 485 487 488 486
		f 4 884 886 -888 -882
		mu 0 4 487 489 490 488
		f 4 889 891 -893 -887
		mu 0 4 489 491 492 490
		f 4 894 896 -898 -892
		mu 0 4 491 493 494 492
		f 4 899 901 -903 -897
		mu 0 4 493 495 496 494
		f 4 904 906 -908 -902
		mu 0 4 495 497 498 496
		f 4 909 911 -913 -907
		mu 0 4 497 499 500 498
		f 4 914 916 -918 -912
		mu 0 4 499 501 502 500
		f 4 919 921 -923 -917
		mu 0 4 501 503 504 502
		f 4 924 926 -928 -922
		mu 0 4 503 505 506 504
		f 4 929 931 -933 -927
		mu 0 4 505 507 508 506
		f 4 934 936 -938 -932
		mu 0 4 507 509 510 508
		f 4 938 847 -940 -937
		mu 0 4 509 471 474 510
		f 4 660 681 -683 -681
		mu 0 4 371 372 392 391
		f 4 661 683 -685 -682
		mu 0 4 372 373 393 392
		f 4 662 685 -687 -684
		mu 0 4 373 374 394 393
		f 4 663 687 -689 -686
		mu 0 4 374 375 395 394
		f 4 664 689 -691 -688
		mu 0 4 375 376 396 395
		f 4 665 691 -693 -690
		mu 0 4 376 377 397 396
		f 4 666 693 -695 -692
		mu 0 4 377 378 398 397
		f 4 667 695 -697 -694
		mu 0 4 378 379 399 398
		f 4 668 697 -699 -696
		mu 0 4 379 380 400 399
		f 4 669 699 -701 -698
		mu 0 4 380 381 401 400
		f 4 670 701 -703 -700
		mu 0 4 381 382 402 401
		f 4 671 703 -705 -702
		mu 0 4 382 383 403 402
		f 4 672 705 -707 -704
		mu 0 4 383 384 404 403
		f 4 673 707 -709 -706
		mu 0 4 384 385 405 404
		f 4 674 709 -711 -708
		mu 0 4 385 386 406 405
		f 4 675 711 -713 -710
		mu 0 4 386 387 407 406
		f 4 676 713 -715 -712
		mu 0 4 387 388 408 407
		f 4 677 715 -717 -714
		mu 0 4 388 389 409 408
		f 4 678 717 -719 -716
		mu 0 4 389 390 410 409
		f 4 679 680 -720 -718
		mu 0 4 390 371 391 410
		f 4 682 721 839 -721
		mu 0 4 391 392 470 451
		f 4 684 723 838 -722
		mu 0 4 392 393 469 470
		f 4 686 725 836 -724
		mu 0 4 393 394 468 469
		f 4 688 727 834 -726
		mu 0 4 394 395 467 468
		f 4 690 729 832 -728
		mu 0 4 395 396 466 467
		f 4 692 731 830 -730
		mu 0 4 396 397 465 466
		f 4 694 733 828 -732
		mu 0 4 397 398 464 465
		f 4 696 735 826 -734
		mu 0 4 398 399 463 464
		f 4 698 737 824 -736
		mu 0 4 399 400 462 463
		f 4 700 739 822 -738
		mu 0 4 400 401 461 462
		f 4 702 741 820 -740
		mu 0 4 401 402 460 461
		f 4 704 743 818 -742
		mu 0 4 402 403 459 460
		f 4 706 745 816 -744
		mu 0 4 403 404 458 459
		f 4 708 747 814 -746
		mu 0 4 404 405 457 458
		f 4 710 749 812 -748
		mu 0 4 405 406 456 457
		f 4 712 751 810 -750
		mu 0 4 406 407 455 456
		f 4 714 753 808 -752
		mu 0 4 407 408 454 455
		f 4 716 755 806 -754
		mu 0 4 408 409 453 454
		f 4 718 757 804 -756
		mu 0 4 409 410 452 453
		f 4 719 720 802 -758
		mu 0 4 410 391 451 452
		f 4 -763 760 -660 -762
		mu 0 4 432 431 351 370
		f 4 -765 761 -659 -764
		mu 0 4 433 432 370 369
		f 4 -767 763 -657 -766
		mu 0 4 434 433 369 368
		f 4 -769 765 -655 -768
		mu 0 4 435 434 368 367
		f 4 -771 767 -653 -770
		mu 0 4 436 435 367 366
		f 4 -773 769 -651 -772
		mu 0 4 437 436 366 365
		f 4 -775 771 -649 -774
		mu 0 4 438 437 365 364
		f 4 -777 773 -647 -776
		mu 0 4 439 438 364 363
		f 4 -779 775 -645 -778
		mu 0 4 440 439 363 362
		f 4 -781 777 -643 -780
		mu 0 4 441 440 362 361
		f 4 -783 779 -641 -782
		mu 0 4 442 441 361 360
		f 4 -785 781 -639 -784
		mu 0 4 443 442 360 359
		f 4 -787 783 -637 -786
		mu 0 4 444 443 359 358
		f 4 -789 785 -635 -788
		mu 0 4 445 444 358 357
		f 4 -791 787 -633 -790
		mu 0 4 446 445 357 356
		f 4 -793 789 -631 -792
		mu 0 4 447 446 356 355
		f 4 -795 791 -629 -794
		mu 0 4 448 447 355 354
		f 4 -797 793 -627 -796
		mu 0 4 449 448 354 353
		f 4 -799 795 -625 -798
		mu 0 4 450 449 353 352
		f 4 -800 797 -623 -761
		mu 0 4 431 450 352 351
		f 4 -803 800 -760 -802
		mu 0 4 452 451 411 430
		f 4 -805 801 -759 -804
		mu 0 4 453 452 430 429
		f 4 -807 803 -757 -806
		mu 0 4 454 453 429 428
		f 4 -809 805 -755 -808
		mu 0 4 455 454 428 427
		f 4 -811 807 -753 -810
		mu 0 4 456 455 427 426
		f 4 -813 809 -751 -812
		mu 0 4 457 456 426 425
		f 4 -815 811 -749 -814
		mu 0 4 458 457 425 424
		f 4 -817 813 -747 -816
		mu 0 4 459 458 424 423
		f 4 -819 815 -745 -818
		mu 0 4 460 459 423 422
		f 4 -821 817 -743 -820
		mu 0 4 461 460 422 421
		f 4 -823 819 -741 -822
		mu 0 4 462 461 421 420
		f 4 -825 821 -739 -824
		mu 0 4 463 462 420 419
		f 4 -827 823 -737 -826
		mu 0 4 464 463 419 418
		f 4 -829 825 -735 -828
		mu 0 4 465 464 418 417
		f 4 -831 827 -733 -830
		mu 0 4 466 465 417 416
		f 4 -833 829 -731 -832
		mu 0 4 467 466 416 415
		f 4 -835 831 -729 -834
		mu 0 4 468 467 415 414
		f 4 -837 833 -727 -836
		mu 0 4 469 468 414 413
		f 4 -839 835 -725 -838
		mu 0 4 470 469 413 412
		f 4 -840 837 -723 -801
		mu 0 4 451 470 412 411
		f 4 622 841 -843 -841
		mu 0 4 351 352 472 471
		f 4 -661 845 846 -844
		mu 0 4 372 371 474 473
		f 4 624 848 -850 -842
		mu 0 4 352 353 475 472
		f 4 -662 843 852 -851
		mu 0 4 373 372 473 476
		f 4 626 853 -855 -849
		mu 0 4 353 354 477 475
		f 4 -663 850 857 -856
		mu 0 4 374 373 476 478
		f 4 628 858 -860 -854
		mu 0 4 354 355 479 477
		f 4 -664 855 862 -861
		mu 0 4 375 374 478 480
		f 4 630 863 -865 -859
		mu 0 4 355 356 481 479
		f 4 -665 860 867 -866
		mu 0 4 376 375 480 482
		f 4 632 868 -870 -864
		mu 0 4 356 357 483 481
		f 4 -666 865 872 -871
		mu 0 4 377 376 482 484
		f 4 634 873 -875 -869
		mu 0 4 357 358 485 483
		f 4 -667 870 877 -876
		mu 0 4 378 377 484 486
		f 4 636 878 -880 -874
		mu 0 4 358 359 487 485
		f 4 -668 875 882 -881
		mu 0 4 379 378 486 488
		f 4 638 883 -885 -879
		mu 0 4 359 360 489 487
		f 4 -669 880 887 -886
		mu 0 4 380 379 488 490
		f 4 640 888 -890 -884
		mu 0 4 360 361 491 489
		f 4 -670 885 892 -891
		mu 0 4 381 380 490 492
		f 4 642 893 -895 -889
		mu 0 4 361 362 493 491
		f 4 -671 890 897 -896
		mu 0 4 382 381 492 494
		f 4 644 898 -900 -894
		mu 0 4 362 363 495 493
		f 4 -672 895 902 -901
		mu 0 4 383 382 494 496
		f 4 646 903 -905 -899
		mu 0 4 363 364 497 495
		f 4 -673 900 907 -906
		mu 0 4 384 383 496 498
		f 4 648 908 -910 -904
		mu 0 4 364 365 499 497
		f 4 -674 905 912 -911
		mu 0 4 385 384 498 500
		f 4 650 913 -915 -909
		mu 0 4 365 366 501 499
		f 4 -675 910 917 -916
		mu 0 4 386 385 500 502
		f 4 652 918 -920 -914
		mu 0 4 366 367 503 501
		f 4 -676 915 922 -921
		mu 0 4 387 386 502 504
		f 4 654 923 -925 -919
		mu 0 4 367 368 505 503
		f 4 -677 920 927 -926
		mu 0 4 388 387 504 506
		f 4 656 928 -930 -924
		mu 0 4 368 369 507 505
		f 4 -678 925 932 -931
		mu 0 4 389 388 506 508
		f 4 658 933 -935 -929
		mu 0 4 369 370 509 507
		f 4 -679 930 937 -936
		mu 0 4 390 389 508 510
		f 4 659 840 -939 -934
		mu 0 4 370 351 471 509
		f 4 -680 935 939 -846
		mu 0 4 371 390 510 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PillarBase" -p "Pillar_6";
	rename -uid "C83D2F61-447A-B694-80F4-10840708C61D";
	setAttr ".rp" -type "double3" 40.020138049982123 2.4757982493614428 -21.361733174878491 ;
	setAttr ".sp" -type "double3" 40.020138049982123 2.4757982493614428 -21.361733174878491 ;
createNode mesh -n "PillarBaseShape" -p "|PillarRow|Pillar_6|PillarBase";
	rename -uid "C4011F93-4C72-DE61-3E0D-D4BBDDE41712";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.51249862 0.37825096 0.49674904 0.625 0 0.375 0.23750138 0.37825096
		 0.2532509 0.62174904 0.2532509 0.62174904 0.49674904 0.625 0.51249862 0.375 0.75
		 0.875 0 0.875 0.23750138 0.625 0.23750138 0.125 0 0.375 0 0.125 0.23750138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  37.3392868 1.77849913 -22.96697998 42.70098877 1.77849913 -22.96697998
		 37.3392868 1.77849913 -28.55816841 42.70098877 1.77849913 -28.55816841 37.3392868 3.47908759 -22.96697998
		 37.40901566 3.56858182 -23.039684296 42.63126755 3.56858182 -23.039684296 42.70098877 3.47908759 -22.96697998
		 37.40901566 3.56858182 -28.48546219 37.3392868 3.47908759 -28.55816841 42.63126755 3.56858182 -28.48546219
		 42.70098877 3.47908759 -28.55816841;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillarcap" -p "Pillar_6";
	rename -uid "B9AE4D60-4D39-FF5C-43D8-72AE94BF8134";
	setAttr ".rp" -type "double3" 40.020141884966698 16.436818479630684 -21.361735092370779 ;
	setAttr ".sp" -type "double3" 40.020141884966698 16.436818479630684 -21.361735092370779 ;
createNode mesh -n "PillarcapShape" -p "|PillarRow|Pillar_6|Pillarcap";
	rename -uid "73AC2109-4105-31F3-1E54-EDA0A8E46F18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.71959925 0.875 0.030400753
		 0.125 0.030400753 0.375 0.71959925 0.375 0.030400753 0.625 0.030400753 0.375 0.71959925
		 0.625 0.71959925 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.030400753 0.125 0.030400753
		 0.625 0 0.625 0.030400753 0.875 0 0.875 0.030400753 0.625 0.55854464 0.875 0.19145539
		 0.125 0.19145539 0.375 0.55854464 0.375 0.19145539 0.625 0.19145539 0.375 0.19145539
		 0.625 0.19145539 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.55854464 0.375
		 0.55854464 0.875 0.19145539 0.875 0.25 0.125 0.19145539 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  37.460186 19.73239326 -23.093044281 42.5800972 19.73239326 -23.093044281
		 37.460186 19.73239326 -28.43210793 42.5800972 19.73239326 -28.43210793 42.59479904 19.95007706 -28.44743347
		 37.44548416 19.95007706 -28.44743347 37.44548416 19.95007706 -23.077722549 42.59479904 19.95007706 -23.077722549
		 42.70209122 19.92620468 -28.55931473 37.33819199 19.92620277 -28.55931473 42.68738174 19.70851898 -28.54398537
		 37.35289764 19.70851707 -28.54398537 37.35289764 19.70851707 -22.98117065 37.33819199 19.92620277 -22.96584129
		 42.68738174 19.70851898 -22.98117065 42.70209122 19.92620468 -22.96584129 42.6726799 21.10327721 -28.52865028
		 37.36759949 21.10327721 -28.52865028 37.36759949 21.10327721 -22.99650192 42.6726799 21.10327721 -22.99650192
		 37.17134094 21.059604645 -22.79184151 42.86893845 21.059604645 -22.79184151 42.89725494 21.47880554 -22.76232147
		 37.14303589 21.47880554 -22.76232147 37.14303589 21.47880554 -28.76283455 42.89725494 21.47880554 -28.76283455
		 42.86893845 21.059604645 -28.73331261 37.17134094 21.059604645 -28.73331261;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 2 0 1 3 1 1 4 5 0 6 18 0 5 6 0
		 7 19 0 6 7 0 7 4 0 4 8 1 5 9 1 8 9 0 3 10 1 8 10 0 2 11 1 11 10 0 9 11 0 0 12 1 11 12 0
		 6 13 1 12 13 0 9 13 0 1 14 1 12 14 0 7 15 1 14 15 0 13 15 0 10 14 0 15 8 0 16 4 0
		 17 5 0 16 17 0 17 18 0 18 19 0 19 16 0 18 20 1 19 21 1 20 21 0 21 22 0 23 22 0 20 23 0
		 24 25 0 16 26 1 25 26 0 17 27 1 26 27 0 24 27 0 21 26 0 22 25 0 27 20 0 23 24 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 38 39 -41 -42
		mu 0 4 32 33 34 35
		f 4 42 44 46 -48
		mu 0 4 36 37 38 39
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 48 -45 -50 -40
		mu 0 4 33 40 41 34
		f 4 50 41 51 47
		mu 0 4 42 32 35 43
		f 4 -13 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 19 21 -23 17
		mu 0 4 18 19 20 21
		f 4 24 26 -28 -22
		mu 0 4 19 22 23 20
		f 4 -29 -15 -30 -27
		mu 0 4 22 24 25 23
		f 4 -5 10 12 -12
		mu 0 4 11 8 15 14
		f 4 -2 15 16 -14
		mu 0 4 3 2 17 16
		f 4 2 18 -20 -16
		mu 0 4 7 0 19 18
		f 4 -7 11 22 -21
		mu 0 4 12 10 21 20
		f 4 0 23 -25 -19
		mu 0 4 0 1 22 19
		f 4 -9 20 27 -26
		mu 0 4 13 12 20 23
		f 4 -4 13 28 -24
		mu 0 4 1 6 24 22
		f 4 -10 25 29 -11
		mu 0 4 9 13 23 25
		f 4 -33 30 4 -32
		mu 0 4 29 26 8 11
		f 4 6 5 -34 31
		mu 0 4 10 12 30 28
		f 4 8 7 -35 -6
		mu 0 4 12 13 31 30
		f 4 9 -31 -36 -8
		mu 0 4 13 9 27 31
		f 4 34 37 -39 -37
		mu 0 4 30 31 33 32
		f 4 32 45 -47 -44
		mu 0 4 26 29 39 38
		f 4 35 43 -49 -38
		mu 0 4 31 27 40 33
		f 4 33 36 -51 -46
		mu 0 4 28 30 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ceiling1";
	rename -uid "57DA2869-4897-3D0B-14A1-8ABE9D578307";
createNode mesh -n "Ceiling1Shape" -p "Ceiling1";
	rename -uid "41FAF5E5-4F3F-9E28-3BA2-2EAD2B081340";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  21.78780937 25.65666199 10.64458656 -25.26769257 25.65666389 10.64458656
		 35.84024429 25.65666199 10.64458656 31.90556335 25.65666199 10.64458847 44.95492172 25.65666199 10.64458656
		 26.0035400391 25.65666199 10.64458656 21.78780937 25.65666199 0 -25.26769257 25.65666389 0
		 35.84024429 25.65666199 0 31.90556335 25.65666199 0 44.95492172 25.65666199 0 26.0035400391 25.65666199 0
		 -25.26769257 22.38469124 15.1363554 21.78780937 22.38468933 15.1363554 31.90556335 22.38468933 15.13635731
		 35.84024429 22.38468933 15.1363554 44.95492172 22.38468933 15.1363554 26.0035400391 22.38468933 15.1363554
		 21.78780937 25.65666199 -10.64458656 -25.26769257 25.65666389 -10.64458656 35.84024429 25.65666199 -10.64458656
		 31.90556335 25.65666199 -10.64458847 44.95492172 25.65666199 -10.64458656 26.0035400391 25.65666199 -10.64458656
		 -25.26769257 22.38469124 -15.1363554 21.78780937 22.38468933 -15.1363554 31.90556335 22.38468933 -15.13635731
		 35.84024429 22.38468933 -15.1363554 44.95492172 22.38468933 -15.1363554 26.0035400391 22.38468933 -15.1363554;
	setAttr -s 49 ".ed[0:48]"  13 0 0 12 1 0 0 1 0 15 2 0 14 3 0 2 3 0 16 4 0
		 4 2 0 17 5 0 5 0 0 3 5 0 0 6 0 1 7 0 6 7 0 2 8 0 3 9 0 8 9 0 4 10 0 10 8 0 5 11 0
		 11 6 0 9 11 0 13 12 0 15 14 0 16 15 0 17 13 0 14 17 0 25 18 0 24 19 0 18 19 0 27 20 0
		 26 21 0 20 21 0 28 22 0 22 20 0 29 23 0 23 18 0 21 23 0 18 6 0 19 7 0 20 8 0 21 9 0
		 22 10 0 23 11 0 25 24 0 27 26 0 28 27 0 29 25 0 26 29 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 1 -3 -1 22
		mu 0 4 0 3 2 1
		f 4 4 -6 -4 23
		mu 0 4 4 7 6 5
		f 4 3 -8 -7 24
		mu 0 4 8 11 10 9
		f 4 0 -10 -9 25
		mu 0 4 12 15 14 13
		f 4 8 -11 -5 26
		mu 0 4 16 19 18 17
		f 4 12 -14 -12 2
		mu 0 4 20 23 22 21
		f 4 15 -17 -15 5
		mu 0 4 24 27 26 25
		f 4 14 -19 -18 7
		mu 0 4 28 31 30 29
		f 4 11 -21 -20 9
		mu 0 4 32 35 34 33
		f 4 19 -22 -16 10
		mu 0 4 36 39 38 37
		f 4 -45 27 29 -29
		mu 0 4 40 41 42 43
		f 4 -46 30 32 -32
		mu 0 4 44 45 46 47
		f 4 -47 33 34 -31
		mu 0 4 48 49 50 51
		f 4 -48 35 36 -28
		mu 0 4 52 53 54 55
		f 4 -49 31 37 -36
		mu 0 4 56 57 58 59
		f 4 -30 38 13 -40
		mu 0 4 60 61 62 63
		f 4 -33 40 16 -42
		mu 0 4 64 65 66 67
		f 4 -35 42 18 -41
		mu 0 4 68 69 70 71
		f 4 -37 43 20 -39
		mu 0 4 72 73 74 75
		f 4 -38 41 21 -44
		mu 0 4 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MainFloor";
	rename -uid "B9015D23-4E47-DA28-9864-A7AE6E81245A";
createNode mesh -n "MainFloorShape" -p "MainFloor";
	rename -uid "3EFF465A-499F-8BA9-6C3C-1F8745EB25B0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55739009380340576 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 320 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.42921218 0 0.42921218
		 1 0 1 0.45657036 0 0.47280234 0.41671485 0.46766555 1 0.55739009 1 0.55739009 0 0.64052874
		 0 0.64052874 1 0.5156033 0.41671485 0.52150029 1 0.53183538 0 0 0 0.42921218 0 0.42921215
		 0.41424716 0 0.41424716 0 0 0.42921218 0 0.42921218 1 0 1 0 0 0.42921218 0 0.42921218
		 1 0 1 0 0 0.42921218 0 0.42921218 1 0 1 0 0.5 0.42921218 0.5 0.42921218 0.75 0 0.75
		 0 0.75 0.42921218 0.75 0.42921218 1 0 1 0.45619458 0.5 0.45619458 0.75 0.45619458
		 0.75 0.45619458 1 0.42921218 1 0.42921218 0 0.45619458 0 0.45619458 1 0.45619458
		 0 0.45619458 1 0.45619458 0 0.45619458 1 0.55739009 0.75 0.55739009 0.5 0.64052874
		 0.5 0.64052874 0.75 0.64052874 0.75 0.55739009 0.75 0.55739009 1 0.64052874 1 0.55739009
		 0.41197708 0.55739009 0 0.64052874 0 0.6405288 0.41197708 0.55739009 1 0.55739009
		 0 0.64052874 0 0.64052874 1 0.55739009 1 0.55739009 0 0.64052874 0 0.64052874 1 0.55739009
		 1 0.55739009 0 0.64052874 0 0.64052874 1 0.55739009 1 0.55739009 0 0.45619458 1 0
		 0 0.21050736 0 0.21050736 0.052068464 0 0.052068468 0.55739009 1 0.64052874 1 0.42921218
		 1 0 1 0.5323711 0.5 0.5323711 0.75 0.5323711 0.75 0.5323711 1 0.80481035 0 0.80481035
		 0.052068468 0.5323711 0 0.5323711 1 0.5323711 1 0.5323711 0 0.5323711 1 0.5323711
		 0 0.5323711 1 1 0 1 0.052068468 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.42921218 0 0.42921218 1 0 1 0.45657036 0 0.47280234
		 0.41671485 0.46766555 1 0.55739009 1 0.55739009 0 0.64052874 0 0.64052874 1 0.5156033
		 0.41671485 0.52150029 1 0.53183538 0 0 0 0.42921218 0 0.42921215 0.41424716 0 0.41424716
		 0 0 0.42921218 0 0.42921218 1 0 1 0 0 0.42921218 0 0.42921218 1 0 1 0 0 0.42921218
		 0 0.42921218 1 0 1 0 0.5 0.42921218 0.5 0.42921218 0.75 0 0.75 0 0.75 0.42921218
		 0.75 0.42921218 1 0 1 0.45619458 0.5 0.45619458 0.75 0.45619458 0.75 0.45619458 1
		 0.42921218 1 0.42921218 0 0.45619458 0 0.45619458 1 0.45619458 0 0.45619458 1 0.45619458
		 0 0.45619458 1 0.55739009 0.75 0.55739009 0.5 0.64052874 0.5 0.64052874 0.75 0.64052874
		 0.75 0.55739009 0.75 0.55739009 1 0.64052874 1 0.55739009 0.41197708 0.55739009 0
		 0.64052874 0 0.6405288 0.41197708 0.55739009 1 0.55739009 0 0.64052874 0 0.64052874
		 1 0.55739009 1 0.55739009 0 0.64052874 0 0.64052874 1 0.55739009 1 0.55739009 0 0.64052874
		 0 0.64052874 1 0.55739009 1 0.55739009 0 0.45619458 1 0 0 0.21050736 0 0.21050736
		 0.052068464 0 0.052068468 0.55739009 1 0.64052874 1 0.42921218 1 0 1 0.5323711 0.5
		 0.5323711 0.75 0.5323711 0.75 0.5323711 1 0.80481035 0;
	setAttr ".uvst[0].uvsp[250:319]" 0.80481035 0.052068468 0.5323711 0 0.5323711
		 1 0.5323711 1 0.5323711 0 0.5323711 1 0.5323711 0 0.5323711 1 1 0 1 0.052068468 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr -s 158 ".vt[0:157]"  44.95492172 -1.55568767 0 -25.26769257 -1.55568767 0
		 21.78780937 -1.55568767 0 35.84024429 -1.55568767 -1.1920929e-007 24.7459507 -1.55568767 0
		 33.097354889 -1.55568767 0 -25.26769257 2.018694401 -22.092933655 21.78780937 2.018694401 -22.092935562
		 21.78780937 21.44710732 -22.092935562 -25.26769257 21.44710922 -22.092935562 24.76654816 2.018694401 -22.092935562
		 26.56669998 8.35423946 -22.092935562 31.25906754 8.35423946 -22.092935562 33.067985535 2.018694401 -22.092935562
		 35.84024429 2.018694401 -22.092935562 35.84024429 21.44710732 -22.092935562 44.95492172 2.018694401 -22.092935562
		 44.95492172 21.44710732 -22.092935562 26.0035400391 21.44710732 -22.092935562 31.90556335 21.44710732 -22.092937469
		 -25.26769257 -1.47470236 -10.71310806 -25.26769257 -0.22727102 -10.71310806 -25.26769257 -0.22727102 -14.67121315
		 -25.26769257 2.018694401 -14.67121315 44.95492172 -1.47470236 -10.71310806 44.95492172 -0.22727102 -10.71310806
		 44.95492172 -0.22727102 -14.67121315 44.95492172 2.018694401 -14.67121315 44.95492172 -1.47470236 -5.50989962
		 -25.26769257 -1.47470236 -5.50989962 44.95492172 -1.55568767 -5.3792367 -25.26769257 -1.55568767 -5.3792367
		 21.78780937 -1.55568767 -5.3792367 21.78780937 -1.47470236 -5.50989962 21.78780937 -1.47470236 -10.71310806
		 21.78780937 -0.22727096 -10.71310806 21.78780937 -0.22727096 -14.67121315 21.78780937 2.018694401 -14.67121315
		 35.84024429 -1.55568767 -5.3792367 35.84024429 -1.47470236 -5.50989962 35.84024429 -1.47470236 -10.71310616
		 35.84024429 -0.22727096 -10.71310711 35.84024429 -0.22727108 -14.67121315 35.84024429 2.018694401 -14.67121315
		 21.78780937 -0.74111944 -10.71310806 21.78780937 -0.74301362 -14.67121315 35.84024429 -0.74313474 -10.71310616
		 35.84024429 -0.74301362 -14.67121315 44.95492554 -0.74325573 -10.71310806 -25.26769257 -0.73922527 -10.71310806
		 24.7459507 -1.55568767 -5.3792367 24.7459507 -1.47470236 -5.50989962 24.7459507 -1.47470236 -10.71310806
		 24.7459507 -0.74154365 -10.71310806 24.7459507 -0.74301362 -14.67121124 24.7459507 -0.22727098 -14.67121124
		 24.7459507 2.018694401 -14.67121124 33.097354889 -1.55568767 -5.3792367 33.097354889 -1.47470236 -5.50989962
		 33.097354889 -1.47470236 -10.71310616 33.097354889 -0.74274135 -10.71310616 33.097354889 -0.74301362 -14.67121315
		 33.097354889 -0.22727105 -14.67121315 33.097354889 2.018694401 -14.67121315 24.76654816 2.018694401 -23.15624046
		 26.56669998 8.35423946 -23.15624046 31.25906754 8.35423946 -23.15624046 33.067985535 2.018694401 -23.15624046
		 24.76654816 2.018694401 -34.10630417 33.067985535 2.018694401 -34.10630417 21.78780937 21.44710732 -15.47897625
		 -25.26769257 21.44710922 -15.47897625 35.84024429 21.44710732 -15.47897625 31.90556335 21.44710732 -15.47897816
		 44.95492172 21.44710732 -15.47897625 26.0035400391 21.44710732 -15.47897625 21.78780937 22.38468933 -15.1363554
		 -25.26769257 22.38469124 -15.1363554 35.84024429 22.38468933 -15.1363554 31.90556335 22.38468933 -15.13635731
		 44.95492172 22.38468933 -15.1363554 26.0035400391 22.38468933 -15.1363554 -25.26769257 2.018694401 22.092933655
		 21.78780937 2.018694401 22.092935562 21.78780937 21.44710732 22.092935562 -25.26769257 21.44710922 22.092935562
		 24.76654816 2.018694401 22.092935562 26.56669998 8.35423946 22.092935562 31.25906754 8.35423946 22.092935562
		 33.067985535 2.018694401 22.092935562 35.84024429 2.018694401 22.092935562 35.84024429 21.44710732 22.092935562
		 44.95492172 2.018694401 22.092935562 44.95492172 21.44710732 22.092935562 26.0035400391 21.44710732 22.092935562
		 31.90556335 21.44710732 22.092937469 -25.26769257 -1.47470236 10.71310806 -25.26769257 -0.22727102 10.71310806
		 -25.26769257 -0.22727102 14.67121315 -25.26769257 2.018694401 14.67121315 44.95492172 -1.47470236 10.71310806
		 44.95492172 -0.22727102 10.71310806 44.95492172 -0.22727102 14.67121315 44.95492172 2.018694401 14.67121315
		 44.95492172 -1.47470236 5.50989962 -25.26769257 -1.47470236 5.50989962 44.95492172 -1.55568767 5.3792367
		 -25.26769257 -1.55568767 5.3792367 21.78780937 -1.55568767 5.3792367 21.78780937 -1.47470236 5.50989962
		 21.78780937 -1.47470236 10.71310806 21.78780937 -0.22727096 10.71310806 21.78780937 -0.22727096 14.67121315
		 21.78780937 2.018694401 14.67121315 35.84024429 -1.55568767 5.3792367 35.84024429 -1.47470236 5.50989962
		 35.84024429 -1.47470236 10.71310616 35.84024429 -0.22727096 10.71310711 35.84024429 -0.22727108 14.67121315
		 35.84024429 2.018694401 14.67121315 21.78780937 -0.74111944 10.71310806 21.78780937 -0.74301362 14.67121315
		 35.84024429 -0.74313474 10.71310616 35.84024429 -0.74301362 14.67121315 44.95492554 -0.74325573 10.71310806
		 -25.26769257 -0.73922527 10.71310806 24.7459507 -1.55568767 5.3792367 24.7459507 -1.47470236 5.50989962
		 24.7459507 -1.47470236 10.71310806 24.7459507 -0.74154365 10.71310806 24.7459507 -0.74301362 14.67121124
		 24.7459507 -0.22727098 14.67121124 24.7459507 2.018694401 14.67121124 33.097354889 -1.55568767 5.3792367
		 33.097354889 -1.47470236 5.50989962 33.097354889 -1.47470236 10.71310616 33.097354889 -0.74274135 10.71310616
		 33.097354889 -0.74301362 14.67121315 33.097354889 -0.22727105 14.67121315 33.097354889 2.018694401 14.67121315
		 24.76654816 2.018694401 23.15624046 26.56669998 8.35423946 23.15624046 31.25906754 8.35423946 23.15624046
		 33.067985535 2.018694401 23.15624046 24.76654816 2.018694401 34.10630417 33.067985535 2.018694401 34.10630417
		 21.78780937 21.44710732 15.47897625 -25.26769257 21.44710922 15.47897625 35.84024429 21.44710732 15.47897625
		 31.90556335 21.44710732 15.47897816 44.95492172 21.44710732 15.47897625 26.0035400391 21.44710732 15.47897625
		 21.78780937 22.38468933 15.1363554 -25.26769257 22.38469124 15.1363554 35.84024429 22.38468933 15.1363554
		 31.90556335 22.38468933 15.13635731 44.95492172 22.38468933 15.1363554 26.0035400391 22.38468933 15.1363554;
	setAttr -s 283 ".ed";
	setAttr ".ed[0:165]"  0 3 0 2 1 0 3 5 0 4 2 0 5 4 0 6 7 0 7 8 1 8 9 0 9 6 0
		 7 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 1 15 19 0 14 16 0 16 17 0 17 15 0 18 8 0
		 11 18 1 19 18 0 12 19 1 20 34 0 20 49 0 21 35 0 21 22 0 22 36 0 22 23 0 23 37 0 23 6 0
		 24 48 0 25 26 0 26 27 0 27 16 0 28 24 0 29 20 0 28 39 0 28 30 0 0 30 0 29 31 0 30 38 0
		 1 31 0 32 31 0 2 32 1 33 29 0 32 33 1 34 52 0 33 34 1 36 55 1 35 36 0 37 56 0 36 37 1
		 37 7 1 38 57 0 3 38 1 39 58 0 38 39 1 40 24 0 39 40 1 41 25 0 42 26 0 41 42 0 43 27 0
		 42 43 1 43 14 1 35 44 0 36 45 0 44 45 0 41 46 0 44 53 0 42 47 0 46 47 0 45 54 0 40 46 0
		 44 34 0 48 25 0 48 46 1 49 21 0 44 49 1 50 32 0 4 50 1 51 33 0 50 51 1 52 59 0 51 52 1
		 53 60 0 52 53 1 54 61 0 53 54 1 55 62 1 54 55 1 56 63 0 55 56 1 10 13 0 56 10 1 57 50 0
		 5 57 1 58 51 0 57 58 1 59 40 0 58 59 1 60 46 0 59 60 1 61 47 0 60 61 1 62 42 1 61 62 1
		 63 43 0 62 63 1 63 13 1 10 64 0 11 65 0 64 65 0 12 66 0 65 66 0 13 67 0 66 67 0 64 67 0
		 64 68 0 67 69 0 68 69 0 8 70 0 9 71 0 70 71 0 15 72 0 19 73 0 72 73 0 17 74 0 74 72 0
		 18 75 0 75 70 0 73 75 0 70 76 0 71 77 0 76 77 0 72 78 0 73 79 0 78 79 0 74 80 0 80 78 0
		 75 81 0 81 76 0 79 81 0 82 83 0 83 84 1 84 85 0 85 82 0 83 86 0 86 87 0 87 88 0 88 89 0
		 89 90 0 90 91 1 91 95 0 90 92 0 92 93 0 93 91 0 94 84 0 87 94 1 95 94 0 88 95 1 96 110 0
		 96 125 0 97 111 0 97 98 0;
	setAttr ".ed[166:282]" 98 112 0 98 99 0 99 113 0 99 82 0 100 124 0 101 102 0
		 102 103 0 103 92 0 104 100 0 105 96 0 104 115 0 104 106 0 0 106 0 105 107 0 106 114 0
		 1 107 0 108 107 0 2 108 1 109 105 0 108 109 1 110 128 0 109 110 1 112 131 1 111 112 0
		 113 132 0 112 113 1 113 83 1 114 133 0 3 114 1 115 134 0 114 115 1 116 100 0 115 116 1
		 117 101 0 118 102 0 117 118 0 119 103 0 118 119 1 119 90 1 111 120 0 112 121 0 120 121 0
		 117 122 0 120 129 0 118 123 0 122 123 0 121 130 0 116 122 0 120 110 0 124 101 0 124 122 1
		 125 97 0 120 125 1 126 108 0 4 126 1 127 109 0 126 127 1 128 135 0 127 128 1 129 136 0
		 128 129 1 130 137 0 129 130 1 131 138 1 130 131 1 132 139 0 131 132 1 86 89 0 132 86 1
		 133 126 0 5 133 1 134 127 0 133 134 1 135 116 0 134 135 1 136 122 0 135 136 1 137 123 0
		 136 137 1 138 118 1 137 138 1 139 119 0 138 139 1 139 89 1 86 140 0 87 141 0 140 141 0
		 88 142 0 141 142 0 89 143 0 142 143 0 140 143 0 140 144 0 143 145 0 144 145 0 84 146 0
		 85 147 0 146 147 0 91 148 0 95 149 0 148 149 0 93 150 0 150 148 0 94 151 0 151 146 0
		 149 151 0 146 152 0 147 153 0 152 153 0 148 154 0 149 155 0 154 155 0 150 156 0 156 154 0
		 151 157 0 157 152 0 155 157 0;
	setAttr -s 124 -ch 500 ".fc[0:123]" -type "polyFaces" 
		f 4 5 6 7 8
		mu 0 4 0 1 2 3
		f 5 -7 9 10 20 19
		mu 0 5 2 1 4 5 6
		f 4 -15 16 17 18
		mu 0 4 7 8 9 10
		f 4 -21 11 22 21
		mu 0 4 6 5 11 12
		f 5 -23 12 13 14 15
		mu 0 5 12 11 13 8 7
		f 4 23 -76 79 -25
		mu 0 4 14 15 16 17
		f 4 25 50 -28 -27
		mu 0 4 18 19 20 21
		f 4 27 52 -30 -29
		mu 0 4 22 23 24 25
		f 4 29 53 -6 -31
		mu 0 4 26 27 28 29
		f 4 -2 44 43 -43
		mu 0 4 30 31 32 33
		f 4 -46 48 -24 -37
		mu 0 4 34 35 36 37
		f 4 45 40 -44 46
		mu 0 4 35 34 33 32
		f 4 -45 -4 81 80
		mu 0 4 32 31 38 39
		f 4 82 -47 -81 83
		mu 0 4 40 35 32 39
		f 4 -49 -83 85 -48
		mu 0 4 36 35 40 41
		f 4 -69 70 89 -74
		mu 0 4 42 43 44 45
		f 4 -53 49 93 -52
		mu 0 4 24 23 46 47
		f 4 -54 51 95 -10
		mu 0 4 28 27 48 49
		f 4 -56 -1 39 41
		mu 0 4 50 51 52 53
		f 4 37 -58 -42 -39
		mu 0 4 54 55 50 53
		f 4 -60 -38 35 -59
		mu 0 4 56 55 54 57
		f 4 -75 58 31 77
		mu 0 4 58 59 60 61
		f 4 -63 60 32 -62
		mu 0 4 62 63 64 65
		f 4 -65 61 33 -64
		mu 0 4 66 67 68 69
		f 4 -66 63 34 -17
		mu 0 4 70 71 72 73
		f 4 -51 66 68 -68
		mu 0 4 20 19 43 42
		f 4 62 71 -73 -70
		mu 0 4 63 62 74 75
		f 4 -50 67 73 91
		mu 0 4 76 20 42 45
		f 4 47 87 -71 75
		mu 0 4 77 78 79 80
		f 4 69 -78 76 -61
		mu 0 4 81 58 61 82
		f 4 -80 -67 -26 -79
		mu 0 4 17 16 83 84
		f 4 -82 -5 97 96
		mu 0 4 39 38 85 86
		f 4 98 -84 -97 99
		mu 0 4 87 40 39 86
		f 4 -86 -99 101 -85
		mu 0 4 41 40 87 88
		f 4 -88 84 103 -87
		mu 0 4 79 78 89 90
		f 4 -90 86 105 -89
		mu 0 4 45 44 91 92
		f 4 -91 -92 88 107
		mu 0 4 93 76 45 92
		f 4 -94 90 109 -93
		mu 0 4 47 46 94 95
		f 4 -96 92 110 -95
		mu 0 4 49 48 96 97
		f 4 -98 -3 55 54
		mu 0 4 86 85 51 50
		f 4 56 -100 -55 57
		mu 0 4 55 87 86 50
		f 4 -102 -57 59 -101
		mu 0 4 88 87 55 56
		f 4 -104 100 74 -103
		mu 0 4 90 89 98 99
		f 4 -106 102 72 -105
		mu 0 4 92 91 75 74
		f 4 -107 -108 104 -72
		mu 0 4 62 93 92 74
		f 4 -110 106 64 -109
		mu 0 4 95 94 67 66
		f 4 -111 108 65 -14
		mu 0 4 97 96 71 70
		f 4 -11 111 113 -113
		mu 0 4 100 101 102 103
		f 4 -12 112 115 -115
		mu 0 4 104 105 106 107
		f 4 -13 114 117 -117
		mu 0 4 108 109 110 111
		f 4 94 116 -119 -112
		mu 0 4 112 113 114 115
		f 4 118 120 -122 -120
		mu 0 4 116 117 118 119
		f 4 -8 122 124 -124
		mu 0 4 120 121 122 123
		f 4 -16 125 127 -127
		mu 0 4 124 125 126 127
		f 4 -19 128 129 -126
		mu 0 4 128 129 130 131
		f 4 -20 130 131 -123
		mu 0 4 132 133 134 135
		f 4 -22 126 132 -131
		mu 0 4 136 137 138 139
		f 4 -125 133 135 -135
		mu 0 4 140 141 142 143
		f 4 -128 136 138 -138
		mu 0 4 144 145 146 147
		f 4 -130 139 140 -137
		mu 0 4 148 149 150 151
		f 4 -132 141 142 -134
		mu 0 4 152 153 154 155
		f 4 -133 137 143 -142
		mu 0 4 156 157 158 159
		f 4 -148 -147 -146 -145
		mu 0 4 160 163 162 161
		f 5 -159 -160 -150 -149 145
		mu 0 5 162 166 165 164 161
		f 4 -158 -157 -156 153
		mu 0 4 167 170 169 168
		f 4 -161 -162 -151 159
		mu 0 4 166 172 171 165
		f 5 -155 -154 -153 -152 161
		mu 0 5 172 167 168 173 171
		f 4 163 -219 214 -163
		mu 0 4 174 177 176 175
		f 4 165 166 -190 -165
		mu 0 4 178 181 180 179
		f 4 167 168 -192 -167
		mu 0 4 182 185 184 183
		f 4 169 144 -193 -169
		mu 0 4 186 189 188 187
		f 4 181 -183 -184 1
		mu 0 4 190 193 192 191
		f 4 175 162 -188 184
		mu 0 4 194 197 196 195
		f 4 -186 182 -180 -185
		mu 0 4 195 192 193 194
		f 4 -220 -221 3 183
		mu 0 4 192 199 198 191
		f 4 -223 219 185 -222
		mu 0 4 200 199 192 195
		f 4 186 -225 221 187
		mu 0 4 196 201 200 195
		f 4 212 -229 -210 207
		mu 0 4 202 205 204 203
		f 4 190 -233 -189 191
		mu 0 4 184 207 206 183
		f 4 148 -235 -191 192
		mu 0 4 188 209 208 187
		f 4 -181 -179 0 194
		mu 0 4 210 213 212 211
		f 4 177 180 196 -177
		mu 0 4 214 213 210 215
		f 4 197 -175 176 198
		mu 0 4 216 217 214 215
		f 4 -217 -171 -198 213
		mu 0 4 218 221 220 219
		f 4 200 -172 -200 201
		mu 0 4 222 225 224 223
		f 4 202 -173 -201 203
		mu 0 4 226 229 228 227
		f 4 155 -174 -203 204
		mu 0 4 230 233 232 231
		f 4 206 -208 -206 189
		mu 0 4 180 202 203 179
		f 4 208 211 -211 -202
		mu 0 4 223 235 234 222
		f 4 -231 -213 -207 188
		mu 0 4 236 205 202 180
		f 4 -215 209 -227 -187
		mu 0 4 237 240 239 238
		f 4 199 -216 216 -209
		mu 0 4 241 242 221 218
		f 4 217 164 205 218
		mu 0 4 177 244 243 176
		f 4 -236 -237 4 220
		mu 0 4 199 246 245 198
		f 4 -239 235 222 -238
		mu 0 4 247 246 199 200
		f 4 223 -241 237 224
		mu 0 4 201 248 247 200
		f 4 225 -243 -224 226
		mu 0 4 239 250 249 238
		f 4 227 -245 -226 228
		mu 0 4 205 252 251 204
		f 4 -247 -228 230 229
		mu 0 4 253 252 205 236
		f 4 231 -249 -230 232
		mu 0 4 207 255 254 206
		f 4 233 -250 -232 234
		mu 0 4 209 257 256 208
		f 4 -194 -195 2 236
		mu 0 4 246 210 211 245
		f 4 -197 193 238 -196
		mu 0 4 215 210 246 247
		f 4 239 -199 195 240
		mu 0 4 248 216 215 247
		f 4 241 -214 -240 242
		mu 0 4 250 259 258 249
		f 4 243 -212 -242 244
		mu 0 4 252 234 235 251
		f 4 210 -244 246 245
		mu 0 4 222 234 252 253
		f 4 247 -204 -246 248
		mu 0 4 255 226 227 254
		f 4 152 -205 -248 249
		mu 0 4 257 230 231 256
		f 4 251 -253 -251 149
		mu 0 4 260 263 262 261
		f 4 253 -255 -252 150
		mu 0 4 264 267 266 265
		f 4 255 -257 -254 151
		mu 0 4 268 271 270 269
		f 4 250 257 -256 -234
		mu 0 4 272 275 274 273
		f 4 258 260 -260 -258
		mu 0 4 276 279 278 277
		f 4 262 -264 -262 146
		mu 0 4 280 283 282 281
		f 4 265 -267 -265 154
		mu 0 4 284 287 286 285
		f 4 264 -269 -268 157
		mu 0 4 288 291 290 289
		f 4 261 -271 -270 158
		mu 0 4 292 295 294 293
		f 4 269 -272 -266 160
		mu 0 4 296 299 298 297
		f 4 273 -275 -273 263
		mu 0 4 300 303 302 301
		f 4 276 -278 -276 266
		mu 0 4 304 307 306 305
		f 4 275 -280 -279 268
		mu 0 4 308 311 310 309
		f 4 272 -282 -281 270
		mu 0 4 312 315 314 313
		f 4 280 -283 -277 271
		mu 0 4 316 319 318 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4AF16200-4D76-ABF3-D0D5-99B17CAFAC9C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFB67D9B-4675-F521-DD4D-E2904B1161DD";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2428988D-4BFC-5C8B-BE63-8082A17B41BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88272D6D-4C8B-333D-8BE6-FAAB1E653538";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4407103-46F3-CBFC-9880-3E94855B10B9";
	setAttr ".g" yes;
createNode blinn -n "Reference";
	rename -uid "8509C6AE-4770-5C4B-A9AD-73910F95CDAC";
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "EAF4EF4B-4F2F-13D9-710F-48BB4F5BF617";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D3386144-4AE8-03C4-AC56-83914BA539CC";
createNode file -n "file1";
	rename -uid "100D545F-478A-8FC5-66EB-C1AF34344CF2";
	setAttr ".ftn" -type "string" "C:/Users/10642670/Documents/Game Level Design_maya//images/TombReference.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7ED7AC4B-4F85-1D4A-FC35-628B2E2A4013";
createNode displayLayer -n "Floor";
	rename -uid "FFDDD8A4-4363-2460-C614-4AB87C423591";
	setAttr ".c" 14;
	setAttr ".do" 1;
createNode displayLayer -n "SetPieces";
	rename -uid "72879320-46D9-D4CD-DD6E-99A0BD394A70";
	setAttr ".c" 22;
	setAttr ".do" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7F84507-4B16-EB87-628A-E1A87EC0F107";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 646\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 646\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 646\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"ReferenceCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1298\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"ReferenceCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1298\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"ReferenceCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"ReferenceCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B94FCEE-45FB-356D-2027-D79FDC7E9D32";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "reference";
	rename -uid "57075676-48CD-B14B-8867-76B73D04AD3B";
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn2SG";
	rename -uid "1419C82D-4AF5-37EA-9204-829BDA1FF2FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C503DAA2-461B-F436-0212-91A803341FA4";
createNode file -n "file2";
	rename -uid "3B5AAC0B-4406-EF82-29D9-23BC5DDF44CB";
	setAttr ".ftn" -type "string" "C:/Users/10642670/Documents/3D-Projects-Spring-Semester/Spring Semester 3D/images/EgyptReference.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "27091D1E-413C-2F27-BCDA-4D810CF86331";
createNode displayLayer -n "RefCam";
	rename -uid "27DBFC6F-407F-81D4-C82B-C6ACA616A7F3";
	setAttr ".dt" 1;
	setAttr ".c" 11;
	setAttr ".do" 4;
createNode animCurveTU -n "ReferenceCam_scaleX";
	rename -uid "274B8828-4D99-606C-96F8-8E8D4E9C3F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "ReferenceCam_scaleY";
	rename -uid "C0F631D2-4430-CC63-139B-2D9C1C240831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ReferenceCam_scaleZ";
	rename -uid "3467F15D-4E75-09FE-2765-46A4BC58D02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ReferenceCam_visibility";
	rename -uid "5FF2F1E4-4277-8E0F-9FBB-AEA495B3C289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ReferenceCam_translateX";
	rename -uid "CB6BC257-44E3-88F2-BAF1-09BC05D81ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 67.523427484484756;
createNode animCurveTL -n "ReferenceCam_translateY";
	rename -uid "803F416A-4505-FFE0-01F2-2BAFCEAF7543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.797479548514907;
createNode animCurveTL -n "ReferenceCam_translateZ";
	rename -uid "5B15289A-404C-D7C8-21FC-18A8FB0A2BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1115635323087778;
createNode animCurveTA -n "ReferenceCam_rotateX";
	rename -uid "8BA83CA6-45B7-3AE3-B760-3BA8C8146D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4000000000022697;
createNode animCurveTA -n "ReferenceCam_rotateY";
	rename -uid "CE5EB97B-4E2C-E1A4-CF26-1FAE0EC0F2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 78.400000000000091;
createNode animCurveTA -n "ReferenceCam_rotateZ";
	rename -uid "A3065877-4DFF-210C-42DA-C68B8828DF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9771903992101795e-015;
createNode displayLayer -n "CeilingLayer";
	rename -uid "82560CC2-42D3-858A-752F-6690AFD3021C";
	setAttr ".c" 26;
	setAttr ".do" 2;
createNode groupId -n "groupId10";
	rename -uid "F5E1F98B-4FFA-C870-DBD5-5EBA507927BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1788876E-4CBC-AFA1-1900-21BD7443B814";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 2000;
	setAttr ".h" 1111;
	setAttr ".pa" 1;
	setAttr ".dar" 1.8001800775527954;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "RefCam.di" "ReferenceCam.do";
connectAttr "ReferenceCam_scaleX.o" "ReferenceCam.sx";
connectAttr "ReferenceCam_scaleY.o" "ReferenceCam.sy";
connectAttr "ReferenceCam_scaleZ.o" "ReferenceCam.sz";
connectAttr "ReferenceCam_visibility.o" "ReferenceCam.v";
connectAttr "ReferenceCam_translateX.o" "ReferenceCam.tx";
connectAttr "ReferenceCam_translateY.o" "ReferenceCam.ty";
connectAttr "ReferenceCam_translateZ.o" "ReferenceCam.tz";
connectAttr "ReferenceCam_rotateX.o" "ReferenceCam.rx";
connectAttr "ReferenceCam_rotateY.o" "ReferenceCam.ry";
connectAttr "ReferenceCam_rotateZ.o" "ReferenceCam.rz";
connectAttr "imagePlaneShape1.msg" "ReferenceCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "ReferenceCamShape.msg" "imagePlaneShape1.ltc";
connectAttr "SetPieces.di" "StairWay_lf.do";
connectAttr "SetPieces.di" "StairWay_rt.do";
connectAttr "SetPieces.di" "Pots.do";
connectAttr "SetPieces.di" "Pillar_1.do";
connectAttr "SetPieces.di" "Pillar_2.do";
connectAttr "SetPieces.di" "Pillar_3.do";
connectAttr "SetPieces.di" "Pillar_4.do";
connectAttr "SetPieces.di" "Pillar_5.do";
connectAttr "SetPieces.di" "Pillar_6.do";
connectAttr "CeilingLayer.di" "Ceiling1.do";
connectAttr "groupId11.id" "Ceiling1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Ceiling1Shape.iog.og[0].gco";
connectAttr "Floor.di" "MainFloor.do";
connectAttr "groupId10.id" "MainFloorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MainFloorShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Reference.c";
connectAttr "Reference.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Reference.msg" "materialInfo1.m";
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
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "layerManager.dli[2]" "SetPieces.id";
connectAttr "file2.oc" "reference.c";
connectAttr "reference.oc" "blinn2SG.ss";
connectAttr "referencePlaneShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "reference.msg" "materialInfo2.m";
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
connectAttr "layerManager.dli[3]" "RefCam.id";
connectAttr "layerManager.dli[4]" "CeilingLayer.id";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Reference.msg" ":defaultShaderList1.s" -na;
connectAttr "reference.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "|StairWay_rt|Stairwayramp_rt|Stairwayramp_rtShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step1|StepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step2|StepShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step3|StepShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step4|StepShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step5|StepShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step6|StepShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step7|StepShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step8|StepShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step9|StepShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Steps|Step10|StepShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_1|PillarBody|PillarBodyShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_1|PillarBase|PillarBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_1|Pillarcap|PillarcapShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_2|PillarBody|PillarBodyShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_2|PillarBase|PillarBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_2|Pillarcap|PillarcapShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_3|PillarBody|PillarBodyShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_3|PillarBase|PillarBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_3|Pillarcap|PillarcapShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_4|PillarBody|PillarBodyShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_4|PillarBase|PillarBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_4|Pillarcap|PillarcapShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_5|PillarBody|PillarBodyShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_5|PillarBase|PillarBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_5|Pillarcap|PillarcapShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_6|PillarBody|PillarBodyShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_6|PillarBase|PillarBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|PillarRow|Pillar_6|Pillarcap|PillarcapShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_rt|Stairwayramp_rt1|Stairwayramp_rt1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step1|StepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step2|StepShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step3|StepShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step4|StepShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step5|StepShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step6|StepShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step7|StepShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step8|StepShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step9|StepShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Steps|Step10|StepShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Stairwayramp_rt|Stairwayramp_rtShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairWay_lf|Stairwayramp_rt1|Stairwayramp_rt1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Pot_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pot_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pot_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pot_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MainFloorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Ceiling1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of egyptscene.ma
