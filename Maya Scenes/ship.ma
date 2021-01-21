//Maya ASCII 2020 scene
//Name: ship.ma
//Last modified: Thu, Jan 21, 2021 11:20:51 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "5874D990-445D-FF5D-A47F-42B0FF6C7B40";
createNode transform -s -n "persp";
	rename -uid "E664C014-4FA4-B121-4D15-8795D0260678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.663038594131085 5.0116826970625015 17.843950247178796 ;
	setAttr ".r" -type "double3" -18.938352732834794 -702.99999999999409 4.1573497643288901e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83575933-41F7-288A-0761-D49833BCEA9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.500087709285399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2180FD9-480D-97B0-5B39-31BC43B00864";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F2ADC2F-49BB-2AAD-1EEB-E69221BAA826";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "441BDD15-4B9C-83E7-7075-D5A2913EAE77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D706EE8D-4D6B-A51D-DE86-75B46F4F1E18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "933504DD-4B5C-AB49-F03B-1B88E74448A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14D547E4-4942-E551-3F93-FD92D23FF994";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.07885492212371;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E5277B92-429A-0B34-0247-798B2A7367ED";
	setAttr ".t" -type "double3" 0 1.2168111093940355 0 ;
	setAttr ".s" -type "double3" 0.61810376351538543 0.61810376351538543 0.61810376351538543 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4BB00BB3-49EC-0849-E316-C08763E4EE43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[115]" -type "float3" 0 0.32305977 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.32305977 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.32305983 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.32305983 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.32305977 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.30501431 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.32305977 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9825DFC-42E7-78F4-7896-FD98A7565801";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D656D94-46BC-45D7-085B-5EADA788D920";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E08A5B7-43FB-275F-BBB5-0388C7B20EC8";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2795BC7-473C-F2A8-C81B-FA98827703E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A383DE7-43ED-EFAF-B654-9C84F8B9F05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05A37AD2-40A0-58C1-6191-6494B435AC81";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1CDE303-41AD-E4D4-66E3-BB88A9AD0EDA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BE527924-47FE-4363-6424-E5B0EA7A9F70";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6E998DAE-4C52-E5A8-AD6C-6F9537B4DDF2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2168111 -1.716526 ;
	setAttr ".rs" 58145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.919830796898367 0.90775924605727032 -1.7165259939620059 ;
	setAttr ".cbx" -type "double3" 2.919830796898367 1.5258629727308006 -1.7165259939620059 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CF375565-49D2-7E54-4B5E-4EB5859C07EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.22384405 0 0 4.22384405
		 0 0 -1.23037195 0 0 1.23037195 0 0 -1.23037195 -2.9802322e-08 -2.27708387 1.23037195
		 -2.9802322e-08 -2.27708387 -4.22385216 2.9802322e-08 -2.27708387 4.22385216 2.9802322e-08
		 -2.27708387;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7253374C-4B8A-1C54-135F-8E81ECFA61F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0F646483-495E-458A-DBCB-87A076FF5F25";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2168108 -0.70373708 ;
	setAttr ".rs" 61560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9198302074286828 0.90775878553407963 -1.7165259939620059 ;
	setAttr ".cbx" -type "double3" 2.9198302074286828 1.5258629174680176 0.30905188175769271 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "11D16FA2-47B4-3F64-3BDE-67B6A8FF667C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.083061889 -0.7037372 ;
	setAttr ".rs" 65270;
	setAttr ".lt" -type "double3" 0 2.8942358441110589e-16 0.67516230276816824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.919830796898367 0.083061887093274223 -1.7165259939620059 ;
	setAttr ".cbx" -type "double3" 2.919830796898367 0.083061887093274223 0.30905158702285063 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2695948C-4002-9BC5-8B8B-10A5235AE4AF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -4.4703484e-07 0 0 -4.4703484e-07
		 0 9.5367432e-07 -6.8545341e-07 0 -9.5367432e-07 -6.8545341e-07 0 9.5367432e-07 -5.9604645e-07
		 0 -9.5367432e-07 -5.9604645e-07 0 0 0 0 0 0 0 0 -1.33423769 -1.1920929e-07 0 -1.33423769
		 -1.1920929e-07 2.3841858e-07 -1.33423769 -4.7683716e-07 -2.3841858e-07 -1.33423769
		 -4.7683716e-07 -2.3841858e-07 -8.9406967e-08 -2.3841858e-07 0 -8.9406967e-08 5.9604645e-08
		 7.1525574e-07 -8.9406967e-08 -5.9604645e-07 -1.1920929e-07 -8.9406967e-08 -2.3841858e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "249D18BD-4C66-DE85-CAC3-CC8B2A186914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.46307802 -0.7037372 ;
	setAttr ".rs" 62287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0046668314893258157 -0.46307801739196308 -1.7165259939620059 ;
	setAttr ".cbx" -type "double3" 0.0046668314893258157 -0.46307801739196308 0.30905158702285063 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F6BD4B5F-4AC7-304E-D2AE-4FADE9BB70FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  4.71630192 0.20873913 0 -4.71630192
		 0.20873913 0 -4.71630192 0.20873913 0 4.71630192 0.20873913 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA030DDF-42B6-0600-B78E-87A9693E97F6";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49541044 0.30905172 ;
	setAttr ".rs" 53703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9198260811408936 0.083061960776984689 0.30905158702285063 ;
	setAttr ".cbx" -type "double3" 2.9198260811408936 0.90775893290150067 0.30905188175769271 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5CB851A4-4F50-1E27-1B55-97ADA1BDEC54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:49]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.53139246 0.41630265 ;
	setAttr ".rs" 50189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7706584687306699 -0.46307801739196308 -1.716526288696848 ;
	setAttr ".cbx" -type "double3" 1.7706584687306699 1.5258629174680176 2.5491315861037682 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D8AB45D-44EA-0013-19B2-41AD7CA6EA61";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  1.85918701 0 0 -1.85918701
		 0 0 1.85918963 0 0 -1.85918963 0 0 0.68103075 0 0 -0.68103075 0 0 0.68103111 0 0
		 -0.68103111 0 0 1.85919011 0 0 -1.85919011 0 0 -1.85918713 0 0 1.85918713 0 0 -0.68103099
		 0 0 0.68103111 0 0 -0.68103141 0 0 0.68103111 0 0 0.0025528574 0 0 -0.0025528574
		 0 0 -0.0025477994 0 0 0.0025477994 0 0 -0.0025528574 0 0 -0.0025477994 0 0 0.0025528574
		 0 0 0.0025477994 0 0 2.81659269 -3.3306691e-16 3.62411571 -2.81659269 -3.3306691e-16
		 3.62411571 2.81659269 -4.4408921e-16 3.62411571 -2.81659269 -4.4408921e-16 3.62411571;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4A1CE523-421E-81A3-EF07-5C9128BD3FBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[120]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90775895 2.5491316 ;
	setAttr ".rs" 46274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1788793160532596 0.90775893290150067 2.5491315861037682 ;
	setAttr ".cbx" -type "double3" 1.1788793160532596 0.90775900658521125 2.5491315861037682 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3E7D9CC-4806-3B7D-192C-728D925F67EA";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90775901 1.429092 ;
	setAttr ".rs" 58990;
	setAttr ".lt" -type "double3" 0 3.1853979686094879e-16 0.6178016198623888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7706552266474072 0.9077589697433559 0.30905247122737683 ;
	setAttr ".cbx" -type "double3" 1.7706552266474072 0.90775900658521125 2.5491315861037682 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "11FA8A4E-4F28-91BB-CCDD-7FB0ED3AAFD6";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.19000803 0.30905157 ;
	setAttr ".rs" 57927;
	setAttr ".lt" -type "double3" 0 0 2.2016877124715908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7706555213822492 -0.46307801739196308 0.30905158702285063 ;
	setAttr ".cbx" -type "double3" 1.7706555213822492 0.083061960776984689 0.30905158702285063 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7DE0CD8E-4C5F-B639-495D-7F8A78A295A6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 9.5367432e-07 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 9.5367432e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[60]" -type "float3" 1.8136624 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.8136624 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.8136624 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.8136624 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F0440248-42E9-6FD9-2E91-EBB71DDD1F58";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50015742 2.5491314 ;
	setAttr ".rs" 62330;
	setAttr ".lt" -type "double3" 0 1.3667956570955885e-16 1.9320853486115275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84657889732055891 0.14243747365122017 2.549130996634084 ;
	setAttr ".cbx" -type "double3" 0.84657889732055891 0.85787730823443686 2.5491315861037682 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9F210AD4-4309-12C9-4B98-81AC0F9563BE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[10]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.53761292 -0.080701172 0 ;
	setAttr ".tk[25]" -type "float3" -0.53761292 -0.080701172 0 ;
	setAttr ".tk[26]" -type "float3" 0.53761303 0.09606079 0 ;
	setAttr ".tk[27]" -type "float3" -0.53761303 0.09606079 0 ;
	setAttr ".tk[38]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.53761292 -0.080701172 0 ;
	setAttr ".tk[53]" -type "float3" -0.53761292 -0.080701172 0 ;
	setAttr ".tk[54]" -type "float3" 0.53761303 0.09606079 0 ;
	setAttr ".tk[55]" -type "float3" -0.53761303 0.09606079 0 ;
	setAttr ".tk[56]" -type "float3" 0.53761292 -0.080701172 0 ;
	setAttr ".tk[57]" -type "float3" -0.53761292 -0.080701172 0 ;
	setAttr ".tk[58]" -type "float3" 0.53761292 -0.080701172 0 ;
	setAttr ".tk[59]" -type "float3" -0.53761292 -0.080701172 0 ;
	setAttr ".tk[62]" -type "float3" 0.026380898 -0.21311808 0 ;
	setAttr ".tk[63]" -type "float3" -0.026380898 -0.21311808 0 ;
	setAttr ".tk[64]" -type "float3" 1.4937181 0.09606079 0.065033108 ;
	setAttr ".tk[65]" -type "float3" -1.4937181 0.09606079 0.065033108 ;
	setAttr ".tk[66]" -type "float3" 0.00070280727 0.40857232 0.065033108 ;
	setAttr ".tk[67]" -type "float3" -0.00070280727 0.40857232 0.065033108 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1B8B9D8A-4214-3D1E-5B61-3E80418C04F0";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".pvt" -type "float3" 0 0.50015742 2.5491314 ;
	setAttr ".rs" 62330;
	setAttr ".lt" -type "double3" 0 1.3667956570955885e-16 1.9320853486115275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84657889732055891 0.14243747365122017 2.549130996634084 ;
	setAttr ".cbx" -type "double3" 0.84657889732055891 0.85787730823443686 2.5491315861037682 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "682507F4-4B47-0E9A-AAA6-2986DED36E10";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1258544 2.5491316 ;
	setAttr ".rs" 34736;
	setAttr ".lt" -type "double3" 0 0 1.9460025760458635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84657874995313787 0.85787727139258163 2.5491315861037682 ;
	setAttr ".cbx" -type "double3" 0.84657874995313787 1.3938314344707448 2.5491315861037682 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C3E5E605-4071-E518-2057-3DA24BF45E41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[68]" -type "float3" 0.62211406 -0.23950206 0 ;
	setAttr ".tk[69]" -type "float3" -0.62211406 -0.23950206 0 ;
	setAttr ".tk[70]" -type "float3" 0.62211406 0.041913752 0 ;
	setAttr ".tk[71]" -type "float3" -0.62211406 0.041913752 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CD4B1015-4F49-1E88-C0EF-7288F0829E48";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.034050193 2.5509365 ;
	setAttr ".rs" 38478;
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-17 1.9243080850552565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84738271291859257 -0.21053785741553899 2.550936542276601 ;
	setAttr ".cbx" -type "double3" 0.84738271291859257 0.14243747365122017 2.550936542276601 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4E09B027-4EBF-7882-60CD-E39516E48481";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[72]" -type "float3" 0.62793064 -0.23924342 0 ;
	setAttr ".tk[73]" -type "float3" -0.62793064 -0.23924342 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.59877014 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.59877014 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8EC5B654-4DA6-9709-DEE7-C4BB4D1839BD";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.439091 4.4812169 ;
	setAttr ".rs" 49587;
	setAttr ".lt" -type "double3" 0 -2.8689768253155681e-16 0.75661563610515192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46204785407135718 0.16834319259490416 4.4812166225706536 ;
	setAttr ".cbx" -type "double3" 0.46204785407135718 0.70983881280623384 4.4812169173054963 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "05C8CD17-48DC-305F-C0FC-9EA497C9E86C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -1.110223e-16 -0.032679874 ;
	setAttr ".tk[73]" -type "float3" 0 -1.110223e-16 -0.032679874 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.032679874 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.032679874 ;
	setAttr ".tk[76]" -type "float3" 0.62599307 0.044592131 0 ;
	setAttr ".tk[77]" -type "float3" -0.62599307 0.044592131 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.29444826 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.29444826 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C89FDBAC-473E-D3C2-97F5-8EBD5DEFB5B3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43909034 5.2378321 ;
	setAttr ".rs" 47167;
	setAttr ".lt" -type "double3" 0 -9.4750217210609307e-17 0.24819264695619445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46204785407135718 0.16834252944150951 5.2378319093210486 ;
	setAttr ".cbx" -type "double3" 0.46204785407135718 0.7098381496528392 5.2378324987907323 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "48F00229-45A4-03A3-6421-C2B0174BFB78";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.86686468 4.4749346 ;
	setAttr ".rs" 60948;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.7744569671670618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45845245741666391 0.7100000327648458 4.4749346441467885 ;
	setAttr ".cbx" -type "double3" 0.45845245741666391 1.0237293564661789 4.4749346441467885 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3635516D-4FB1-1082-B2EE-789B94D2AE14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  0 -0.19821705 0 0 -0.19821705
		 0 0 0.10675355 0 0 0.10675355 0 0.67389077 -0.28517693 0.67274874 -0.67389077 -0.28517693
		 0.67274874 0.67390442 0.17956144 0.67274874 -0.67390442 0.17956144 0.67274874;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "896F5AC6-422D-A7CA-5850-52827BC5DA2A";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.070730917 4.4752445 ;
	setAttr ".rs" 54491;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 0.74738395994796125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46045403857101197 -0.028538208233199969 4.4752447052006454 ;
	setAttr ".cbx" -type "double3" 0.46045403857101197 0.17000004450959683 4.4752447052006454 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AB02877C-4223-607F-FE3D-32B3EE252293";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56044412 5.5698433 ;
	setAttr ".rs" 54722;
	setAttr ".lt" -type "double3" 0 -1.2108369862318114e-15 0.32929280211143186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46204770670393613 0.53356873527001203 5.2378324987907323 ;
	setAttr ".cbx" -type "double3" 0.46204770670393613 0.58731945473448566 5.9018541822914674 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "64E50771-49E2-6CBF-3D09-A5A749A8641B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.2049873 -0.019624732 ;
	setAttr ".tk[89]" -type "float3" 0 -0.2049873 -0.019624732 ;
	setAttr ".tk[90]" -type "float3" -0.065785661 -0.2049873 -0.019624732 ;
	setAttr ".tk[91]" -type "float3" 0.065785661 -0.2049873 -0.019624732 ;
	setAttr ".tk[92]" -type "float3" 0 0.10515742 0.025714602 ;
	setAttr ".tk[93]" -type "float3" 0 0.10515742 0.025714602 ;
	setAttr ".tk[94]" -type "float3" 0 0.10515742 0.025714602 ;
	setAttr ".tk[95]" -type "float3" 0 0.10515742 0.025714602 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "2FF8D72E-4F00-28A3-9F54-3389615A5753";
	setAttr ".ics" -type "componentList" 3 "f[100]" "f[112:113]" "f[115]";
createNode polyTweak -n "polyTweak12";
	rename -uid "D23AE8FE-4BF7-AD71-D4F1-4F9D9571A587";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 -0.02804644 -0.039106902
		 0 -0.02804644 -0.039106902 0 0 -0.039106902 0 0 -0.039106902;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3EDE8EC6-4C99-0125-26B8-ECA670B0DA2E";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 0.61810376351538543 0 0 0 0 0.61810376351538543 0 0
		 0 0 0.61810376351538543 0 0 1.2168111093940355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25682843 5.5698423 ;
	setAttr ".rs" 63562;
	setAttr ".lt" -type "double3" 0 1.1813466871402056e-15 0.19714730529670532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46204785407135718 0.23432725009801803 5.2378319093210486 ;
	setAttr ".cbx" -type "double3" 0.46204785407135718 0.27932957629647925 5.9018530033520991 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8CFEAB4D-4DF8-4BB8-6746-2DA594F8549D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.50177467 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.50177467 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.53187603 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.53187603 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.11897401 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.51529187 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.49242178 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.51529187 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.2504383 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.2504383 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.25944942 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.2635873 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.25944942 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.2635873 0 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "DAB80F30-4E2F-22A9-B6C0-F0A64E43E9EC";
	setAttr ".ics" -type "componentList" 1 "f[102]";
createNode polyTweak -n "polyTweak14";
	rename -uid "41BA50AB-40B9-4CF5-14C8-ACA4AA371075";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[115:118]" -type "float3"  0 0 -0.026215054 0 0 -0.026215054
		 0 0 -0.026215054 0 0 -0.026215054;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CD0CCB0-4F79-A4FA-E861-0C8E0B093CED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 373\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72DB6E87-4DFB-2B77-DAAD-76B8135FCFD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySubdFace2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySubdFace1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ship.ma
