//Maya ASCII 2020 scene
//Name: candle.ma
//Last modified: Tue, Feb 09, 2021 01:05:27 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "E0B8F8FA-4F88-11AD-55E8-89812892E5EE";
createNode transform -s -n "persp";
	rename -uid "F5EA8CBF-4BC6-1C92-0A4C-4FB550C4E322";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2731278733276366 11.968378672645427 -8.121698883283603 ;
	setAttr ".r" -type "double3" -41.738352567594148 5907.7999999998738 0 ;
	setAttr ".rp" -type "double3" -1.1118067613061462e-15 1.4715821889875788e-15 0 ;
	setAttr ".rpt" -type "double3" -1.6188653960586863e-16 -1.7150965399188639e-16 2.9863889966524422e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0132455C-436D-AF9E-EA58-CD8ED061A96A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.213832966305247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.018932612423831707 3.1715337948324578 0.22182159774508725 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9CE38643-475A-72F7-FEF1-E5A610D23AE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23401164645203743 1000.1000780122368 -0.83209885161693475 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "485B5A30-4F27-2324-DC0B-999BFC8FDCB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.24257088516708;
	setAttr ".ow" 1.0516580801497466;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.8130716518167702e-08 2.8575071270697547 -0.81683980954924662 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D160E81D-4F7E-DF6F-1550-D1BF95FF0B34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7EB5E59B-4739-034F-B3B0-939645F7A131";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1460443715487632;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FBF20A14-4D6D-47ED-90A7-A28D6A3991B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1018479308824 0.0083416365132833459 1.9225413345050748 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9136BF20-42F2-4805-7DB8-99BFF146B256";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1018479308824;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.0083416365132833459 1.9225413345050748 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "25F14EBF-4259-EDFC-9C01-DF8981FB1541";
	setAttr ".t" -type "double3" 0 2.8575071270697547 0 ;
	setAttr ".r" -type "double3" 0 119.99999999999999 0 ;
	setAttr ".s" -type "double3" 1 2.8489751067895082 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C73C7602-49C7-6B34-C587-59A39DC17E1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51091349124908447 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "82305DC3-46D3-B483-43EF-2AB648F4B55B";
	setAttr ".t" -type "double3" 0 5.9060384475324854 0 ;
	setAttr ".s" -type "double3" 0.073885907686754224 0.40329559322051817 0.073885907686754224 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "46EB0665-4E8A-EF5E-1336-149D4CD71C22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "76E8A184-4F81-AAC2-BA54-A69AAFA5FFE1";
	setAttr ".t" -type "double3" -0.05003270767043877 2.9005369760350179 0.99381496062564589 ;
	setAttr ".s" -type "double3" 0.2857756358827539 5.7559021036792686 0.26507194386838706 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "489D4925-400E-77BC-7FAB-0E8D5B9FAFFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63215618580579758 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlatonic1";
	rename -uid "FB7268F9-44B5-6D1F-D52A-24AEC5E791DE";
	setAttr ".t" -type "double3" -0.036422425528166213 5.725068975336554 0.95879913147400564 ;
	setAttr ".r" -type "double3" -46.610495951490549 10.062397975010111 9.3141350539554004 ;
	setAttr ".s" -type "double3" 0.50691828238679271 0.50691828238679271 0.50691828238679271 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "B59527D3-49C4-3B38-2EA8-219ACAD8A848";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89206939935684204 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "A3DE9AEE-4F59-4BCD-0BFC-19849E97F521";
	setAttr ".t" -type "double3" 0 0.50967556768507483 2 ;
createNode transform -n "transform7" -p "pCube3";
	rename -uid "8DCAD3EC-49FE-1CB7-F737-F49EA6207449";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "BA000037-4C5C-A64B-8EBC-1B81C170DF89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "726C7783-4AC3-A760-3749-9AA8099C85FA";
	setAttr ".t" -type "double3" 0 0.50967556768507483 3 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "583CEFC6-4F5D-6CEC-EF02-F5A739CF1344";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "3CDDE42B-40F8-89C4-7D76-A0B377DC5B1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125
		 0.25 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 0.5 0 0 0 -0.5
		 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 8 1 3 8 1 2 8 1 2 9 1 3 9 1 5 9 1 4 9 1 4 10 1
		 5 10 1 7 10 1 6 10 1 6 11 1 7 11 1 1 11 1 0 11 1 1 12 1 7 12 1 5 12 1 3 12 1 6 13 1
		 0 13 1 2 13 1 4 13 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 -13 0 13
		mu 0 3 14 0 1
		f 3 -14 5 14
		mu 0 3 14 1 3
		f 3 -15 -2 15
		mu 0 3 14 3 2
		f 3 -16 -5 12
		mu 0 3 14 2 0
		f 3 -17 1 17
		mu 0 3 15 2 3
		f 3 -18 7 18
		mu 0 3 15 3 5
		f 3 -19 -3 19
		mu 0 3 15 5 4
		f 3 -20 -7 16
		mu 0 3 15 4 2
		f 3 -21 2 21
		mu 0 3 16 4 5
		f 3 -22 9 22
		mu 0 3 16 5 7
		f 3 -23 -4 23
		mu 0 3 16 7 6
		f 3 -24 -9 20
		mu 0 3 16 6 4
		f 3 -25 3 25
		mu 0 3 17 6 7
		f 3 -26 11 26
		mu 0 3 17 7 9
		f 3 -27 -1 27
		mu 0 3 17 9 8
		f 3 -28 -11 24
		mu 0 3 17 8 6
		f 3 -29 -12 29
		mu 0 3 18 1 10
		f 3 -30 -10 30
		mu 0 3 18 10 11
		f 3 -31 -8 31
		mu 0 3 18 11 3
		f 3 -32 -6 28
		mu 0 3 18 3 1
		f 3 -33 10 33
		mu 0 3 19 12 0
		f 3 -34 4 34
		mu 0 3 19 0 2
		f 3 -35 6 35
		mu 0 3 19 2 13
		f 3 -36 8 32
		mu 0 3 19 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "049706DF-4709-4F9A-292A-53B7F5F33DC2";
	setAttr ".t" -type "double3" 1 0.50967556768507483 2 ;
createNode transform -n "transform8" -p "pCube5";
	rename -uid "38FBE3D3-497B-2507-48EA-FEB4AEAE6517";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform8";
	rename -uid "E9A72D32-417D-0086-340D-F19118DCFA9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125
		 0.25 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 0.5 0 0 0 -0.5
		 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 8 1 3 8 1 2 8 1 2 9 1 3 9 1 5 9 1 4 9 1 4 10 1
		 5 10 1 7 10 1 6 10 1 6 11 1 7 11 1 1 11 1 0 11 1 1 12 1 7 12 1 5 12 1 3 12 1 6 13 1
		 0 13 1 2 13 1 4 13 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 -13 0 13
		mu 0 3 14 0 1
		f 3 -14 5 14
		mu 0 3 14 1 3
		f 3 -15 -2 15
		mu 0 3 14 3 2
		f 3 -16 -5 12
		mu 0 3 14 2 0
		f 3 -17 1 17
		mu 0 3 15 2 3
		f 3 -18 7 18
		mu 0 3 15 3 5
		f 3 -19 -3 19
		mu 0 3 15 5 4
		f 3 -20 -7 16
		mu 0 3 15 4 2
		f 3 -21 2 21
		mu 0 3 16 4 5
		f 3 -22 9 22
		mu 0 3 16 5 7
		f 3 -23 -4 23
		mu 0 3 16 7 6
		f 3 -24 -9 20
		mu 0 3 16 6 4
		f 3 -25 3 25
		mu 0 3 17 6 7
		f 3 -26 11 26
		mu 0 3 17 7 9
		f 3 -27 -1 27
		mu 0 3 17 9 8
		f 3 -28 -11 24
		mu 0 3 17 8 6
		f 3 -29 -12 29
		mu 0 3 18 1 10
		f 3 -30 -10 30
		mu 0 3 18 10 11
		f 3 -31 -8 31
		mu 0 3 18 11 3
		f 3 -32 -6 28
		mu 0 3 18 3 1
		f 3 -33 10 33
		mu 0 3 19 12 0
		f 3 -34 4 34
		mu 0 3 19 0 2
		f 3 -35 6 35
		mu 0 3 19 2 13
		f 3 -36 8 32
		mu 0 3 19 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "E78836F8-49A1-4948-BAB3-71A589636889";
	setAttr ".t" -type "double3" 1 0.50967556768507483 3 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "72F76F30-4FFE-5C23-8283-699D7F564824";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "698DE81A-4D7E-AB1D-0FDA-4A9A35BE1F5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125
		 0.25 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 0.5 0 0 0 -0.5
		 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 8 1 3 8 1 2 8 1 2 9 1 3 9 1 5 9 1 4 9 1 4 10 1
		 5 10 1 7 10 1 6 10 1 6 11 1 7 11 1 1 11 1 0 11 1 1 12 1 7 12 1 5 12 1 3 12 1 6 13 1
		 0 13 1 2 13 1 4 13 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 -13 0 13
		mu 0 3 14 0 1
		f 3 -14 5 14
		mu 0 3 14 1 3
		f 3 -15 -2 15
		mu 0 3 14 3 2
		f 3 -16 -5 12
		mu 0 3 14 2 0
		f 3 -17 1 17
		mu 0 3 15 2 3
		f 3 -18 7 18
		mu 0 3 15 3 5
		f 3 -19 -3 19
		mu 0 3 15 5 4
		f 3 -20 -7 16
		mu 0 3 15 4 2
		f 3 -21 2 21
		mu 0 3 16 4 5
		f 3 -22 9 22
		mu 0 3 16 5 7
		f 3 -23 -4 23
		mu 0 3 16 7 6
		f 3 -24 -9 20
		mu 0 3 16 6 4
		f 3 -25 3 25
		mu 0 3 17 6 7
		f 3 -26 11 26
		mu 0 3 17 7 9
		f 3 -27 -1 27
		mu 0 3 17 9 8
		f 3 -28 -11 24
		mu 0 3 17 8 6
		f 3 -29 -12 29
		mu 0 3 18 1 10
		f 3 -30 -10 30
		mu 0 3 18 10 11
		f 3 -31 -8 31
		mu 0 3 18 11 3
		f 3 -32 -6 28
		mu 0 3 18 3 1
		f 3 -33 10 33
		mu 0 3 19 12 0
		f 3 -34 4 34
		mu 0 3 19 0 2
		f 3 -35 6 35
		mu 0 3 19 2 13
		f 3 -36 8 32
		mu 0 3 19 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "E41FC4F4-4D53-C33B-E3BF-A3A96C72D858";
	setAttr ".t" -type "double3" 1 1.5111720651095515 2 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "5BCCFD47-4CF1-DF10-AE90-82BF9A17148D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "05B386F3-47DE-921A-CF7C-628FECFA74D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125
		 0.25 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 0.5 0 0 0 -0.5
		 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 8 1 3 8 1 2 8 1 2 9 1 3 9 1 5 9 1 4 9 1 4 10 1
		 5 10 1 7 10 1 6 10 1 6 11 1 7 11 1 1 11 1 0 11 1 1 12 1 7 12 1 5 12 1 3 12 1 6 13 1
		 0 13 1 2 13 1 4 13 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 -13 0 13
		mu 0 3 14 0 1
		f 3 -14 5 14
		mu 0 3 14 1 3
		f 3 -15 -2 15
		mu 0 3 14 3 2
		f 3 -16 -5 12
		mu 0 3 14 2 0
		f 3 -17 1 17
		mu 0 3 15 2 3
		f 3 -18 7 18
		mu 0 3 15 3 5
		f 3 -19 -3 19
		mu 0 3 15 5 4
		f 3 -20 -7 16
		mu 0 3 15 4 2
		f 3 -21 2 21
		mu 0 3 16 4 5
		f 3 -22 9 22
		mu 0 3 16 5 7
		f 3 -23 -4 23
		mu 0 3 16 7 6
		f 3 -24 -9 20
		mu 0 3 16 6 4
		f 3 -25 3 25
		mu 0 3 17 6 7
		f 3 -26 11 26
		mu 0 3 17 7 9
		f 3 -27 -1 27
		mu 0 3 17 9 8
		f 3 -28 -11 24
		mu 0 3 17 8 6
		f 3 -29 -12 29
		mu 0 3 18 1 10
		f 3 -30 -10 30
		mu 0 3 18 10 11
		f 3 -31 -8 31
		mu 0 3 18 11 3
		f 3 -32 -6 28
		mu 0 3 18 3 1
		f 3 -33 10 33
		mu 0 3 19 12 0
		f 3 -34 4 34
		mu 0 3 19 0 2
		f 3 -35 6 35
		mu 0 3 19 2 13
		f 3 -36 8 32
		mu 0 3 19 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "1FB69753-49E0-9F3E-8AEB-4AB717505B1E";
	setAttr ".t" -type "double3" 0 1.5111720651095515 2 ;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "AF0D0F16-42AE-1BA4-425F-6ABC9FE5D4BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "F277C26A-4748-5CF7-209F-70935265D3C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125
		 0.25 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 0.5 0 0 0 -0.5
		 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 8 1 3 8 1 2 8 1 2 9 1 3 9 1 5 9 1 4 9 1 4 10 1
		 5 10 1 7 10 1 6 10 1 6 11 1 7 11 1 1 11 1 0 11 1 1 12 1 7 12 1 5 12 1 3 12 1 6 13 1
		 0 13 1 2 13 1 4 13 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 -13 0 13
		mu 0 3 14 0 1
		f 3 -14 5 14
		mu 0 3 14 1 3
		f 3 -15 -2 15
		mu 0 3 14 3 2
		f 3 -16 -5 12
		mu 0 3 14 2 0
		f 3 -17 1 17
		mu 0 3 15 2 3
		f 3 -18 7 18
		mu 0 3 15 3 5
		f 3 -19 -3 19
		mu 0 3 15 5 4
		f 3 -20 -7 16
		mu 0 3 15 4 2
		f 3 -21 2 21
		mu 0 3 16 4 5
		f 3 -22 9 22
		mu 0 3 16 5 7
		f 3 -23 -4 23
		mu 0 3 16 7 6
		f 3 -24 -9 20
		mu 0 3 16 6 4
		f 3 -25 3 25
		mu 0 3 17 6 7
		f 3 -26 11 26
		mu 0 3 17 7 9
		f 3 -27 -1 27
		mu 0 3 17 9 8
		f 3 -28 -11 24
		mu 0 3 17 8 6
		f 3 -29 -12 29
		mu 0 3 18 1 10
		f 3 -30 -10 30
		mu 0 3 18 10 11
		f 3 -31 -8 31
		mu 0 3 18 11 3
		f 3 -32 -6 28
		mu 0 3 18 3 1
		f 3 -33 10 33
		mu 0 3 19 12 0
		f 3 -34 4 34
		mu 0 3 19 0 2
		f 3 -35 6 35
		mu 0 3 19 2 13
		f 3 -36 8 32
		mu 0 3 19 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "59D60451-40DF-DD44-2CBE-058C40960C6B";
	setAttr ".t" -type "double3" 0 1.5111720651095515 3 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "9DA1E2C0-4A44-5F4D-E53E-F1A96B655894";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "2FEEDA3B-473F-84B2-E02E-BDAC1279DF2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125
		 0.25 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 0.5 0 0 0 -0.5
		 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 8 1 3 8 1 2 8 1 2 9 1 3 9 1 5 9 1 4 9 1 4 10 1
		 5 10 1 7 10 1 6 10 1 6 11 1 7 11 1 1 11 1 0 11 1 1 12 1 7 12 1 5 12 1 3 12 1 6 13 1
		 0 13 1 2 13 1 4 13 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 -13 0 13
		mu 0 3 14 0 1
		f 3 -14 5 14
		mu 0 3 14 1 3
		f 3 -15 -2 15
		mu 0 3 14 3 2
		f 3 -16 -5 12
		mu 0 3 14 2 0
		f 3 -17 1 17
		mu 0 3 15 2 3
		f 3 -18 7 18
		mu 0 3 15 3 5
		f 3 -19 -3 19
		mu 0 3 15 5 4
		f 3 -20 -7 16
		mu 0 3 15 4 2
		f 3 -21 2 21
		mu 0 3 16 4 5
		f 3 -22 9 22
		mu 0 3 16 5 7
		f 3 -23 -4 23
		mu 0 3 16 7 6
		f 3 -24 -9 20
		mu 0 3 16 6 4
		f 3 -25 3 25
		mu 0 3 17 6 7
		f 3 -26 11 26
		mu 0 3 17 7 9
		f 3 -27 -1 27
		mu 0 3 17 9 8
		f 3 -28 -11 24
		mu 0 3 17 8 6
		f 3 -29 -12 29
		mu 0 3 18 1 10
		f 3 -30 -10 30
		mu 0 3 18 10 11
		f 3 -31 -8 31
		mu 0 3 18 11 3
		f 3 -32 -6 28
		mu 0 3 18 3 1
		f 3 -33 10 33
		mu 0 3 19 12 0
		f 3 -34 4 34
		mu 0 3 19 0 2
		f 3 -35 6 35
		mu 0 3 19 2 13
		f 3 -36 8 32
		mu 0 3 19 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "B3CDBC88-4668-109A-1735-739396EAAB33";
	setAttr ".t" -type "double3" 1 1.5111720651095515 3 ;
createNode transform -n "transform5" -p "pCube10";
	rename -uid "26C9090A-4FCA-AA7B-553A-64B0F22CA6C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform5";
	rename -uid "9136C0C5-4487-2CB4-73D2-F88BB26617A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125
		 0.25 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 0.5 0 0 0 -0.5
		 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 8 1 3 8 1 2 8 1 2 9 1 3 9 1 5 9 1 4 9 1 4 10 1
		 5 10 1 7 10 1 6 10 1 6 11 1 7 11 1 1 11 1 0 11 1 1 12 1 7 12 1 5 12 1 3 12 1 6 13 1
		 0 13 1 2 13 1 4 13 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 -13 0 13
		mu 0 3 14 0 1
		f 3 -14 5 14
		mu 0 3 14 1 3
		f 3 -15 -2 15
		mu 0 3 14 3 2
		f 3 -16 -5 12
		mu 0 3 14 2 0
		f 3 -17 1 17
		mu 0 3 15 2 3
		f 3 -18 7 18
		mu 0 3 15 3 5
		f 3 -19 -3 19
		mu 0 3 15 5 4
		f 3 -20 -7 16
		mu 0 3 15 4 2
		f 3 -21 2 21
		mu 0 3 16 4 5
		f 3 -22 9 22
		mu 0 3 16 5 7
		f 3 -23 -4 23
		mu 0 3 16 7 6
		f 3 -24 -9 20
		mu 0 3 16 6 4
		f 3 -25 3 25
		mu 0 3 17 6 7
		f 3 -26 11 26
		mu 0 3 17 7 9
		f 3 -27 -1 27
		mu 0 3 17 9 8
		f 3 -28 -11 24
		mu 0 3 17 8 6
		f 3 -29 -12 29
		mu 0 3 18 1 10
		f 3 -30 -10 30
		mu 0 3 18 10 11
		f 3 -31 -8 31
		mu 0 3 18 11 3
		f 3 -32 -6 28
		mu 0 3 18 3 1
		f 3 -33 10 33
		mu 0 3 19 12 0
		f 3 -34 4 34
		mu 0 3 19 0 2
		f 3 -35 6 35
		mu 0 3 19 2 13
		f 3 -36 8 32
		mu 0 3 19 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "B3DFF461-4FB1-4BA4-C0ED-E7BD2EDDCB78";
	setAttr ".t" -type "double3" 0 0.35810677281460623 1.2588743996321516 ;
	setAttr ".s" -type "double3" 0.7960092042227378 0.37739384540212467 0.7960092042227378 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "62CFC464-48BC-EBE6-2404-849FDB7E6537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999994039535522 0.036611650139093399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "17374BA8-4436-BF51-C6F9-4CB9C123888E";
	setAttr ".t" -type "double3" 0.1730634246475917 2.7732205697325436 -0.91240513450585792 ;
	setAttr ".s" -type "double3" 0.17596783096361573 5.3337401749346389 0.089600335367867476 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-16 2.6976351896183739 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0.50576801665285698 0 ;
	setAttr ".spt" -type "double3" 2.7755575615628914e-16 2.1918671729655332 -1.1102230246251565e-16 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "6B07AFEF-4FDA-1617-1BA7-679349F7E4DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "A427EC44-4490-E171-9F76-C1877682116C";
	setAttr ".t" -type "double3" 0.17176031931828351 0.11838135671679825 -0.97649071032850232 ;
	setAttr ".s" -type "double3" 0.21975366578907715 0.21975366578907715 0.21975366578907715 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0BF5A167-4CF3-B2A3-88B9-C09048F384AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "41413BCD-4FBE-2497-0C6B-CEA96EC1F104";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F417A5C6-44BD-C78F-635B-48801DBE0F0B";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D64BDCE-4A97-992D-C617-648FD6DB21C2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1606AF7-4A89-33DB-8A42-8D9C5A953E1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "911AB5CE-404F-1F3C-A292-87A64C6C13D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E0987B4-497B-973C-6718-7CB595CC3360";
createNode displayLayer -n "defaultLayer";
	rename -uid "65999625-428C-7571-317B-CE93A56D2F74";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6A8161D-4722-431F-94DD-D9853FCC6083";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49637FF2-464D-6C74-348D-9387800B5D10";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EF8B9974-474D-EA17-FD1A-0DB16A0E6F0C";
	setAttr ".sa" 18;
	setAttr ".sh" 22;
	setAttr ".sc" 10;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3E3FEF55-4F49-34B7-2C03-23936E96BD93";
	setAttr ".ics" -type "componentList" 1 "f[720:755]";
	setAttr ".ix" -type "matrix" -0.49999999999999978 0 -0.86602540378443882 0 0 2.8489751067895082 0 0
		 0.86602540378443882 0 -0.49999999999999978 0 0 2.8575071270697547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00014945539 2.8575072 8.6283813e-05 ;
	setAttr ".rs" 57898;
	setAttr ".d" 7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.099999997297498422 0.0085320202802465772 -0.086602541668922298 ;
	setAttr ".cbx" -type "double3" 0.099999998161955039 5.7064822338592629 0.088869092803068178 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2EAC1986-4379-1ABF-3089-32A669A5B46E";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk";
	setAttr ".tk[0]" -type "float3" -0.009666143 0 0.0055807354 ;
	setAttr ".tk[1]" -type "float3" -0.009666143 0 0.0055807354 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.011161501 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.011161501 ;
	setAttr ".tk[6]" -type "float3" 0.00832396 0 0.0048058415 ;
	setAttr ".tk[7]" -type "float3" 0.00832396 0 0.0048058415 ;
	setAttr ".tk[9]" -type "float3" 0.010710529 0 -0.0061837276 ;
	setAttr ".tk[10]" -type "float3" 0.010710529 0 -0.0061837276 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.011506647 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.011506647 ;
	setAttr ".tk[14]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" -0.011098614 0 -0.0064077885 ;
	setAttr ".tk[16]" -type "float3" -0.011098614 0 -0.0064077885 ;
	setAttr ".tk[18]" -type "float3" -0.019332288 0 0.011161485 ;
	setAttr ".tk[19]" -type "float3" -0.019332288 0 0.011161485 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.022322999 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.022322999 ;
	setAttr ".tk[24]" -type "float3" 0.019422576 0 0.01121363 ;
	setAttr ".tk[25]" -type "float3" 0.019422576 0 0.01121363 ;
	setAttr ".tk[27]" -type "float3" 0.02142106 0 -0.012367454 ;
	setAttr ".tk[28]" -type "float3" 0.02142106 0 -0.012367454 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.023013312 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.023013309 ;
	setAttr ".tk[33]" -type "float3" -0.019422574 0 -0.01121363 ;
	setAttr ".tk[34]" -type "float3" -0.019422574 0 -0.01121363 ;
	setAttr ".tk[36]" -type "float3" -0.030609457 0 0.01767236 ;
	setAttr ".tk[37]" -type "float3" -0.030609457 0 0.01767236 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.03534475 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.03534475 ;
	setAttr ".tk[42]" -type "float3" 0.03052119 0 0.01762142 ;
	setAttr ".tk[43]" -type "float3" 0.03052119 0 0.01762142 ;
	setAttr ".tk[45]" -type "float3" 0.032131586 0 -0.018551182 ;
	setAttr ".tk[46]" -type "float3" 0.032131586 0 -0.018551182 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.038111351 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.038111351 ;
	setAttr ".tk[51]" -type "float3" -0.03052119 0 -0.01762142 ;
	setAttr ".tk[52]" -type "float3" -0.03052119 0 -0.01762142 ;
	setAttr ".tk[54]" -type "float3" -0.0402756 0 0.023253109 ;
	setAttr ".tk[55]" -type "float3" -0.0402756 0 0.023253109 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.046506248 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.046506248 ;
	setAttr ".tk[60]" -type "float3" 0.0416198 0 0.024029208 ;
	setAttr ".tk[61]" -type "float3" 0.0416198 0 0.024029208 ;
	setAttr ".tk[63]" -type "float3" 0.042842112 0 -0.024734912 ;
	setAttr ".tk[64]" -type "float3" 0.042842112 0 -0.024734912 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.051202372 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.051202372 ;
	setAttr ".tk[69]" -type "float3" -0.038845148 0 -0.022427263 ;
	setAttr ".tk[70]" -type "float3" -0.038845148 0 -0.022427263 ;
	setAttr ".tk[72]" -type "float3" -0.051552769 0 0.029763984 ;
	setAttr ".tk[73]" -type "float3" -0.051552769 0 0.029763984 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.059528001 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.059528001 ;
	setAttr ".tk[78]" -type "float3" 0.049943756 0 0.028835051 ;
	setAttr ".tk[79]" -type "float3" 0.049943756 0 0.028835051 ;
	setAttr ".tk[81]" -type "float3" 0.051410533 0 -0.029681897 ;
	setAttr ".tk[82]" -type "float3" 0.051410533 0 -0.029681897 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.061442841 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.061442848 ;
	setAttr ".tk[87]" -type "float3" -0.049943756 0 -0.028835053 ;
	setAttr ".tk[88]" -type "float3" -0.049943756 0 -0.028835053 ;
	setAttr ".tk[90]" -type "float3" -0.06121891 0 0.035344742 ;
	setAttr ".tk[91]" -type "float3" -0.06121891 0 0.035344742 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.070689514 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.070689514 ;
	setAttr ".tk[96]" -type "float3" 0.061042365 0 0.035242837 ;
	setAttr ".tk[97]" -type "float3" 0.061042365 0 0.035242837 ;
	setAttr ".tk[99]" -type "float3" 0.062121052 0 -0.035865624 ;
	setAttr ".tk[100]" -type "float3" 0.062121052 0 -0.035865624 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.071683317 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.071683317 ;
	setAttr ".tk[105]" -type "float3" -0.061042357 0 -0.035242837 ;
	setAttr ".tk[106]" -type "float3" -0.061042357 0 -0.035242837 ;
	setAttr ".tk[108]" -type "float3" -0.077329151 0 0.04464601 ;
	setAttr ".tk[109]" -type "float3" -0.077329151 0 0.04464601 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.083711289 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.083711289 ;
	setAttr ".tk[114]" -type "float3" 0.077690296 0 0.044854511 ;
	setAttr ".tk[115]" -type "float3" 0.077690296 0 0.044854511 ;
	setAttr ".tk[117]" -type "float3" 0.072831601 0 -0.042049341 ;
	setAttr ".tk[118]" -type "float3" 0.072831601 0 -0.042049341 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.082909264 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.082909264 ;
	setAttr ".tk[123]" -type "float3" -0.072140984 0 -0.041650619 ;
	setAttr ".tk[124]" -type "float3" -0.072140984 0 -0.041650619 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.094450623 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.094450623 ;
	setAttr ".tk[135]" -type "float3" 0.083542146 0 -0.048233062 ;
	setAttr ".tk[136]" -type "float3" 0.083542146 0 -0.048233062 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.093820773 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.093820773 ;
	setAttr ".tk[141]" -type "float3" -0.080464952 0 -0.046456456 ;
	setAttr ".tk[142]" -type "float3" -0.080464952 0 -0.046456456 ;
	setAttr ".tk[144]" -type "float3" -0.093439385 0 0.0539473 ;
	setAttr ".tk[145]" -type "float3" -0.093439385 0 0.0539473 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.10813206 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.10813206 ;
	setAttr ".tk[150]" -type "float3" 0.092006974 0 0.053120218 ;
	setAttr ".tk[151]" -type "float3" 0.092006974 0 0.053120218 ;
	setAttr ".tk[153]" -type "float3" 0.094252706 0 -0.054416779 ;
	setAttr ".tk[154]" -type "float3" 0.094252706 0 -0.054416779 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.10487635 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.10487634 ;
	setAttr ".tk[159]" -type "float3" -0.091722526 0 -0.052955966 ;
	setAttr ".tk[160]" -type "float3" -0.091722526 0 -0.052955966 ;
	setAttr ".tk[162]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[163]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[168]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[169]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[171]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[172]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[177]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[178]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[180]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[181]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[186]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[187]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[189]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[190]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[195]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[196]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[198]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[199]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[204]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[205]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[207]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[208]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[213]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[214]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[216]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[217]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[222]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[223]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[225]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[226]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[231]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[232]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[234]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[235]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[240]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[241]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[243]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[244]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[249]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[250]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[252]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[253]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[258]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[259]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[261]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[262]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[267]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[268]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[270]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[271]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[276]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[277]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[279]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[280]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[285]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[286]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[288]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[289]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[294]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[295]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[297]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[298]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[303]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[304]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[306]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[307]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[312]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[313]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[315]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[316]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[321]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[322]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[324]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[325]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[330]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[331]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[333]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[334]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[339]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[340]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[342]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[343]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[348]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[349]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[351]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[352]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[357]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[358]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[360]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[361]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[366]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[367]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[369]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[370]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[375]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[376]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[378]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[379]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[384]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[385]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[387]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[388]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[393]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[394]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[396]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[397]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[402]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[403]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[405]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[406]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[411]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[412]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[414]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[415]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[420]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[421]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[423]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[424]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[429]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[430]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[432]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[433]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[438]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[439]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[441]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[442]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[447]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[448]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[450]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[451]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[456]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[457]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[459]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[460]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[465]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[466]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[468]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[469]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[474]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[475]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[477]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[478]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[483]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[484]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[486]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[487]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[492]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[493]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[495]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[496]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[501]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[502]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[504]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[505]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[510]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[511]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[513]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[514]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[519]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[520]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[522]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[523]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[528]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[529]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[531]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[532]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[537]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[538]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[540]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[541]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[546]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[547]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[549]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[550]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[555]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[556]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[558]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[559]" -type "float3" -0.10310556 0 0.059528105 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.11929357 ;
	setAttr ".tk[564]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[565]" -type "float3" 0.10310555 0 0.05952806 ;
	setAttr ".tk[567]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[568]" -type "float3" 0.10282113 0 -0.05936376 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.11491489 ;
	setAttr ".tk[573]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[574]" -type "float3" -0.10282113 0 -0.05936376 ;
	setAttr ".tk[576]" -type "float3" -0.093439385 0 0.0539473 ;
	setAttr ".tk[577]" -type "float3" -0.093439385 0 0.0539473 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.10813206 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.10813206 ;
	setAttr ".tk[582]" -type "float3" 0.092006974 0 0.053120218 ;
	setAttr ".tk[583]" -type "float3" 0.092006974 0 0.053120218 ;
	setAttr ".tk[585]" -type "float3" 0.094252706 0 -0.054416779 ;
	setAttr ".tk[586]" -type "float3" 0.094252706 0 -0.054416779 ;
	setAttr ".tk[588]" -type "float3" 0 0 -0.10487635 ;
	setAttr ".tk[589]" -type "float3" 0 0 -0.10487634 ;
	setAttr ".tk[591]" -type "float3" -0.091722526 0 -0.052955966 ;
	setAttr ".tk[592]" -type "float3" -0.091722526 0 -0.052955966 ;
	setAttr ".tk[594]" -type "float3" -0.082162224 0 0.047436394 ;
	setAttr ".tk[595]" -type "float3" -0.082162224 0 0.047436394 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.094450623 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.094450623 ;
	setAttr ".tk[600]" -type "float3" 0.081267446 0 0.046919785 ;
	setAttr ".tk[601]" -type "float3" 0.081267446 0 0.046919785 ;
	setAttr ".tk[603]" -type "float3" 0.083542146 0 -0.048233062 ;
	setAttr ".tk[604]" -type "float3" 0.083542146 0 -0.048233062 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.093820758 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.093820758 ;
	setAttr ".tk[609]" -type "float3" -0.080464952 0 -0.046456456 ;
	setAttr ".tk[610]" -type "float3" -0.080464952 0 -0.046456456 ;
	setAttr ".tk[612]" -type "float3" -0.070885055 0 0.040925503 ;
	setAttr ".tk[613]" -type "float3" -0.070885055 0 0.040925503 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.083711289 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.083711289 ;
	setAttr ".tk[618]" -type "float3" 0.072140984 0 0.041650619 ;
	setAttr ".tk[619]" -type "float3" 0.072140984 0 0.041650619 ;
	setAttr ".tk[621]" -type "float3" 0.072831601 0 -0.042049341 ;
	setAttr ".tk[622]" -type "float3" 0.072831601 0 -0.042049341 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.082909241 ;
	setAttr ".tk[625]" -type "float3" 0 0 -0.082909226 ;
	setAttr ".tk[627]" -type "float3" -0.072140984 0 -0.041650619 ;
	setAttr ".tk[628]" -type "float3" -0.072140984 0 -0.041650619 ;
	setAttr ".tk[630]" -type "float3" -0.06121891 0 0.035344742 ;
	setAttr ".tk[631]" -type "float3" -0.06121891 0 0.035344742 ;
	setAttr ".tk[633]" -type "float3" 0 0 0.070689514 ;
	setAttr ".tk[634]" -type "float3" 0 0 0.070689514 ;
	setAttr ".tk[636]" -type "float3" 0.061042365 0 0.035242837 ;
	setAttr ".tk[637]" -type "float3" 0.061042365 0 0.035242837 ;
	setAttr ".tk[639]" -type "float3" 0.062121052 0 -0.035865624 ;
	setAttr ".tk[640]" -type "float3" 0.062121052 0 -0.035865624 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.071683303 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.071683303 ;
	setAttr ".tk[645]" -type "float3" -0.061042357 0 -0.035242837 ;
	setAttr ".tk[646]" -type "float3" -0.061042357 0 -0.035242837 ;
	setAttr ".tk[648]" -type "float3" -0.051552769 0 0.029763984 ;
	setAttr ".tk[649]" -type "float3" -0.051552769 0 0.029763984 ;
	setAttr ".tk[651]" -type "float3" 0 0 0.059528001 ;
	setAttr ".tk[652]" -type "float3" 0 0 0.059528001 ;
	setAttr ".tk[654]" -type "float3" 0.049943756 0 0.028835051 ;
	setAttr ".tk[655]" -type "float3" 0.049943756 0 0.028835051 ;
	setAttr ".tk[657]" -type "float3" 0.051410533 0 -0.029681897 ;
	setAttr ".tk[658]" -type "float3" 0.051410533 0 -0.029681897 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.061442841 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.061442848 ;
	setAttr ".tk[663]" -type "float3" -0.049943756 0 -0.028835053 ;
	setAttr ".tk[664]" -type "float3" -0.049943756 0 -0.028835053 ;
	setAttr ".tk[666]" -type "float3" -0.0402756 0 0.023253109 ;
	setAttr ".tk[667]" -type "float3" -0.0402756 0 0.023253109 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.046506248 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.046506248 ;
	setAttr ".tk[672]" -type "float3" 0.0416198 0 0.024029208 ;
	setAttr ".tk[673]" -type "float3" 0.0416198 0 0.024029208 ;
	setAttr ".tk[675]" -type "float3" 0.042842112 0 -0.024734912 ;
	setAttr ".tk[676]" -type "float3" 0.042842112 0 -0.024734912 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.051202372 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.051202372 ;
	setAttr ".tk[681]" -type "float3" -0.038845148 0 -0.022427263 ;
	setAttr ".tk[682]" -type "float3" -0.038845148 0 -0.022427263 ;
	setAttr ".tk[684]" -type "float3" -0.030609457 0 0.01767236 ;
	setAttr ".tk[685]" -type "float3" -0.030609457 0 0.01767236 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.03534475 ;
	setAttr ".tk[688]" -type "float3" 0 0 0.03534475 ;
	setAttr ".tk[690]" -type "float3" 0.03052119 0 0.01762142 ;
	setAttr ".tk[691]" -type "float3" 0.03052119 0 0.01762142 ;
	setAttr ".tk[693]" -type "float3" 0.032131586 0 -0.018551182 ;
	setAttr ".tk[694]" -type "float3" 0.032131586 0 -0.018551182 ;
	setAttr ".tk[696]" -type "float3" 0 0 -0.038111351 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.038111351 ;
	setAttr ".tk[699]" -type "float3" -0.03052119 0 -0.01762142 ;
	setAttr ".tk[700]" -type "float3" -0.03052119 0 -0.01762142 ;
	setAttr ".tk[702]" -type "float3" -0.019332288 0 0.011161485 ;
	setAttr ".tk[703]" -type "float3" -0.019332288 0 0.011161485 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.022322999 ;
	setAttr ".tk[706]" -type "float3" 0 0 0.022322999 ;
	setAttr ".tk[708]" -type "float3" 0.019422576 0 0.01121363 ;
	setAttr ".tk[709]" -type "float3" 0.019422576 0 0.01121363 ;
	setAttr ".tk[711]" -type "float3" 0.02142106 0 -0.012367454 ;
	setAttr ".tk[712]" -type "float3" 0.02142106 0 -0.012367454 ;
	setAttr ".tk[714]" -type "float3" 0 0 -0.023013312 ;
	setAttr ".tk[715]" -type "float3" 0 0 -0.023013309 ;
	setAttr ".tk[717]" -type "float3" -0.019422574 0 -0.01121363 ;
	setAttr ".tk[718]" -type "float3" -0.019422574 0 -0.01121363 ;
	setAttr ".tk[720]" -type "float3" -0.009666143 0 0.0055807354 ;
	setAttr ".tk[721]" -type "float3" -0.009666143 0 0.0055807354 ;
	setAttr ".tk[723]" -type "float3" 0 0 0.011161501 ;
	setAttr ".tk[724]" -type "float3" 0 0 0.011161501 ;
	setAttr ".tk[726]" -type "float3" 0.00832396 0 0.0048058415 ;
	setAttr ".tk[727]" -type "float3" 0.00832396 0 0.0048058415 ;
	setAttr ".tk[729]" -type "float3" 0.010710529 0 -0.0061837276 ;
	setAttr ".tk[730]" -type "float3" 0.010710529 0 -0.0061837276 ;
	setAttr ".tk[732]" -type "float3" 0 0 -0.011506647 ;
	setAttr ".tk[733]" -type "float3" 0 0 -0.011506647 ;
	setAttr ".tk[734]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[735]" -type "float3" -0.011098614 0 -0.0064077885 ;
	setAttr ".tk[736]" -type "float3" -0.011098614 0 -0.0064077885 ;
	setAttr ".tk[738]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[739]" -type "float3" 0 0 -1.4901161e-08 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18BB2466-4A55-65C8-66F6-E892986A5806";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3949E46F-4452-52E2-3A1B-998BBEFFDCC4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak2";
	rename -uid "C65F9867-4641-D657-ECB4-71A44E9B97E9";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[126]" -type "float3" -0.087476134 0 0.049918301 ;
	setAttr ".tk[127]" -type "float3" -0.087476134 0 0.049918301 ;
	setAttr ".tk[132]" -type "float3" 0.085765846 0 0.049516935 ;
	setAttr ".tk[133]" -type "float3" 0.085765846 0 0.049516935 ;
	setAttr ".tk[150]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[576]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[577]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[582]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[583]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[720]" -type "float3" -0.038952153 0.0015552305 0.012813416 ;
	setAttr ".tk[721]" -type "float3" -0.031021105 0.0015552305 0.026550438 ;
	setAttr ".tk[722]" -type "float3" -0.023284836 0.0015552305 0.039295297 ;
	setAttr ".tk[723]" -type "float3" -0.008379329 0.0015552305 0.039622672 ;
	setAttr ".tk[724]" -type "float3" 0.0074827909 0.0015552305 0.039622687 ;
	setAttr ".tk[725]" -type "float3" 0.0223883 0.0015552305 0.039295312 ;
	setAttr ".tk[726]" -type "float3" 0.030737566 0.0015552305 0.026904374 ;
	setAttr ".tk[727]" -type "float3" 0.038668651 0.0015552305 0.013167368 ;
	setAttr ".tk[728]" -type "float3" 0.04522492 0.0015552305 -0.00025879231 ;
	setAttr ".tk[729]" -type "float3" 0.037578631 0.0015552305 -0.013055637 ;
	setAttr ".tk[730]" -type "float3" 0.029647559 0.0015552305 -0.026792644 ;
	setAttr ".tk[731]" -type "float3" 0.022388307 0.0015552305 -0.03981293 ;
	setAttr ".tk[732]" -type "float3" 0.0074828076 0.0015552305 -0.039982617 ;
	setAttr ".tk[733]" -type "float3" -0.0083793141 0.0015552305 -0.039982617 ;
	setAttr ".tk[734]" -type "float3" -0.023284832 0.0015552305 -0.039812945 ;
	setAttr ".tk[735]" -type "float3" -0.030366816 0.0015552305 -0.026690293 ;
	setAttr ".tk[736]" -type "float3" -0.038297873 0.0015552305 -0.012953308 ;
	setAttr ".tk[737]" -type "float3" -0.0461214 0.0015552305 -0.0002588041 ;
	setAttr ".tk[865]" -type "float3" -0.038952615 0.0011108723 0.012813172 ;
	setAttr ".tk[866]" -type "float3" -0.038953025 0.0006665159 0.012812902 ;
	setAttr ".tk[867]" -type "float3" -0.038953494 0.00022216979 0.012812659 ;
	setAttr ".tk[868]" -type "float3" -0.038953915 -0.00022217911 0.012812396 ;
	setAttr ".tk[869]" -type "float3" -0.038954407 -0.00066653453 0.012812134 ;
	setAttr ".tk[870]" -type "float3" -0.038954824 -0.0011108927 0.012811889 ;
	setAttr ".tk[871]" -type "float3" -0.03895529 -0.0015552491 0.012811622 ;
	setAttr ".tk[872]" -type "float3" -0.031021547 0.0011108723 0.026550159 ;
	setAttr ".tk[873]" -type "float3" -0.031022036 0.0006665159 0.026549876 ;
	setAttr ".tk[874]" -type "float3" -0.031022532 0.00022216979 0.026549596 ;
	setAttr ".tk[875]" -type "float3" -0.031022973 -0.00022217911 0.026549326 ;
	setAttr ".tk[876]" -type "float3" -0.03102343 -0.00066653453 0.026549051 ;
	setAttr ".tk[877]" -type "float3" -0.03102394 -0.0011108927 0.02654879 ;
	setAttr ".tk[878]" -type "float3" -0.031024404 -0.0015552491 0.026548538 ;
	setAttr ".tk[879]" -type "float3" -0.00044496174 -0.0015552491 -0.00025689509 ;
	setAttr ".tk[880]" -type "float3" -0.023283908 0.0011108723 0.039295819 ;
	setAttr ".tk[881]" -type "float3" -0.023282968 0.0006665159 0.039296374 ;
	setAttr ".tk[882]" -type "float3" -0.02328201 0.00022216979 0.039296936 ;
	setAttr ".tk[883]" -type "float3" -0.023281094 -0.00022217911 0.039297499 ;
	setAttr ".tk[884]" -type "float3" -0.023280129 -0.00066653453 0.039298043 ;
	setAttr ".tk[885]" -type "float3" -0.023279203 -0.0011108927 0.039298568 ;
	setAttr ".tk[886]" -type "float3" -0.023278242 -0.0015552491 0.039299123 ;
	setAttr ".tk[887]" -type "float3" -0.008379329 0.0011108723 0.039622672 ;
	setAttr ".tk[888]" -type "float3" -0.008379329 0.0006665159 0.039622672 ;
	setAttr ".tk[889]" -type "float3" -0.008379329 0.00022216979 0.039622672 ;
	setAttr ".tk[890]" -type "float3" -0.008379329 -0.00022217911 0.039622672 ;
	setAttr ".tk[891]" -type "float3" -0.008379329 -0.00066653453 0.039622672 ;
	setAttr ".tk[892]" -type "float3" -0.008379329 -0.0011108927 0.039622672 ;
	setAttr ".tk[893]" -type "float3" -0.008379329 -0.0015552491 0.039622672 ;
	setAttr ".tk[894]" -type "float3" 0.0074827909 0.0011108723 0.039622687 ;
	setAttr ".tk[895]" -type "float3" 0.0074827909 0.0006665159 0.039622687 ;
	setAttr ".tk[896]" -type "float3" 0.0074827909 0.00022216979 0.039622687 ;
	setAttr ".tk[897]" -type "float3" 0.0074827909 -0.00022217911 0.039622687 ;
	setAttr ".tk[898]" -type "float3" 0.0074827909 -0.00066653453 0.039622687 ;
	setAttr ".tk[899]" -type "float3" 0.0074827909 -0.0011108927 0.039622687 ;
	setAttr ".tk[900]" -type "float3" 0.0074827909 -0.0015552491 0.039622687 ;
	setAttr ".tk[901]" -type "float3" 0.0223883 0.0011108723 0.039295312 ;
	setAttr ".tk[902]" -type "float3" 0.0223883 0.0006665159 0.039295312 ;
	setAttr ".tk[903]" -type "float3" 0.0223883 0.00022216979 0.039295312 ;
	setAttr ".tk[904]" -type "float3" 0.0223883 -0.00022217911 0.039295312 ;
	setAttr ".tk[905]" -type "float3" 0.0223883 -0.00066653453 0.039295312 ;
	setAttr ".tk[906]" -type "float3" 0.0223883 -0.0011108927 0.039295312 ;
	setAttr ".tk[907]" -type "float3" 0.0223883 -0.0015552491 0.039295312 ;
	setAttr ".tk[908]" -type "float3" 0.03073746 0.0011108723 0.026904283 ;
	setAttr ".tk[909]" -type "float3" 0.030737385 0.0006665159 0.026904246 ;
	setAttr ".tk[910]" -type "float3" 0.03073727 0.00022216979 0.02690416 ;
	setAttr ".tk[911]" -type "float3" 0.030737136 -0.00022217911 0.026904121 ;
	setAttr ".tk[912]" -type "float3" 0.03073702 -0.00066653453 0.026904028 ;
	setAttr ".tk[913]" -type "float3" 0.030736949 -0.0011108927 0.026903985 ;
	setAttr ".tk[914]" -type "float3" 0.030736836 -0.0015552491 0.026903924 ;
	setAttr ".tk[915]" -type "float3" 0.038668521 0.0011108723 0.013167297 ;
	setAttr ".tk[916]" -type "float3" 0.038668439 0.0006665159 0.013167227 ;
	setAttr ".tk[917]" -type "float3" 0.03866829 0.00022216979 0.013167159 ;
	setAttr ".tk[918]" -type "float3" 0.038668174 -0.00022217911 0.013167089 ;
	setAttr ".tk[919]" -type "float3" 0.038668077 -0.00066653453 0.013167027 ;
	setAttr ".tk[920]" -type "float3" 0.038667955 -0.0011108927 0.013166959 ;
	setAttr ".tk[921]" -type "float3" 0.038667865 -0.0015552491 0.013166899 ;
	setAttr ".tk[922]" -type "float3" 0.045225393 0.0011108723 -0.00025851472 ;
	setAttr ".tk[923]" -type "float3" 0.045225829 0.0006665159 -0.00025823756 ;
	setAttr ".tk[924]" -type "float3" 0.045226354 0.00022216979 -0.00025796008 ;
	setAttr ".tk[925]" -type "float3" 0.045226842 -0.00022217911 -0.00025768101 ;
	setAttr ".tk[926]" -type "float3" 0.045227282 -0.00066653453 -0.00025740394 ;
	setAttr ".tk[927]" -type "float3" 0.045227792 -0.0011108927 -0.0002571264 ;
	setAttr ".tk[928]" -type "float3" 0.045228276 -0.0015552491 -0.00025684931 ;
	setAttr ".tk[929]" -type "float3" 0.037578631 0.0011108723 -0.013055637 ;
	setAttr ".tk[930]" -type "float3" 0.037578631 0.0006665159 -0.013055637 ;
	setAttr ".tk[931]" -type "float3" 0.037578631 0.00022216979 -0.013055637 ;
	setAttr ".tk[932]" -type "float3" 0.037578631 -0.00022217911 -0.013055637 ;
	setAttr ".tk[933]" -type "float3" 0.037578631 -0.00066653453 -0.013055637 ;
	setAttr ".tk[934]" -type "float3" 0.037578631 -0.0011108927 -0.013055637 ;
	setAttr ".tk[935]" -type "float3" 0.037578631 -0.0015552491 -0.013055637 ;
	setAttr ".tk[936]" -type "float3" 0.029648079 0.0011108723 -0.02679237 ;
	setAttr ".tk[937]" -type "float3" 0.029648541 0.0006665159 -0.026792085 ;
	setAttr ".tk[938]" -type "float3" 0.029649002 0.00022216979 -0.026791818 ;
	setAttr ".tk[939]" -type "float3" 0.029649517 -0.00022217911 -0.026791533 ;
	setAttr ".tk[940]" -type "float3" 0.029649979 -0.00066653453 -0.026791252 ;
	setAttr ".tk[941]" -type "float3" 0.02965044 -0.0011108927 -0.026790967 ;
	setAttr ".tk[942]" -type "float3" 0.029650955 -0.0015552491 -0.026790684 ;
	setAttr ".tk[943]" -type "float3" 0.022388307 0.0011108723 -0.03981293 ;
	setAttr ".tk[944]" -type "float3" 0.022388307 0.0006665159 -0.03981293 ;
	setAttr ".tk[945]" -type "float3" 0.022388307 0.00022216979 -0.03981293 ;
	setAttr ".tk[946]" -type "float3" 0.022388307 -0.00022217911 -0.03981293 ;
	setAttr ".tk[947]" -type "float3" 0.022388307 -0.00066653453 -0.03981293 ;
	setAttr ".tk[948]" -type "float3" 0.022388307 -0.0011108927 -0.03981293 ;
	setAttr ".tk[949]" -type "float3" 0.022388307 -0.0015552491 -0.03981293 ;
	setAttr ".tk[950]" -type "float3" 0.0074828076 0.0011108723 -0.039982617 ;
	setAttr ".tk[951]" -type "float3" 0.0074828076 0.0006665159 -0.039982617 ;
	setAttr ".tk[952]" -type "float3" 0.0074828076 0.00022216979 -0.039982617 ;
	setAttr ".tk[953]" -type "float3" 0.0074828076 -0.00022217911 -0.039982617 ;
	setAttr ".tk[954]" -type "float3" 0.0074828076 -0.00066653453 -0.039982617 ;
	setAttr ".tk[955]" -type "float3" 0.0074828076 -0.0011108927 -0.039982617 ;
	setAttr ".tk[956]" -type "float3" 0.0074828076 -0.0015552491 -0.039982617 ;
	setAttr ".tk[957]" -type "float3" -0.0083793141 0.0011108723 -0.039982617 ;
	setAttr ".tk[958]" -type "float3" -0.0083793141 0.0006665159 -0.039982617 ;
	setAttr ".tk[959]" -type "float3" -0.0083793141 0.00022216979 -0.039982617 ;
	setAttr ".tk[960]" -type "float3" -0.0083793141 -0.00022217911 -0.039982617 ;
	setAttr ".tk[961]" -type "float3" -0.0083793141 -0.00066653453 -0.039982617 ;
	setAttr ".tk[962]" -type "float3" -0.0083793141 -0.0011108927 -0.039982617 ;
	setAttr ".tk[963]" -type "float3" -0.0083793141 -0.0015552491 -0.039982617 ;
	setAttr ".tk[964]" -type "float3" -0.023284832 0.0011108723 -0.039812945 ;
	setAttr ".tk[965]" -type "float3" -0.023284832 0.0006665159 -0.039812945 ;
	setAttr ".tk[966]" -type "float3" -0.023284832 0.00022216979 -0.039812945 ;
	setAttr ".tk[967]" -type "float3" -0.023284832 -0.00022217911 -0.039812945 ;
	setAttr ".tk[968]" -type "float3" -0.023284832 -0.00066653453 -0.039812945 ;
	setAttr ".tk[969]" -type "float3" -0.023284832 -0.0011108927 -0.039812945 ;
	setAttr ".tk[970]" -type "float3" -0.023284832 -0.0015552491 -0.039812945 ;
	setAttr ".tk[971]" -type "float3" -0.030367084 0.0011108723 -0.026690431 ;
	setAttr ".tk[972]" -type "float3" -0.030367268 0.0006665159 -0.026690571 ;
	setAttr ".tk[973]" -type "float3" -0.030367523 0.00022216979 -0.026690708 ;
	setAttr ".tk[974]" -type "float3" -0.030367728 -0.00022217911 -0.026690844 ;
	setAttr ".tk[975]" -type "float3" -0.030367957 -0.00066653453 -0.026690969 ;
	setAttr ".tk[976]" -type "float3" -0.030368213 -0.0011108927 -0.026691105 ;
	setAttr ".tk[977]" -type "float3" -0.030368395 -0.0015552491 -0.026691224 ;
	setAttr ".tk[978]" -type "float3" -0.038298398 0.0011108723 -0.012953592 ;
	setAttr ".tk[979]" -type "float3" -0.038298871 0.0006665159 -0.012953872 ;
	setAttr ".tk[980]" -type "float3" -0.038299318 0.00022216979 -0.012954151 ;
	setAttr ".tk[981]" -type "float3" -0.038299851 -0.00022217911 -0.012954429 ;
	setAttr ".tk[982]" -type "float3" -0.038300324 -0.00066653453 -0.012954699 ;
	setAttr ".tk[983]" -type "float3" -0.038300801 -0.0011108927 -0.012954976 ;
	setAttr ".tk[984]" -type "float3" -0.038301289 -0.0015552491 -0.012955255 ;
	setAttr ".tk[985]" -type "float3" -0.04612096 0.0011108723 -0.000258532 ;
	setAttr ".tk[986]" -type "float3" -0.046120469 0.0006665159 -0.00025826125 ;
	setAttr ".tk[987]" -type "float3" -0.046119977 0.00022216979 -0.00025798907 ;
	setAttr ".tk[988]" -type "float3" -0.046119548 -0.00022217911 -0.00025771672 ;
	setAttr ".tk[989]" -type "float3" -0.046119038 -0.00066653453 -0.00025744454 ;
	setAttr ".tk[990]" -type "float3" -0.046118576 -0.0011108927 -0.00025717428 ;
	setAttr ".tk[991]" -type "float3" -0.046118148 -0.0015552491 -0.00025690196 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F6837F7C-40F4-325A-22D3-3B96B68B3E3C";
	setAttr ".dc" -type "componentList" 2 "f[738:755]" "f[882:1007]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6FEB2A2E-45AE-B5A3-AD5A-A78B82A14B32";
	setAttr ".ics" -type "componentList" 2 "e[720:737]" "e[1440:1457]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "0F469EFD-4B06-1DB6-6E5C-87B4FA2AB192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.49999999999999978 0 -0.86602540378443882 0 0 2.8489751067895082 0 0
		 0.86602540378443882 0 -0.49999999999999978 0 0 2.8575071270697547 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "A91EB424-4C35-974E-7745-19B254060ED1";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[544]" -type "float3" 0 0.013343924 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.013343924 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.013343924 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.013343924 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.013343924 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.00058373174 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.00058373174 0 ;
	setAttr ".tk[551]" -type "float3" 0 3.6659323e-05 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.0018246447 0 ;
	setAttr ".tk[555]" -type "float3" 1.110223e-16 -0.044533443 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.014504275 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.0027581756 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.046472017 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.046472017 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.046472017 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.046472017 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.046472017 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.013288642 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.0091538364 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.005438305 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.003861224 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.0065302504 0 ;
	setAttr ".tk[573]" -type "float3" 2.220446e-16 -0.095715113 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.053624641 -5.5511151e-17 ;
	setAttr ".tk[575]" -type "float3" 0 -0.0045049395 -6.4648487e-18 ;
	setAttr ".tk[579]" -type "float3" 0 0.0063506016 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.046472013 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.046472013 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.046472009 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.046472009 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.039949644 -3.7089455e-19 ;
	setAttr ".tk[585]" -type "float3" 0 0.022682013 -5.5511151e-17 ;
	setAttr ".tk[586]" -type "float3" 0 0.020978903 -1.110223e-16 ;
	setAttr ".tk[587]" -type "float3" 5.5511151e-17 0.017720655 0 ;
	setAttr ".tk[588]" -type "float3" 2.7755576e-17 0.0097245062 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.014973045 0 ;
	setAttr ".tk[591]" -type "float3" 2.220446e-16 -0.090241991 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.05293316 -5.5511151e-17 ;
	setAttr ".tk[593]" -type "float3" 0 -0.009375643 -1.3454588e-17 ;
	setAttr ".tk[597]" -type "float3" 0 0.01083721 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.046472013 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.046472013 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.046472009 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.046472009 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.029140094 -1.5139364e-17 ;
	setAttr ".tk[603]" -type "float3" 0 0.030914787 -8.3266727e-17 ;
	setAttr ".tk[604]" -type "float3" 0 0.030914787 -1.110223e-16 ;
	setAttr ".tk[605]" -type "float3" 5.5511151e-17 0.029821327 -1.110223e-16 ;
	setAttr ".tk[606]" -type "float3" 2.7755576e-17 0.013879074 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.017673941 0 ;
	setAttr ".tk[609]" -type "float3" 2.220446e-16 -0.070348524 1.110223e-16 ;
	setAttr ".tk[610]" -type "float3" 0 -0.044959374 -5.5511151e-17 ;
	setAttr ".tk[611]" -type "float3" 0 -0.011330052 -1.3119728e-17 ;
	setAttr ".tk[612]" -type "float3" 0 -0.00023927292 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.016005848 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.046472013 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.046472013 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.046472013 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.041069604 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.03164028 -3.6210129e-17 ;
	setAttr ".tk[621]" -type "float3" 0 0.034807093 -8.3266727e-17 ;
	setAttr ".tk[622]" -type "float3" 5.5511151e-17 0.034807093 -1.110223e-16 ;
	setAttr ".tk[623]" -type "float3" 5.5511151e-17 0.034807093 -1.110223e-16 ;
	setAttr ".tk[624]" -type "float3" 2.7755576e-17 0.013879074 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.00023927292 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.015916293 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.044161122 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.033047061 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.012265606 -1.7871882e-18 ;
	setAttr ".tk[630]" -type "float3" 0 -0.0013840792 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.016303092 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.041347962 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.03981537 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.041325107 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.027980791 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.034202013 -4.7543033e-17 ;
	setAttr ".tk[639]" -type "float3" 0 0.030914787 -8.3266727e-17 ;
	setAttr ".tk[640]" -type "float3" 5.5511151e-17 0.030914787 -1.110223e-16 ;
	setAttr ".tk[641]" -type "float3" 5.5511151e-17 0.029821327 -1.110223e-16 ;
	setAttr ".tk[642]" -type "float3" 1.3877788e-17 0.009779782 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.0014058489 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.01310567 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.025854712 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.024367334 2.7755576e-17 ;
	setAttr ".tk[647]" -type "float3" 0 -0.012705206 1.1234974e-17 ;
	setAttr ".tk[648]" -type "float3" 0 -0.0021962018 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.01147854 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.027914051 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.023659412 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.028164519 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.012802063 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.025010087 -4.2773814e-17 ;
	setAttr ".tk[657]" -type "float3" 5.5511151e-17 0.020978903 -5.5511151e-17 ;
	setAttr ".tk[658]" -type "float3" 5.5511151e-17 0.020978903 -5.5511151e-17 ;
	setAttr ".tk[659]" -type "float3" 5.5511151e-17 0.017720655 -5.5511151e-17 ;
	setAttr ".tk[660]" -type "float3" 0 0.0039484641 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.0022225578 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.013941898 0 ;
	setAttr ".tk[663]" -type "float3" 0 -0.019860381 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.019860381 2.7755576e-17 ;
	setAttr ".tk[665]" -type "float3" 0 -0.013941898 1.5001011e-17 ;
	setAttr ".tk[666]" -type "float3" 0 -0.0018644596 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.0047118249 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.012624794 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.011453375 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.012317277 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.004541208 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.010467155 -2.379923e-17 ;
	setAttr ".tk[675]" -type "float3" 0 0.0091538364 -2.7755576e-17 ;
	setAttr ".tk[676]" -type "float3" 0 0.0091538364 -2.7755576e-17 ;
	setAttr ".tk[677]" -type "float3" 0 0.0086156828 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.00021049546 0 ;
	setAttr ".tk[679]" -type "float3" 0 -0.0018644596 0 ;
	setAttr ".tk[680]" -type "float3" 0 -0.01148895 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.01353504 2.7755576e-17 ;
	setAttr ".tk[682]" -type "float3" 0 -0.01353504 1.3877788e-17 ;
	setAttr ".tk[683]" -type "float3" 0 -0.01148895 1.2361722e-17 ;
	setAttr ".tk[684]" -type "float3" 0 -0.00072222215 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.0002254904 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.0018836479 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.0022906722 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.001851472 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.0002254904 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.0017383449 -4.8018562e-18 ;
	setAttr ".tk[693]" -type "float3" 0 0.0013401171 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.0013401171 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.0017383449 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.00070134725 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.0059781219 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.0059186635 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.0059186635 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.0059757791 6.4297357e-18 ;
	setAttr ".tk[716]" -type "float3" 0 -0.001092569 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.00089437212 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.00089437212 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.001092569 1.1755673e-18 ;
	setAttr ".tk[720]" -type "float3" -0.01966678 7.4505806e-09 0.0064694434 ;
	setAttr ".tk[721]" -type "float3" -0.015662413 7.4505806e-09 0.013405189 ;
	setAttr ".tk[722]" -type "float3" -0.011756418 7.4505806e-09 0.019840023 ;
	setAttr ".tk[723]" -type "float3" -0.004230686 7.4505806e-09 0.020005308 ;
	setAttr ".tk[724]" -type "float3" 0.0037780316 7.4505806e-09 0.020005308 ;
	setAttr ".tk[725]" -type "float3" 0.01130377 7.4505806e-09 0.019840028 ;
	setAttr ".tk[726]" -type "float3" 0.015519285 7.4505806e-09 0.013583892 ;
	setAttr ".tk[727]" -type "float3" 0.019523643 7.4505806e-09 0.0066481414 ;
	setAttr ".tk[728]" -type "float3" 0.022833847 7.4505806e-09 -0.00013066508 ;
	setAttr ".tk[729]" -type "float3" 0.0189733 7.4505806e-09 -0.0065917335 ;
	setAttr ".tk[730]" -type "float3" 0.014968948 7.4505806e-09 -0.013527475 ;
	setAttr ".tk[731]" -type "float3" 0.011303782 7.4505806e-09 -0.020101365 ;
	setAttr ".tk[732]" -type "float3" 0.0037780411 7.4505806e-09 -0.020187069 ;
	setAttr ".tk[733]" -type "float3" -0.0042306762 7.4505806e-09 -0.020187069 ;
	setAttr ".tk[734]" -type "float3" -0.011756403 7.4505806e-09 -0.020101365 ;
	setAttr ".tk[735]" -type "float3" -0.015332088 7.4505806e-09 -0.013475822 ;
	setAttr ".tk[736]" -type "float3" -0.019336447 7.4505806e-09 -0.0065400698 ;
	setAttr ".tk[737]" -type "float3" -0.02328651 7.4505806e-09 -0.00013067111 ;
createNode polyCube -n "polyCube2";
	rename -uid "423DBD2B-4507-0B79-12FB-8D8A5FFE9408";
	setAttr ".sw" 5;
	setAttr ".sh" 50;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "260692F5-4AB0-F3BF-57A0-32AECB9860CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2857756358827539 0 0 0 0 5.7559021036792686 0 0 0 0 0.26507194386838706 0
		 -0.05003270767043877 2.9005369760350179 1.2625655116971506 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "55DE6B0E-466B-C8E1-83D2-6091C405828E";
	setAttr ".uopa" yes;
	setAttr -s 390 ".tk";
	setAttr ".tk[0]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[1]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[13]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[19]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[25]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[31]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[35]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[37]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[41]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[43]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[49]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[61]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[67]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[71]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[72]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[73]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[76]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[77]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[78]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[79]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[82]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[83]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[84]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[85]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[88]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[89]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[90]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[91]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[94]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[95]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[96]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[97]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[100]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[101]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[102]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[103]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[106]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[107]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[108]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[109]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[112]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[113]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[114]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[115]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[118]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[119]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[120]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[121]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[124]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[125]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[126]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[127]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[130]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[131]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[132]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[133]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[136]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[137]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[138]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[139]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[142]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[143]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[144]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[145]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[148]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[149]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[150]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[151]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[154]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[155]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[156]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[157]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[160]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[161]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[162]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[163]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[166]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[167]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[168]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[169]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[172]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[173]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[174]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[175]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[178]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[179]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[180]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[181]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[184]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[185]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[186]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[187]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[190]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[191]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[192]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[193]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[196]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[197]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[198]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[199]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[202]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[203]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[204]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[205]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[208]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[209]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[210]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[211]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[214]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[215]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[216]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[217]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[220]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[221]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[222]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[223]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[226]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[227]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[228]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[229]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[232]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[233]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[234]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[235]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[238]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[239]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[240]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[241]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[244]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[245]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[246]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[247]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[250]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[251]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[252]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[253]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[256]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[257]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[258]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[259]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[262]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[263]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[264]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[265]" -type "float3" 0.080011658 0 -0.10357379 ;
	setAttr ".tk[268]" -type "float3" -0.080011822 0 -0.10357367 ;
	setAttr ".tk[269]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[270]" -type "float3" 0.19188181 0 -0.18368399 ;
	setAttr ".tk[271]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[274]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[275]" -type "float3" -0.1918816 0 -0.18368423 ;
	setAttr ".tk[276]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[277]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[280]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[281]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[282]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[283]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[286]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[287]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[288]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[289]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[292]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[293]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[294]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[295]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[298]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[299]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[300]" -type "float3" 2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".tk[301]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[304]" -type "float3" -2.1606684e-07 0 9.6857548e-08 ;
	setAttr ".tk[305]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[306]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[307]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[310]" -type "float3" -4.4703484e-08 0 -1.1175871e-08 ;
	setAttr ".tk[311]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[348]" -type "float3" 0.053961247 0 0.053836484 ;
	setAttr ".tk[354]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[359]" -type "float3" -0.052789479 0 0.056874424 ;
	setAttr ".tk[360]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[365]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[366]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[371]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[372]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[377]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[378]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[383]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[384]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[389]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[390]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[395]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[396]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[401]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[402]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[407]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[408]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[413]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[414]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[419]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[420]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[425]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[426]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[431]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[432]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[437]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[438]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[443]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[444]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[449]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[450]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[455]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[456]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[461]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[462]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[467]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[468]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[473]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[474]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[479]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[480]" -type "float3" 0.094842792 1.5430742e-16 0.10392404 ;
	setAttr ".tk[485]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[486]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[491]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[492]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[497]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[498]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[503]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[504]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[509]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[510]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[515]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[516]" -type "float3" 0.094842792 1.5265567e-16 0.10392404 ;
	setAttr ".tk[521]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[522]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[527]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[528]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[533]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[534]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[539]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[540]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[545]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[546]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[551]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[552]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[557]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[558]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[563]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[564]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[569]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[570]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[575]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[576]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[581]" -type "float3" -0.096340403 0 0.10204708 ;
	setAttr ".tk[582]" -type "float3" 0.094842792 1.6653345e-16 0.10392404 ;
	setAttr ".tk[587]" -type "float3" -0.054448646 0 0.048958253 ;
	setAttr ".tk[588]" -type "float3" 0.062196009 0 0.065928787 ;
	setAttr ".tk[654]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[655]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[658]" -type "float3" -4.4703484e-08 0 -1.1175871e-08 ;
	setAttr ".tk[659]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[663]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[667]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[671]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[675]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[679]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[683]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[687]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[691]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[695]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[699]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[703]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[707]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[711]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[715]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[719]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[723]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[727]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[731]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[735]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[739]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[743]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[747]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[751]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[755]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[759]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[763]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[767]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[771]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[775]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[779]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[783]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[787]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[791]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[795]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[799]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[803]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[807]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[811]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[815]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[819]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[823]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[827]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[831]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[835]" -type "float3" -0.10433421 0 -0.079386711 ;
	setAttr ".tk[839]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[843]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[847]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[851]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[855]" -type "float3" -2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[859]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[863]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[867]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[871]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[875]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[879]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[883]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[887]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[891]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[895]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[899]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[903]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[907]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[911]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[915]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[919]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[923]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[927]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[931]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[935]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[939]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[943]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[947]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[951]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[955]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[959]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[963]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[967]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[971]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[975]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[979]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[983]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[987]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[991]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[995]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[999]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[1003]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[1007]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[1011]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[1015]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[1019]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[1023]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[1027]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[1031]" -type "float3" 0.10433421 0 -0.079386711 ;
	setAttr ".tk[1035]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[1039]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[1043]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[1047]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".tk[1051]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "53E72100-47EA-3C70-158E-C49B7B827202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2857756358827539 0 0 0 0 5.7559021036792686 0 0 0 0 0.26507194386838706 0
		 -0.05003270767043877 2.9005369760350179 1.2625655116971506 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "61D57004-47EB-C583-4367-568878422D34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" -0.086686075 0 0.086512253 ;
	setAttr ".tk[71]" -type "float3" 0.086686075 0 0.086512253 ;
	setAttr ".tk[270]" -type "float3" -0.094819114 0 0.081008501 ;
	setAttr ".tk[275]" -type "float3" 0.094819114 0 0.081008501 ;
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "E4F00439-42B3-0E56-3374-6D860DA05D52";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "E60AE187-4F6C-C7E0-A828-BB819D2D51DB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".m" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "8D9C411D-4F99-C473-74B6-18A23FF93125";
	setAttr ".ics" -type "componentList" 6 "f[25:26]" "f[39:40]" "f[43:44]" "f[54:55]" "f[57]" "f[59]";
	setAttr ".dv" 0;
	setAttr ".m" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "074D7246-49D2-C5B7-25BE-92A3CF087CF1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.5879354e-09 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0.0066781323 0.027348543 -0.025852744 ;
	setAttr ".tk[4]" -type "float3" -0.01385414 -0.24058959 -0.30297557 ;
	setAttr ".tk[5]" -type "float3" 0.057535883 0.23562321 0.072179765 ;
	setAttr ".tk[6]" -type "float3" 0.18716116 0.036995895 -0.39995956 ;
	setAttr ".tk[8]" -type "float3" -0.0734431 0.038876824 -0.3220298 ;
	setAttr ".tk[9]" -type "float3" 0.25632516 0.12632109 -0.067242198 ;
	setAttr ".tk[10]" -type "float3" -0.19008647 0.25884897 -0.13494794 ;
	setAttr ".tk[11]" -type "float3" 0 0.059856549 -0.27779785 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 -5.5879354e-09 0 ;
	setAttr ".tk[14]" -type "float3" -0.27673879 0.0096318517 -0.10648448 ;
	setAttr ".tk[15]" -type "float3" 0.29265305 -0.086911865 -0.10805266 ;
	setAttr ".tk[16]" -type "float3" 2.4400651e-07 1.1175871e-07 -6.7055225e-08 ;
	setAttr ".tk[18]" -type "float3" -0.0068448209 0.0036232837 -0.030012842 ;
	setAttr ".tk[19]" -type "float3" 0.0041264412 0.0027958679 0.0035812785 ;
	setAttr ".tk[20]" -type "float3" -0.00069249421 -0.0028359285 0.0026808202 ;
	setAttr ".tk[21]" -type "float3" 0.32484683 -0.11334106 -0.04213874 ;
	setAttr ".tk[22]" -type "float3" 0.01744324 0.0034479848 -0.037275817 ;
	setAttr ".tk[23]" -type "float3" -0.0068448209 0.0036232837 -0.030012842 ;
	setAttr ".tk[24]" -type "float3" -0.0090221576 -0.0088012433 -0.016719684 ;
	setAttr ".tk[25]" -type "float3" 0.02338268 0.046063371 -0.021611633 ;
	setAttr ".tk[26]" -type "float3" 0.015425549 -0.0048149731 -0.029464774 ;
	setAttr ".tk[27]" -type "float3" 0.035918124 0.0098480843 -0.071686938 ;
	setAttr ".tk[28]" -type "float3" -0.023406895 0.010327915 -0.06496273 ;
	setAttr ".tk[29]" -type "float3" -0.016404649 0.014497214 -0.057388917 ;
	setAttr ".tk[30]" -type "float3" 0.015388048 0.06325689 -0.051827099 ;
	setAttr ".tk[31]" -type "float3" 0.038650848 0.015742304 -0.079908982 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "26192AF6-4A57-3526-9C97-CB919412B9AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2857756358827539 0 0 0 0 5.7559021036792686 0 0 0 0 0.26507194386838706 0
		 -0.05003270767043877 2.9005369760350179 0.99381496062564589 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "AB02C51D-4E8B-7804-B7EA-1AA427043538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.49999999999999978 0 -0.86602540378443882 0 0 2.8489751067895082 0 0
		 0.86602540378443882 0 -0.49999999999999978 0 0 2.8575071270697547 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "74F23878-4FE8-7225-AD8D-E094AC3B5F4B";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-08 -0.00049947912 0 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 -0.00049947912 0 ;
	setAttr ".tk[2]" -type "float3" -2.2351742e-08 -0.00049947912 0 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -0.00049947912 0 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-08 -0.00049947912 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-08 -0.00049947912 0 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 -0.00049947912 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-08 -0.00049947912 0 ;
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 -0.00049947912 -2.0231514e-19 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 -0.00049947912 0 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 -0.00049947912 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-08 -0.00049947912 0 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-08 -0.00049947912 0 ;
	setAttr ".tk[13]" -type "float3" -1.1175871e-08 -0.00049947912 0 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 -0.00049947912 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-08 -0.00049947912 0 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-08 -0.00049947912 0 ;
	setAttr ".tk[17]" -type "float3" -1.6391277e-07 -0.00049947912 -2.0231488e-19 ;
	setAttr ".tk[563]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.019479346 0 ;
	setAttr ".tk[738]" -type "float3" -7.4505806e-08 0.019557748 0 ;
	setAttr ".tk[739]" -type "float3" -7.4505806e-08 0.039614838 0 ;
	setAttr ".tk[740]" -type "float3" -7.4505806e-08 0.059671924 0 ;
	setAttr ".tk[741]" -type "float3" -7.4505806e-08 0.079729073 0 ;
	setAttr ".tk[742]" -type "float3" -5.9604645e-08 0.099786155 0 ;
	setAttr ".tk[743]" -type "float3" -7.4505806e-08 0.11984325 0 ;
	setAttr ".tk[744]" -type "float3" -7.4505806e-08 0.13990046 0 ;
	setAttr ".tk[745]" -type "float3" 1.4901161e-08 0.019557748 0 ;
	setAttr ".tk[746]" -type "float3" 1.4901161e-08 0.039614838 0 ;
	setAttr ".tk[747]" -type "float3" 1.4901161e-08 0.059671924 0 ;
	setAttr ".tk[748]" -type "float3" 1.4901161e-08 0.079729073 0 ;
	setAttr ".tk[749]" -type "float3" 1.4901161e-08 0.099786155 0 ;
	setAttr ".tk[750]" -type "float3" 1.4901161e-08 0.11984325 0 ;
	setAttr ".tk[751]" -type "float3" 1.4901161e-08 0.13990046 0 ;
	setAttr ".tk[752]" -type "float3" 1.6298145e-09 0.13990046 -2.0231514e-19 ;
	setAttr ".tk[753]" -type "float3" -2.2351742e-08 0.019557748 0 ;
	setAttr ".tk[754]" -type "float3" -2.2351742e-08 0.039614838 0 ;
	setAttr ".tk[755]" -type "float3" -2.2351742e-08 0.059671924 0 ;
	setAttr ".tk[756]" -type "float3" -2.2351742e-08 0.079729073 0 ;
	setAttr ".tk[757]" -type "float3" -2.2351742e-08 0.099786155 0 ;
	setAttr ".tk[758]" -type "float3" -2.2351742e-08 0.11984325 0 ;
	setAttr ".tk[759]" -type "float3" -2.2351742e-08 0.13990046 0 ;
	setAttr ".tk[760]" -type "float3" -1.4901161e-08 0.019557748 0 ;
	setAttr ".tk[761]" -type "float3" -1.4901161e-08 0.039614838 0 ;
	setAttr ".tk[762]" -type "float3" -1.4901161e-08 0.059671924 0 ;
	setAttr ".tk[763]" -type "float3" -1.4901161e-08 0.079729073 0 ;
	setAttr ".tk[764]" -type "float3" -1.4901161e-08 0.099786155 0 ;
	setAttr ".tk[765]" -type "float3" -1.4901161e-08 0.11984325 0 ;
	setAttr ".tk[766]" -type "float3" -1.4901161e-08 0.13990046 0 ;
	setAttr ".tk[767]" -type "float3" -1.8626451e-08 0.019557748 0 ;
	setAttr ".tk[768]" -type "float3" -1.8626451e-08 0.039614838 0 ;
	setAttr ".tk[769]" -type "float3" -1.8626451e-08 0.059671924 0 ;
	setAttr ".tk[770]" -type "float3" -1.8626451e-08 0.079729073 0 ;
	setAttr ".tk[771]" -type "float3" -1.8626451e-08 0.099786155 0 ;
	setAttr ".tk[772]" -type "float3" -1.8626451e-08 0.11984325 0 ;
	setAttr ".tk[773]" -type "float3" -1.8626451e-08 0.13990046 0 ;
	setAttr ".tk[774]" -type "float3" 7.4505806e-08 0.019557748 0 ;
	setAttr ".tk[775]" -type "float3" 7.4505806e-08 0.039614838 0 ;
	setAttr ".tk[776]" -type "float3" 7.4505806e-08 0.059671924 0 ;
	setAttr ".tk[777]" -type "float3" 7.4505806e-08 0.079729073 0 ;
	setAttr ".tk[778]" -type "float3" 7.4505806e-08 0.099786155 0 ;
	setAttr ".tk[779]" -type "float3" 7.4505806e-08 0.11984325 0 ;
	setAttr ".tk[780]" -type "float3" 7.4505806e-08 0.13990046 0 ;
	setAttr ".tk[781]" -type "float3" 5.9604645e-08 0.019557748 0 ;
	setAttr ".tk[782]" -type "float3" 5.9604645e-08 0.039614838 0 ;
	setAttr ".tk[783]" -type "float3" 5.9604645e-08 0.059671924 0 ;
	setAttr ".tk[784]" -type "float3" 5.9604645e-08 0.079729073 0 ;
	setAttr ".tk[785]" -type "float3" 5.9604645e-08 0.099786155 0 ;
	setAttr ".tk[786]" -type "float3" 5.9604645e-08 0.11984325 0 ;
	setAttr ".tk[787]" -type "float3" 5.9604645e-08 0.13990046 0 ;
	setAttr ".tk[788]" -type "float3" 7.4505806e-08 0.019557748 0 ;
	setAttr ".tk[789]" -type "float3" 7.4505806e-08 0.039614838 0 ;
	setAttr ".tk[790]" -type "float3" 7.4505806e-08 0.059671924 0 ;
	setAttr ".tk[791]" -type "float3" 7.4505806e-08 0.079729073 0 ;
	setAttr ".tk[792]" -type "float3" 7.4505806e-08 0.099786155 0 ;
	setAttr ".tk[793]" -type "float3" 7.4505806e-08 0.11984325 0 ;
	setAttr ".tk[794]" -type "float3" 7.4505806e-08 0.13990046 0 ;
	setAttr ".tk[795]" -type "float3" -1.4901161e-08 0.019557748 -2.0231514e-19 ;
	setAttr ".tk[796]" -type "float3" -1.4901161e-08 0.039614838 -2.0231514e-19 ;
	setAttr ".tk[797]" -type "float3" -1.4901161e-08 0.059671924 -2.0231514e-19 ;
	setAttr ".tk[798]" -type "float3" -1.4901161e-08 0.079729073 -2.0231514e-19 ;
	setAttr ".tk[799]" -type "float3" -1.4901161e-08 0.099786155 -2.0231514e-19 ;
	setAttr ".tk[800]" -type "float3" -1.4901161e-08 0.11984325 -2.0231514e-19 ;
	setAttr ".tk[801]" -type "float3" -1.4901161e-08 0.13990046 -2.0231514e-19 ;
	setAttr ".tk[802]" -type "float3" 1.4901161e-08 0.019557748 0 ;
	setAttr ".tk[803]" -type "float3" 1.4901161e-08 0.039614838 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.059671924 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.079729073 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.099786155 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.11984325 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.13990046 0 ;
	setAttr ".tk[809]" -type "float3" -1.4901161e-08 0.019557748 0 ;
	setAttr ".tk[810]" -type "float3" -1.4901161e-08 0.039614838 0 ;
	setAttr ".tk[811]" -type "float3" -1.4901161e-08 0.059671924 0 ;
	setAttr ".tk[812]" -type "float3" -1.4901161e-08 0.079729073 0 ;
	setAttr ".tk[813]" -type "float3" -1.4901161e-08 0.099786155 0 ;
	setAttr ".tk[814]" -type "float3" -1.4901161e-08 0.11984325 0 ;
	setAttr ".tk[815]" -type "float3" -1.4901161e-08 0.13990046 0 ;
	setAttr ".tk[816]" -type "float3" 7.4505806e-08 0.019557748 0 ;
	setAttr ".tk[817]" -type "float3" 7.4505806e-08 0.039614838 0 ;
	setAttr ".tk[818]" -type "float3" 7.4505806e-08 0.059671924 0 ;
	setAttr ".tk[819]" -type "float3" 7.4505806e-08 0.079729073 0 ;
	setAttr ".tk[820]" -type "float3" 7.4505806e-08 0.099786155 0 ;
	setAttr ".tk[821]" -type "float3" 7.4505806e-08 0.11984325 0 ;
	setAttr ".tk[822]" -type "float3" 7.4505806e-08 0.13990046 0 ;
	setAttr ".tk[823]" -type "float3" -1.8626451e-08 0.019557748 0 ;
	setAttr ".tk[824]" -type "float3" -1.8626451e-08 0.039614838 0 ;
	setAttr ".tk[825]" -type "float3" -1.8626451e-08 0.059671924 0 ;
	setAttr ".tk[826]" -type "float3" -1.8626451e-08 0.079729073 0 ;
	setAttr ".tk[827]" -type "float3" -1.8626451e-08 0.099786155 0 ;
	setAttr ".tk[828]" -type "float3" -1.8626451e-08 0.11984325 0 ;
	setAttr ".tk[829]" -type "float3" -1.8626451e-08 0.13990046 0 ;
	setAttr ".tk[830]" -type "float3" -1.1175871e-08 0.019557748 0 ;
	setAttr ".tk[831]" -type "float3" -1.1175871e-08 0.039614838 0 ;
	setAttr ".tk[832]" -type "float3" -1.1175871e-08 0.059671924 0 ;
	setAttr ".tk[833]" -type "float3" -1.1175871e-08 0.079729073 0 ;
	setAttr ".tk[834]" -type "float3" -1.1175871e-08 0.099786155 0 ;
	setAttr ".tk[835]" -type "float3" -1.1175871e-08 0.11984325 0 ;
	setAttr ".tk[836]" -type "float3" -1.1175871e-08 0.13990046 0 ;
	setAttr ".tk[837]" -type "float3" -1.4901161e-08 0.019557748 0 ;
	setAttr ".tk[838]" -type "float3" -1.4901161e-08 0.039614838 0 ;
	setAttr ".tk[839]" -type "float3" -1.4901161e-08 0.059671924 0 ;
	setAttr ".tk[840]" -type "float3" -1.4901161e-08 0.079729073 0 ;
	setAttr ".tk[841]" -type "float3" -1.4901161e-08 0.099786155 0 ;
	setAttr ".tk[842]" -type "float3" -1.4901161e-08 0.11984325 0 ;
	setAttr ".tk[843]" -type "float3" -1.4901161e-08 0.13990046 0 ;
	setAttr ".tk[844]" -type "float3" -5.9604645e-08 0.019557748 0 ;
	setAttr ".tk[845]" -type "float3" -5.9604645e-08 0.039614838 0 ;
	setAttr ".tk[846]" -type "float3" -5.9604645e-08 0.059671924 0 ;
	setAttr ".tk[847]" -type "float3" -5.9604645e-08 0.079729073 0 ;
	setAttr ".tk[848]" -type "float3" -5.9604645e-08 0.099786155 0 ;
	setAttr ".tk[849]" -type "float3" -5.9604645e-08 0.11984325 0 ;
	setAttr ".tk[850]" -type "float3" -5.9604645e-08 0.13990046 0 ;
	setAttr ".tk[851]" -type "float3" 5.9604645e-08 0.019557748 0 ;
	setAttr ".tk[852]" -type "float3" 5.9604645e-08 0.039614838 0 ;
	setAttr ".tk[853]" -type "float3" 5.9604645e-08 0.059671924 0 ;
	setAttr ".tk[854]" -type "float3" 5.9604645e-08 0.079729073 0 ;
	setAttr ".tk[855]" -type "float3" 5.9604645e-08 0.099786155 0 ;
	setAttr ".tk[856]" -type "float3" 5.9604645e-08 0.11984325 0 ;
	setAttr ".tk[857]" -type "float3" 5.9604645e-08 0.13990046 0 ;
	setAttr ".tk[858]" -type "float3" -1.6391277e-07 0.019557748 -2.0231488e-19 ;
	setAttr ".tk[859]" -type "float3" -1.6391277e-07 0.039614838 -2.0231514e-19 ;
	setAttr ".tk[860]" -type "float3" -1.6391277e-07 0.059671924 -2.0231514e-19 ;
	setAttr ".tk[861]" -type "float3" -1.6391277e-07 0.079729073 -2.0231514e-19 ;
	setAttr ".tk[862]" -type "float3" -1.6391277e-07 0.099786155 -2.0231514e-19 ;
	setAttr ".tk[863]" -type "float3" -1.6391277e-07 0.11984325 -2.0231514e-19 ;
	setAttr ".tk[864]" -type "float3" -1.6391277e-07 0.13990046 -2.0231514e-19 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "0C4FA15D-4569-9775-E32C-C9918B8DC799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49254039388536597 0.080781357508077439 -0.088569056043162203 0
		 -0.11987463943192507 0.33322161435635156 -0.36271141636952786 0 0.00041979791636386426 0.37336828068661004 0.34287329403849803 0
		 -0.036422425528166213 5.725068975336554 0.95879913147400564 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "47A05E04-4A16-3808-FB1B-ADA48117695B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.95889258 -1.0744203 ;
	setAttr ".tk[1]" -type "float3" 0.00541776 0.02234818 0.025040688 ;
	setAttr ".tk[2]" -type "float3" 0.0031456596 0.012975788 0.014539115 ;
	setAttr ".tk[3]" -type "float3" -0.043918297 0.010688847 -3.7432066e-05 ;
	setAttr ".tk[4]" -type "float3" -0.055679161 -0.22967552 -0.25734693 ;
	setAttr ".tk[5]" -type "float3" 0.21414261 -0.052118085 0.00018251622 ;
	setAttr ".tk[6]" -type "float3" 0.021392051 -0.0052064052 1.82327e-05 ;
	setAttr ".tk[7]" -type "float3" -0.041161682 -0.16979106 -0.19024764 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 -7.2759576e-12 ;
	setAttr ".tk[11]" -type "float3" 0 0.092310235 -0.070616432 ;
	setAttr ".tk[12]" -type "float3" 0.064178109 0.26473373 0.29662877 ;
	setAttr ".tk[14]" -type "float3" 0.050479524 -0.38802263 -0.39743343 ;
	setAttr ".tk[15]" -type "float3" -0.082734272 -0.34127739 -0.38239455 ;
	setAttr ".tk[21]" -type "float3" -0.056945074 0.013859308 -4.8534952e-05 ;
	setAttr ".tk[23]" -type "float3" 0.056133397 0.040745456 -0.048509203 ;
	setAttr ".tk[26]" -type "float3" -0.10602672 0.062431004 -0.0327783 ;
	setAttr ".tk[27]" -type "float3" -0.072719306 0.0040387777 -0.17340948 ;
	setAttr ".tk[28]" -type "float3" 0.0064053992 0.025794066 -0.14975536 ;
	setAttr ".tk[29]" -type "float3" 0.021928934 0.089804225 -0.084892474 ;
	setAttr ".tk[30]" -type "float3" 0.020132815 0.082448691 -0.077939264 ;
	setAttr ".tk[31]" -type "float3" -0.079043984 0.10398023 -0.075697862 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "51F7E091-4E68-7E93-FF52-EF8F1A975BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2857756358827539 0 0 0 0 5.7559021036792686 0 0 0 0 0.26507194386838706 0
		 -0.05003270767043877 2.9005369760350179 0.99381496062564589 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "18584CBB-4255-6497-0F82-CAA4A0864693";
	setAttr ".uopa" yes;
	setAttr -s 976 ".tk";
	setAttr ".tk[0]" -type "float3" -0.091151096 -0.0021959774 0.091151133 ;
	setAttr ".tk[1]" -type "float3" -0.054690674 -0.0021959774 0.091151118 ;
	setAttr ".tk[2]" -type "float3" -0.018230222 -0.0021959774 0.091151126 ;
	setAttr ".tk[3]" -type "float3" 0.01823022 -0.0021959774 0.091151126 ;
	setAttr ".tk[4]" -type "float3" 0.054690644 -0.0021959774 0.091151133 ;
	setAttr ".tk[5]" -type "float3" 0.091151126 -0.0021959774 0.091151118 ;
	setAttr ".tk[6]" -type "float3" -0.091151096 0.00135993 0.091151133 ;
	setAttr ".tk[7]" -type "float3" -0.054690674 0.00135993 0.091151118 ;
	setAttr ".tk[8]" -type "float3" -0.018230222 0.00135993 0.091151126 ;
	setAttr ".tk[9]" -type "float3" 0.01823022 0.00135993 0.091151126 ;
	setAttr ".tk[10]" -type "float3" 0.054690644 0.00135993 0.091151133 ;
	setAttr ".tk[11]" -type "float3" 0.091151126 0.00135993 0.091151118 ;
	setAttr ".tk[12]" -type "float3" -0.091151096 0.0047371848 0.091151133 ;
	setAttr ".tk[13]" -type "float3" -0.054690674 0.0047371848 0.091151118 ;
	setAttr ".tk[14]" -type "float3" -0.018230222 0.0047371848 0.091151126 ;
	setAttr ".tk[15]" -type "float3" 0.01823022 0.0047371848 0.091151126 ;
	setAttr ".tk[16]" -type "float3" 0.054690644 0.0047371848 0.091151133 ;
	setAttr ".tk[17]" -type "float3" 0.091151126 0.0047371848 0.091151118 ;
	setAttr ".tk[18]" -type "float3" -0.091151096 0.0079407124 0.091151133 ;
	setAttr ".tk[19]" -type "float3" -0.054690674 0.0079407124 0.091151118 ;
	setAttr ".tk[20]" -type "float3" -0.018230222 0.0079407124 0.091151126 ;
	setAttr ".tk[21]" -type "float3" 0.01823022 0.0079407124 0.091151126 ;
	setAttr ".tk[22]" -type "float3" 0.054690644 0.0079407124 0.091151133 ;
	setAttr ".tk[23]" -type "float3" 0.091151126 0.0079407124 0.091151118 ;
	setAttr ".tk[24]" -type "float3" -0.091151066 0.01097864 0.091151133 ;
	setAttr ".tk[25]" -type "float3" -0.054690644 0.01097864 0.091151111 ;
	setAttr ".tk[26]" -type "float3" -0.018230222 0.01097864 0.091151103 ;
	setAttr ".tk[27]" -type "float3" 0.018230222 0.01097864 0.091151103 ;
	setAttr ".tk[28]" -type "float3" 0.054690644 0.01097864 0.091151133 ;
	setAttr ".tk[29]" -type "float3" 0.091151126 0.01097864 0.091151111 ;
	setAttr ".tk[30]" -type "float3" -0.091151074 0.013862092 0.091151148 ;
	setAttr ".tk[31]" -type "float3" -0.054690644 0.013862092 0.091151081 ;
	setAttr ".tk[32]" -type "float3" -0.018230222 0.013862092 0.091151096 ;
	setAttr ".tk[33]" -type "float3" 0.018230226 0.013862092 0.091151096 ;
	setAttr ".tk[34]" -type "float3" 0.054690614 0.013862092 0.091151148 ;
	setAttr ".tk[35]" -type "float3" 0.091151096 0.013862092 0.091151081 ;
	setAttr ".tk[36]" -type "float3" -0.091151074 0.016605031 0.091151148 ;
	setAttr ".tk[37]" -type "float3" -0.054690644 0.016605031 0.091151081 ;
	setAttr ".tk[38]" -type "float3" -0.018230222 0.016605031 0.091151096 ;
	setAttr ".tk[39]" -type "float3" 0.018230226 0.016605031 0.091151096 ;
	setAttr ".tk[40]" -type "float3" 0.054690614 0.016605031 0.091151148 ;
	setAttr ".tk[41]" -type "float3" 0.091151096 0.016605031 0.091151081 ;
	setAttr ".tk[42]" -type "float3" -0.091151074 0.019224036 0.091151148 ;
	setAttr ".tk[43]" -type "float3" -0.054690644 0.019224036 0.091151081 ;
	setAttr ".tk[44]" -type "float3" -0.018230222 0.019224036 0.091151096 ;
	setAttr ".tk[45]" -type "float3" 0.018230226 0.019224036 0.091151096 ;
	setAttr ".tk[46]" -type "float3" 0.054690614 0.019224036 0.091151148 ;
	setAttr ".tk[47]" -type "float3" 0.091151096 0.019224036 0.091151081 ;
	setAttr ".tk[48]" -type "float3" -0.091151074 0.021737909 0.091151148 ;
	setAttr ".tk[49]" -type "float3" -0.054690644 0.021737909 0.091151081 ;
	setAttr ".tk[50]" -type "float3" -0.018230222 0.021737909 0.091151096 ;
	setAttr ".tk[51]" -type "float3" 0.018230226 0.021737909 0.091151096 ;
	setAttr ".tk[52]" -type "float3" 0.054690614 0.021737909 0.091151148 ;
	setAttr ".tk[53]" -type "float3" 0.091151096 0.021737909 0.091151081 ;
	setAttr ".tk[54]" -type "float3" -0.091151074 0.024167404 0.091151148 ;
	setAttr ".tk[55]" -type "float3" -0.054690644 0.024167404 0.091151081 ;
	setAttr ".tk[56]" -type "float3" -0.018230222 0.024167404 0.091151096 ;
	setAttr ".tk[57]" -type "float3" 0.018230226 0.024167404 0.091151096 ;
	setAttr ".tk[58]" -type "float3" 0.054690614 0.024167404 0.091151148 ;
	setAttr ".tk[59]" -type "float3" 0.091151096 0.024167404 0.091151081 ;
	setAttr ".tk[60]" -type "float3" -0.091151074 0.026534781 0.091151148 ;
	setAttr ".tk[61]" -type "float3" -0.054690644 0.026534781 0.091151081 ;
	setAttr ".tk[62]" -type "float3" -0.018230222 0.026534781 0.091151096 ;
	setAttr ".tk[63]" -type "float3" 0.018230226 0.026534781 0.091151096 ;
	setAttr ".tk[64]" -type "float3" 0.054690614 0.026534781 0.091151148 ;
	setAttr ".tk[65]" -type "float3" 0.091151096 0.026534781 0.091151081 ;
	setAttr ".tk[66]" -type "float3" -0.071973674 0.028857121 0.073436469 ;
	setAttr ".tk[67]" -type "float3" -0.054690644 0.028857121 0.091151081 ;
	setAttr ".tk[68]" -type "float3" -0.018230222 0.028857121 0.091151096 ;
	setAttr ".tk[69]" -type "float3" 0.018230226 0.028857121 0.091151096 ;
	setAttr ".tk[70]" -type "float3" 0.054690614 0.028857121 0.091151148 ;
	setAttr ".tk[71]" -type "float3" 0.071973786 0.028857121 0.073436394 ;
	setAttr ".tk[72]" -type "float3" -0.056170616 0.031177578 0.057665128 ;
	setAttr ".tk[73]" -type "float3" -0.040104359 0.031172751 0.072269335 ;
	setAttr ".tk[74]" -type "float3" -0.018230222 0.031177578 0.091151096 ;
	setAttr ".tk[75]" -type "float3" 0.018230226 0.031177578 0.091151096 ;
	setAttr ".tk[76]" -type "float3" 0.040104333 0.031172751 0.072269447 ;
	setAttr ".tk[77]" -type "float3" 0.056170613 0.031177578 0.057665087 ;
	setAttr ".tk[78]" -type "float3" -0.055986471 0.033422578 0.057476062 ;
	setAttr ".tk[79]" -type "float3" -0.039972879 0.033418201 0.072032422 ;
	setAttr ".tk[80]" -type "float3" -0.018170459 0.033422578 0.090852283 ;
	setAttr ".tk[81]" -type "float3" 0.018170465 0.033422578 0.090852283 ;
	setAttr ".tk[82]" -type "float3" 0.039972868 0.033418201 0.072032534 ;
	setAttr ".tk[83]" -type "float3" 0.05598646 0.033422578 0.057476025 ;
	setAttr ".tk[84]" -type "float3" -0.05543644 0.035498954 0.05691139 ;
	setAttr ".tk[85]" -type "float3" -0.039580185 0.035498954 0.071324751 ;
	setAttr ".tk[86]" -type "float3" -0.017991947 0.035498954 0.089959681 ;
	setAttr ".tk[87]" -type "float3" 0.017991951 0.035498954 0.089959681 ;
	setAttr ".tk[88]" -type "float3" 0.039580151 0.035498954 0.071324833 ;
	setAttr ".tk[89]" -type "float3" 0.055436429 0.035498954 0.056911349 ;
	setAttr ".tk[90]" -type "float3" -0.054527722 0.037364412 0.055978525 ;
	setAttr ".tk[91]" -type "float3" -0.0389314 0.037364412 0.070155621 ;
	setAttr ".tk[92]" -type "float3" -0.017697027 0.037364412 0.088485114 ;
	setAttr ".tk[93]" -type "float3" 0.017697029 0.037364412 0.088485114 ;
	setAttr ".tk[94]" -type "float3" 0.038931362 0.037364412 0.070155717 ;
	setAttr ".tk[95]" -type "float3" 0.05452773 0.037364412 0.055978484 ;
	setAttr ".tk[96]" -type "float3" -0.053272277 0.03897848 0.054689679 ;
	setAttr ".tk[97]" -type "float3" -0.038035031 0.038975455 0.068540327 ;
	setAttr ".tk[98]" -type "float3" -0.017289566 0.03897848 0.086447813 ;
	setAttr ".tk[99]" -type "float3" 0.017289571 0.03897848 0.086447813 ;
	setAttr ".tk[100]" -type "float3" 0.038035005 0.038975455 0.068540439 ;
	setAttr ".tk[101]" -type "float3" 0.053272292 0.03897848 0.054689635 ;
	setAttr ".tk[102]" -type "float3" -0.051686533 0.040302787 0.053061746 ;
	setAttr ".tk[103]" -type "float3" -0.036902845 0.040302787 0.066500112 ;
	setAttr ".tk[104]" -type "float3" -0.016774915 0.040302787 0.083874546 ;
	setAttr ".tk[105]" -type "float3" 0.016774921 0.040302787 0.083874546 ;
	setAttr ".tk[106]" -type "float3" 0.036902819 0.040302787 0.066500224 ;
	setAttr ".tk[107]" -type "float3" 0.05168654 0.040302787 0.053061705 ;
	setAttr ".tk[108]" -type "float3" -0.04979131 0.041302208 0.05111606 ;
	setAttr ".tk[109]" -type "float3" -0.035549704 0.041302208 0.064061716 ;
	setAttr ".tk[110]" -type "float3" -0.016159816 0.041302208 0.080799051 ;
	setAttr ".tk[111]" -type "float3" 0.016159812 0.041302208 0.080799051 ;
	setAttr ".tk[112]" -type "float3" 0.035549682 0.041302208 0.064061739 ;
	setAttr ".tk[113]" -type "float3" 0.049791347 0.041302208 0.051116016 ;
	setAttr ".tk[114]" -type "float3" -0.047611449 0.041945923 0.0488782 ;
	setAttr ".tk[115]" -type "float3" -0.03399333 0.041945923 0.061257094 ;
	setAttr ".tk[116]" -type "float3" -0.015452331 0.041945923 0.077261649 ;
	setAttr ".tk[117]" -type "float3" 0.015452331 0.041945923 0.077261649 ;
	setAttr ".tk[118]" -type "float3" 0.033993311 0.041945923 0.061257102 ;
	setAttr ".tk[119]" -type "float3" 0.04761149 0.041945923 0.048878163 ;
	setAttr ".tk[120]" -type "float3" -0.045175504 0.042208631 0.046377432 ;
	setAttr ".tk[121]" -type "float3" -0.03225413 0.042208631 0.058122978 ;
	setAttr ".tk[122]" -type "float3" -0.014661748 0.042208631 0.073308714 ;
	setAttr ".tk[123]" -type "float3" 0.014661743 0.042208631 0.073308714 ;
	setAttr ".tk[124]" -type "float3" 0.032254107 0.042208631 0.058123007 ;
	setAttr ".tk[125]" -type "float3" 0.045175537 0.042208631 0.046377398 ;
	setAttr ".tk[126]" -type "float3" -0.042515457 0.042071927 0.043646608 ;
	setAttr ".tk[127]" -type "float3" -0.030354923 0.042071927 0.054700568 ;
	setAttr ".tk[128]" -type "float3" -0.013798424 0.042071927 0.06899213 ;
	setAttr ".tk[129]" -type "float3" 0.013798423 0.042071927 0.06899213 ;
	setAttr ".tk[130]" -type "float3" 0.030354906 0.042071927 0.054700568 ;
	setAttr ".tk[131]" -type "float3" 0.042515483 0.042071927 0.043646585 ;
	setAttr ".tk[132]" -type "float3" -0.039666172 0.041525446 0.040721525 ;
	setAttr ".tk[133]" -type "float3" -0.02832062 0.041525446 0.051034674 ;
	setAttr ".tk[134]" -type "float3" -0.012873689 0.041525446 0.064368449 ;
	setAttr ".tk[135]" -type "float3" 0.012873685 0.041525446 0.064368449 ;
	setAttr ".tk[136]" -type "float3" 0.028320597 0.041525446 0.051034696 ;
	setAttr ".tk[137]" -type "float3" 0.039666198 0.041525446 0.040721495 ;
	setAttr ".tk[138]" -type "float3" -0.03666503 0.040568214 0.037640531 ;
	setAttr ".tk[139]" -type "float3" -0.026177876 0.040568214 0.047173381 ;
	setAttr ".tk[140]" -type "float3" -0.011899669 0.040568214 0.05949831 ;
	setAttr ".tk[141]" -type "float3" 0.011899665 0.040568214 0.05949831 ;
	setAttr ".tk[142]" -type "float3" 0.026177866 0.040568214 0.047173414 ;
	setAttr ".tk[143]" -type "float3" 0.03666506 0.040568214 0.037640475 ;
	setAttr ".tk[144]" -type "float3" -0.033551373 0.039200857 0.034444019 ;
	setAttr ".tk[145]" -type "float3" -0.023954809 0.039200857 0.043167256 ;
	setAttr ".tk[146]" -type "float3" -0.010889124 0.039200857 0.054445628 ;
	setAttr ".tk[147]" -type "float3" 0.010889121 0.039200857 0.054445628 ;
	setAttr ".tk[148]" -type "float3" 0.023954786 0.039200857 0.043167338 ;
	setAttr ".tk[149]" -type "float3" 0.033551402 0.039200857 0.034444064 ;
	setAttr ".tk[150]" -type "float3" -0.030366044 0.037450224 0.031173831 ;
	setAttr ".tk[151]" -type "float3" -0.021680562 0.037450224 0.039069109 ;
	setAttr ".tk[152]" -type "float3" -0.0098553225 0.037450224 0.049276631 ;
	setAttr ".tk[153]" -type "float3" 0.0098553207 0.037450224 0.049276631 ;
	setAttr ".tk[154]" -type "float3" 0.021680547 0.037450224 0.03906909 ;
	setAttr ".tk[155]" -type "float3" 0.030366063 0.037450224 0.031173838 ;
	setAttr ".tk[156]" -type "float3" -0.0271508 0.035247266 0.027873103 ;
	setAttr ".tk[157]" -type "float3" -0.019384962 0.035247266 0.034932375 ;
	setAttr ".tk[158]" -type "float3" -0.0088118147 0.035247266 0.044059031 ;
	setAttr ".tk[159]" -type "float3" 0.0088118119 0.035247266 0.044059031 ;
	setAttr ".tk[160]" -type "float3" 0.019384949 0.035247266 0.034932375 ;
	setAttr ".tk[161]" -type "float3" 0.027150821 0.035247266 0.027873121 ;
	setAttr ".tk[162]" -type "float3" -0.023947811 0.032643586 0.024584906 ;
	setAttr ".tk[163]" -type "float3" -0.017098116 0.032643586 0.030811403 ;
	setAttr ".tk[164]" -type "float3" -0.0077722827 0.032643586 0.038861386 ;
	setAttr ".tk[165]" -type "float3" 0.0077722808 0.032643586 0.038861386 ;
	setAttr ".tk[166]" -type "float3" 0.017098101 0.032643586 0.030811394 ;
	setAttr ".tk[167]" -type "float3" 0.023947835 0.032643586 0.024584915 ;
	setAttr ".tk[168]" -type "float3" -0.020799078 0.02970157 0.021352392 ;
	setAttr ".tk[169]" -type "float3" -0.014849998 0.02970157 0.026760224 ;
	setAttr ".tk[170]" -type "float3" -0.0067503573 0.02970157 0.033751778 ;
	setAttr ".tk[171]" -type "float3" 0.0067503564 0.02970157 0.033751778 ;
	setAttr ".tk[172]" -type "float3" 0.014849987 0.02970157 0.026760217 ;
	setAttr ".tk[173]" -type "float3" 0.020799093 0.02970157 0.021352407 ;
	setAttr ".tk[174]" -type "float3" -0.017745897 0.026493438 0.018217983 ;
	setAttr ".tk[175]" -type "float3" -0.012670109 0.026493438 0.022831997 ;
	setAttr ".tk[176]" -type "float3" -0.0057594455 0.026493438 0.028797222 ;
	setAttr ".tk[177]" -type "float3" 0.005759445 0.026493438 0.028797222 ;
	setAttr ".tk[178]" -type "float3" 0.012670099 0.026493438 0.022831989 ;
	setAttr ".tk[179]" -type "float3" 0.01774591 0.026493438 0.018217999 ;
	setAttr ".tk[180]" -type "float3" -0.014828313 0.023100197 0.015222773 ;
	setAttr ".tk[181]" -type "float3" -0.010587029 0.023100197 0.019078221 ;
	setAttr ".tk[182]" -type "float3" -0.0048125419 0.023100197 0.024062701 ;
	setAttr ".tk[183]" -type "float3" 0.0048125414 0.023100197 0.024062701 ;
	setAttr ".tk[184]" -type "float3" 0.010587023 0.023100197 0.019078208 ;
	setAttr ".tk[185]" -type "float3" 0.014828324 0.023100197 0.015222793 ;
	setAttr ".tk[186]" -type "float3" -0.012084543 0.019610243 0.012406001 ;
	setAttr ".tk[187]" -type "float3" -0.008628048 0.019610243 0.015548074 ;
	setAttr ".tk[188]" -type "float3" -0.0039220485 0.019610243 0.019610237 ;
	setAttr ".tk[189]" -type "float3" 0.0039220485 0.019610243 0.019610237 ;
	setAttr ".tk[190]" -type "float3" 0.0086280433 0.019610243 0.015548062 ;
	setAttr ".tk[191]" -type "float3" 0.012084549 0.019610243 0.012406024 ;
	setAttr ".tk[192]" -type "float3" -0.0095506329 0.016118266 0.0098046139 ;
	setAttr ".tk[193]" -type "float3" -0.0068189031 0.016118266 0.012287916 ;
	setAttr ".tk[194]" -type "float3" -0.0030996662 0.016118266 0.015498389 ;
	setAttr ".tk[195]" -type "float3" 0.0030996657 0.016118266 0.015498389 ;
	setAttr ".tk[196]" -type "float3" 0.0068188976 0.016118266 0.012287891 ;
	setAttr ".tk[197]" -type "float3" 0.0095506394 0.016118266 0.0098046372 ;
	setAttr ".tk[198]" -type "float3" -0.0072597722 0.012723282 0.0074529033 ;
	setAttr ".tk[199]" -type "float3" -0.0051832711 0.012723288 0.0093403682 ;
	setAttr ".tk[200]" -type "float3" -0.0023561644 0.012723282 0.011780751 ;
	setAttr ".tk[201]" -type "float3" 0.0023561623 0.012723282 0.011780751 ;
	setAttr ".tk[202]" -type "float3" 0.0051832884 0.012723289 0.0093404381 ;
	setAttr ".tk[203]" -type "float3" 0.0072597805 0.012723282 0.0074529583 ;
	setAttr ".tk[204]" -type "float3" -0.0052419729 0.0095272306 0.0053813676 ;
	setAttr ".tk[205]" -type "float3" -0.0037425712 0.0095272306 0.0067442227 ;
	setAttr ".tk[206]" -type "float3" -0.0017013057 0.0095272791 0.0085061556 ;
	setAttr ".tk[207]" -type "float3" 0.0017012865 0.0095272791 0.0085061556 ;
	setAttr ".tk[208]" -type "float3" 0.0037427181 0.0095272306 0.0067445277 ;
	setAttr ".tk[209]" -type "float3" 0.0052419794 0.0095272232 0.005381403 ;
	setAttr ".tk[210]" -type "float3" -0.0035237609 0.0066331243 0.0036174553 ;
	setAttr ".tk[211]" -type "float3" -0.002515811 0.0066331355 0.0045335651 ;
	setAttr ".tk[212]" -type "float3" -0.0011436621 0.006633075 0.0057179783 ;
	setAttr ".tk[213]" -type "float3" 0.0011436408 0.006633075 0.0057179574 ;
	setAttr ".tk[214]" -type "float3" 0.0025159577 0.0066331336 0.0045338674 ;
	setAttr ".tk[215]" -type "float3" 0.0035237717 0.006633128 0.003617483 ;
	setAttr ".tk[216]" -type "float3" -0.0021276528 0.0041431738 0.0021842713 ;
	setAttr ".tk[217]" -type "float3" -0.0015190811 0.0041431701 0.0027374581 ;
	setAttr ".tk[218]" -type "float3" -0.00069053995 0.0041431757 0.0034526931 ;
	setAttr ".tk[219]" -type "float3" 0.00069054455 0.0041431757 0.0034526931 ;
	setAttr ".tk[220]" -type "float3" 0.0015191026 0.0041431738 0.0027374714 ;
	setAttr ".tk[221]" -type "float3" 0.0021276581 0.0041431738 0.0021842751 ;
	setAttr ".tk[222]" -type "float3" -0.0010719058 0.0021569191 0.0011004324 ;
	setAttr ".tk[223]" -type "float3" -0.00076531852 0.0021569182 0.0013791269 ;
	setAttr ".tk[224]" -type "float3" -0.00034790684 0.0021569163 0.0017394382 ;
	setAttr ".tk[225]" -type "float3" 0.00034790303 0.0021569163 0.0017394382 ;
	setAttr ".tk[226]" -type "float3" 0.00076531374 0.0021569163 0.0013791322 ;
	setAttr ".tk[227]" -type "float3" 0.0010719047 0.0021569191 0.0011004307 ;
	setAttr ".tk[228]" -type "float3" -0.00037042689 0.00076940743 0.00038027481 ;
	setAttr ".tk[229]" -type "float3" -0.00026447215 0.00076940743 0.00047658503 ;
	setAttr ".tk[230]" -type "float3" -0.00012023671 0.00076940743 0.0006010884 ;
	setAttr ".tk[231]" -type "float3" 0.00012023296 0.00076940743 0.0006010884 ;
	setAttr ".tk[232]" -type "float3" 0.00026447081 0.00076940743 0.00047658422 ;
	setAttr ".tk[233]" -type "float3" 0.00037042526 0.0007694079 0.00038027452 ;
	setAttr ".tk[234]" -type "float3" 6.2864274e-09 3.9290171e-10 1.6298145e-09 ;
	setAttr ".tk[235]" -type "float3" -1.1641532e-09 6.4756023e-10 2.2118911e-09 ;
	setAttr ".tk[236]" -type "float3" -1.618173e-08 4.5838533e-10 -1.1525117e-08 ;
	setAttr ".tk[237]" -type "float3" 1.2456439e-08 4.5838533e-10 -1.1525117e-08 ;
	setAttr ".tk[238]" -type "float3" 1.6298145e-09 1.891749e-10 1.3969839e-09 ;
	setAttr ".tk[239]" -type "float3" 1.3969839e-09 5.5297278e-10 -2.3283064e-10 ;
	setAttr ".tk[240]" -type "float3" 9.3132257e-09 2.3865141e-09 3.7252903e-09 ;
	setAttr ".tk[241]" -type "float3" 2.7755576e-17 -7.5669959e-10 4.6566129e-09 ;
	setAttr ".tk[242]" -type "float3" -2.2351742e-08 -2.3283064e-10 -1.2107193e-08 ;
	setAttr ".tk[243]" -type "float3" 1.8626451e-08 -2.3283064e-10 -1.2107193e-08 ;
	setAttr ".tk[244]" -type "float3" -2.7755576e-17 -7.5669959e-10 4.6566129e-09 ;
	setAttr ".tk[245]" -type "float3" 5.5879354e-09 -2.910383e-10 1.8626451e-09 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-08 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-09 2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[248]" -type "float3" -1.1175871e-08 1.6298145e-09 -1.8626451e-09 ;
	setAttr ".tk[249]" -type "float3" 3.7252903e-09 1.6298145e-09 -1.8626451e-09 ;
	setAttr ".tk[250]" -type "float3" -5.5511151e-17 -8.1490725e-10 1.8626451e-09 ;
	setAttr ".tk[251]" -type "float3" -5.5511151e-17 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".tk[252]" -type "float3" 1.4901161e-08 5.8207661e-09 3.7252903e-09 ;
	setAttr ".tk[253]" -type "float3" -2.2351742e-08 5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[254]" -type "float3" -2.9802322e-08 -1.8626451e-09 0 ;
	setAttr ".tk[255]" -type "float3" 2.9802322e-08 -1.8626451e-09 0 ;
	setAttr ".tk[256]" -type "float3" -8.3266727e-17 5.3551048e-09 -3.7252903e-09 ;
	setAttr ".tk[257]" -type "float3" 7.4505806e-09 4.4237822e-09 0 ;
	setAttr ".tk[258]" -type "float3" -0.017014319 0.0090329172 0.0060075182 ;
	setAttr ".tk[259]" -type "float3" -2.9122573e-05 0.0028210818 -0.00021781097 ;
	setAttr ".tk[260]" -type "float3" -0.013897849 -0.0015988264 -0.0081068752 ;
	setAttr ".tk[261]" -type "float3" 2.2351742e-08 -0.004145286 -2.2351742e-08 ;
	setAttr ".tk[262]" -type "float3" 0.015814701 0.0031102146 0.020918546 ;
	setAttr ".tk[263]" -type "float3" 0.029142918 0.0057438351 0.014348985 ;
	setAttr ".tk[264]" -type "float3" -7.4505806e-09 5.8207661e-09 3.7252903e-09 ;
	setAttr ".tk[265]" -type "float3" -7.4505806e-09 5.5879354e-09 -1.1175871e-08 ;
	setAttr ".tk[266]" -type "float3" 6.9388939e-17 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[267]" -type "float3" -6.9388939e-17 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[268]" -type "float3" -8.3266727e-17 7.21775e-09 -1.1175871e-08 ;
	setAttr ".tk[269]" -type "float3" 7.4505806e-09 2.5611371e-09 0 ;
	setAttr ".tk[270]" -type "float3" 1.1175871e-08 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[271]" -type "float3" 1.1175871e-08 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[272]" -type "float3" 1.1175871e-08 1.6298145e-09 1.3038516e-08 ;
	setAttr ".tk[273]" -type "float3" -1.8626451e-08 1.6298145e-09 1.3038516e-08 ;
	setAttr ".tk[274]" -type "float3" -2.6077032e-08 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[275]" -type "float3" -5.5511151e-17 2.7939677e-09 0 ;
	setAttr ".tk[276]" -type "float3" 1.6763806e-08 1.8044375e-09 -1.8626451e-09 ;
	setAttr ".tk[277]" -type "float3" -3.7252903e-09 -1.1641532e-09 -1.8626451e-09 ;
	setAttr ".tk[278]" -type "float3" -1.1175871e-08 -1.1641532e-09 -9.3132257e-10 ;
	setAttr ".tk[279]" -type "float3" 7.4505806e-09 -1.1641532e-09 -9.3132257e-10 ;
	setAttr ".tk[280]" -type "float3" -1.8626451e-09 -3.4924597e-10 9.3132257e-10 ;
	setAttr ".tk[281]" -type "float3" 3.7252903e-09 6.4028427e-10 4.6566129e-09 ;
	setAttr ".tk[282]" -type "float3" -1.1641532e-09 1.0913936e-10 4.6566129e-10 ;
	setAttr ".tk[283]" -type "float3" -2.3283064e-10 6.5483619e-11 -9.3132257e-10 ;
	setAttr ".tk[284]" -type "float3" 1.0477379e-09 -2.401066e-10 -3.4924597e-10 ;
	setAttr ".tk[285]" -type "float3" -1.2805685e-09 -2.401066e-10 -3.4924597e-10 ;
	setAttr ".tk[286]" -type "float3" -6.9849193e-10 6.5483619e-11 -4.6566129e-10 ;
	setAttr ".tk[287]" -type "float3" -4.4237822e-09 2.2555469e-10 4.6566129e-10 ;
	setAttr ".tk[348]" -type "float3" -1.1641532e-09 -2.401066e-10 -5.8207661e-10 ;
	setAttr ".tk[349]" -type "float3" 2.3283064e-10 -2.1827873e-10 5.8207661e-10 ;
	setAttr ".tk[350]" -type "float3" -1.7462298e-10 4.7293724e-11 -2.3283064e-10 ;
	setAttr ".tk[351]" -type "float3" 1.7462298e-10 4.7293724e-11 -2.3283064e-10 ;
	setAttr ".tk[352]" -type "float3" -2.3283064e-10 -2.1827873e-10 5.8207661e-10 ;
	setAttr ".tk[353]" -type "float3" -4.6566129e-10 2.0372681e-10 9.3132257e-10 ;
	setAttr ".tk[354]" -type "float3" -1.8626451e-09 -1.2223609e-09 -2.7939677e-08 ;
	setAttr ".tk[355]" -type "float3" -7.4505806e-09 -1.7462298e-10 -9.3132257e-09 ;
	setAttr ".tk[356]" -type "float3" 1.8626451e-09 6.4028427e-10 0 ;
	setAttr ".tk[357]" -type "float3" 1.8626451e-09 6.4028427e-10 0 ;
	setAttr ".tk[358]" -type "float3" 7.4505806e-09 -1.7462298e-10 -9.3132257e-09 ;
	setAttr ".tk[359]" -type "float3" 3.7252903e-09 1.3969839e-09 1.8626451e-09 ;
	setAttr ".tk[360]" -type "float3" 3.7252903e-09 9.3132257e-10 -9.3132257e-09 ;
	setAttr ".tk[361]" -type "float3" -3.7252903e-09 -4.0745363e-09 3.1664968e-08 ;
	setAttr ".tk[362]" -type "float3" 3.7252903e-09 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[363]" -type "float3" 3.7252903e-09 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[364]" -type "float3" 3.7252903e-09 -4.0745363e-09 3.1664968e-08 ;
	setAttr ".tk[365]" -type "float3" -3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".tk[366]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[367]" -type "float3" 1.4901161e-08 2.5611371e-09 3.7252903e-08 ;
	setAttr ".tk[368]" -type "float3" 1.1175871e-08 -2.0954758e-09 -7.4505806e-09 ;
	setAttr ".tk[369]" -type "float3" 3.7252903e-09 -2.0954758e-09 -7.4505806e-09 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-08 2.5611371e-09 3.7252903e-08 ;
	setAttr ".tk[371]" -type "float3" -2.2351742e-08 1.1641532e-09 2.9802322e-08 ;
	setAttr ".tk[372]" -type "float3" -0.33743379 0.01071408 -0.087862931 ;
	setAttr ".tk[373]" -type "float3" -0.36466923 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[374]" -type "float3" 3.7252903e-09 1.3969839e-09 -7.4505806e-09 ;
	setAttr ".tk[375]" -type "float3" -3.7252903e-09 1.3969839e-09 -7.4505806e-09 ;
	setAttr ".tk[376]" -type "float3" -5.5511151e-17 -4.6566129e-10 3.7252903e-08 ;
	setAttr ".tk[377]" -type "float3" 0.53689229 0.0090470323 1.4901161e-08 ;
	setAttr ".tk[378]" -type "float3" -0.054933242 1.8626451e-09 0 ;
	setAttr ".tk[379]" -type "float3" -0.13738172 4.4237822e-09 -4.4408921e-16 ;
	setAttr ".tk[380]" -type "float3" 1.1175871e-08 -2.0954758e-09 -1.4901161e-08 ;
	setAttr ".tk[381]" -type "float3" -1.1175871e-08 -2.0954758e-09 -1.4901161e-08 ;
	setAttr ".tk[382]" -type "float3" 0.20478338 4.4237822e-09 0.017969143 ;
	setAttr ".tk[383]" -type "float3" 0.051925264 1.1641532e-09 1.4901161e-08 ;
	setAttr ".tk[384]" -type "float3" 1.8626451e-08 -9.3132257e-10 5.5879354e-09 ;
	setAttr ".tk[385]" -type "float3" -7.4505806e-09 -1.2805685e-09 9.3132257e-09 ;
	setAttr ".tk[386]" -type "float3" 3.7252903e-09 2.3283064e-09 -1.8626451e-08 ;
	setAttr ".tk[387]" -type "float3" -3.7252903e-09 2.3283064e-09 -1.8626451e-08 ;
	setAttr ".tk[388]" -type "float3" 7.4505806e-09 -1.2805685e-09 9.3132257e-09 ;
	setAttr ".tk[389]" -type "float3" -1.1175871e-08 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[390]" -type "float3" 1.3038516e-08 -2.910383e-10 -9.3132257e-09 ;
	setAttr ".tk[391]" -type "float3" -7.4505806e-09 -1.7462298e-10 1.8626451e-09 ;
	setAttr ".tk[392]" -type "float3" 1.8626451e-09 6.4028427e-10 -7.4505806e-09 ;
	setAttr ".tk[393]" -type "float3" -1.8626451e-09 6.4028427e-10 -7.4505806e-09 ;
	setAttr ".tk[394]" -type "float3" 7.4505806e-09 -1.7462298e-10 1.8626451e-09 ;
	setAttr ".tk[395]" -type "float3" 0 -1.3387762e-09 7.4505806e-09 ;
	setAttr ".tk[396]" -type "float3" 9.0803951e-09 1.1641532e-10 -1.8393621e-08 ;
	setAttr ".tk[397]" -type "float3" -2.3283064e-09 1.3096724e-10 1.0826625e-08 ;
	setAttr ".tk[398]" -type "float3" -8.7311491e-10 2.5102054e-10 -1.4901161e-08 ;
	setAttr ".tk[399]" -type "float3" 8.3236955e-09 -4.4747139e-10 -1.1175871e-08 ;
	setAttr ".tk[400]" -type "float3" 6.519258e-09 -3.3469405e-10 2.2002496e-08 ;
	setAttr ".tk[401]" -type "float3" -2.0954758e-08 -1.6007107e-10 -1.071021e-08 ;
	setAttr ".tk[402]" -type "float3" -0.00048708066 0.00076940644 -0.00047616972 ;
	setAttr ".tk[403]" -type "float3" -0.00036065976 0.00076940691 -0.00060111465 ;
	setAttr ".tk[404]" -type "float3" -0.00012021523 0.00076940714 -0.00060110341 ;
	setAttr ".tk[405]" -type "float3" 0.00012022223 0.00076940714 -0.00060110341 ;
	setAttr ".tk[406]" -type "float3" 0.00036066023 0.00076940644 -0.00060109969 ;
	setAttr ".tk[407]" -type "float3" 0.00048528487 0.00076940714 -0.00047841121 ;
	setAttr ".tk[408]" -type "float3" -0.0014094873 0.002156917 -0.0013779238 ;
	setAttr ".tk[409]" -type "float3" -0.0010436657 0.002156917 -0.0017394576 ;
	setAttr ".tk[410]" -type "float3" -0.00034789278 0.002156917 -0.0017394576 ;
	setAttr ".tk[411]" -type "float3" 0.00034788667 0.002156917 -0.0017394539 ;
	setAttr ".tk[412]" -type "float3" 0.0010436666 0.002156917 -0.0017394539 ;
	setAttr ".tk[413]" -type "float3" 0.0014042959 0.0021569179 -0.0013844237 ;
	setAttr ".tk[414]" -type "float3" -0.0027977219 0.0041431757 -0.0027350152 ;
	setAttr ".tk[415]" -type "float3" -0.0020715902 0.0041431747 -0.0034526561 ;
	setAttr ".tk[416]" -type "float3" -0.00069052586 0.0041431747 -0.0034526468 ;
	setAttr ".tk[417]" -type "float3" 0.00069052819 0.0041431747 -0.0034526468 ;
	setAttr ".tk[418]" -type "float3" 0.0020715902 0.0041431747 -0.0034526561 ;
	setAttr ".tk[419]" -type "float3" 0.0027873928 0.0041431747 -0.002747969 ;
	setAttr ".tk[420]" -type "float3" -0.0046335459 0.0066331271 -0.004529695 ;
	setAttr ".tk[421]" -type "float3" -0.0034309281 0.0066331271 -0.0057182219 ;
	setAttr ".tk[422]" -type "float3" -0.0011436427 0.0066331271 -0.0057182172 ;
	setAttr ".tk[423]" -type "float3" 0.0011436422 0.0066331271 -0.0057182172 ;
	setAttr ".tk[424]" -type "float3" 0.0034309281 0.0066331271 -0.0057182219 ;
	setAttr ".tk[425]" -type "float3" 0.0046164468 0.0066331271 -0.0045511615 ;
	setAttr ".tk[426]" -type "float3" -0.0068928935 0.0095272269 -0.0067384178 ;
	setAttr ".tk[427]" -type "float3" -0.0051038712 0.0095272269 -0.0085065207 ;
	setAttr ".tk[428]" -type "float3" -0.0017012899 0.0095272269 -0.0085064368 ;
	setAttr ".tk[429]" -type "float3" 0.0017012898 0.0095272269 -0.0085064368 ;
	setAttr ".tk[430]" -type "float3" 0.0051038712 0.0095272269 -0.0085065207 ;
	setAttr ".tk[431]" -type "float3" 0.0068674427 0.0095272269 -0.0067703058 ;
	setAttr ".tk[432]" -type "float3" -0.0095461635 0.012723276 -0.0093324389 ;
	setAttr ".tk[433]" -type "float3" -0.0070684878 0.012723276 -0.011780968 ;
	setAttr ".tk[434]" -type "float3" -0.0023561637 0.012723276 -0.011780999 ;
	setAttr ".tk[435]" -type "float3" 0.0023561632 0.012723276 -0.011780999 ;
	setAttr ".tk[436]" -type "float3" 0.0070684878 0.012723276 -0.011780968 ;
	setAttr ".tk[437]" -type "float3" 0.0095108775 0.012723276 -0.0093765128 ;
	setAttr ".tk[438]" -type "float3" -0.012558518 0.016118255 -0.012277339 ;
	setAttr ".tk[439]" -type "float3" -0.0092989961 0.016118255 -0.015498146 ;
	setAttr ".tk[440]" -type "float3" -0.0030996662 0.016118255 -0.015498578 ;
	setAttr ".tk[441]" -type "float3" 0.0030996657 0.016118255 -0.015498578 ;
	setAttr ".tk[442]" -type "float3" 0.0092989961 0.016118255 -0.015498146 ;
	setAttr ".tk[443]" -type "float3" 0.012512099 0.016118255 -0.012335394 ;
	setAttr ".tk[444]" -type "float3" -0.015890459 0.019610237 -0.015534414 ;
	setAttr ".tk[445]" -type "float3" -0.011766144 0.019610237 -0.019610118 ;
	setAttr ".tk[446]" -type "float3" -0.0039220485 0.019610237 -0.019610675 ;
	setAttr ".tk[447]" -type "float3" 0.0039220485 0.019610237 -0.019610675 ;
	setAttr ".tk[448]" -type "float3" 0.011766144 0.019610237 -0.019610118 ;
	setAttr ".tk[449]" -type "float3" 0.015831724 0.019610237 -0.015607785 ;
	setAttr ".tk[450]" -type "float3" -0.019498359 0.023100188 -0.019061446 ;
	setAttr ".tk[451]" -type "float3" -0.014437624 0.023100188 -0.024062583 ;
	setAttr ".tk[452]" -type "float3" -0.0048125419 0.023100188 -0.024063148 ;
	setAttr ".tk[453]" -type "float3" 0.0048125414 0.023100188 -0.024063148 ;
	setAttr ".tk[454]" -type "float3" 0.014437624 0.023100188 -0.024062583 ;
	setAttr ".tk[455]" -type "float3" 0.019426282 0.023100188 -0.019151524 ;
	setAttr ".tk[456]" -type "float3" -0.023334799 0.026493441 -0.022811901 ;
	setAttr ".tk[457]" -type "float3" -0.017278334 0.026493441 -0.028797103 ;
	setAttr ".tk[458]" -type "float3" -0.0057594455 0.026493441 -0.02879766 ;
	setAttr ".tk[459]" -type "float3" 0.005759445 0.026493441 -0.02879766 ;
	setAttr ".tk[460]" -type "float3" 0.017278334 0.026493441 -0.028797103 ;
	setAttr ".tk[461]" -type "float3" 0.023248546 0.026493441 -0.022919752 ;
	setAttr ".tk[462]" -type "float3" -0.02734955 0.029701561 -0.026736667 ;
	setAttr ".tk[463]" -type "float3" -0.020251073 0.029701561 -0.033751652 ;
	setAttr ".tk[464]" -type "float3" -0.0067503573 0.029701561 -0.033752233 ;
	setAttr ".tk[465]" -type "float3" 0.0067503564 0.029701561 -0.033752233 ;
	setAttr ".tk[466]" -type "float3" 0.020251073 0.029701561 -0.033751652 ;
	setAttr ".tk[467]" -type "float3" 0.027248465 0.029701561 -0.02686313 ;
	setAttr ".tk[468]" -type "float3" -0.031489968 0.032643579 -0.030784274 ;
	setAttr ".tk[469]" -type "float3" -0.023316845 0.032643579 -0.03886129 ;
	setAttr ".tk[470]" -type "float3" -0.0077722827 0.032643579 -0.038861878 ;
	setAttr ".tk[471]" -type "float3" 0.0077722808 0.032643579 -0.038861878 ;
	setAttr ".tk[472]" -type "float3" 0.023316845 0.032643579 -0.03886129 ;
	setAttr ".tk[473]" -type "float3" 0.03137356 0.032643579 -0.030929891 ;
	setAttr ".tk[474]" -type "float3" -0.0357017 0.035247236 -0.034901604 ;
	setAttr ".tk[475]" -type "float3" -0.026435442 0.035247236 -0.044058934 ;
	setAttr ".tk[476]" -type "float3" -0.0088118147 0.035247236 -0.044059537 ;
	setAttr ".tk[477]" -type "float3" 0.0088118119 0.035247236 -0.044059537 ;
	setAttr ".tk[478]" -type "float3" 0.026435442 0.035247236 -0.044058934 ;
	setAttr ".tk[479]" -type "float3" 0.035569731 0.035247236 -0.035066735 ;
	setAttr ".tk[480]" -type "float3" -0.039929554 0.037450209 -0.039034892 ;
	setAttr ".tk[481]" -type "float3" -0.029565973 0.037450209 -0.049276415 ;
	setAttr ".tk[482]" -type "float3" -0.009845457 0.037412718 -0.049227484 ;
	setAttr ".tk[483]" -type "float3" 0.009845457 0.037412718 -0.049227484 ;
	setAttr ".tk[484]" -type "float3" 0.029565973 0.037450209 -0.049276415 ;
	setAttr ".tk[485]" -type "float3" 0.039781958 0.037450209 -0.039219752 ;
	setAttr ".tk[486]" -type "float3" -0.04411808 0.039200827 -0.043129478 ;
	setAttr ".tk[487]" -type "float3" -0.032667376 0.039200827 -0.054445803 ;
	setAttr ".tk[488]" -type "float3" -0.010889124 0.039200827 -0.054445826 ;
	setAttr ".tk[489]" -type "float3" 0.010889121 0.039200827 -0.054445826 ;
	setAttr ".tk[490]" -type "float3" 0.032667376 0.039200827 -0.054445803 ;
	setAttr ".tk[491]" -type "float3" 0.043955002 0.039200827 -0.043333683 ;
	setAttr ".tk[492]" -type "float3" -0.048212357 0.040568188 -0.047131743 ;
	setAttr ".tk[493]" -type "float3" -0.035698995 0.040568188 -0.059498403 ;
	setAttr ".tk[494]" -type "float3" -0.011888523 0.040530305 -0.059442602 ;
	setAttr ".tk[495]" -type "float3" 0.011888523 0.040530305 -0.059442602 ;
	setAttr ".tk[496]" -type "float3" 0.035698995 0.040568188 -0.059498403 ;
	setAttr ".tk[497]" -type "float3" 0.048034158 0.040568188 -0.047355041 ;
	setAttr ".tk[498]" -type "float3" -0.052158687 0.041525424 -0.050989602 ;
	setAttr ".tk[499]" -type "float3" -0.038621075 0.041525424 -0.064368449 ;
	setAttr ".tk[500]" -type "float3" -0.012873689 0.041525424 -0.064368449 ;
	setAttr ".tk[501]" -type "float3" 0.012873685 0.041525424 -0.064368449 ;
	setAttr ".tk[502]" -type "float3" 0.038621075 0.041525424 -0.064368449 ;
	setAttr ".tk[503]" -type "float3" 0.051965877 0.041525424 -0.051231224 ;
	setAttr ".tk[504]" -type "float3" -0.05590532 0.042071898 -0.054652244 ;
	setAttr ".tk[505]" -type "float3" -0.041395273 0.042071898 -0.068992138 ;
	setAttr ".tk[506]" -type "float3" -0.013786161 0.042035092 -0.068930805 ;
	setAttr ".tk[507]" -type "float3" 0.013786153 0.042035092 -0.068930805 ;
	setAttr ".tk[508]" -type "float3" 0.041395273 0.042071898 -0.068992138 ;
	setAttr ".tk[509]" -type "float3" 0.055698659 0.042071898 -0.054911245 ;
	setAttr ".tk[510]" -type "float3" -0.059403118 0.042208593 -0.058071665 ;
	setAttr ".tk[511]" -type "float3" -0.043985229 0.042208593 -0.073308729 ;
	setAttr ".tk[512]" -type "float3" -0.014661748 0.042208593 -0.073308729 ;
	setAttr ".tk[513]" -type "float3" 0.014661743 0.042208593 -0.073308729 ;
	setAttr ".tk[514]" -type "float3" 0.043985229 0.042208593 -0.073308729 ;
	setAttr ".tk[515]" -type "float3" 0.059183542 0.042208593 -0.058346853 ;
	setAttr ".tk[516]" -type "float3" -0.062606238 0.041945901 -0.061202995 ;
	setAttr ".tk[517]" -type "float3" -0.046356987 0.041945901 -0.077261657 ;
	setAttr ".tk[518]" -type "float3" -0.015439117 0.041911531 -0.077195607 ;
	setAttr ".tk[519]" -type "float3" 0.015439117 0.041911531 -0.077195607 ;
	setAttr ".tk[520]" -type "float3" 0.046356987 0.041945901 -0.077261657 ;
	setAttr ".tk[521]" -type "float3" 0.062374808 0.041945901 -0.061493002 ;
	setAttr ".tk[522]" -type "float3" -0.065472655 0.041302178 -0.064005136 ;
	setAttr ".tk[523]" -type "float3" -0.04847946 0.041302178 -0.080799073 ;
	setAttr ".tk[524]" -type "float3" -0.016159814 0.041302186 -0.08079908 ;
	setAttr ".tk[525]" -type "float3" 0.016159812 0.041302186 -0.08079908 ;
	setAttr ".tk[526]" -type "float3" 0.04847946 0.041302178 -0.080799073 ;
	setAttr ".tk[527]" -type "float3" 0.065230608 0.041302178 -0.064308457 ;
	setAttr ".tk[528]" -type "float3" -0.06796483 0.040299639 -0.066441402 ;
	setAttr ".tk[529]" -type "float3" -0.05032476 0.040302753 -0.083874576 ;
	setAttr ".tk[530]" -type "float3" -0.01676097 0.040272076 -0.083804831 ;
	setAttr ".tk[531]" -type "float3" 0.016760956 0.040272076 -0.083804831 ;
	setAttr ".tk[532]" -type "float3" 0.05032476 0.040302753 -0.083874576 ;
	setAttr ".tk[533]" -type "float3" 0.067713544 0.040299639 -0.066756278 ;
	setAttr ".tk[534]" -type "float3" -0.070049986 0.038975433 -0.068479843 ;
	setAttr ".tk[535]" -type "float3" -0.051868718 0.038978457 -0.086447865 ;
	setAttr ".tk[536]" -type "float3" -0.01728957 0.038978443 -0.086447865 ;
	setAttr ".tk[537]" -type "float3" 0.017289558 0.038978443 -0.086447865 ;
	setAttr ".tk[538]" -type "float3" 0.051868718 0.038978457 -0.086447865 ;
	setAttr ".tk[539]" -type "float3" 0.069790997 0.038975433 -0.068804361 ;
	setAttr ".tk[540]" -type "float3" -0.071700841 0.037364379 -0.070093691 ;
	setAttr ".tk[541]" -type "float3" -0.053091094 0.037364379 -0.088485181 ;
	setAttr ".tk[542]" -type "float3" -0.017682577 0.037338365 -0.088412881 ;
	setAttr ".tk[543]" -type "float3" 0.017682564 0.037338365 -0.088412881 ;
	setAttr ".tk[544]" -type "float3" 0.053091094 0.037364379 -0.088485181 ;
	setAttr ".tk[545]" -type "float3" 0.071435757 0.037364379 -0.070425875 ;
	setAttr ".tk[546]" -type "float3" -0.072895728 0.035498895 -0.071261793 ;
	setAttr ".tk[547]" -type "float3" -0.053975862 0.035498895 -0.089959748 ;
	setAttr ".tk[548]" -type "float3" -0.017977333 0.035475507 -0.089886658 ;
	setAttr ".tk[549]" -type "float3" 0.017977322 0.035475507 -0.089886658 ;
	setAttr ".tk[550]" -type "float3" 0.053975862 0.035498895 -0.089959748 ;
	setAttr ".tk[551]" -type "float3" 0.072626211 0.035498895 -0.071599513 ;
	setAttr ".tk[552]" -type "float3" -0.073618986 0.033418186 -0.071968831 ;
	setAttr ".tk[553]" -type "float3" -0.054511391 0.033422563 -0.090852305 ;
	setAttr ".tk[554]" -type "float3" -0.018155744 0.033401955 -0.090778746 ;
	setAttr ".tk[555]" -type "float3" 0.018155741 0.033401955 -0.090778746 ;
	setAttr ".tk[556]" -type "float3" 0.054511391 0.033422563 -0.090852305 ;
	setAttr ".tk[557]" -type "float3" 0.073346816 0.033418186 -0.072309911 ;
	setAttr ".tk[558]" -type "float3" -0.073861115 0.031172717 -0.072205551 ;
	setAttr ".tk[559]" -type "float3" -0.0546907 0.031177549 -0.091151148 ;
	setAttr ".tk[560]" -type "float3" -0.018230222 0.031177549 -0.091151148 ;
	setAttr ".tk[561]" -type "float3" 0.018230217 0.031177549 -0.091151148 ;
	setAttr ".tk[562]" -type "float3" 0.0546907 0.031177549 -0.091151148 ;
	setAttr ".tk[563]" -type "float3" 0.073588058 0.031172717 -0.072547749 ;
	setAttr ".tk[564]" -type "float3" -0.073861115 0.028857084 -0.072205551 ;
	setAttr ".tk[565]" -type "float3" -0.0546907 0.028857084 -0.091151148 ;
	setAttr ".tk[566]" -type "float3" -0.018230222 0.028857084 -0.091151148 ;
	setAttr ".tk[567]" -type "float3" 0.018230217 0.028857084 -0.091151148 ;
	setAttr ".tk[568]" -type "float3" 0.0546907 0.028857084 -0.091151148 ;
	setAttr ".tk[569]" -type "float3" 0.073588058 0.028857084 -0.072547749 ;
	setAttr ".tk[570]" -type "float3" -0.073861115 0.02653474 -0.072205551 ;
	setAttr ".tk[571]" -type "float3" -0.0546907 0.02653474 -0.091151148 ;
	setAttr ".tk[572]" -type "float3" -0.018230222 0.02653474 -0.091151148 ;
	setAttr ".tk[573]" -type "float3" 0.018230217 0.02653474 -0.091151148 ;
	setAttr ".tk[574]" -type "float3" 0.0546907 0.02653474 -0.091151148 ;
	setAttr ".tk[575]" -type "float3" 0.073588058 0.02653474 -0.072547749 ;
	setAttr ".tk[576]" -type "float3" -0.073861115 0.024167366 -0.072205551 ;
	setAttr ".tk[577]" -type "float3" -0.0546907 0.024167366 -0.091151148 ;
	setAttr ".tk[578]" -type "float3" -0.018230222 0.024167363 -0.091151148 ;
	setAttr ".tk[579]" -type "float3" 0.018230217 0.024167363 -0.091151148 ;
	setAttr ".tk[580]" -type "float3" 0.0546907 0.024167366 -0.091151148 ;
	setAttr ".tk[581]" -type "float3" 0.073588058 0.024167366 -0.072547749 ;
	setAttr ".tk[582]" -type "float3" -0.073861115 0.021737875 -0.072205551 ;
	setAttr ".tk[583]" -type "float3" -0.0546907 0.021737875 -0.091151148 ;
	setAttr ".tk[584]" -type "float3" -0.018230222 0.021737875 -0.091151148 ;
	setAttr ".tk[585]" -type "float3" 0.018230217 0.021737875 -0.091151148 ;
	setAttr ".tk[586]" -type "float3" 0.0546907 0.021737875 -0.091151148 ;
	setAttr ".tk[587]" -type "float3" 0.08122503 0.021737875 -0.082225896 ;
	setAttr ".tk[588]" -type "float3" -0.079812609 0.019220386 -0.079132147 ;
	setAttr ".tk[589]" -type "float3" -0.0546907 0.019224003 -0.091151148 ;
	setAttr ".tk[590]" -type "float3" -0.018230222 0.019224007 -0.091151148 ;
	setAttr ".tk[591]" -type "float3" 0.018230218 0.019224007 -0.091151133 ;
	setAttr ".tk[592]" -type "float3" 0.054690689 0.019224007 -0.091151148 ;
	setAttr ".tk[593]" -type "float3" 0.091151096 0.019224003 -0.091151148 ;
	setAttr ".tk[594]" -type "float3" -0.091151096 0.016605005 -0.091151148 ;
	setAttr ".tk[595]" -type "float3" -0.054690689 0.016605016 -0.091151148 ;
	setAttr ".tk[596]" -type "float3" -0.018230222 0.016605008 -0.091151133 ;
	setAttr ".tk[597]" -type "float3" 0.018170454 0.016605008 -0.090852305 ;
	setAttr ".tk[598]" -type "float3" 0.054690689 0.016605016 -0.091151148 ;
	setAttr ".tk[599]" -type "float3" 0.091151096 0.016605005 -0.091151148 ;
	setAttr ".tk[600]" -type "float3" -0.091151096 0.013862062 -0.091151148 ;
	setAttr ".tk[601]" -type "float3" -0.054690689 0.013862062 -0.091151148 ;
	setAttr ".tk[602]" -type "float3" -0.018170459 0.013874011 -0.090852305 ;
	setAttr ".tk[603]" -type "float3" 0.018170454 0.013874011 -0.090852305 ;
	setAttr ".tk[604]" -type "float3" 0.054690689 0.013862062 -0.091151148 ;
	setAttr ".tk[605]" -type "float3" 0.091151096 0.013862062 -0.091151148 ;
	setAttr ".tk[606]" -type "float3" -0.091151126 0.010978608 -0.091151133 ;
	setAttr ".tk[607]" -type "float3" -0.054690689 0.010978608 -0.091151148 ;
	setAttr ".tk[608]" -type "float3" -0.018170461 0.011002512 -0.090852305 ;
	setAttr ".tk[609]" -type "float3" 0.018170457 0.011002512 -0.090852305 ;
	setAttr ".tk[610]" -type "float3" 0.054690689 0.010978608 -0.091151148 ;
	setAttr ".tk[611]" -type "float3" 0.091151126 0.010978608 -0.091151133 ;
	setAttr ".tk[612]" -type "float3" -0.091151126 0.00794069 -0.091151133 ;
	setAttr ".tk[613]" -type "float3" -0.054690689 0.00794069 -0.091151133 ;
	setAttr ".tk[614]" -type "float3" -0.018170461 0.007976546 -0.090852305 ;
	setAttr ".tk[615]" -type "float3" 0.018170457 0.007976546 -0.090852305 ;
	setAttr ".tk[616]" -type "float3" 0.054690689 0.00794069 -0.091151133 ;
	setAttr ".tk[617]" -type "float3" 0.091151126 0.00794069 -0.091151133 ;
	setAttr ".tk[618]" -type "float3" -0.091151126 0.0047371476 -0.091151133 ;
	setAttr ".tk[619]" -type "float3" -0.054690689 0.0047371476 -0.091151133 ;
	setAttr ".tk[620]" -type "float3" -0.018170461 0.0047849691 -0.090852305 ;
	setAttr ".tk[621]" -type "float3" 0.018170457 0.0047849691 -0.090852305 ;
	setAttr ".tk[622]" -type "float3" 0.054690689 0.0047371476 -0.091151133 ;
	setAttr ".tk[623]" -type "float3" 0.091151126 0.0047371476 -0.091151133 ;
	setAttr ".tk[624]" -type "float3" -0.091151126 0.0013599021 -0.091151133 ;
	setAttr ".tk[625]" -type "float3" -0.054690689 0.0013599021 -0.091151133 ;
	setAttr ".tk[626]" -type "float3" -0.018170461 0.0014196725 -0.090852305 ;
	setAttr ".tk[627]" -type "float3" 0.018170457 0.0014196725 -0.090852305 ;
	setAttr ".tk[628]" -type "float3" 0.054690689 0.0013599021 -0.091151133 ;
	setAttr ".tk[629]" -type "float3" 0.091151126 0.0013599021 -0.091151133 ;
	setAttr ".tk[630]" -type "float3" -0.091151126 -0.0021959774 -0.091151133 ;
	setAttr ".tk[631]" -type "float3" -0.054690689 -0.0021959774 -0.091151133 ;
	setAttr ".tk[632]" -type "float3" -0.018230222 -0.0021959774 -0.091151133 ;
	setAttr ".tk[633]" -type "float3" 0.01823022 -0.0021959774 -0.091151133 ;
	setAttr ".tk[634]" -type "float3" 0.054690689 -0.0021959774 -0.091151133 ;
	setAttr ".tk[635]" -type "float3" 0.091151126 -0.0021959774 -0.091151133 ;
	setAttr ".tk[636]" -type "float3" -0.091151126 -0.0021959774 -0.054690693 ;
	setAttr ".tk[637]" -type "float3" -0.054690689 -0.0021959774 -0.054690693 ;
	setAttr ".tk[638]" -type "float3" -0.018230222 -0.0021959774 -0.054690693 ;
	setAttr ".tk[639]" -type "float3" 0.01823022 -0.0021959774 -0.054690693 ;
	setAttr ".tk[640]" -type "float3" 0.054690689 -0.0021959774 -0.054690693 ;
	setAttr ".tk[641]" -type "float3" 0.091151126 -0.0021959774 -0.054690693 ;
	setAttr ".tk[642]" -type "float3" -0.091151126 -0.0021959774 -0.018230235 ;
	setAttr ".tk[643]" -type "float3" -0.054690689 -0.0021959774 -0.018230235 ;
	setAttr ".tk[644]" -type "float3" -0.018230222 -0.0021959774 -0.018230235 ;
	setAttr ".tk[645]" -type "float3" 0.01823022 -0.0021959774 -0.018230235 ;
	setAttr ".tk[646]" -type "float3" 0.054690689 -0.0021959774 -0.018230235 ;
	setAttr ".tk[647]" -type "float3" 0.091151126 -0.0021959774 -0.018230235 ;
	setAttr ".tk[648]" -type "float3" -0.091151126 -0.0021959774 0.018230213 ;
	setAttr ".tk[649]" -type "float3" -0.054690689 -0.0021959774 0.018230213 ;
	setAttr ".tk[650]" -type "float3" -0.018230222 -0.0021959774 0.018230213 ;
	setAttr ".tk[651]" -type "float3" 0.01823022 -0.0021959774 0.018230213 ;
	setAttr ".tk[652]" -type "float3" 0.054690689 -0.0021959774 0.018230213 ;
	setAttr ".tk[653]" -type "float3" 0.091151126 -0.0021959774 0.018230213 ;
	setAttr ".tk[654]" -type "float3" -0.091151118 -0.0021959774 0.054690696 ;
	setAttr ".tk[655]" -type "float3" -0.054690689 -0.0021959774 0.054690674 ;
	setAttr ".tk[656]" -type "float3" -0.018230222 -0.0021959774 0.054690674 ;
	setAttr ".tk[657]" -type "float3" 0.01823022 -0.0021959774 0.054690674 ;
	setAttr ".tk[658]" -type "float3" 0.054690674 -0.0021959774 0.054690674 ;
	setAttr ".tk[659]" -type "float3" 0.091151118 -0.0021959774 0.054690696 ;
	setAttr ".tk[660]" -type "float3" 0.091151126 0.00135993 -0.054690693 ;
	setAttr ".tk[661]" -type "float3" 0.091151126 0.00135993 -0.018230235 ;
	setAttr ".tk[662]" -type "float3" 0.091151126 0.00135993 0.018230213 ;
	setAttr ".tk[663]" -type "float3" 0.091151118 0.00135993 0.054690696 ;
	setAttr ".tk[664]" -type "float3" 0.091151126 0.0047371848 -0.054690693 ;
	setAttr ".tk[665]" -type "float3" 0.091151126 0.0047371848 -0.018230235 ;
	setAttr ".tk[666]" -type "float3" 0.091151126 0.0047371848 0.018230213 ;
	setAttr ".tk[667]" -type "float3" 0.091151118 0.0047371848 0.054690696 ;
	setAttr ".tk[668]" -type "float3" 0.091151126 0.0079407124 -0.054690693 ;
	setAttr ".tk[669]" -type "float3" 0.091151126 0.0079407124 -0.018230235 ;
	setAttr ".tk[670]" -type "float3" 0.091151126 0.0079407124 0.018230213 ;
	setAttr ".tk[671]" -type "float3" 0.091151118 0.0079407124 0.054690696 ;
	setAttr ".tk[672]" -type "float3" 0.091151126 0.01097864 -0.054690707 ;
	setAttr ".tk[673]" -type "float3" 0.091151126 0.01097864 -0.018230231 ;
	setAttr ".tk[674]" -type "float3" 0.091151126 0.01097864 0.018230213 ;
	setAttr ".tk[675]" -type "float3" 0.091151111 0.01097864 0.054690722 ;
	setAttr ".tk[676]" -type "float3" 0.091151096 0.013862092 -0.054690719 ;
	setAttr ".tk[677]" -type "float3" 0.091151096 0.013862092 -0.018230233 ;
	setAttr ".tk[678]" -type "float3" 0.091151096 0.013862092 0.018230218 ;
	setAttr ".tk[679]" -type "float3" 0.091151103 0.013862092 0.054690696 ;
	setAttr ".tk[680]" -type "float3" 0.091151096 0.016605031 -0.054690719 ;
	setAttr ".tk[681]" -type "float3" 0.091151096 0.016605031 -0.018230233 ;
	setAttr ".tk[682]" -type "float3" 0.091151096 0.016605031 0.018230218 ;
	setAttr ".tk[683]" -type "float3" 0.091151103 0.016605031 0.054690696 ;
	setAttr ".tk[684]" -type "float3" 0.091151096 0.019224036 -0.054690719 ;
	setAttr ".tk[685]" -type "float3" 0.091151096 0.019224036 -0.018230233 ;
	setAttr ".tk[686]" -type "float3" 0.091151096 0.019224036 0.018230218 ;
	setAttr ".tk[687]" -type "float3" 0.091151103 0.019224036 0.054690696 ;
	setAttr ".tk[688]" -type "float3" 0.091151096 0.021737909 -0.054690719 ;
	setAttr ".tk[689]" -type "float3" 0.091151096 0.021737909 -0.018230233 ;
	setAttr ".tk[690]" -type "float3" 0.091151096 0.021737909 0.018230218 ;
	setAttr ".tk[691]" -type "float3" 0.091151103 0.021737909 0.054690696 ;
	setAttr ".tk[692]" -type "float3" 0.091151096 0.024167404 -0.054690719 ;
	setAttr ".tk[693]" -type "float3" 0.091151096 0.024167404 -0.018230233 ;
	setAttr ".tk[694]" -type "float3" 0.091151096 0.024167404 0.018230218 ;
	setAttr ".tk[695]" -type "float3" 0.091151103 0.024167404 0.054690696 ;
	setAttr ".tk[696]" -type "float3" 0.091151096 0.026534781 -0.054690719 ;
	setAttr ".tk[697]" -type "float3" 0.091151096 0.026534781 -0.018230233 ;
	setAttr ".tk[698]" -type "float3" 0.091151096 0.026534781 0.018230218 ;
	setAttr ".tk[699]" -type "float3" 0.091151103 0.026534781 0.054690696 ;
	setAttr ".tk[700]" -type "float3" 0.091151096 0.028857121 -0.054690719 ;
	setAttr ".tk[701]" -type "float3" 0.091151096 0.028857121 -0.018230233 ;
	setAttr ".tk[702]" -type "float3" 0.091151096 0.028857121 0.018230218 ;
	setAttr ".tk[703]" -type "float3" 0.091151103 0.028857121 0.054690696 ;
	setAttr ".tk[704]" -type "float3" 0.091151096 0.031177578 -0.054690719 ;
	setAttr ".tk[705]" -type "float3" 0.091151096 0.031177578 -0.018230233 ;
	setAttr ".tk[706]" -type "float3" 0.091151096 0.031177578 0.018230218 ;
	setAttr ".tk[707]" -type "float3" 0.072130792 0.031172751 0.040218305 ;
	setAttr ".tk[708]" -type "float3" 0.090852261 0.033422578 -0.054511402 ;
	setAttr ".tk[709]" -type "float3" 0.090852261 0.033422578 -0.018170469 ;
	setAttr ".tk[710]" -type "float3" 0.090852261 0.033422578 0.018170452 ;
	setAttr ".tk[711]" -type "float3" 0.07189431 0.033418201 0.040086444 ;
	setAttr ".tk[712]" -type "float3" 0.089959681 0.035498954 -0.053975865 ;
	setAttr ".tk[713]" -type "float3" 0.089959681 0.035498954 -0.017991956 ;
	setAttr ".tk[714]" -type "float3" 0.089959681 0.035498954 0.017991938 ;
	setAttr ".tk[715]" -type "float3" 0.071187995 0.035498954 0.039692633 ;
	setAttr ".tk[716]" -type "float3" 0.088485099 0.037364412 -0.053091124 ;
	setAttr ".tk[717]" -type "float3" 0.088485099 0.037364412 -0.017697036 ;
	setAttr ".tk[718]" -type "float3" 0.088485099 0.037364412 0.017697016 ;
	setAttr ".tk[719]" -type "float3" 0.070021108 0.037364412 0.039041996 ;
	setAttr ".tk[720]" -type "float3" 0.086447813 0.03897848 -0.051868752 ;
	setAttr ".tk[721]" -type "float3" 0.086447813 0.03897848 -0.017289575 ;
	setAttr ".tk[722]" -type "float3" 0.086447813 0.03897848 0.017289564 ;
	setAttr ".tk[723]" -type "float3" 0.068408936 0.038975455 0.038143091 ;
	setAttr ".tk[724]" -type "float3" 0.083874546 0.040302787 -0.050324783 ;
	setAttr ".tk[725]" -type "float3" 0.083874546 0.040302787 -0.016774926 ;
	setAttr ".tk[726]" -type "float3" 0.083874546 0.040302787 0.01677491 ;
	setAttr ".tk[727]" -type "float3" 0.066372633 0.040302787 0.037007697 ;
	setAttr ".tk[728]" -type "float3" 0.080799066 0.041302208 -0.048479471 ;
	setAttr ".tk[729]" -type "float3" 0.080799066 0.041302208 -0.016159819 ;
	setAttr ".tk[730]" -type "float3" 0.080799066 0.041302208 0.016159797 ;
	setAttr ".tk[731]" -type "float3" 0.063938871 0.041302208 0.035650682 ;
	setAttr ".tk[732]" -type "float3" 0.077261642 0.041945923 -0.046357002 ;
	setAttr ".tk[733]" -type "float3" 0.077261642 0.041945923 -0.015452339 ;
	setAttr ".tk[734]" -type "float3" 0.077261642 0.041945923 0.015452322 ;
	setAttr ".tk[735]" -type "float3" 0.061139584 0.041945923 0.034089889 ;
	setAttr ".tk[736]" -type "float3" 0.073308721 0.042208631 -0.043985236 ;
	setAttr ".tk[737]" -type "float3" 0.073308721 0.042208631 -0.014661756 ;
	setAttr ".tk[738]" -type "float3" 0.073308721 0.042208631 0.014661734 ;
	setAttr ".tk[739]" -type "float3" 0.058011509 0.042208631 0.032345749 ;
	setAttr ".tk[740]" -type "float3" 0.068992123 0.042071927 -0.041395284 ;
	setAttr ".tk[741]" -type "float3" 0.068992123 0.042071927 -0.013798433 ;
	setAttr ".tk[742]" -type "float3" 0.068992123 0.042071927 0.013798412 ;
	setAttr ".tk[743]" -type "float3" 0.054595646 0.042071927 0.030441154 ;
	setAttr ".tk[744]" -type "float3" 0.064368449 0.041525446 -0.038621087 ;
	setAttr ".tk[745]" -type "float3" 0.064368449 0.041525446 -0.012873695 ;
	setAttr ".tk[746]" -type "float3" 0.064368449 0.041525446 0.012873673 ;
	setAttr ".tk[747]" -type "float3" 0.050936796 0.041525446 0.028401062 ;
	setAttr ".tk[748]" -type "float3" 0.059498329 0.040568214 -0.03569895 ;
	setAttr ".tk[749]" -type "float3" 0.059498329 0.040568214 -0.011899707 ;
	setAttr ".tk[750]" -type "float3" 0.059498329 0.040568214 0.011899604 ;
	setAttr ".tk[751]" -type "float3" 0.04708292 0.040568214 0.026252314 ;
	setAttr ".tk[752]" -type "float3" 0.054445628 0.039200857 -0.032667577 ;
	setAttr ".tk[753]" -type "float3" 0.054445628 0.039200857 -0.010889212 ;
	setAttr ".tk[754]" -type "float3" 0.054445628 0.039200857 0.010889118 ;
	setAttr ".tk[755]" -type "float3" 0.043084547 0.039200857 0.024022849 ;
	setAttr ".tk[756]" -type "float3" 0.049276605 0.037450224 -0.029566105 ;
	setAttr ".tk[757]" -type "float3" 0.049276605 0.037450224 -0.0098552629 ;
	setAttr ".tk[758]" -type "float3" 0.049276605 0.037450224 0.0098554138 ;
	setAttr ".tk[759]" -type "float3" 0.038994137 0.037450224 0.021741983 ;
	setAttr ".tk[760]" -type "float3" 0.044059075 0.035247266 -0.026435055 ;
	setAttr ".tk[761]" -type "float3" 0.044059075 0.035247266 -0.0088117616 ;
	setAttr ".tk[762]" -type "float3" 0.044059075 0.035247266 0.0088121314 ;
	setAttr ".tk[763]" -type "float3" 0.034865331 0.035247266 0.019440174 ;
	setAttr ".tk[764]" -type "float3" 0.038861413 0.032643586 -0.023316463 ;
	setAttr ".tk[765]" -type "float3" 0.038861413 0.032643586 -0.0077722301 ;
	setAttr ".tk[766]" -type "float3" 0.038861413 0.032643586 0.0077725966 ;
	setAttr ".tk[767]" -type "float3" 0.030752258 0.032643586 0.017146828 ;
	setAttr ".tk[768]" -type "float3" 0.033751778 0.02970157 -0.020250693 ;
	setAttr ".tk[769]" -type "float3" 0.033751778 0.02970157 -0.0067502977 ;
	setAttr ".tk[770]" -type "float3" 0.033751778 0.02970157 0.0067506689 ;
	setAttr ".tk[771]" -type "float3" 0.026708856 0.02970157 0.014892344 ;
	setAttr ".tk[772]" -type "float3" 0.028797224 0.026493438 -0.017277958 ;
	setAttr ".tk[773]" -type "float3" 0.028797224 0.026493438 -0.005759398 ;
	setAttr ".tk[774]" -type "float3" 0.028797224 0.026493438 0.0057597565 ;
	setAttr ".tk[775]" -type "float3" 0.022788156 0.026493438 0.012706254 ;
	setAttr ".tk[776]" -type "float3" 0.024062706 0.023100197 -0.014437251 ;
	setAttr ".tk[777]" -type "float3" 0.024062706 0.023100197 -0.0048124846 ;
	setAttr ".tk[778]" -type "float3" 0.024062706 0.023100197 0.0048128525 ;
	setAttr ".tk[779]" -type "float3" 0.019041581 0.023100197 0.010617265 ;
	setAttr ".tk[780]" -type "float3" 0.019610239 0.019610243 -0.011765775 ;
	setAttr ".tk[781]" -type "float3" 0.019610239 0.019610243 -0.0039219894 ;
	setAttr ".tk[782]" -type "float3" 0.019610239 0.019610243 0.0039223554 ;
	setAttr ".tk[783]" -type "float3" 0.015518202 0.019610243 0.0086527113 ;
	setAttr ".tk[784]" -type "float3" 0.01549833 0.016118266 -0.0092991218 ;
	setAttr ".tk[785]" -type "float3" 0.01549833 0.016118266 -0.0030996066 ;
	setAttr ".tk[786]" -type "float3" 0.01549833 0.016118266 0.0030997561 ;
	setAttr ".tk[787]" -type "float3" 0.012264315 0.016118266 0.0068381201 ;
	setAttr ".tk[788]" -type "float3" 0.011780811 0.012723282 -0.0070686727 ;
	setAttr ".tk[789]" -type "float3" 0.011780819 0.012723282 -0.0023562259 ;
	setAttr ".tk[790]" -type "float3" 0.011780819 0.012723282 0.0023561614 ;
	setAttr ".tk[791]" -type "float3" 0.0093225064 0.012723282 0.0051980079 ;
	setAttr ".tk[792]" -type "float3" 0.0085064517 0.009527225 -0.0051038265 ;
	setAttr ".tk[793]" -type "float3" 0.0085064815 0.009527225 -0.0017013217 ;
	setAttr ".tk[794]" -type "float3" 0.0085064508 0.009527225 0.0017012366 ;
	setAttr ".tk[795]" -type "float3" 0.0067314766 0.009527225 0.0037533324 ;
	setAttr ".tk[796]" -type "float3" 0.0057182144 0.0066331318 -0.0034309339 ;
	setAttr ".tk[797]" -type "float3" 0.0057182405 0.0066331318 -0.0011436448 ;
	setAttr ".tk[798]" -type "float3" 0.005718207 0.0066331318 0.0011436281 ;
	setAttr ".tk[799]" -type "float3" 0.004525057 0.0066331318 0.0025230357 ;
	setAttr ".tk[800]" -type "float3" 0.0034526465 0.0041431803 -0.0020715904 ;
	setAttr ".tk[801]" -type "float3" 0.0034526573 0.0041431757 -0.0006905449 ;
	setAttr ".tk[802]" -type "float3" 0.0034526647 0.0041431822 0.00069052901 ;
	setAttr ".tk[803]" -type "float3" 0.0027321773 0.0041431757 0.0015233967 ;
	setAttr ".tk[804]" -type "float3" 0.0017394406 0.0021569191 -0.0010436664 ;
	setAttr ".tk[805]" -type "float3" 0.0017394762 0.0021569172 -0.00034790888 ;
	setAttr ".tk[806]" -type "float3" 0.0017394929 0.0021569182 0.00034788044 ;
	setAttr ".tk[807]" -type "float3" 0.0013764555 0.0021569182 0.00076749036 ;
	setAttr ".tk[808]" -type "float3" 0.0006010792 0.0007694079 -0.00036067484 ;
	setAttr ".tk[809]" -type "float3" 0.00060109218 0.0007694079 -0.00012020508 ;
	setAttr ".tk[810]" -type "float3" 0.00060109963 0.00076940836 0.00012021983 ;
	setAttr ".tk[811]" -type "float3" 0.00047567661 0.00076940743 0.00026522295 ;
	setAttr ".tk[812]" -type "float3" -8.1490725e-09 -1.2369128e-10 4.6566129e-10 ;
	setAttr ".tk[813]" -type "float3" 9.3132257e-09 5.8207661e-11 1.4202669e-08 ;
	setAttr ".tk[814]" -type "float3" 3.259629e-09 -4.9476512e-10 -1.2805685e-08 ;
	setAttr ".tk[815]" -type "float3" -3.8882717e-08 -6.1118044e-10 -4.6566129e-10 ;
	setAttr ".tk[816]" -type "float3" 7.4505806e-09 -1.6880222e-09 1.2107193e-08 ;
	setAttr ".tk[817]" -type "float3" 2.2351742e-08 1.6298145e-09 1.8626451e-08 ;
	setAttr ".tk[818]" -type "float3" -3.7252903e-09 2.3283064e-09 1.1175871e-08 ;
	setAttr ".tk[819]" -type "float3" 4.6566129e-08 -1.2805685e-09 5.5879354e-09 ;
	setAttr ".tk[820]" -type "float3" 7.4505806e-09 -1.3969839e-09 7.4505806e-09 ;
	setAttr ".tk[821]" -type "float3" 1.4901161e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[822]" -type "float3" -1.1175871e-08 2.7939677e-09 1.1175871e-08 ;
	setAttr ".tk[823]" -type "float3" 5.9604645e-08 -2.5611371e-09 0 ;
	setAttr ".tk[824]" -type "float3" -1.110223e-16 4.6566129e-09 7.4505806e-09 ;
	setAttr ".tk[825]" -type "float3" 7.4505806e-09 -3.9581209e-09 1.4901161e-08 ;
	setAttr ".tk[826]" -type "float3" -1.110223e-16 3.0267984e-09 1.8626451e-08 ;
	setAttr ".tk[827]" -type "float3" 5.2154064e-08 6.0535967e-09 7.4505806e-09 ;
	setAttr ".tk[828]" -type "float3" 0.23175114 0.0033903725 0.097233579 ;
	setAttr ".tk[829]" -type "float3" 0.097083837 -7.4804622e-05 0.028867664 ;
	setAttr ".tk[830]" -type "float3" 0.11484099 0.021453405 0.073489442 ;
	setAttr ".tk[831]" -type "float3" 0.053984076 0.01158464 0.041210353 ;
	setAttr ".tk[832]" -type "float3" -1.4901161e-08 4.6566129e-09 7.4505806e-09 ;
	setAttr ".tk[833]" -type "float3" -7.4505806e-09 -7.6834112e-09 -1.4901161e-08 ;
	setAttr ".tk[834]" -type "float3" 4.4703484e-08 4.8894435e-09 -2.6077032e-08 ;
	setAttr ".tk[835]" -type "float3" 3.7252903e-08 7.9162419e-09 -1.4901161e-08 ;
	setAttr ".tk[836]" -type "float3" 7.4505806e-09 -4.6566129e-10 -2.9802322e-08 ;
	setAttr ".tk[837]" -type "float3" -1.110223e-16 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[838]" -type "float3" 4.0978193e-08 3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[839]" -type "float3" 2.9802322e-08 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[840]" -type "float3" 7.4505806e-09 -1.6880222e-09 -6.519258e-09 ;
	setAttr ".tk[841]" -type "float3" 3.7252903e-09 1.6298145e-09 -1.3038516e-08 ;
	setAttr ".tk[842]" -type "float3" 1.1175871e-08 4.6566129e-09 3.7252903e-09 ;
	setAttr ".tk[843]" -type "float3" -1.1175871e-08 1.1641532e-09 0 ;
	setAttr ".tk[844]" -type "float3" -1.6298145e-09 -1.2369128e-10 4.6566129e-10 ;
	setAttr ".tk[845]" -type "float3" -9.3132257e-10 4.0745363e-10 -2.5611371e-09 ;
	setAttr ".tk[846]" -type "float3" -4.6566129e-10 -4.9476512e-10 -2.3283064e-10 ;
	setAttr ".tk[847]" -type "float3" -3.7252903e-09 6.4028427e-10 -6.9849193e-10 ;
	setAttr ".tk[856]" -type "float3" -0.091151126 0.00135993 -0.054690693 ;
	setAttr ".tk[857]" -type "float3" -0.091151126 0.00135993 -0.018230235 ;
	setAttr ".tk[858]" -type "float3" -0.091151126 0.00135993 0.018230213 ;
	setAttr ".tk[859]" -type "float3" -0.091151118 0.00135993 0.054690696 ;
	setAttr ".tk[860]" -type "float3" -0.091151126 0.0047371848 -0.054690693 ;
	setAttr ".tk[861]" -type "float3" -0.091151126 0.0047371848 -0.018230235 ;
	setAttr ".tk[862]" -type "float3" -0.091151126 0.0047371848 0.018230213 ;
	setAttr ".tk[863]" -type "float3" -0.091151118 0.0047371848 0.054690696 ;
	setAttr ".tk[864]" -type "float3" -0.091151126 0.0079407124 -0.054690693 ;
	setAttr ".tk[865]" -type "float3" -0.091151126 0.0079407124 -0.018230235 ;
	setAttr ".tk[866]" -type "float3" -0.091151126 0.0079407124 0.018230213 ;
	setAttr ".tk[867]" -type "float3" -0.091151118 0.0079407124 0.054690696 ;
	setAttr ".tk[868]" -type "float3" -0.091151126 0.01097864 -0.054690707 ;
	setAttr ".tk[869]" -type "float3" -0.091151126 0.01097864 -0.018230231 ;
	setAttr ".tk[870]" -type "float3" -0.091151126 0.01097864 0.018230213 ;
	setAttr ".tk[871]" -type "float3" -0.091151111 0.01097864 0.054690722 ;
	setAttr ".tk[872]" -type "float3" -0.091151096 0.013862092 -0.054690719 ;
	setAttr ".tk[873]" -type "float3" -0.091151096 0.013862092 -0.018230233 ;
	setAttr ".tk[874]" -type "float3" -0.091151096 0.013862092 0.018230218 ;
	setAttr ".tk[875]" -type "float3" -0.091151103 0.013862092 0.054690696 ;
	setAttr ".tk[876]" -type "float3" -0.091151096 0.016605031 -0.054690719 ;
	setAttr ".tk[877]" -type "float3" -0.091151096 0.016605031 -0.018230233 ;
	setAttr ".tk[878]" -type "float3" -0.091151096 0.016605031 0.018230218 ;
	setAttr ".tk[879]" -type "float3" -0.091151103 0.016605031 0.054690696 ;
	setAttr ".tk[880]" -type "float3" -0.091151096 0.019224036 -0.054690719 ;
	setAttr ".tk[881]" -type "float3" -0.091151096 0.019224036 -0.018230233 ;
	setAttr ".tk[882]" -type "float3" -0.091151096 0.019224036 0.018230218 ;
	setAttr ".tk[883]" -type "float3" -0.091151103 0.019224036 0.054690696 ;
	setAttr ".tk[884]" -type "float3" -0.091151096 0.021737909 -0.054690719 ;
	setAttr ".tk[885]" -type "float3" -0.091151096 0.021737909 -0.018230233 ;
	setAttr ".tk[886]" -type "float3" -0.091151096 0.021737909 0.018230218 ;
	setAttr ".tk[887]" -type "float3" -0.091151103 0.021737909 0.054690696 ;
	setAttr ".tk[888]" -type "float3" -0.091151096 0.024167404 -0.054690719 ;
	setAttr ".tk[889]" -type "float3" -0.091151096 0.024167404 -0.018230233 ;
	setAttr ".tk[890]" -type "float3" -0.091151096 0.024167404 0.018230218 ;
	setAttr ".tk[891]" -type "float3" -0.091151103 0.024167404 0.054690696 ;
	setAttr ".tk[892]" -type "float3" -0.091151096 0.026534781 -0.054690719 ;
	setAttr ".tk[893]" -type "float3" -0.091151096 0.026534781 -0.018230233 ;
	setAttr ".tk[894]" -type "float3" -0.091151096 0.026534781 0.018230218 ;
	setAttr ".tk[895]" -type "float3" -0.091151103 0.026534781 0.054690696 ;
	setAttr ".tk[896]" -type "float3" -0.091151096 0.028857121 -0.054690719 ;
	setAttr ".tk[897]" -type "float3" -0.091151096 0.028857121 -0.018230233 ;
	setAttr ".tk[898]" -type "float3" -0.091151096 0.028857121 0.018230218 ;
	setAttr ".tk[899]" -type "float3" -0.091151103 0.028857121 0.054690696 ;
	setAttr ".tk[900]" -type "float3" -0.091151096 0.031177578 -0.054690719 ;
	setAttr ".tk[901]" -type "float3" -0.091151096 0.031177578 -0.018230233 ;
	setAttr ".tk[902]" -type "float3" -0.091151096 0.031177578 0.018230218 ;
	setAttr ".tk[903]" -type "float3" -0.072130792 0.031172751 0.040218305 ;
	setAttr ".tk[904]" -type "float3" -0.090852261 0.033422578 -0.054511402 ;
	setAttr ".tk[905]" -type "float3" -0.090852261 0.033422578 -0.018170469 ;
	setAttr ".tk[906]" -type "float3" -0.090852261 0.033422578 0.018170452 ;
	setAttr ".tk[907]" -type "float3" -0.07189431 0.033418201 0.040086444 ;
	setAttr ".tk[908]" -type "float3" -0.089959681 0.035498954 -0.053975865 ;
	setAttr ".tk[909]" -type "float3" -0.089959681 0.035498954 -0.017991956 ;
	setAttr ".tk[910]" -type "float3" -0.089959681 0.035498954 0.017991938 ;
	setAttr ".tk[911]" -type "float3" -0.071187995 0.035498954 0.039692633 ;
	setAttr ".tk[912]" -type "float3" -0.088485099 0.037364412 -0.053091124 ;
	setAttr ".tk[913]" -type "float3" -0.088485099 0.037364412 -0.017697036 ;
	setAttr ".tk[914]" -type "float3" -0.088485099 0.037364412 0.017697016 ;
	setAttr ".tk[915]" -type "float3" -0.070021108 0.037364412 0.039041996 ;
	setAttr ".tk[916]" -type "float3" -0.086447813 0.03897848 -0.051868752 ;
	setAttr ".tk[917]" -type "float3" -0.086447813 0.03897848 -0.017289575 ;
	setAttr ".tk[918]" -type "float3" -0.086447813 0.03897848 0.017289564 ;
	setAttr ".tk[919]" -type "float3" -0.068408936 0.038975455 0.038143091 ;
	setAttr ".tk[920]" -type "float3" -0.083874546 0.040302787 -0.050324783 ;
	setAttr ".tk[921]" -type "float3" -0.083874546 0.040302787 -0.016774926 ;
	setAttr ".tk[922]" -type "float3" -0.083874546 0.040302787 0.01677491 ;
	setAttr ".tk[923]" -type "float3" -0.066372633 0.040302787 0.037007697 ;
	setAttr ".tk[924]" -type "float3" -0.080799066 0.041302208 -0.048479471 ;
	setAttr ".tk[925]" -type "float3" -0.080799066 0.041302208 -0.016159819 ;
	setAttr ".tk[926]" -type "float3" -0.080799066 0.041302208 0.016159797 ;
	setAttr ".tk[927]" -type "float3" -0.063938871 0.041302208 0.035650682 ;
	setAttr ".tk[928]" -type "float3" -0.077261642 0.041945923 -0.046357002 ;
	setAttr ".tk[929]" -type "float3" -0.077261642 0.041945923 -0.015452339 ;
	setAttr ".tk[930]" -type "float3" -0.077261642 0.041945923 0.015452322 ;
	setAttr ".tk[931]" -type "float3" -0.061139584 0.041945923 0.034089889 ;
	setAttr ".tk[932]" -type "float3" -0.073308721 0.042208631 -0.043985236 ;
	setAttr ".tk[933]" -type "float3" -0.073308721 0.042208631 -0.014661756 ;
	setAttr ".tk[934]" -type "float3" -0.073308721 0.042208631 0.014661734 ;
	setAttr ".tk[935]" -type "float3" -0.058011509 0.042208631 0.032345749 ;
	setAttr ".tk[936]" -type "float3" -0.068992123 0.042071927 -0.041395284 ;
	setAttr ".tk[937]" -type "float3" -0.068992123 0.042071927 -0.013798433 ;
	setAttr ".tk[938]" -type "float3" -0.068992123 0.042071927 0.013798412 ;
	setAttr ".tk[939]" -type "float3" -0.054595646 0.042071927 0.030441154 ;
	setAttr ".tk[940]" -type "float3" -0.064368449 0.041525446 -0.038621087 ;
	setAttr ".tk[941]" -type "float3" -0.064368449 0.041525446 -0.012873695 ;
	setAttr ".tk[942]" -type "float3" -0.064368449 0.041525446 0.012873673 ;
	setAttr ".tk[943]" -type "float3" -0.050936796 0.041525446 0.028401062 ;
	setAttr ".tk[944]" -type "float3" -0.059498329 0.040568214 -0.03569895 ;
	setAttr ".tk[945]" -type "float3" -0.059498329 0.040568214 -0.011899707 ;
	setAttr ".tk[946]" -type "float3" -0.059498329 0.040568214 0.011899604 ;
	setAttr ".tk[947]" -type "float3" -0.04708292 0.040568214 0.026252314 ;
	setAttr ".tk[948]" -type "float3" -0.054445628 0.039200857 -0.032667577 ;
	setAttr ".tk[949]" -type "float3" -0.054445628 0.039200857 -0.010889212 ;
	setAttr ".tk[950]" -type "float3" -0.054445628 0.039200857 0.010889118 ;
	setAttr ".tk[951]" -type "float3" -0.043084547 0.039200857 0.024022849 ;
	setAttr ".tk[952]" -type "float3" -0.049276605 0.037450224 -0.029566105 ;
	setAttr ".tk[953]" -type "float3" -0.049276605 0.037450224 -0.0098552629 ;
	setAttr ".tk[954]" -type "float3" -0.049276605 0.037450224 0.0098554138 ;
	setAttr ".tk[955]" -type "float3" -0.038994137 0.037450224 0.021741983 ;
	setAttr ".tk[956]" -type "float3" -0.044059075 0.035247266 -0.026435055 ;
	setAttr ".tk[957]" -type "float3" -0.044059075 0.035247266 -0.0088117616 ;
	setAttr ".tk[958]" -type "float3" -0.044059075 0.035247266 0.0088121314 ;
	setAttr ".tk[959]" -type "float3" -0.034865331 0.035247266 0.019440174 ;
	setAttr ".tk[960]" -type "float3" -0.038861413 0.032643586 -0.023316463 ;
	setAttr ".tk[961]" -type "float3" -0.038861413 0.032643586 -0.0077722301 ;
	setAttr ".tk[962]" -type "float3" -0.038861413 0.032643586 0.0077725966 ;
	setAttr ".tk[963]" -type "float3" -0.030752258 0.032643586 0.017146828 ;
	setAttr ".tk[964]" -type "float3" -0.033751778 0.02970157 -0.020250693 ;
	setAttr ".tk[965]" -type "float3" -0.033751778 0.02970157 -0.0067502977 ;
	setAttr ".tk[966]" -type "float3" -0.033751778 0.02970157 0.0067506689 ;
	setAttr ".tk[967]" -type "float3" -0.026708856 0.02970157 0.014892344 ;
	setAttr ".tk[968]" -type "float3" -0.028797224 0.026493438 -0.017277958 ;
	setAttr ".tk[969]" -type "float3" -0.028797224 0.026493438 -0.005759398 ;
	setAttr ".tk[970]" -type "float3" -0.028797224 0.026493438 0.0057597565 ;
	setAttr ".tk[971]" -type "float3" -0.022788156 0.026493438 0.012706254 ;
	setAttr ".tk[972]" -type "float3" -0.024062706 0.023100197 -0.014437251 ;
	setAttr ".tk[973]" -type "float3" -0.024062706 0.023100197 -0.0048124846 ;
	setAttr ".tk[974]" -type "float3" -0.024062706 0.023100197 0.0048128525 ;
	setAttr ".tk[975]" -type "float3" -0.019041581 0.023100197 0.010617265 ;
	setAttr ".tk[976]" -type "float3" -0.019610239 0.019610243 -0.011765775 ;
	setAttr ".tk[977]" -type "float3" -0.019610239 0.019610243 -0.0039219894 ;
	setAttr ".tk[978]" -type "float3" -0.019610239 0.019610243 0.0039223554 ;
	setAttr ".tk[979]" -type "float3" -0.015518202 0.019610243 0.0086527113 ;
	setAttr ".tk[980]" -type "float3" -0.01549833 0.016118266 -0.0092991218 ;
	setAttr ".tk[981]" -type "float3" -0.01549833 0.016118266 -0.0030996066 ;
	setAttr ".tk[982]" -type "float3" -0.01549833 0.016118266 0.0030997561 ;
	setAttr ".tk[983]" -type "float3" -0.012264315 0.016118266 0.0068381201 ;
	setAttr ".tk[984]" -type "float3" -0.011780811 0.012723282 -0.0070686727 ;
	setAttr ".tk[985]" -type "float3" -0.011780819 0.012723282 -0.0023562259 ;
	setAttr ".tk[986]" -type "float3" -0.011780819 0.012723282 0.0023561614 ;
	setAttr ".tk[987]" -type "float3" -0.0093225027 0.012723282 0.0051980079 ;
	setAttr ".tk[988]" -type "float3" -0.0085064517 0.009527225 -0.0051038265 ;
	setAttr ".tk[989]" -type "float3" -0.0085064815 0.009527225 -0.0017013217 ;
	setAttr ".tk[990]" -type "float3" -0.0085064508 0.009527225 0.0017012366 ;
	setAttr ".tk[991]" -type "float3" -0.0067314934 0.009527225 0.0037533324 ;
	setAttr ".tk[992]" -type "float3" -0.0057182144 0.0066331318 -0.0034309339 ;
	setAttr ".tk[993]" -type "float3" -0.0057182405 0.0066331318 -0.0011436448 ;
	setAttr ".tk[994]" -type "float3" -0.0057182265 0.0066331336 0.0011436271 ;
	setAttr ".tk[995]" -type "float3" -0.0045250729 0.0066331318 0.0025230357 ;
	setAttr ".tk[996]" -type "float3" -0.0034526465 0.0041431803 -0.0020715904 ;
	setAttr ".tk[997]" -type "float3" -0.0034526573 0.0041431757 -0.0006905449 ;
	setAttr ".tk[998]" -type "float3" -0.0034526647 0.0041431822 0.00069052901 ;
	setAttr ".tk[999]" -type "float3" -0.0027321735 0.0041431757 0.0015233967 ;
	setAttr ".tk[1000]" -type "float3" -0.0017394369 0.0021569172 -0.0010436702 ;
	setAttr ".tk[1001]" -type "float3" -0.0017394294 0.0021569182 -0.00034788647 ;
	setAttr ".tk[1002]" -type "float3" -0.0017394929 0.0021569182 0.00034788044 ;
	setAttr ".tk[1003]" -type "float3" -0.0013764555 0.0021569182 0.00076749036 ;
	setAttr ".tk[1004]" -type "float3" -0.0006010792 0.00076940696 -0.00036067484 ;
	setAttr ".tk[1005]" -type "float3" -0.00060110708 0.0007694065 -0.00012021999 ;
	setAttr ".tk[1006]" -type "float3" -0.00060108106 0.00076940743 0.00012023102 ;
	setAttr ".tk[1007]" -type "float3" -0.00047567661 0.00076940836 0.00026522574 ;
	setAttr ".tk[1008]" -type "float3" 2.1187589e-08 3.4197001e-10 -2.5611371e-08 ;
	setAttr ".tk[1009]" -type "float3" -9.3132257e-09 5.8207661e-11 1.4202669e-08 ;
	setAttr ".tk[1010]" -type "float3" -4.4237822e-08 -9.6042641e-10 -1.6298145e-09 ;
	setAttr ".tk[1011]" -type "float3" 2.3981556e-08 -6.1118044e-10 1.3969839e-09 ;
	setAttr ".tk[1012]" -type "float3" -5.5879354e-09 -5.2386895e-10 9.3132257e-09 ;
	setAttr ".tk[1013]" -type "float3" -2.2351742e-08 1.6298145e-09 1.8626451e-08 ;
	setAttr ".tk[1014]" -type "float3" 3.7252903e-09 2.3283064e-09 1.1175871e-08 ;
	setAttr ".tk[1015]" -type "float3" -4.6566129e-08 -1.2805685e-09 5.5879354e-09 ;
	setAttr ".tk[1016]" -type "float3" -7.4505806e-09 -1.3969839e-09 7.4505806e-09 ;
	setAttr ".tk[1017]" -type "float3" -1.4901161e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[1018]" -type "float3" 1.1175871e-08 2.7939677e-09 1.8626451e-08 ;
	setAttr ".tk[1019]" -type "float3" -5.9604645e-08 -2.5611371e-09 0 ;
	setAttr ".tk[1020]" -type "float3" 1.110223e-16 4.6566129e-09 7.4505806e-09 ;
	setAttr ".tk[1021]" -type "float3" -7.4505806e-09 -3.9581209e-09 1.4901161e-08 ;
	setAttr ".tk[1022]" -type "float3" 1.110223e-16 1.1641532e-09 1.8626451e-08 ;
	setAttr ".tk[1023]" -type "float3" -5.2154064e-08 6.0535967e-09 7.4505806e-09 ;
	setAttr ".tk[1024]" -type "float3" -0.12050363 0.0059954263 -0.032659996 ;
	setAttr ".tk[1025]" -type "float3" -1.4901161e-08 0.0017210995 -0.074663423 ;
	setAttr ".tk[1026]" -type "float3" -0.13891447 0.026276473 -0.016260752 ;
	setAttr ".tk[1027]" -type "float3" -0.040499885 0.016472531 0.053883228 ;
	setAttr ".tk[1028]" -type "float3" 1.4901161e-08 4.6566129e-09 7.4505806e-09 ;
	setAttr ".tk[1029]" -type "float3" 7.4505806e-09 -7.6834112e-09 -1.4901161e-08 ;
	setAttr ".tk[1030]" -type "float3" -4.4703484e-08 4.8894435e-09 -2.6077032e-08 ;
	setAttr ".tk[1031]" -type "float3" -3.7252903e-08 7.9162419e-09 -1.4901161e-08 ;
	setAttr ".tk[1032]" -type "float3" -7.4505806e-09 -4.6566129e-10 -2.9802322e-08 ;
	setAttr ".tk[1033]" -type "float3" 1.110223e-16 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1034]" -type "float3" -4.0978193e-08 3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[1035]" -type "float3" -2.9802322e-08 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[1036]" -type "float3" -9.3132257e-09 -5.2386895e-10 -9.3132257e-09 ;
	setAttr ".tk[1037]" -type "float3" -3.7252903e-09 1.6298145e-09 -1.3038516e-08 ;
	setAttr ".tk[1038]" -type "float3" -1.1175871e-08 4.6566129e-09 3.7252903e-09 ;
	setAttr ".tk[1039]" -type "float3" 1.1175871e-08 1.1641532e-09 0 ;
	setAttr ".tk[1040]" -type "float3" 1.6298145e-09 -1.2369128e-10 4.6566129e-10 ;
	setAttr ".tk[1041]" -type "float3" 9.3132257e-10 4.0745363e-10 -2.5611371e-09 ;
	setAttr ".tk[1042]" -type "float3" 4.6566129e-10 -4.9476512e-10 -2.3283064e-10 ;
	setAttr ".tk[1043]" -type "float3" 3.7252903e-09 6.4028427e-10 -6.9849193e-10 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "F2AD862F-4874-FADC-3E29-198CC82F11AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.49999999999999978 0 -0.86602540378443882 0 0 2.8489751067895082 0 0
		 0.86602540378443882 0 -0.49999999999999978 0 0 2.8575071270697547 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "8DACAE73-456D-DC22-2966-2BBA555EFAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49254039388536597 0.080781357508077439 -0.088569056043162203 0
		 -0.11987463943192507 0.33322161435635156 -0.36271141636952786 0 0.00041979791636386426 0.37336828068661004 0.34287329403849803 0
		 -0.036422425528166213 5.725068975336554 0.95879913147400564 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "AF5B43AE-47D8-0222-9E54-3FB3CB1671D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2857756358827539 0 0 0 0 5.7559021036792686 0 0 0 0 0.26507194386838706 0
		 -0.05003270767043877 2.9005369760350179 0.99381496062564589 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "2E0D0362-413F-8A9C-2402-58A47837015A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.49999999999999978 0 -0.86602540378443882 0 0 2.8489751067895082 0 0
		 0.86602540378443882 0 -0.49999999999999978 0 0 2.8575071270697547 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "C1583675-4255-DA6D-6480-D08797B6F73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49254039388536597 0.080781357508077439 -0.088569056043162203 0
		 -0.11987463943192507 0.33322161435635156 -0.36271141636952786 0 0.00041979791636386426 0.37336828068661004 0.34287329403849803 0
		 -0.036422425528166213 5.725068975336554 0.95879913147400564 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube3";
	rename -uid "4EADA4AA-440B-2A15-AF29-F188163C350D";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "731EAD88-4BB4-E937-B51C-729D5C8C8980";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".m" 1;
createNode groupId -n "groupId1";
	rename -uid "698146CA-4EFE-8970-57E2-B89D1B01F88B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "5A2AB0A4-4EBA-8DF4-8B68-1BA90ADE18FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "78E897B8-4497-DBE9-8F7D-4C9F782926A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "02B9CDC5-4E37-094F-FEBA-1C96FF3245C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId4";
	rename -uid "73FFDBB7-447C-91FD-A225-DF9F390CC173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "21CE16AD-4EFF-B95A-E41E-8DAE63C0F561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "419699F7-4800-C498-C8E1-618394DC60F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F92EF434-4ACB-38FA-C4BA-5F842AA3B6B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "41E311CF-4FB3-E503-3815-30BC2196E744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "40E991E5-49FF-C18C-2F7A-3DA426251D8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2134B639-4AB9-8DE5-7138-EA84EC3CC81E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6A661A8A-4D20-A790-8EB1-B292224ADE59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "5F544A40-45E6-94C8-3D5F-ABA3B1DD7BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "74C98621-448A-C06D-BD91-22935AB0E630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C1545BD9-4442-756A-EF75-E48774BC4B6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9C450A6D-4940-E305-CC5B-639B2F8D95A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "DE396D81-4D7C-E01D-2623-6EABC905C8A0";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "21F3821C-47F3-318D-63FF-BD8BC7FB65E7";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "A58E0E43-423D-F7DA-3791-E0A71E53333D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".m" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CD71739E-40DE-9670-29C7-2E836971AD56";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50556471571784267 1.3569388531398709 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "33600BE1-4E5B-2CDC-E9A7-1EA741F0BD32";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  -0.025365822 0 -0.15522857
		 -0.018515969 0.058228575 -0.18628608 -0.017781528 -0.16789854 -0.19395702 0.021292794
		 -0.23415895 -0.19959967 -1.4901161e-08 0.31092674 0 -0.0092988769 0.31092691 0 0.010835307
		 0 0.006765353 0 0 0.0041406853 0 -0.19697621 0.061014932 0 -0.038207665 -0.04548844
		 0.015145512 -0.040108442 -0.073582351 0 -0.043700956 -0.042635839 -0.014102565 -0.034669966
		 -0.073042482 -0.086143494 0.31092697 -0.0084584225 0 -0.19272922 0.10101859 0.015145512
		 0.12477359 0.061267693 -0.05291681 0.92896044 0 -2.9802322e-08 0.13428687 0.014064703
		 0 0 0.0089256931 0 0 0 0.015145512 -0.0057078921 0.0002334888 0 0 0.028848527 -0.014102565
		 0 0.008033596 0 0 -0.10750584 0 0 -0.012359194 0.015145512 -0.0057078921 -0.080690876
		 0 -0.005234818 -0.13202655 -0.014102565 0 -0.10493588 0.19631445 -0.11074834 -0.043175094
		 0.20016183 -0.041660506 -0.0541692 0.1105436 -0.041660506 -0.0049056727 0.1105436
		 -0.041660503 -0.07499785 0.1105436 -0.041660506 -0.10467688 -0.27362674 -5.9604645e-08
		 -0.033380367 -0.16245455 -0.13946544 -0.078298904 -0.10293098 0 -0.10523075 -0.10293098
		 0 -0.07430467 -0.18876497 5.9604645e-08 -0.00041889562;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EBB2FBA3-4428-795A-AE9E-5D8072A18C23";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50556471571784267 1.3569388531398709 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0CE1E204-4F3A-5928-A647-4D957899FA57";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" -0.1754518 -0.089513659 -0.013294253 ;
	setAttr ".tk[34]" -type "float3" -0.037357278 0 0.03111108 ;
	setAttr ".tk[35]" -type "float3" 0.063756682 0.18637657 0.071478494 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9F522C50-46D7-9B26-8FA3-1AA3C902E89A";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50556471571784267 1.3569388531398709 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "FA5D7FC4-4BD7-C574-0B56-F9B43163E58A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0.23132065 -0.14522904 -0.077872612 ;
	setAttr ".tk[30]" -type "float3" 0 0.17190216 0.060547821 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7D57CF1B-4859-AE87-BC07-1E86629B5CFF";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50556471571784267 1.3569388531398709 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F181843D-40D5-0A1F-F67B-9AAF835D0A75";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0.16541412 4.4408921e-16 -0.087213881 ;
	setAttr ".tk[14]" -type "float3" -0.071471877 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.073857352 0 0.088194638 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "46E75FB6-416A-51AF-9376-E0A48BB4986F";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50556471571784267 1.3569388531398709 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "8313016F-420E-9157-D8C8-16BA58C4491D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -0.17478082 0 -0.043003704 ;
	setAttr ".tk[32]" -type "float3" 0.094709985 -0.036154617 0.10676516 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "1C121CED-45C3-EB67-FB61-04B34CA98DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50556471571784267 1.3569388531398709 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "1BC753E7-4F3A-89BA-2287-4985AA23BDA3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0053129671 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.064419791 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.094351523 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.094351523 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.022289453 0.08589381 ;
	setAttr ".tk[12]" -type "float3" -0.0093575902 0 0.00030296994 ;
	setAttr ".tk[13]" -type "float3" 0 0.094351523 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.045948878 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.094351523 -0.13662344 ;
	setAttr ".tk[18]" -type "float3" 0 0.0016034754 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.096845672 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.081561491 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.13718921 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "C8C186EC-49F8-CF8A-2C79-4CB42273398A";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "29DE12E0-43A1-E823-9BEE-A19C31FD85BE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace6";
	rename -uid "E75EDB0C-47AF-C12A-1BA9-4F8FC84BB075";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".m" 1;
createNode polyCube -n "polyCube6";
	rename -uid "C459F606-4C72-8A92-6A10-14B3CEC4631E";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "212D991B-4CE9-B409-95B3-9F977CEAD713";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace8";
	rename -uid "9D10F055-4566-B07B-EDE9-2AB921B7934F";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".m" 1;
createNode polySubdFace -n "polySubdFace9";
	rename -uid "7C69BFD1-4D75-2082-27B1-379591EC20E9";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".dv" 0;
	setAttr ".sbm" 1;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "52B9010F-45CC-5516-BA6D-EAA21EA8986D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21975366578907715 0 0 0 0 0.21975366578907715 0 0
		 0 0 0.21975366578907715 0 0.17176031931828351 0.11838135671679825 -0.97649071032850232 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "89266161-4F7A-20CA-CDDA-CF86A86791B5";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" -0.098114684 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.00048404047 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.10780693 -0.16688907 0.10270189 ;
	setAttr ".tk[5]" -type "float3" -0.10780693 -0.16688907 0.10270189 ;
	setAttr ".tk[6]" -type "float3" 0.055334307 -3.3306691e-16 0.026777929 ;
	setAttr ".tk[7]" -type "float3" -0.078349605 -0.048539475 -0.044994671 ;
	setAttr ".tk[10]" -type "float3" 0.087319881 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.64755958 0 ;
	setAttr ".tk[12]" -type "float3" -0.17733626 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.26138979 0 ;
	setAttr ".tk[14]" -type "float3" 0.016620962 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.021121426 ;
	setAttr ".tk[16]" -type "float3" -0.016620962 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.23724005 ;
	setAttr ".tk[18]" -type "float3" 0.016620962 0 -0.015779559 ;
	setAttr ".tk[19]" -type "float3" 0 4.9960036e-16 -0.19906607 ;
	setAttr ".tk[20]" -type "float3" -0.016620962 0 -0.015779559 ;
	setAttr ".tk[22]" -type "float3" 0.15602508 0 -0.052667782 ;
	setAttr ".tk[23]" -type "float3" -0.18310405 0 -0.052667782 ;
	setAttr ".tk[24]" -type "float3" 0.18839797 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.27326685 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.14528608 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.37029138 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.092485011 ;
	setAttr ".tk[30]" -type "float3" 0.21421151 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.22114529 -1.110223e-16 -0.030311484 ;
	setAttr ".tk[32]" -type "float3" 0.14528611 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.37029138 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.092485011 ;
	setAttr ".tk[39]" -type "float3" 0.10307486 0 -0.21032122 ;
	setAttr ".tk[40]" -type "float3" -0.10307486 0 -0.21032122 ;
	setAttr ".tk[42]" -type "float3" 0.14528611 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.14528608 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.16092908 0 -0.030311484 ;
	setAttr ".tk[45]" -type "float3" 0.072778873 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.072778873 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.29114202 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.072778873 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.072778873 0 0 ;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "F0A72B8A-43F5-FB34-A2D5-40BD298763A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17596783096361573 0 0 0 0 5.3337401749346389 0 0 0 0 0.089600335367867476 0
		 0.17306342464759197 2.7732205697325791 -0.91240513450585803 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "8C66925A-4905-B13C-5BF3-7BAEEA1C2EC5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16130528 0 -6.6613381e-16 ;
	setAttr ".tk[1]" -type "float3" -0.18390681 0 -6.6613381e-16 ;
	setAttr ".tk[2]" -type "float3" 0.16130528 0.0027524775 -0.0047320025 ;
	setAttr ".tk[3]" -type "float3" -0.18390681 0.0068643922 -0.0012565402 ;
	setAttr ".tk[4]" -type "float3" 0.1338637 -0.021032937 0.13317913 ;
	setAttr ".tk[5]" -type "float3" -0.091271207 -0.024534626 0.080322504 ;
	setAttr ".tk[6]" -type "float3" 0.1338637 0 0.13317913 ;
	setAttr ".tk[7]" -type "float3" -0.091271207 0 0.080322504 ;
	setAttr ".tk[10]" -type "float3" -0.18390681 0 -6.6613381e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0010403104 -0.00305063 ;
	setAttr ".tk[12]" -type "float3" 0.16130528 0 -6.6613381e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0053693494 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.010051375 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.022399003 -0.2843484 ;
	setAttr ".tk[16]" -type "float3" 2.220446e-16 -0.0089193806 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.2843484 ;
	setAttr ".tk[18]" -type "float3" -0.091271207 0 0.080322504 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.2843484 ;
	setAttr ".tk[20]" -type "float3" 0.1338637 0 0.13317913 ;
	setAttr ".tk[28]" -type "float3" 0 -0.011629443 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.01182873 0 ;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "DAA1E8C7-42E1-8E7A-29CD-30B0D3BB1718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2857756358827539 0 0 0 0 5.7559021036792686 0 0 0 0 0.26507194386838706 0
		 -0.05003270767043877 2.9005369760350179 0.99381496062564589 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "B5FE08DD-4FD0-463E-72DA-84ADEC570034";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.1522361 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.1522361 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.15223598 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.15223892 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.15223598 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.13885294 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.13885294 0 ;
	setAttr ".tk[566]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.13885294 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.12546593 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.12546593 0 ;
	setAttr ".tk[572]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[573]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.12546593 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.11205199 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.11205199 0 ;
	setAttr ".tk[578]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[579]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.11205199 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.098600641 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.098600641 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.098600641 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.085096687 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.085098773 0 ;
	setAttr ".tk[590]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.085098773 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.071533903 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.071533903 0 ;
	setAttr ".tk[596]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.071533903 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.057894632 0 ;
	setAttr ".tk[604]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.057894658 0 ;
	setAttr ".tk[610]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[611]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.05789474 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[679]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[680]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[686]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[687]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[705]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.1522361 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[873]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.057894751 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[877]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[878]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[879]" -type "float3" 0 -0.071534067 0 ;
	setAttr ".tk[880]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[881]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[883]" -type "float3" 0 -0.085098974 0 ;
	setAttr ".tk[884]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[885]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[886]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[887]" -type "float3" 0 -0.09860085 0 ;
	setAttr ".tk[888]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[889]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[890]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[891]" -type "float3" 0 -0.11205206 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[893]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[894]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[895]" -type "float3" 0 -0.12546617 0 ;
	setAttr ".tk[896]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[897]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[898]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[899]" -type "float3" 0 -0.13885306 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.15223895 0 ;
	setAttr ".tk[903]" -type "float3" 0 -0.1522361 0 ;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "5F7D49D9-4DDA-9B0B-0CCA-3096581FC646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.49999999999999978 0 -0.86602540378443882 0 0 2.8489751067895082 0 0
		 0.86602540378443882 0 -0.49999999999999978 0 0 2.8575071270697547 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "EA038B32-46BF-24CD-3365-77BFB6A7017D";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[72]" -type "float3" -0.0021602737 0 0.0012333553 ;
	setAttr ".tk[89]" -type "float3" -0.0023181117 0 0.0013234691 ;
	setAttr ".tk[90]" -type "float3" -0.013307693 -4.4408921e-16 0.0075977016 ;
	setAttr ".tk[91]" -type "float3" -0.0020202997 0 0.0011534406 ;
	setAttr ".tk[107]" -type "float3" -0.01071002 4.4408921e-16 0.006114624 ;
	setAttr ".tk[108]" -type "float3" -0.029164147 2.220446e-16 0.016650554 ;
	setAttr ".tk[109]" -type "float3" -0.006656969 2.220446e-16 0.0038006329 ;
	setAttr ".tk[125]" -type "float3" -0.020385399 -2.220446e-16 0.011638544 ;
	setAttr ".tk[126]" -type "float3" -0.047552805 0 0.027149107 ;
	setAttr ".tk[127]" -type "float3" -0.011985602 4.4408921e-16 0.0068428861 ;
	setAttr ".tk[143]" -type "float3" -0.026216788 0 0.014967834 ;
	setAttr ".tk[144]" -type "float3" -0.062231466 -4.4408921e-16 0.035529532 ;
	setAttr ".tk[145]" -type "float3" -0.015245979 -2.220446e-16 0.0087043168 ;
	setAttr ".tk[161]" -type "float3" -0.025253357 0 0.014417785 ;
	setAttr ".tk[162]" -type "float3" -0.067394927 -2.220446e-16 0.038477484 ;
	setAttr ".tk[163]" -type "float3" -0.014192579 -4.4408921e-16 0.008102905 ;
	setAttr ".tk[179]" -type "float3" -0.017977715 -2.220446e-16 0.010263936 ;
	setAttr ".tk[180]" -type "float3" -0.067394927 1.110223e-16 0.038477484 ;
	setAttr ".tk[181]" -type "float3" -0.014192579 0 0.008102905 ;
	setAttr ".tk[197]" -type "float3" -0.017977715 -1.110223e-16 0.010263936 ;
	setAttr ".tk[198]" -type "float3" -0.067394927 1.110223e-16 0.038477484 ;
	setAttr ".tk[199]" -type "float3" -0.014192579 0 0.008102905 ;
	setAttr ".tk[202]" -type "float3" 0.00076645234 0 0.0027309728 ;
	setAttr ".tk[203]" -type "float3" 0.0040851831 0 0.023279803 ;
	setAttr ".tk[204]" -type "float3" -0.020048952 0 -0.0086720036 ;
	setAttr ".tk[205]" -type "float3" -0.02102131 0 -0.012136659 ;
	setAttr ".tk[206]" -type "float3" -0.0029217601 0 -0.001686879 ;
	setAttr ".tk[215]" -type "float3" -0.017977715 -1.110223e-16 0.010263936 ;
	setAttr ".tk[216]" -type "float3" -0.067394927 1.110223e-16 0.038477484 ;
	setAttr ".tk[217]" -type "float3" -0.014192579 0 0.008102905 ;
	setAttr ".tk[219]" -type "float3" 0.00062541367 0 0.0022284326 ;
	setAttr ".tk[220]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[221]" -type "float3" 0.003001574 0 0.046353191 ;
	setAttr ".tk[222]" -type "float3" -0.040874172 0 -0.011964132 ;
	setAttr ".tk[223]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[224]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[233]" -type "float3" -0.017977715 -1.110223e-16 0.010263936 ;
	setAttr ".tk[234]" -type "float3" -0.067394927 1.110223e-16 0.038477484 ;
	setAttr ".tk[235]" -type "float3" -0.014192579 0 0.008102905 ;
	setAttr ".tk[236]" -type "float3" 0.00097236095 0 0.0034646539 ;
	setAttr ".tk[237]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[238]" -type "float3" 0.014944207 0 0.053248286 ;
	setAttr ".tk[239]" -type "float3" -0.0049258666 0 0.018106615 ;
	setAttr ".tk[240]" -type "float3" -0.043834634 0 -0.022512661 ;
	setAttr ".tk[241]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[242]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[245]" -type "float3" -0.000641811 0 0.0019245942 ;
	setAttr ".tk[246]" -type "float3" -0.0046196347 0 0.013852867 ;
	setAttr ".tk[247]" -type "float3" -0.0046196347 0 0.013852867 ;
	setAttr ".tk[248]" -type "float3" -0.000641811 0 0.0019245942 ;
	setAttr ".tk[251]" -type "float3" -0.017977715 -1.110223e-16 0.010263936 ;
	setAttr ".tk[252]" -type "float3" -0.067394927 1.110223e-16 0.038477484 ;
	setAttr ".tk[253]" -type "float3" -0.013828298 0 0.011914729 ;
	setAttr ".tk[254]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[255]" -type "float3" 0.014944207 0 0.053248286 ;
	setAttr ".tk[256]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[257]" -type "float3" -0.011176188 0 -0.0041641137 ;
	setAttr ".tk[258]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[259]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[260]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[263]" -type "float3" -0.0026238854 0 0.0078682266 ;
	setAttr ".tk[264]" -type "float3" -0.0098388214 0 0.029503603 ;
	setAttr ".tk[265]" -type "float3" -0.0098388214 0 0.029503603 ;
	setAttr ".tk[266]" -type "float3" -0.0026238854 0 0.0078682266 ;
	setAttr ".tk[269]" -type "float3" -0.017977715 -1.110223e-16 0.010263936 ;
	setAttr ".tk[270]" -type "float3" -0.067394927 0 0.038477484 ;
	setAttr ".tk[271]" -type "float3" -0.012752912 0 0.023760866 ;
	setAttr ".tk[272]" -type "float3" 0.014944207 0 0.053248286 ;
	setAttr ".tk[273]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[274]" -type "float3" 0.00062541367 0 0.0022284326 ;
	setAttr ".tk[275]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[276]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[277]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[278]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[281]" -type "float3" -0.0026238854 0 0.0078682266 ;
	setAttr ".tk[282]" -type "float3" -0.0098388214 0 0.029503603 ;
	setAttr ".tk[283]" -type "float3" -0.0098388214 0 0.029503603 ;
	setAttr ".tk[284]" -type "float3" -0.0026238854 0 0.0078682266 ;
	setAttr ".tk[287]" -type "float3" -0.018050235 0 0.010253499 ;
	setAttr ".tk[288]" -type "float3" -0.073024645 5.5511151e-17 0.037667356 ;
	setAttr ".tk[289]" -type "float3" -0.014447853 5.5511151e-17 0.012268446 ;
	setAttr ".tk[290]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[291]" -type "float3" 0.00097236095 0 0.0034646539 ;
	setAttr ".tk[293]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[294]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[295]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[296]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[299]" -type "float3" -0.0026238854 0 0.0078682266 ;
	setAttr ".tk[300]" -type "float3" -0.0098388214 0 0.029503603 ;
	setAttr ".tk[301]" -type "float3" -0.0098388214 0 0.029503603 ;
	setAttr ".tk[302]" -type "float3" -0.0026238854 0 0.0078682266 ;
	setAttr ".tk[304]" -type "float3" -0.0056297127 5.5511151e-17 -0.00081012701 ;
	setAttr ".tk[305]" -type "float3" -0.047026739 2.7755576e-16 0.0078201909 ;
	setAttr ".tk[306]" -type "float3" -0.08398585 2.220446e-16 0.036090016 ;
	setAttr ".tk[307]" -type "float3" -0.015980452 5.5511151e-17 0.0091236485 ;
	setAttr ".tk[311]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[312]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[313]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[314]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[317]" -type "float3" -0.000641811 0 0.0019245942 ;
	setAttr ".tk[318]" -type "float3" -0.0046196347 0 0.013852867 ;
	setAttr ".tk[319]" -type "float3" -0.0046196347 0 0.013852867 ;
	setAttr ".tk[320]" -type "float3" -0.000641811 0 0.0019245942 ;
	setAttr ".tk[322]" -type "float3" -0.016590923 2.220446e-16 -0.0023874675 ;
	setAttr ".tk[323]" -type "float3" -0.073251538 6.6613381e-16 0.0051429453 ;
	setAttr ".tk[324]" -type "float3" -0.08398585 1.6653345e-16 0.036090016 ;
	setAttr ".tk[325]" -type "float3" -0.015980452 -2.7755576e-17 0.0091236485 ;
	setAttr ".tk[328]" -type "float3" 0.00076645234 0 0.0027309728 ;
	setAttr ".tk[329]" -type "float3" -0.0049258666 0 0.018106615 ;
	setAttr ".tk[330]" -type "float3" -0.043834634 0 -0.022512661 ;
	setAttr ".tk[331]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[332]" -type "float3" -0.010415269 0 -0.0073733535 ;
	setAttr ".tk[333]" -type "float3" 0.012047089 0 -0.0028301077 ;
	setAttr ".tk[334]" -type "float3" 0.0010737726 0 -0.00025225151 ;
	setAttr ".tk[340]" -type "float3" -0.016590923 1.9428903e-16 -0.0023874675 ;
	setAttr ".tk[341]" -type "float3" -0.073251538 5.8286709e-16 0.0051429453 ;
	setAttr ".tk[342]" -type "float3" -0.08398585 2.0816682e-16 0.036090016 ;
	setAttr ".tk[343]" -type "float3" -0.015980452 1.3877788e-17 0.0091236485 ;
	setAttr ".tk[345]" -type "float3" 0.00062541367 0 0.0022284326 ;
	setAttr ".tk[346]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[347]" -type "float3" 0.003001574 0 0.046353191 ;
	setAttr ".tk[348]" -type "float3" -0.040874172 0 -0.011964132 ;
	setAttr ".tk[349]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[350]" -type "float3" -0.0056991503 0 -0.008849754 ;
	setAttr ".tk[351]" -type "float3" 0.025657667 0 -0.0060275169 ;
	setAttr ".tk[352]" -type "float3" 0.0054032025 0 -0.001269324 ;
	setAttr ".tk[358]" -type "float3" -0.016590923 2.0816682e-16 -0.0023874675 ;
	setAttr ".tk[359]" -type "float3" -0.073251538 6.3837824e-16 0.0051429453 ;
	setAttr ".tk[360]" -type "float3" -0.08398585 2.0160676e-16 0.036090016 ;
	setAttr ".tk[361]" -type "float3" -0.015980452 0 0.0091236485 ;
	setAttr ".tk[362]" -type "float3" 0.00097236095 0 0.0034646539 ;
	setAttr ".tk[363]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[364]" -type "float3" 0.014944207 0 0.053248286 ;
	setAttr ".tk[365]" -type "float3" -0.0049258666 0 0.018106615 ;
	setAttr ".tk[366]" -type "float3" -0.043834634 0 -0.022512661 ;
	setAttr ".tk[367]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[368]" -type "float3" -0.0056991503 0 -0.008849754 ;
	setAttr ".tk[369]" -type "float3" 0.025657663 0 -0.0060275169 ;
	setAttr ".tk[370]" -type "float3" 0.012047089 0 -0.0028301077 ;
	setAttr ".tk[371]" -type "float3" 0.0016744342 0 -0.00039335963 ;
	setAttr ".tk[376]" -type "float3" -0.016590923 2.0160676e-16 -0.0023874675 ;
	setAttr ".tk[377]" -type "float3" -0.073251538 6.2350731e-16 0.0051429453 ;
	setAttr ".tk[378]" -type "float3" -0.08398585 2.0816682e-16 0.036090016 ;
	setAttr ".tk[379]" -type "float3" -0.015647698 0 0.012953468 ;
	setAttr ".tk[380]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[381]" -type "float3" 0.014944207 0 0.053248286 ;
	setAttr ".tk[382]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[383]" -type "float3" -0.011176188 0 -0.0041641137 ;
	setAttr ".tk[384]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[385]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[386]" -type "float3" -0.0056991503 0 -0.008849754 ;
	setAttr ".tk[387]" -type "float3" 0.025657663 0 -0.0060275169 ;
	setAttr ".tk[388]" -type "float3" 0.025657659 0 -0.0060275169 ;
	setAttr ".tk[389]" -type "float3" 0.0068442044 0 -0.0016078446 ;
	setAttr ".tk[394]" -type "float3" -0.016590923 2.0816682e-16 -0.0023874675 ;
	setAttr ".tk[395]" -type "float3" -0.073251538 6.3837824e-16 0.0051429453 ;
	setAttr ".tk[396]" -type "float3" -0.08398585 1.6653345e-16 0.036090016 ;
	setAttr ".tk[397]" -type "float3" -0.014666008 0 0.024853095 ;
	setAttr ".tk[398]" -type "float3" 0.014944207 0 0.053248286 ;
	setAttr ".tk[399]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[400]" -type "float3" 0.00062541367 0 0.0022284326 ;
	setAttr ".tk[401]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[402]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[403]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[404]" -type "float3" -0.0056991503 0 -0.008849754 ;
	setAttr ".tk[405]" -type "float3" 0.025657663 0 -0.0060275169 ;
	setAttr ".tk[406]" -type "float3" 0.025657659 0 -0.0060275169 ;
	setAttr ".tk[407]" -type "float3" 0.0068442044 0 -0.0016078446 ;
	setAttr ".tk[412]" -type "float3" -0.016590923 1.9428903e-16 -0.0023874675 ;
	setAttr ".tk[413]" -type "float3" -0.073251538 5.8286709e-16 0.0051429453 ;
	setAttr ".tk[414]" -type "float3" -0.08398585 2.220446e-16 0.036090016 ;
	setAttr ".tk[415]" -type "float3" -0.015647698 0 0.012953468 ;
	setAttr ".tk[416]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[417]" -type "float3" 0.00097236095 0 0.0034646539 ;
	setAttr ".tk[419]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[420]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[421]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[422]" -type "float3" -0.0056991503 0 -0.008849754 ;
	setAttr ".tk[423]" -type "float3" 0.025657667 0 -0.0060275169 ;
	setAttr ".tk[424]" -type "float3" 0.012047091 0 -0.0028301077 ;
	setAttr ".tk[425]" -type "float3" 0.0014032766 0 -0.0019548584 ;
	setAttr ".tk[426]" -type "float3" -0.0022915583 0 -0.011159552 ;
	setAttr ".tk[427]" -type "float3" -0.0022915583 0 -0.011159552 ;
	setAttr ".tk[428]" -type "float3" -0.00031836861 0 -0.0015504083 ;
	setAttr ".tk[430]" -type "float3" -0.016590923 2.220446e-16 -0.0023874675 ;
	setAttr ".tk[431]" -type "float3" -0.073251538 6.6613381e-16 0.0051429453 ;
	setAttr ".tk[432]" -type "float3" -0.08398585 2.220446e-16 0.036090016 ;
	setAttr ".tk[433]" -type "float3" -0.015980452 5.5511151e-17 0.0091236485 ;
	setAttr ".tk[437]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[438]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[439]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[440]" -type "float3" -0.010415269 0 -0.0073733535 ;
	setAttr ".tk[441]" -type "float3" 0.012047089 0 -0.0028301077 ;
	setAttr ".tk[442]" -type "float3" 0.0010737726 0 -0.00025225151 ;
	setAttr ".tk[443]" -type "float3" -0.0013015734 0 -0.0063384711 ;
	setAttr ".tk[444]" -type "float3" -0.004880528 0 -0.023767456 ;
	setAttr ".tk[445]" -type "float3" -0.004880528 0 -0.023767456 ;
	setAttr ".tk[446]" -type "float3" -0.0013015734 0 -0.0063384711 ;
	setAttr ".tk[448]" -type "float3" -0.016590923 2.220446e-16 -0.0023874675 ;
	setAttr ".tk[449]" -type "float3" -0.073251538 6.6613381e-16 0.0051429453 ;
	setAttr ".tk[450]" -type "float3" -0.08398585 2.220446e-16 0.036090016 ;
	setAttr ".tk[451]" -type "float3" -0.015980452 5.5511151e-17 0.0091236485 ;
	setAttr ".tk[454]" -type "float3" 0.00076645234 0 0.0027309728 ;
	setAttr ".tk[455]" -type "float3" -0.0049258666 0 0.018106615 ;
	setAttr ".tk[456]" -type "float3" -0.043834634 0 -0.022512661 ;
	setAttr ".tk[457]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[458]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[459]" -type "float3" -0.0012828205 0 0.00069062255 ;
	setAttr ".tk[460]" -type "float3" -0.014392496 2.7755576e-16 0.0077483822 ;
	setAttr ".tk[461]" -type "float3" -0.0035363268 5.5511151e-17 -0.005135363 ;
	setAttr ".tk[462]" -type "float3" -0.004880528 0 -0.023767456 ;
	setAttr ".tk[463]" -type "float3" -0.004880528 0 -0.023767456 ;
	setAttr ".tk[464]" -type "float3" -0.0013015734 0 -0.0063384711 ;
	setAttr ".tk[466]" -type "float3" -0.016590923 2.220446e-16 -0.0023874675 ;
	setAttr ".tk[467]" -type "float3" -0.073251538 6.6613381e-16 0.0051429453 ;
	setAttr ".tk[468]" -type "float3" -0.08398585 3.3306691e-16 0.036090016 ;
	setAttr ".tk[469]" -type "float3" -0.015980452 -1.110223e-16 0.0091236485 ;
	setAttr ".tk[471]" -type "float3" 0.00062541367 0 0.0022284326 ;
	setAttr ".tk[472]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[473]" -type "float3" 0.003001574 0 0.046353191 ;
	setAttr ".tk[474]" -type "float3" -0.040874172 0 -0.011964132 ;
	setAttr ".tk[475]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[476]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[477]" -type "float3" -0.0064551458 1.110223e-16 0.0034752088 ;
	setAttr ".tk[478]" -type "float3" -0.030652931 6.6613381e-16 0.01650239 ;
	setAttr ".tk[479]" -type "float3" -0.010007311 2.220446e-16 -0.0016516283 ;
	setAttr ".tk[480]" -type "float3" -0.004880528 0 -0.023767456 ;
	setAttr ".tk[481]" -type "float3" -0.004880528 0 -0.023767456 ;
	setAttr ".tk[482]" -type "float3" -0.0013015734 0 -0.0063384711 ;
	setAttr ".tk[484]" -type "float3" -0.016590923 2.220446e-16 -0.0023874675 ;
	setAttr ".tk[485]" -type "float3" -0.073251538 6.6613381e-16 0.0051429453 ;
	setAttr ".tk[486]" -type "float3" -0.08398585 3.3306691e-16 0.036090016 ;
	setAttr ".tk[487]" -type "float3" -0.015980452 -1.110223e-16 0.0091236485 ;
	setAttr ".tk[488]" -type "float3" 0.00097236095 0 0.0034646539 ;
	setAttr ".tk[489]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[490]" -type "float3" 0.014944207 0 0.053248286 ;
	setAttr ".tk[491]" -type "float3" -0.0049258666 0 0.018106615 ;
	setAttr ".tk[492]" -type "float3" -0.043834634 0 -0.022512661 ;
	setAttr ".tk[493]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[494]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[495]" -type "float3" -0.0012828205 0 0.00069062255 ;
	setAttr ".tk[496]" -type "float3" -0.014392496 3.3306691e-16 0.0077483822 ;
	setAttr ".tk[497]" -type "float3" -0.0035363268 0 -0.005135363 ;
	setAttr ".tk[498]" -type "float3" -0.004880528 0 -0.023767456 ;
	setAttr ".tk[499]" -type "float3" -0.004880528 0 -0.023767456 ;
	setAttr ".tk[500]" -type "float3" -0.0013015734 0 -0.0063384711 ;
	setAttr ".tk[502]" -type "float3" -0.016590923 2.220446e-16 -0.0023874675 ;
	setAttr ".tk[503]" -type "float3" -0.073251538 6.6613381e-16 0.0051429453 ;
	setAttr ".tk[504]" -type "float3" -0.073024645 2.220446e-16 0.037667353 ;
	setAttr ".tk[505]" -type "float3" -0.014447853 -1.110223e-16 0.012268444 ;
	setAttr ".tk[506]" -type "float3" 0.0070167757 0 0.025001705 ;
	setAttr ".tk[507]" -type "float3" 0.014944207 0 0.053248286 ;
	setAttr ".tk[508]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[509]" -type "float3" -0.011176188 0 -0.0041641137 ;
	setAttr ".tk[510]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[511]" -type "float3" -0.044770833 0 -0.025848452 ;
	setAttr ".tk[512]" -type "float3" -0.01194264 0 -0.0068950867 ;
	setAttr ".tk[515]" -type "float3" -0.00031836861 0 -0.0015504083 ;
	setAttr ".tk[516]" -type "float3" -0.0022915583 0 -0.011159552 ;
	setAttr ".tk[517]" -type "float3" -0.0022915583 0 -0.011159552 ;
	setAttr ".tk[518]" -type "float3" -0.00031836861 0 -0.0015504083 ;
	setAttr ".tk[520]" -type "float3" -0.0056297127 1.110223e-16 -0.00081012701 ;
	setAttr ".tk[521]" -type "float3" -0.047026731 4.4408921e-16 0.0078201881 ;
	setAttr ".tk[522]" -type "float3" -0.067394942 1.110223e-16 0.038477495 ;
	setAttr ".tk[523]" -type "float3" -0.012752919 -1.110223e-16 0.023760878 ;
	setAttr ".tk[524]" -type "float3" 0.014944207 0 0.053248283 ;
	setAttr ".tk[525]" -type "float3" 0.0070167752 0 0.02500171 ;
	setAttr ".tk[526]" -type "float3" 0.00062541367 0 0.0022284326 ;
	setAttr ".tk[527]" -type "float3" -0.0029217601 0 -0.001686879 ;
	setAttr ".tk[528]" -type "float3" -0.02102131 0 -0.012136659 ;
	setAttr ".tk[529]" -type "float3" -0.02102131 0 -0.012136659 ;
	setAttr ".tk[530]" -type "float3" -0.0029217601 0 -0.001686879 ;
	setAttr ".tk[539]" -type "float3" -0.018050233 -1.110223e-16 0.010253496 ;
	setAttr ".tk[540]" -type "float3" -0.067394927 1.110223e-16 0.03847748 ;
	setAttr ".tk[541]" -type "float3" -0.013828298 0 0.011914725 ;
	setAttr ".tk[542]" -type "float3" 0.0070167757 0 0.025001705 ;
	setAttr ".tk[543]" -type "float3" 0.00097236095 0 0.0034646539 ;
	setAttr ".tk[557]" -type "float3" -0.017977715 -1.110223e-16 0.010263937 ;
	setAttr ".tk[558]" -type "float3" -0.067394927 3.3306691e-16 0.038477484 ;
	setAttr ".tk[559]" -type "float3" -0.014192579 6.6613381e-16 0.008102905 ;
	setAttr ".tk[575]" -type "float3" -0.017930347 -1.110223e-16 0.010236893 ;
	setAttr ".tk[576]" -type "float3" -0.062231466 6.6613381e-16 0.035529532 ;
	setAttr ".tk[577]" -type "float3" -0.015245979 3.3306691e-16 0.0087043168 ;
	setAttr ".tk[593]" -type "float3" -0.025000896 0 0.01427365 ;
	setAttr ".tk[594]" -type "float3" -0.048671395 0 0.027787743 ;
	setAttr ".tk[595]" -type "float3" -0.012526699 6.6613381e-16 0.0071518123 ;
	setAttr ".tk[611]" -type "float3" -0.025839899 0 0.014752656 ;
	setAttr ".tk[612]" -type "float3" -0.030703543 1.110223e-16 0.017529435 ;
	setAttr ".tk[613]" -type "float3" -0.0072956318 -3.3306691e-16 0.004165262 ;
	setAttr ".tk[629]" -type "float3" -0.020008061 1.110223e-16 0.011423111 ;
	setAttr ".tk[630]" -type "float3" -0.013307693 0 0.0075977016 ;
	setAttr ".tk[631]" -type "float3" -0.0020202997 0 0.0011534406 ;
	setAttr ".tk[647]" -type "float3" -0.010436121 0 0.0059582479 ;
	setAttr ".tk[648]" -type "float3" -0.0021602737 0 0.0012333553 ;
	setAttr ".tk[665]" -type "float3" -0.0021602737 0 0.0012333553 ;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "418E505C-455D-F6E4-0F3A-B092430C05C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49254039388536597 0.080781357508077439 -0.088569056043162189 0
		 -0.11987463943192507 0.33322161435635156 -0.36271141636952792 0 0.00041979791636385726 0.3733682806866101 0.34287329403849798 0
		 -0.036422425528166213 5.725068975336554 0.95879913147400564 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "7781D6EB-4233-31FA-CA6B-D38D85CCF26B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21975366578907715 0 0 0 0 0.21975366578907715 0 0
		 0 0 0.21975366578907715 0 0.17176031931828351 0.11838135671679825 -0.97649071032850232 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "C8815A1B-4D09-70A5-8A88-0CB7F9D7B67C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0.089321539 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.12324825 0 0 ;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "4A530D05-4D64-D8B2-C5F5-66932ABF2C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17596783096361573 0 0 0 0 5.3337401749346389 0 0 0 0 0.089600335367867476 0
		 0.17306342464759197 2.7732205697325791 -0.91240513450585803 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "34558450-4806-9DFD-5721-A5B3A07805B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7960092042227378 0 0 0 0 0.37739384540212467 0 0 0 0 0.7960092042227378 0
		 0 0.35810677281460623 1.2588743996321516 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "4EC32F5C-4B38-741C-1462-C78A3EAD4F11";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.091398284 -0.41916883 -0.12445778 ;
	setAttr ".tk[1]" -type "float3" -0.15302795 -0.41916883 -0.098577075 ;
	setAttr ".tk[4]" -type "float3" 0 -0.17282915 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.50319159 -0.11694162 ;
	setAttr ".tk[13]" -type "float3" 0 0.24633966 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.24633966 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.41916883 0 ;
	setAttr ".tk[28]" -type "float3" -0.1689795 -0.61005294 0 ;
	setAttr ".tk[31]" -type "float3" 0.08088202 -0.58288324 0 ;
createNode lambert -n "lambert2";
	rename -uid "11241884-4AF1-39E4-C6C7-1FA9546299AA";
	setAttr ".c" -type "float3" 0.18831168 0 0.0057057803 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5D9030E3-40B7-5E5A-94DF-3FB1C94509A9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "157C2022-4AEF-415C-A579-B4BC07B97263";
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "7B58D230-4CE9-E1C9-ED57-3ABD772B39E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.073885907686754224 0 0 0 0 0.40329559322051817 0 0
		 0 0 0.073885907686754224 0 0 5.9060384475324854 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "5BFEE331-43CB-6A3B-E5D1-67B39D15FBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.073885907686754224 0 0 0 0 0.40329559322051817 0 0
		 0 0 0.073885907686754224 0 0 5.9060384475324854 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "E22333C5-4712-D501-51FF-C89F630933BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.073885907686754224 0 0 0 0 0.40329559322051817 0 0
		 0 0 0.073885907686754224 0 0 5.9060384475324854 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "DD80F3E4-490A-AC67-7C8A-4D88F41DF12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.073885907686754224 0 0 0 0 0.40329559322051817 0 0
		 0 0 0.073885907686754224 0 0 5.9060384475324854 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A1BCFCBD-455A-BE04-14A4-F98A26351480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.073885907686754224 0 0 0 0 0.40329559322051817 0 0
		 0 0 0.073885907686754224 0 0 5.9060384475324854 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9D3C0C7E-41E3-8FCF-8AC8-7C96C1AE4369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 0.073885907686754224 0 0 0 0 0.40329559322051817 0 0
		 0 0 0.073885907686754224 0 0 5.9060384475324854 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "F274D08B-40BE-7905-80CF-7F9953C571C6";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[0:73]" -type "float3"  -0.023675852 0.00066067284
		 -1.1920929e-07 -0.034922 5.058742e-05 -1.1920929e-07 -0.03921761 -0.0009906952 -1.4901161e-07
		 -0.15994142 0.0068761613 5.9604645e-08 -0.18795997 0.0019986285 5.9604645e-08 -0.19886695
		 -0.0044437158 1.1920929e-07 -0.30656573 0.022546332 0 -0.34632701 0.010422841 0.11882606
		 -0.36681935 -0.0049875835 0 -0.34628621 0.047548957 1.1920929e-07 -0.39510784 0.026509542
		 0.11882612 -0.42996678 8.5939479e-05 5.9604645e-08 -0.20652194 0.074605674 0 -0.26206702
		 0.044141985 -5.9604645e-08 -0.31689078 0.0063083125 -1.7881393e-07 0.11704224 0.092322856
		 2.9802322e-07 0.058856484 0.052576054 3.5762787e-07 -0.018910708 0.0047501363 1.1920929e-07
		 0.56432521 0.092378974 -0.16376804 0.50787455 0.044220272 -0.16376804 0.41212651
		 -0.011018936 -0.16376804 1.10169423 0.079162888 2.0861626e-07 0.9973284 0.020726439
		 2.0861626e-07 0.89452642 -0.038978711 3.2782555e-07 1.60447884 0.051086992 2.9802322e-07
		 1.47836351 -0.0097333817 6.5565109e-07 1.072544336 -0.12826547 7.7486038e-07 1.60447907
		 0.051086988 7.1525574e-07 1.47836351 -0.009733378 5.9604645e-07 1.35224843 -0.07055375
		 2.3841858e-07 1.60447907 0.051086985 6.5937638e-07 1.47836351 -0.0097333714 6.5937638e-07
		 1.35224843 -0.070553742 6.5937638e-07 1.10169423 0.079162896 3.7252903e-07 0.98454911
		 0.020245247 7.4505806e-07 0.86740369 -0.038672391 3.7252903e-07 0.56604749 0.092663519
		 1.7881393e-07 0.47133854 0.039199147 -0.17651215 0.37862971 -0.013934695 -0.17651227
		 0.10416381 0.085909955 1.1920929e-07 0.045541823 0.044035576 3.5762787e-07 -0.019869896
		 -0.00020559819 0 -0.26777482 0.068179123 -0.09349937 -0.24304487 0.03629062 5.9604645e-08
		 -0.28917897 0.0016720167 1.1920929e-07 -0.31167454 0.040108863 5.9604645e-08 -0.35557944
		 0.021187227 5.9604645e-08 -0.38456509 -0.0026547629 0 -0.11933575 0.015517898 -5.9604645e-08
		 -0.30146852 0.007866065 -5.9604645e-08 -0.47592998 -0.0011291087 -5.9604645e-08 -0.12774827
		 0.0052490197 -1.7881393e-07 -0.15229817 0.001311143 -2.3841858e-07 -0.16168958 -0.0039518629
		 -2.3841858e-07 -0.012223427 0.00033519426 -8.9406967e-08 -0.020451557 1.7348482e-05
		 -5.9604645e-08 -0.023700077 -0.00061412365 -8.9406967e-08 -0.020442516 0.00056766154
		 -5.9604645e-08 -0.030920109 3.9657196e-05 -2.9802322e-08 -0.034948364 -0.00088910124
		 -2.9802322e-08 -0.18915477 -0.0043301471 0 -0.3536526 -0.0051999758 -1.7881393e-07
		 -0.41771084 -0.00072116201 0 -0.41729695 0.014279686 -5.9604645e-08 -0.019286301
		 0.0034045039 2.3841858e-07 0.40422955 -0.011757756 3.5762787e-07 0.87739873 -0.038793184
		 5.9604645e-07 -0.15151444 0.006438199 0 -0.29594001 0.021450387 -2.3841858e-07 -0.3375144
		 0.045587834 0 -0.20371906 0.07190001 5.9604645e-08 0.11099108 0.089345321 3.5762787e-07
		 0.56604737 0.092663549 0 1.10169411 0.079162888 4.7683716e-07;
createNode polyCube -n "polyCube1";
	rename -uid "4B202256-4BF9-AF90-BE30-908BBE8F27E2";
	setAttr ".sw" 2;
	setAttr ".sh" 8;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode lambert -n "lambert3";
	rename -uid "1A5DABA2-4DA2-A9C7-E1CE-07BD228D6D24";
	setAttr ".c" -type "float3" 0.019480519 0.0035680055 0.00037730086 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A49756BF-4801-063C-23CD-2CB190689CD7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EB3D57C3-4232-970E-E75B-B9AE5BD98E00";
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge22.out" "pCylinderShape1.i";
connectAttr "polySoftEdge24.out" "pCubeShape1.i";
connectAttr "polySoftEdge21.out" "pCubeShape2.i";
connectAttr "polySoftEdge23.out" "pPlatonicShape1.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polySoftEdge27.out" "pCubeShape11.i";
connectAttr "polySoftEdge26.out" "pCubeShape12.i";
connectAttr "polySoftEdge25.out" "pCubeShape13.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak4.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyCloseBorder1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak6.ip";
connectAttr "polyPlatonic1.output" "polySubdFace1.ip";
connectAttr "polyTweak7.out" "polySubdFace2.ip";
connectAttr "polySubdFace1.out" "polyTweak7.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge6.mp";
connectAttr "polyTweak8.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge9.ip";
connectAttr "pPlatonicShape1.wm" "polySoftEdge9.mp";
connectAttr "polySubdFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge10.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge6.out" "polyTweak10.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge13.ip";
connectAttr "pPlatonicShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge14.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge17.ip";
connectAttr "pPlatonicShape1.wm" "polySoftEdge17.mp";
connectAttr "polyCube3.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCube4.out" "polySubdFace4.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert1.mp";
connectAttr "polySubdFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge18.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge18.mp";
connectAttr "polyMergeVert5.out" "polyTweak16.ip";
connectAttr "polyCube5.out" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "polySubdFace6.ip";
connectAttr "polyCube6.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polySubdFace8.ip";
connectAttr "polySubdFace8.out" "polySubdFace9.ip";
connectAttr "polyTweak17.out" "polySoftEdge19.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge19.mp";
connectAttr "polySubdFace9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge20.ip";
connectAttr "pCubeShape12.wm" "polySoftEdge20.mp";
connectAttr "polySubdFace6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge21.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge15.out" "polyTweak20.ip";
connectAttr "polySoftEdge17.out" "polySoftEdge23.ip";
connectAttr "pPlatonicShape1.wm" "polySoftEdge23.mp";
connectAttr "polyTweak21.out" "polySoftEdge25.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge19.out" "polyTweak21.ip";
connectAttr "polySoftEdge20.out" "polySoftEdge26.ip";
connectAttr "pCubeShape12.wm" "polySoftEdge26.mp";
connectAttr "polyTweak22.out" "polySoftEdge27.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge18.out" "polyTweak22.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlatonicShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySoftEdge16.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge16.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of candle.ma
