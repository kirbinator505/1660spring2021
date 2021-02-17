//Maya ASCII 2020 scene
//Name: ship.ma
//Last modified: Tue, Feb 16, 2021 07:15:03 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "BF6466FC-4B12-0F40-B4EA-03B337E090CB";
createNode transform -s -n "persp";
	rename -uid "E664C014-4FA4-B121-4D15-8795D0260678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.276521742717694 34.702315678499659 17.573627986500266 ;
	setAttr ".r" -type "double3" -56.138352759255021 3199.0000000023456 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83575933-41F7-288A-0761-D49833BCEA9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.790611752088864;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2180FD9-480D-97B0-5B39-31BC43B00864";
	setAttr ".t" -type "double3" -7.2784966945875889 1727.5877787087902 -7.949910635738842 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F2ADC2F-49BB-2AAD-1EEB-E69221BAA826";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1727.5877787087902;
	setAttr ".ow" 26.569855779918537;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0 -2.7658189811018565 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "441BDD15-4B9C-83E7-7075-D5A2913EAE77";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D706EE8D-4D6B-A51D-DE86-75B46F4F1E18";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.992350106970502;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "933504DD-4B5C-AB49-F03B-1B88E74448A9";
	setAttr ".t" -type "double3" -1000.1 0.32505988290213994 4.3883084191788893 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14D547E4-4942-E551-3F93-FD92D23FF994";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.685741138257397;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "22591DB0-4347-3119-3605-3EA0BC0C37C0";
	setAttr ".t" -type "double3" 0 0.28679454223801493 -3.0500695003802343 ;
	setAttr ".s" -type "double3" 6.7988077692887767 1.2259657220281657 5.7990778332211637 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5E1C3C37-4855-69FC-A541-6C832240FCE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".pt";
	setAttr ".pt[120]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[611]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[612]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[616]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[617]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[976]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[978]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[979]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[982]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[983]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[986]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[987]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[989]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1006]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1008]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1011]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1012]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1014]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1017]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1019]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1090]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1092]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1094]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1095]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1100]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1103]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1105]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1120]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1122]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1123]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1124]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1125]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1130]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1131]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1132]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1133]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1135]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1154]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1162]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1165]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1169]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1182]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1184]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1189]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1195]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -3.7252903e-09 0 ;
createNode transform -n "imagePlane3";
	rename -uid "BABD06DA-4C28-8FA3-2FB2-2592F75F67F1";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.0783546173218386 1.0783546173218386 1.0783546173218386 ;
createNode transform -n "imagePlane5";
	rename -uid "844BFD75-4756-E346-D231-4B8D0D6A0D98";
	setAttr ".t" -type "double3" 0 0.62304521394226264 -7.7124641857471117 ;
	setAttr ".s" -type "double3" 0.95999768426083754 0.95999768426083754 0.95999768426083754 ;
createNode transform -n "imagePlane6";
	rename -uid "A869B546-4BD7-944C-5B74-12A91AF63486";
	setAttr ".r" -type "double3" -90 -0.68227903472750151 0 ;
	setAttr ".s" -type "double3" 2.689635216995041 2.689635216995041 2.689635216995041 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane6";
	rename -uid "4BA04D47-4986-B954-D405-E1A229095FF8";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kirbi/OneDrive/Desktop/seeker reference/seeker top.PNG";
	setAttr ".cov" -type "short2" 628 838 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.28;
	setAttr ".h" 8.38;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane7";
	rename -uid "CD61C29B-4788-D4A5-EAB0-D1B0C4297A3F";
	setAttr ".t" -type "double3" 0 0 -7.0313324779855702 ;
	setAttr ".s" -type "double3" 1.7368705352586009 1.7368705352586009 1.7368705352586009 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane7";
	rename -uid "8B1EFFAF-4D6C-960E-86F2-80820E993878";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kirbi/OneDrive/Desktop/seeker reference/seeker front.PNG";
	setAttr ".cov" -type "short2" 980 302 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.8;
	setAttr ".h" 3.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane8";
	rename -uid "BE529E94-46E8-91A0-C527-A598FF729BE0";
	setAttr ".t" -type "double3" 0 0.16994934002569639 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.9128069153596363 2.9128069153596363 2.9128069153596363 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane8";
	rename -uid "828B7D4F-4845-87F5-3E67-37844B4AC4CC";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kirbi/OneDrive/Desktop/seeker reference/seeker side.PNG";
	setAttr ".cov" -type "short2" 765 168 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.65;
	setAttr ".h" 1.6800000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane9";
	rename -uid "0D7BF6F2-4BD0-8C1C-D585-EF93C4100D3F";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.6542291841220469 2.6542291841220469 2.6542291841220469 ;
createNode imagePlane -n "imagePlaneShape7" -p "imagePlane9";
	rename -uid "9D3DBB80-4D3F-167B-1E87-98A88B1A459B";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kirbi/OneDrive/Desktop/seeker reference/seeker bottom.PNG";
	setAttr ".cov" -type "short2" 630 832 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.3;
	setAttr ".h" 8.32;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane10";
	rename -uid "61EE1811-4657-FEFB-A571-F3991547E9E9";
createNode transform -n "imagePlane11";
	rename -uid "DD06A076-467B-AE16-29B2-1CBC7B180499";
	setAttr ".t" -type "double3" 0.15137129405028749 0.56417048102097689 -7.0802765213551053 ;
	setAttr ".s" -type "double3" 0.94119487937286128 0.94119487937286128 0.94119487937286128 ;
createNode transform -n "imagePlane12";
	rename -uid "456236B3-4CE7-F9E8-4191-A78EC26E5D75";
	setAttr ".t" -type "double3" -0.064535538998240494 0.48438814096091876 -7.0107894624134239 ;
	setAttr ".s" -type "double3" 2.086044733394016 2.0860447333940164 2.086044733394016 ;
createNode imagePlane -n "imagePlaneShape8" -p "imagePlane12";
	rename -uid "4DD8E7B2-415A-304E-5BA4-3F9FA18B5638";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kirbi/OneDrive/Desktop/seeker reference/seeker back.PNG";
	setAttr ".cov" -type "short2" 816 207 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.16;
	setAttr ".h" 2.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "A241BDBB-4C56-863A-6D45-77B11394DFF7";
	setAttr ".t" -type "double3" -4.8749873117155298 0 -5.6932843979637218 ;
	setAttr ".s" -type "double3" 2.963474537194787 0.46083362459786498 5.7910831994623715 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A29C758B-4DF1-FA4A-28D3-7B87DEC48CB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51963037252426147 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.084327474 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.084327474 ;
createNode transform -n "curve2";
	rename -uid "EC90F8D0-4BD1-060F-827D-FFBCF3B4C98C";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "87BE6BC0-464E-31A2-19B8-A1B51D7AAC7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		-2.2621016157838727 0 1.5355595861450684
		-2.0582059329464371 -0 2.3625432647202125
		-1.6317806992636139 0 3.8670049382676686
		-1.1312189930159697 0 6.4230437758610384
		-0.65751448408104585 0 8.6004531148328898
		-0.38966398551436709 0 10.657043995775929
		-0.0011036437441083312 0 11.077459827079421
		;
createNode transform -n "curve4";
	rename -uid "CD588AFF-43CF-5387-5517-A9B54FA65B1F";
	setAttr ".t" -type "double3" 0 0.095882964775240609 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "3010F134-46F3-8160-6607-8FA7CC3A8062";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		0 1.2247792016492172 1.5034019584224978
		0 1.2139902010509034 2.0793280191119505
		0 1.2242224694678197 2.754026096287526
		0 1.1770904108626432 3.45666720759943
		0 1.1572083098841708 3.9461074312970417
		0 1.0173163155626024 4.6340820658219704
		0 0.86839923228051463 5.4146678273378983
		0 0.76809128941071947 5.9230028767352794
		0 0.55202756304546896 7.0097955124552085
		0 0.40209938428322622 8.1446791908033109
		0 0.31235186618431932 8.9266752474755826
		0 0.1943689146023623 10.166606788710771
		0 0.059491347095943226 10.902863662075998
		0 -0.041651555400989464 11.066725829952414
		0 -0.080905096379358693 11.082602096591817
		;
createNode transform -n "curve4detachedCurve2";
	rename -uid "C30A3BDB-4569-4DCA-910E-C681D0E2A0B0";
	setAttr ".t" -type "double3" 0 0.095882964775240609 0 ;
createNode nurbsCurve -n "curve4detachedCurveShape2" -p "curve4detachedCurve2";
	rename -uid "6D723C16-4D59-D33D-7D80-BC997770760D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 12 12 12 13 14 15 16 17 17 17
		8
		0 -0.080905096379358693 11.082602096591817
		0 -0.12015863735772792 11.098478363231219
		0 -0.17602989877427208 10.998121261912411
		0 -0.41717811057876331 10.484899391699418
		0 -0.5038949433295844 7.8874143734249111
		0 -0.4791600640345331 4.8268319039496799
		0 -0.57262486486623188 3.0059275123602784
		0 -0.49741789843012496 2.0954753165655791
		;
createNode transform -n "loftedSurface1";
	rename -uid "2A754796-4A06-2A85-392A-D3B05E1A8747";
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "C1ABDC05-44DA-BED6-B2EF-5B82D3A36745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface2";
	rename -uid "3F470141-4E8C-D3CE-DE1A-8DB7C3A653A9";
createNode nurbsSurface -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "76071263-4ED2-B2AD-40E6-96A7EDDCC143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AADBB01-4C51-6151-1E93-74B23AADA436";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17F450DF-4386-51D1-7FEE-909FBF92EFD4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6AB1C67-4E17-355B-8997-B3A53101FA17";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C88B7ED-403A-3B9A-79AC-8D8CA6550072";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A383DE7-43ED-EFAF-B654-9C84F8B9F05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85D4AA5F-4C73-A28A-68C5-49B9DF5C2876";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1CDE303-41AD-E4D4-66E3-BB88A9AD0EDA";
	setAttr ".g" yes;
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CD0CCB0-4F79-A4FA-E861-0C8E0B093CED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72DB6E87-4DFB-2B77-DAAD-76B8135FCFD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C61C4B1B-4324-B307-BD29-6BB43525C427";
	setAttr ".sw" 19;
	setAttr ".sh" 7;
	setAttr ".sd" 11;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "37C442CF-4C91-D1AE-BCA1-32937CF12205";
	setAttr ".ics" -type "componentList" 11 "f[482:486]" "f[501:505]" "f[520:524]" "f[539:543]" "f[558:562]" "f[577:581]" "f[596:600]" "f[615:619]" "f[634:638]" "f[653:657]" "f[672:676]";
	setAttr ".ix" -type "matrix" 2.947814002995635 0 0 0 0 0.67001801007837536 0 0 0 0 1.5359131526848255 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7570341e-07 -0.36748943 0 ;
	setAttr ".rs" 62282;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.38787010171997227 -0.36748974367215897 -0.76795657634241277 ;
	setAttr ".cbx" -type "double3" 0.38787045312678531 -0.36748910469319124 0.76795657634241277 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D8F0B01C-4715-396F-1366-8BA76B6D594F";
	setAttr ".uopa" yes;
	setAttr -s 830 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.5879354e-08 0.12237029 0 3.5390258e-08
		 0.12237032 0 -6.0396133e-14 0.12237032 0 -2.4214387e-08 0.12237033 0 -5.4016709e-08
		 0.12237033 0 0 0.077145189 0 0 0.016293589 0 0 -0.048476733 0 0 -0.048476733 0 0
		 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 0.016293589 0
		 0 0.077145189 0 5.7742e-08 0.12237033 0 2.3283064e-08 0.12237033 0 0 0.12237029 0
		 -2.3283064e-08 0.12237032 0 -5.7742e-08 0.12237032 0 0 0.085353151 0 0 0.085353121
		 0 0 0.085353158 0 0 0.085353129 0 0 0.085353166 0 0 0.045262855 0 0 0.018076072 0
		 0 -0.018289709 0 0 -0.018289709 0 0 -0.018289709 0 0 -0.018289709 0 0 -0.018289709
		 0 0 -0.018289709 0 0 0.018076072 0 0 0.045262855 0 0 0.085353166 0 0 0.085353129
		 0 0 0.085353158 0 0 0.085353151 0 0 0.085353151 0 0 0.050212801 0 0 0.050212801 0
		 0 0.050212812 0 0 0.050212804 0 0 0.050212815 0 0 0.021180421 0 0 0 0 0 -0.016055284
		 0 0 -0.016055284 0 0 -0.016055284 0 0 -0.016055284 0 0 -0.016055284 0 0 -0.016055284
		 0 0 0 0 0 0.021180421 0 0 0.050212815 0 0 0.050212804 0 0 0.050212812 0 0 0.050212801
		 0 0 0.050212801 0 0 0.024802854 0 0 0.024802858 0 0 0.024802858 0 0 0.02480286 0
		 0 0.024802841 0 0 0.0027276576 0 0 1.4901161e-08 0 0 -0.009666115 0 0 -0.009666115
		 0 0 -0.009666115 0 0 -0.009666115 0 0 -0.009666115 0 0 -0.009666115 0 0 1.4901161e-08
		 0 0 0.0027276576 0 0 0.024802841 0 0 0.02480286 0 0 0.024802854 0 0 0.024802854 0
		 0 0.024802858 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 7.4505806e-09 0 0 2.2351742e-08
		 0 0 0 0 0 0 0 0 0 0 0 -5.2765012e-05 0 0 -5.2765012e-05 0 0 -5.2772462e-05 0 0 -5.2772462e-05
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 2.2351742e-08 0 0 7.4505806e-09
		 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 -4.6566129e-10 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 -4.6566129e-10 0 0 0 0 0 0 0
		 0 4.6566129e-10 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 4.6566129e-10 0 0 0 0 6.2398612e-08 -1.1920929e-07 -6.8917871e-08 -3.8649887e-08
		 6.7055225e-08 -5.9371814e-09 -2.8284804e-08 2.7102183e-07 -9.3132257e-10 5.1222742e-09
		 -4.3958426e-07 3.5506673e-09 1.3969839e-08 1.4901161e-07 8.7311491e-09 3.7252903e-09
		 0 0 4.6566129e-10 5.9604645e-08 0 0 1.1920929e-07 0 -2.3283064e-10 8.9406967e-08
		 0 -4.6566129e-10 0 0 1.8626451e-09 -5.9604645e-08 0 4.6566129e-10 1.1920929e-07 0
		 2.3283064e-10 8.9406967e-08 0 2.7939677e-09 1.7881393e-07 0 3.7252903e-09 -1.7881393e-07
		 0 1.7695129e-08 1.7881393e-07 -1.5716068e-09 -2.7474016e-08 -2.4586916e-07 -7.4505806e-09
		 -2.8545816e-08 6.4510516e-08 -3.2014214e-08 3.6787242e-08 2.30968e-07 6.0535967e-08
		 -2.7939677e-09 -8.9406967e-08 -5.9371814e-09 -4.0046871e-08 5.0663948e-07 -1.8510036e-08
		 -1.1129305e-07 -6.7055225e-08 -6.9267116e-08 7.2949923e-08 1.7511042e-07 1.8044375e-09
		 -1.6298145e-08 1.0430813e-07 2.9031071e-08 -4.6566129e-09 -3.2782555e-07 2.4738256e-09
		 3.7252903e-09 0 0;
	setAttr ".tk[166:331]" 4.6566129e-10 5.9604645e-08 0 0 1.1920929e-07 0 -2.3283064e-10
		 8.9406967e-08 0 -4.6566129e-10 0 0 1.8626451e-09 -5.9604645e-08 0 4.6566129e-10 1.1920929e-07
		 0 2.3283064e-10 8.9406967e-08 0 2.7939677e-09 1.7881393e-07 0 3.7252903e-09 -1.7881393e-07
		 0 2.9802322e-08 3.5762787e-07 3.608875e-09 3.7252903e-09 1.4156103e-07 -3.3571268e-08
		 5.641688e-08 -2.6458397e-07 -1.1292286e-08 -6.7986548e-08 5.2899122e-07 4.7730282e-08
		 1.2107193e-08 1.937151e-07 2.5611371e-09 1.7508864e-07 2.0861626e-07 9.9185854e-08
		 -5.7276338e-08 7.4505806e-08 4.353933e-08 9.3717443e-09 -1.1393755e-07 -5.5530109e-08
		 2.6542693e-08 -1.2665987e-07 -9.2259143e-09 1.7695129e-08 7.4505806e-08 2.9132934e-08
		 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 0 1.1920929e-07 0 -2.3283064e-10
		 8.9406967e-08 0 -4.6566129e-10 0 0 1.8626451e-09 -5.9604645e-08 0 4.6566129e-10 1.1920929e-07
		 0 2.3283064e-10 8.9406967e-08 0 2.7939677e-09 1.7881393e-07 0 3.7252903e-09 -1.7881393e-07
		 0 2.4214387e-08 4.9173832e-07 1.5570549e-08 -9.3132257e-09 -1.1920929e-07 -3.0835508e-08
		 9.1675023e-10 5.5982895e-08 1.8044375e-09 -1.6763806e-08 -2.0861626e-07 6.8219379e-08
		 -1.4901161e-08 -4.7683716e-07 -3.8184226e-08 -1.6205013e-07 3.7252903e-07 6.9849193e-09
		 2.0395964e-07 1.4901161e-07 -9.3132257e-09 -3.8564615e-08 1.1735676e-07 -1.4784746e-08
		 -9.3132257e-10 -6.7055225e-08 -3.3032848e-08 -1.6763806e-08 8.9406967e-08 -4.7148205e-09
		 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 0 1.1920929e-07 0 -1.6298145e-09
		 -0.0066487789 0 3.7252903e-09 0.0021011531 0 1.8626451e-09 0.0021011531 0 3.0267984e-09
		 -0.0066488385 0 2.3283064e-10 8.9406967e-08 0 2.7939677e-09 1.7881393e-07 0 3.7252903e-09
		 -1.7881393e-07 0 1.9557774e-08 1.1920929e-07 -4.0163286e-09 -1.071021e-08 -2.2351742e-07
		 8.4401108e-09 2.0683078e-08 -4.7970741e-07 1.3853423e-08 8.8475645e-09 -1.4901161e-07
		 -7.764902e-08 4.5634806e-08 -5.9604645e-08 5.2968971e-08 -1.1920929e-07 3.5762787e-07
		 -2.9569492e-08 -1.5832484e-07 3.6507845e-07 -2.4330802e-08 -4.9229374e-08 -9.9689146e-10
		 -4.9476512e-08 4.2840838e-08 -1.6391277e-07 -6.6065695e-08 1.5832484e-08 -1.4901161e-08
		 -4.7206413e-08 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 -1.8626451e-09 0.00098404288
		 0 9.3132257e-10 0.00098395348 0 2.7939677e-09 0.0021011829 0 5.1222742e-09 0.0021011233
		 0 0 0.00098413229 0 -1.6298145e-09 0.00098413229 0 2.7939677e-09 1.7881393e-07 0
		 3.7252903e-09 -1.7881393e-07 0 -2.3283064e-08 -1.0430813e-07 -1.3300451e-08 -4.703179e-08
		 -1.5646219e-07 1.8990249e-08 3.1178494e-08 -4.4918625e-07 -9.3132257e-09 7.4040145e-08
		 4.3958426e-07 1.8591527e-07 -4.8428774e-08 1.4901161e-07 1.2363307e-07 1.6018748e-07
		 4.1723251e-07 -5.0291419e-08 -6.6589564e-08 -1.7881393e-07 -2.4423935e-07 1.7638314e-08
		 3.5896988e-07 5.0640665e-08 1.44355e-08 -1.1920929e-07 9.6857548e-08 -4.6566129e-08
		 -1.0430813e-07 -6.5774657e-09 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 -1.3969839e-09
		 0.00098404288 0 0 0.00098413229 0 -4.6566129e-10 0 0 1.8626451e-09 -5.9604645e-08
		 0 0 0.00098413229 0 2.3283064e-10 0.00098410249 0 2.7939677e-09 1.7881393e-07 0 3.7252903e-09
		 -1.7881393e-07 0 3.7252903e-08 2.2351742e-07 -3.8678991e-08 -4.6566129e-10 1.6391277e-07
		 -3.7951395e-08 4.9859469e-08 -2.38974e-07 -1.3504177e-08 4.9360096e-08 2.30968e-07
		 1.1804514e-07 2.1141022e-07 -7.4505806e-08 -2.5494955e-08 -4.9360096e-08 3.7252903e-07
		 -3.6205165e-08 3.6787242e-08 -8.1956387e-08 5.8207661e-08 2.1294872e-08 1.1995348e-07
		 1.717126e-08 -9.5926225e-08 7.4505806e-09 -5.0975359e-08 7.8231096e-08 3.5762787e-07
		 -2.1333108e-08 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 -1.8626451e-09 0.00098404288
		 0 9.3132257e-10 0.00098395348 0 -4.6566129e-10 0 0 1.8626451e-09 -5.9604645e-08 0
		 0 0.00098413229 0 -1.6298145e-09 0.00098413229 0 2.7939677e-09 1.7881393e-07 0 3.7252903e-09
		 -1.7881393e-07 0 -3.3527613e-08 3.2782555e-07 8.6147338e-09 2.6542693e-08 1.4901161e-07
		 -8.3004124e-08 7.2009385e-08 -2.4571159e-07 -5.0640665e-09 1.8067658e-07 5.9604645e-08
		 -7.5437129e-08 -2.2817403e-07 1.1920929e-07 2.0198058e-07 -9.5926225e-08 -1.7881393e-07
		 4.2142347e-08 4.6566129e-09 7.4505806e-08 2.1769665e-08 8.7492396e-08 -2.63337e-07
		 -7.7765435e-08 -6.9383532e-08 4.4703484e-08 -2.1100277e-09 1.4994293e-07 3.7252903e-07
		 4.7322828e-08 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 -1.3969839e-09 0.00098404288
		 0 9.3132257e-10 0.00098395348 0 -4.6566129e-10 0 0 1.8626451e-09 -5.9604645e-08 0
		 2.3283064e-10 0.00098413229 0 2.3283064e-10 0.00098410249 0 2.7939677e-09 1.7881393e-07
		 0 3.7252903e-09 -1.7881393e-07 0 5.3085387e-08 7.4505806e-08 -6.967457e-08 1.1129305e-07
		 3.5762787e-07 1.3377576e-07 -2.8349106e-08 -2.1412228e-07 9.4179995e-08 -2.8871e-08
		 1.6391277e-07 -5.2736141e-08 -1.5180558e-07 -5.2154064e-07 -1.3166573e-07 2.3283064e-07
		 -3.8743019e-07 -2.4330802e-08 -5.1688403e-08 4.6938658e-07 -9.2783011e-08 -7.6174494e-08
		 2.4296213e-07 -1.0390067e-07 -1.1269003e-07 6.7055225e-07 -2.6571797e-08 -2.7939677e-09
		 4.4703484e-08 -7.7387085e-08 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 -1.3969839e-09
		 0.00098404288 0 0 0.00098413229 0 -4.6566129e-10 0 0 1.8626451e-09 -5.9604645e-08
		 0 0 0.00098413229 0 2.3283064e-10 0.00098410249 0 2.7939677e-09 1.7881393e-07 0 3.7252903e-09
		 -1.7881393e-07 0 5.1222742e-08 5.5134296e-07 -8.7049557e-08 4.4703484e-08 1.0952353e-06
		 -1.9738218e-07 -5.8937246e-08 -7.797903e-07 1.3108365e-07 -6.2398612e-08 -6.5565109e-07
		 -1.0954682e-07 1.0337681e-07 5.5134296e-07 -1.8673018e-07 -1.73226e-07 7.0035458e-07
		 1.2805685e-07 9.1269612e-08 4.7683716e-07 2.2351742e-08 1.8472468e-07 4.112423e-07
		 -1.6583363e-07 -5.7276338e-08 1.1175871e-07 8.0370228e-08 2.0489097e-08 -3.4272671e-07
		 -6.1700121e-09 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 -1.3969839e-09 0.00098404288
		 0 0 0.00098413229 0 -2.7939677e-09 0.00098410249 0 9.3132257e-10 0.0009842515 0 0
		 0.00098413229 0;
	setAttr ".tk[332:497]" 2.3283064e-10 0.00098410249 0 2.7939677e-09 1.7881393e-07
		 0 3.7252903e-09 -1.7881393e-07 0 1.6018748e-07 -1.4901161e-08 -3.0646333e-08 -6.7055225e-08
		 -2.9057264e-07 1.5084515e-07 -5.4930425e-08 -3.593033e-07 -2.986053e-08 6.9383532e-08
		 4.1723251e-07 0 3.8184226e-08 -4.3213367e-07 -9.6624717e-08 -4.4424087e-07 -1.937151e-07
		 -4.4354238e-08 2.7474016e-07 4.3213367e-07 2.5948975e-07 -1.3610145e-07 -4.7079857e-07
		 -2.6484486e-08 -1.2433156e-07 -3.5762787e-07 -1.3278623e-07 1.2107193e-07 1.1920929e-07
		 1.6734703e-08 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 -1.3969839e-09 0.00098404288
		 0 0 0.00098413229 0 -2.7939677e-09 0.00098410249 0 9.3132257e-10 0.0009842515 0 0
		 0.00098413229 0 2.3283064e-10 0.00098410249 0 2.7939677e-09 1.7881393e-07 0 3.7252903e-09
		 -1.7881393e-07 0 1.3131648e-07 -1.4901161e-08 6.8102963e-09 -8.8009983e-08 3.2037497e-07
		 -9.8691089e-08 2.4417631e-07 -2.0201298e-09 -6.6997018e-08 3.4458935e-08 4.4703484e-08
		 -1.8626451e-09 -5.7742e-08 1.6391277e-07 1.7543789e-07 -1.238659e-07 1.6391277e-07
		 6.7520887e-09 1.0058284e-07 7.4505806e-09 -1.0232907e-07 2.1294872e-08 1.1995348e-07
		 -3.335299e-08 -1.1781231e-07 4.5448542e-07 -1.1058e-07 -1.2572855e-07 5.364418e-07
		 7.1217073e-08 3.7252903e-09 0 0 4.6566129e-10 5.9604645e-08 0 -1.3969839e-09 0.00098404288
		 0 9.3132257e-10 0.00098395348 0 -4.6566129e-10 0 0 1.8626451e-09 -5.9604645e-08 0
		 2.3283064e-10 0.00098413229 0 2.3283064e-10 0.00098410249 0 2.7939677e-09 1.7881393e-07
		 0 3.7252903e-09 -1.7881393e-07 0 -8.8475645e-08 4.7683716e-07 -7.4796844e-08 5.5879354e-09
		 2.682209e-07 -6.427581e-08 1.0965921e-07 8.532119e-08 -1.8998981e-07 -3.0640513e-07
		 3.7252903e-08 1.800945e-07 7.8231096e-08 -4.7683716e-07 6.1118044e-08 0 0 0 0 4.6566129e-10
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0.00098405778
		 0 0 0.00098408759 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0.00098408759 0 0 0.00098405778
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 1.4901161e-08 0 0 0.00098411739 0 0 0.00098411739 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0.00098411739 0 0 0.00098411739 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 3.7252903e-09 0 0 -4.6566129e-10 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0 0 0 7.4505806e-09 0 3.3061951e-08 2.3841858e-07 8.3673513e-11 2.3283064e-08
		 7.2643161e-08 -7.9307938e-10 0 0 0 0 0.00098411739 0 0 0.00098411739 0 0 0 0 0 -7.4505806e-09
		 0 0 0.00098409504 0 0 0.00098409504 0 0 -7.4505806e-09 0 -1.5832484e-08 1.8253922e-07
		 9.4587449e-10 -1.7695129e-08 1.4901161e-08 -7.2759576e-12 0 7.4505806e-09 0 0 0 0
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0.024802854 0 0 0.024802858 0 0 0.024802858
		 0 0 0.02480286 0 -1.2107193e-08 0.024802908 -1.6370905e-10 2.8405339e-08 0.0027273791
		 6.9121597e-11 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 2.4680048e-08
		 0.0027275234 -2.4374458e-10 -4.0978193e-08 0.024802759 -2.1100277e-10 0 0.02480286
		 0 0 0.024802854 0 0 0.024802858 0 0 0.024802858 0 0 0.050212801 0 0 0.050212801 0
		 0 0.050212812 0 0 0.050212804 0 -5.4016709e-08 0.050213046 -1.4551915e-10 7.4505806e-09
		 0.021180168 7.0031092e-11 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0
		 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 -5.2154064e-08 0.021180274 2.7284841e-12
		 7.4505806e-09 0.050212957 -6.6211214e-10 0 0.050212804 0 0 0.050212812 0 0 0.050212801
		 0 0 0.050212801 0 0 0.085353151 0 0 0.085353151 0 0 0.085353158 0 0 0.085353129 0
		 0 0.085353166 0 0 0.045262855 0 0 0.018076072 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0.018076072 0 0 0.045262855 0 0 0.085353166 0 0 0.085353129 0 0 0.085353158
		 0;
	setAttr ".tk[498:663]" 0 0.085353151 0 0 0.085353121 0 5.5879354e-08 0.12237029
		 0 3.5390258e-08 0.12237029 0 -6.0396133e-14 0.12237029 0 -2.4214387e-08 0.12237033
		 0 -5.4016709e-08 0.12237033 0 0 0.077145189 0 0 0.016293589 0 0 -0.048476733 0 0
		 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733
		 0 0 0.016293589 0 0 0.077145189 0 5.7742e-08 0.12237033 0 2.3283064e-08 0.12237033
		 0 0 0.12237029 0 -2.3283064e-08 0.12237029 0 -5.7742e-08 0.12237032 0 5.5879354e-08
		 0.12237029 0 3.5390258e-08 0.1223703 0 -6.0396133e-14 0.1223703 0 -2.4214387e-08
		 0.12237032 0 -5.4016709e-08 0.12237029 0 0 0.077145189 0 0 0.016293589 0 0 -0.048476733
		 0 0 -0.048476487 -1.6880222e-09 2.4214387e-08 -0.048476428 2.8987415e-08 1.527369e-07
		 -0.048476726 1.0011718e-08 -3.7252903e-09 -0.048476934 2.6717316e-08 0 -0.048476733
		 0 0 0.016293589 0 0 0.077145189 0 5.7742e-08 0.12237032 0 2.3283064e-08 0.12237032
		 0 0 0.1223703 0 -2.3283064e-08 0.1223703 0 -5.7742e-08 0.12237032 0 5.5879354e-08
		 0.12237029 0 3.5390258e-08 0.1223703 0 -6.0396133e-14 0.12237031 0 -2.4214387e-08
		 0.12237033 0 -5.4016709e-08 0.12237033 0 0 0.077145189 0 0 0.016293582 0 0 -0.048476733
		 0 -3.7252903e-09 -0.048477292 1.8975697e-08 7.4505806e-09 -0.048477203 -1.0128133e-08
		 8.3819032e-08 -0.048477411 5.0058588e-09 2.9802322e-08 -0.048476845 4.0687155e-08
		 0 -0.048476733 0 0 0.016293582 0 0 0.077145189 0 5.7742e-08 0.12237033 0 2.3283064e-08
		 0.12237033 0 0 0.12237031 0 -2.3283064e-08 0.12237029 0 -5.7742e-08 0.12237032 0
		 5.5879354e-08 0.12237029 0 3.5390258e-08 0.1223703 0 -6.0396133e-14 0.1223703 0 -2.4214387e-08
		 0.12237032 0 -5.4016709e-08 0.12237032 0 0 0.077145189 0 0 0.016293582 0 0 -0.048476733
		 0 -4.4703484e-08 -0.048477203 -6.4726919e-08 -5.5879354e-08 -0.048477352 -2.7939677e-09
		 -4.2840838e-08 -0.048477024 2.6775524e-08 -4.4703484e-08 -0.048476994 6.9267116e-09
		 0 -0.048476733 0 0 0.016293582 0 0 0.077145189 0 5.7742e-08 0.12237032 0 2.3283064e-08
		 0.12237032 0 0 0.12237029 0 -2.3283064e-08 0.12237032 0 -5.7742e-08 0.12237032 0
		 5.5879354e-08 0.12237032 0 3.5390258e-08 0.1223703 0 -6.0396133e-14 0.1223703 0 -2.4214387e-08
		 0.12237029 0 -5.4016709e-08 0.12237029 0 0 0.077145189 0 0 0.016293582 0 0 -0.048476733
		 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733
		 0 0 0.016293582 0 0 0.077145189 0 5.7742e-08 0.12237029 0 2.3283064e-08 0.12237029
		 0 0 0.12237032 0 -2.3283064e-08 0.12237029 0 -5.7742e-08 0.12237032 0 5.5879354e-08
		 0.12237032 0 3.5390258e-08 0.1223703 0 -6.0396133e-14 0.1223703 0 -2.4214387e-08
		 0.12237032 0 -5.4016709e-08 0.12237032 0 1.8626451e-08 0.077144504 9.4878487e-09
		 -4.8428774e-08 0.016292959 1.268927e-08 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733
		 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 2.9802322e-08 0.016293377 -4.3568434e-08
		 -1.4901161e-08 0.077144444 2.7939677e-09 5.7742e-08 0.12237029 0 2.3283064e-08 0.12237032
		 0 0 0.12237029 0 -2.3283064e-08 0.12237032 0 -5.7742e-08 0.12237029 0 5.5879354e-08
		 0.12237032 0 3.5390258e-08 0.1223703 0 -6.0396133e-14 0.1223703 0 3.3527613e-08 0.12237051
		 9.0920366e-08 -7.4505806e-09 0.12236953 -2.8638169e-08 -3.7252903e-09 0.077144951
		 -5.2386895e-10 -1.4901161e-08 0.016293317 -6.5017957e-08 0 -0.048476733 0 0 -0.048476733
		 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 -2.9802322e-08
		 0.016293555 -5.8847945e-08 -1.4901161e-08 0.077145278 -8.8766683e-08 2.9802322e-08
		 0.12237015 -2.8871e-08 -8.5681677e-08 0.12236962 5.4715201e-08 0 0.12237032 0 -2.3283064e-08
		 0.12237032 0 -5.7742e-08 0.12237032 0 5.5879354e-08 0.12237032 0 3.5390258e-08 0.1223703
		 0 -6.0396133e-14 0.1223703 0 -1.0430813e-07 0.12236992 1.2572855e-08 -7.4505806e-09
		 0.12236953 -1.1536758e-07 3.7252903e-09 0.077144504 2.6484486e-08 0 0.016293582 0
		 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733
		 0 0 -0.048476733 0 0 0.016293582 0 4.0978193e-08 0.07714498 1.04832e-07 5.2154064e-08
		 0.12237009 -9.3830749e-08 -1.4901161e-08 0.12236992 6.9150701e-08 0 0.12237032 0
		 -2.3283064e-08 0.12237032 0 -5.7742e-08 0.12237032 0 5.5879354e-08 0.12237029 0 3.5390258e-08
		 0.1223703 0 -6.0396133e-14 0.1223703 0 -2.4214387e-08 0.12237029 0;
	setAttr ".tk[664:829]" -5.4016709e-08 0.12237032 0 0 0.077145189 0 0 0.016293582
		 0 0 -0.048476733 0 0 -0.048476737 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476737
		 0 0 -0.048476733 0 0 0.016293582 0 0 0.077145189 0 5.7742e-08 0.12237029 0 2.3283064e-08
		 0.12237029 0 0 0.12237029 0 -2.3283064e-08 0.12237032 0 -5.7742e-08 0.12237032 0
		 5.5879354e-08 0.12237029 0 3.5390258e-08 0.1223703 0 -6.0396133e-14 0.12237031 0
		 -2.4214387e-08 0.12237033 0 -5.4016709e-08 0.12237033 0 0 0.077145189 0 0 0.016293582
		 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733
		 0 0 -0.048476733 0 0 0.016293582 0 0 0.077145189 0 5.7742e-08 0.12237033 0 2.3283064e-08
		 0.12237033 0 0 0.12237031 0 -2.3283064e-08 0.12237032 0 -5.7742e-08 0.12237032 0
		 5.5879354e-08 0.12237032 0 3.5390258e-08 0.1223703 0 -6.0396133e-14 0.1223703 0 -2.4214387e-08
		 0.12237032 0 -5.4016709e-08 0.12237032 0 0 0.077145189 0 0 0.016293589 0 0 -0.048476733
		 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733 0 0 -0.048476733
		 0 0 0.016293589 0 0 0.077145189 0 5.7742e-08 0.12237029 0 2.3283064e-08 0.12237029
		 0 0 0.1223703 0 -2.3283064e-08 0.1223703 0 -5.7742e-08 0.12237029 0 0 0.085353121
		 0 0 0.085353121 0 0 0.085353121 0 0 0.085353151 0 0 0.085353151 0 0 0.085353121 0
		 0 0.085353121 0 0 0.085353151 0 0 0.085353151 0 0 0.085353151 0 0 0.050212801 0 0
		 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0 0.050212801
		 0 0 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0 0.024802858 0 0 0.024802854 0
		 0 0.024802854 0 0 0.024802858 0 0 0.024802854 0 0 0.024802854 0 0 0.024802854 0 0
		 0.024802858 0 0 0.024802854 0 0 0.024802858 0 0 1.8626451e-09 0 0 1.8626451e-09 0
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.085353151 0 0 0.085353121 0 0 0.085353121 0 0 0.085353121 0 0 0.085353151
		 0 0 0.085353121 0 0 0.085353151 0 0 0.085353121 0 0 0.085353121 0 0 0.085353151 0
		 0 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0
		 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0 0.050212801 0 0 0.024802858
		 0 0 0.024802858 0 0 0.024802854 0 0 0.024802858 0 0 0.024802854 0 0 0.024802858 0
		 0 0.024802854 0 0 0.024802854 0 0 0.024802858 0 0 0.024802858 0 0 1.8626451e-09 0
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0E35163C-4DFD-2B28-0FE6-57AF12E97542";
	setAttr ".ics" -type "componentList" 11 "f[482:486]" "f[501:505]" "f[520:524]" "f[539:543]" "f[558:562]" "f[577:581]" "f[596:600]" "f[615:619]" "f[634:638]" "f[653:657]" "f[672:676]";
	setAttr ".ix" -type "matrix" 2.947814002995635 0 0 0 0 0.67001801007837536 0 0 0 0 1.5359131526848255 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1962926e-08 -0.56748945 -2.2886889e-08 ;
	setAttr ".rs" 65197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.2093711441952526 -0.56748944172386928 -0.63706467029807223 ;
	setAttr ".cbx" -type "double3" 0.20937118812110425 -0.5674894017876837 0.63706462452429335 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9E1E9965-4814-F86E-1246-DDACE7D91FFA";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[800:871]" -type "float3"  0.026629599 -2.9802322e-07
		 0.020113079 0.018592414 -2.9802322e-07 0.020113036 0.01859244 -5.2154064e-07 0.018919777
		 0.026629599 -1.1920929e-07 0.01891969 -0.0040186257 -2.9802322e-07 0.02011307 -0.0040186648
		 -5.2154064e-07 0.018919796 0.0040186117 -1.7881393e-07 0.020113016 0.0040185642 -1.7881393e-07
		 0.018919807 -0.018592475 -1.1920929e-07 0.020113045 -0.018592494 4.4703484e-08 0.018919723
		 -0.026629705 -1.4901161e-08 0.020113045 -0.026629705 -1.4901161e-08 0.018919719 0.018592482
		 3.7252903e-07 0.014715328 0.026629636 4.4703484e-08 0.014715422 -0.0040186457 2.0861626e-07
		 0.014715351 0.0040185601 5.364418e-07 0.014715358 -0.018592514 -1.1920929e-07 0.014715328
		 -0.026629701 -1.4901161e-08 0.014715396 0.018592453 2.0861626e-07 0.010510977 0.026629696
		 4.4703484e-08 0.010510972 -0.0040186099 3.7252903e-07 0.010510965 0.004018601 1.3411045e-07
		 0.010510972 -0.018592451 4.4703484e-08 0.01051099 -0.026629705 -1.4901161e-08 0.010510977
		 0.018592414 -1.1920929e-07 0.0063065649 0.026629657 -1.4901161e-08 0.0063065868 -0.0040186457
		 -1.1920929e-07 0.0063065649 0.0040185978 -1.1920929e-07 0.0063065649 -0.018592468
		 -1.1920929e-07 0.0063065649 -0.02662969 -1.1920929e-07 0.0063065649 0.018592414 -1.1920929e-07
		 0.0021021939 0.026629616 -1.1920929e-07 0.0021021939 -0.0040186457 -1.1920929e-07
		 0.0021021939 0.0040185978 -1.1920929e-07 0.0021021939 -0.018592468 -1.1920929e-07
		 0.0021021939 -0.02662969 -1.1920929e-07 0.0021021939 0.018592414 -1.1920929e-07 -0.0021022051
		 0.026629616 -1.1920929e-07 -0.0021022051 -0.0040186457 -1.1920929e-07 -0.0021022051
		 0.0040185978 -1.1920929e-07 -0.0021022051 -0.018592468 -1.1920929e-07 -0.0021022051
		 -0.02662969 -1.1920929e-07 -0.0021022051 0.018592414 -1.1920929e-07 -0.00630657 0.026629616
		 -1.1920929e-07 -0.00630657 -0.0040186457 -1.1920929e-07 -0.00630657 0.0040185978
		 -1.1920929e-07 -0.00630657 -0.018592468 -1.1920929e-07 -0.00630657 -0.02662969 -1.1920929e-07
		 -0.00630657 0.018592414 -1.1920929e-07 -0.010510969 0.026629616 -1.1920929e-07 -0.010510969
		 -0.0040186457 -1.1920929e-07 -0.010510969 0.0040185978 -1.1920929e-07 -0.010510969
		 -0.018592468 -1.1920929e-07 -0.010510969 -0.02662969 -1.1920929e-07 -0.010510969
		 0.018592414 -1.1920929e-07 -0.014715387 0.026629616 -1.1920929e-07 -0.014715387 -0.0040186457
		 -1.1920929e-07 -0.014715387 0.0040185978 -1.1920929e-07 -0.014715387 -0.018592468
		 -1.1920929e-07 -0.014715387 -0.02662969 -1.1920929e-07 -0.014715387 0.018592414 -1.1920929e-07
		 -0.018919693 0.026629616 -1.1920929e-07 -0.018919693 -0.0040186457 -1.1920929e-07
		 -0.018919693 0.0040185978 -1.1920929e-07 -0.018919693 -0.018592468 -1.1920929e-07
		 -0.018919693 -0.02662969 -1.1920929e-07 -0.018919693 0.018592414 -1.1920929e-07 -0.020113058
		 0.026629616 -1.1920929e-07 -0.020113058 -0.0040186457 -1.1920929e-07 -0.020113058
		 0.0040185978 -1.1920929e-07 -0.020113058 -0.018592468 -1.1920929e-07 -0.020113058
		 -0.02662969 -1.1920929e-07 -0.020113058;
createNode createColorSet -n "createColorSet1";
	rename -uid "CE54B802-4884-13F9-B27A-C99A45553B94";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "6F20E533-463B-8DDC-4132-3484F275EF38";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "34500817-4EF3-8679-DE9A-E190AFCFC34B";
	setAttr ".ics" -type "componentList" 1 "f[133:341]";
	setAttr ".ix" -type "matrix" 2.947814002995635 0 0 0 0 0.67001801007837536 0 0 0 0 1.5359131526848255 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7851703e-08 0.33521277 -9.1547555e-08 ;
	setAttr ".rs" 36323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.4739082314216632 0.33400870343328132 -0.76795685098508637 ;
	setAttr ".cbx" -type "double3" 1.4739080557182567 0.33641683544986384 0.76795666788997063 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E6DB1BCC-409C-3B4C-F696-498E4E8009F6";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0.0051559047 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.0051559047 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.2411125 0 ;
	setAttr ".tk[903]" -type "float3" 0 0.2411125 0 ;
createNode displayLayer -n "reference_images";
	rename -uid "E64A2067-41B5-1F9B-322A-AAA77C456C8D";
	setAttr ".fzn" yes;
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode displayLayer -n "Back_And_Bottom";
	rename -uid "EE173F93-4C99-D6F7-D8F1-9DABDCCA246D";
	setAttr ".v" no;
	setAttr ".c" 6;
	setAttr ".do" 2;
createNode displayLayer -n "layer1";
	rename -uid "6B89D0C1-4E62-AF27-B40F-D886843BC46D";
	setAttr ".do" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E961A0E5-4F06-D2E8-5BB3-9CB397547AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[1416:1417]" "e[1420]" "e[1423]" "e[1427]" "e[1431]" "e[1435]" "e[1439]" "e[1443]" "e[1447]" "e[1451]" "e[1455]" "e[1459]" "e[1463]" "e[1467]" "e[1471]" "e[1475]" "e[1479]" "e[1483]" "e[1487]" "e[1491]" "e[1493]" "e[1497]" "e[1534]" "e[1538]" "e[1575]" "e[1579]" "e[1616]" "e[1620]" "e[1657]" "e[1661]" "e[1698]" "e[1702]" "e[1739]" "e[1743]" "e[1780]" "e[1784]" "e[1821]" "e[1825]" "e[1862]" "e[1865]" "e[1867]" "e[1870]" "e[1873]" "e[1876]" "e[1879]" "e[1882]" "e[1885]" "e[1888]" "e[1891]" "e[1894]" "e[1897]" "e[1900]" "e[1903]" "e[1906]" "e[1909]" "e[1912]" "e[1915]" "e[1918]" "e[1921]";
	setAttr ".ix" -type "matrix" 5.4249459426633351 0 0 0 0 1.2259657220281657 0 0 0 0 3.7568070597565049 0
		 0 0.28679454223801493 -4.9956669896008039 1;
	setAttr ".wt" 0.20850889384746552;
	setAttr ".re" 1497;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "54485BA3-4FA4-9A83-F408-76BF5DE9403C";
	setAttr ".uopa" yes;
	setAttr -s 582 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.015454475 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.032297686 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.015454475 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.032297686 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.015454475 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.032297686 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.015454475 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.032297686 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[101]" -type "float3" 0.015454475 0.0085405232 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[118]" -type "float3" -0.015454475 0.0085405046 0 ;
	setAttr ".tk[119]" -type "float3" -0.032297686 0.0085405046 0 ;
	setAttr ".tk[120]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[121]" -type "float3" 0.015454475 0.098969623 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[138]" -type "float3" -0.015454475 0.098969512 0 ;
	setAttr ".tk[139]" -type "float3" -0.032297686 0.098969512 0 ;
	setAttr ".tk[140]" -type "float3" 0.032297682 0.16087246 0 ;
	setAttr ".tk[141]" -type "float3" 0.015454471 0.16087246 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[158]" -type "float3" -0.015454479 0.16087246 0 ;
	setAttr ".tk[159]" -type "float3" -0.032297686 0.16087246 0 ;
	setAttr ".tk[160]" -type "float3" 0.032297678 0.16087246 0 ;
	setAttr ".tk[161]" -type "float3" -0.032297686 0.16087246 0 ;
	setAttr ".tk[162]" -type "float3" 0.032297689 0.16087255 0 ;
	setAttr ".tk[163]" -type "float3" -0.032297686 0.16087246 0 ;
	setAttr ".tk[164]" -type "float3" 0.032297704 0.16087246 0 ;
	setAttr ".tk[165]" -type "float3" -0.032297704 0.16087246 0 ;
	setAttr ".tk[166]" -type "float3" 0.032297686 0.16087246 0 ;
	setAttr ".tk[167]" -type "float3" -0.032297678 0.16087246 0 ;
	setAttr ".tk[168]" -type "float3" 0.032297689 0.16087246 0 ;
	setAttr ".tk[169]" -type "float3" -0.032297663 0.16087246 0 ;
	setAttr ".tk[170]" -type "float3" 0.032297678 0.16087246 0 ;
	setAttr ".tk[171]" -type "float3" -0.032297689 0.16087246 0 ;
	setAttr ".tk[172]" -type "float3" 0.032297686 0.16087246 0 ;
	setAttr ".tk[173]" -type "float3" -0.032297682 0.16087246 0 ;
	setAttr ".tk[174]" -type "float3" 0.032297689 0.16087246 0 ;
	setAttr ".tk[175]" -type "float3" -0.032297701 0.16087246 0 ;
	setAttr ".tk[176]" -type "float3" 0.032297704 0.16087246 0 ;
	setAttr ".tk[177]" -type "float3" -0.032297704 0.16087246 0 ;
	setAttr ".tk[178]" -type "float3" 0.032297682 0.16087246 0 ;
	setAttr ".tk[179]" -type "float3" -0.032297678 0.16087246 0 ;
	setAttr ".tk[180]" -type "float3" 0.032297686 0.16087246 0 ;
	setAttr ".tk[181]" -type "float3" 0.015454475 0.16087246 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.16087246 0 ;
	setAttr ".tk[198]" -type "float3" -0.015454471 0.16087246 0 ;
	setAttr ".tk[199]" -type "float3" -0.032297704 0.16087246 0 ;
	setAttr ".tk[200]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[201]" -type "float3" 0.015454475 0.098969623 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.098969623 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.098969512 0 ;
	setAttr ".tk[218]" -type "float3" -0.015454471 0.098969512 0 ;
	setAttr ".tk[219]" -type "float3" -0.032297686 0.098969512 0 ;
	setAttr ".tk[220]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[221]" -type "float3" 0.015454475 0.0085405232 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0085405232 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.0085405046 0 ;
	setAttr ".tk[238]" -type "float3" -0.015454471 0.0085405046 0 ;
	setAttr ".tk[239]" -type "float3" -0.032297686 0.0085405046 0 ;
	setAttr ".tk[240]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.032297686 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.032297686 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.032297686 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.032297686 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.015454475 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[435]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.032297682 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.015454471 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.015454471 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.032297678 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.032297667 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[541]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[542]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[543]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[544]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[545]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[546]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[547]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[548]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[549]" -type "float3" -0.032297667 0.0085405046 0 ;
	setAttr ".tk[550]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[551]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[552]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[553]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[554]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[555]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[556]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[557]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[558]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[559]" -type "float3" -0.032297667 0.098969512 0 ;
	setAttr ".tk[560]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[562]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[563]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[564]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[565]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[573]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[585]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[586]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[587]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.032297667 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[601]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[602]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[603]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[604]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[605]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[606]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[607]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[608]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[609]" -type "float3" 0.032297667 0.0085405232 0 ;
	setAttr ".tk[610]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[611]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[612]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[613]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[614]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[615]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[616]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[617]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[618]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[619]" -type "float3" 0.032297667 0.098969623 0 ;
	setAttr ".tk[724]" -type "float3" 0.35186517 0.3179208 7.4505806e-09 ;
	setAttr ".tk[725]" -type "float3" 0.31482685 0.31792066 5.9604645e-08 ;
	setAttr ".tk[726]" -type "float3" 0.3148267 0.31792068 -2.2351742e-08 ;
	setAttr ".tk[727]" -type "float3" 0.35186523 0.3179203 2.9802322e-08 ;
	setAttr ".tk[728]" -type "float3" 0.27778822 0.31792042 -2.2351742e-08 ;
	setAttr ".tk[729]" -type "float3" 0.27778828 0.31792051 -2.2351742e-08 ;
	setAttr ".tk[730]" -type "float3" 0.24074978 0.31792098 3.7252903e-08 ;
	setAttr ".tk[731]" -type "float3" 0.24074978 0.31792057 7.4505806e-09 ;
	setAttr ".tk[732]" -type "float3" 0.20371136 0.31792057 8.9406967e-08 ;
	setAttr ".tk[733]" -type "float3" 0.20371133 0.31792092 -3.7252903e-09 ;
	setAttr ".tk[734]" -type "float3" 0.16667296 0.31792066 0 ;
	setAttr ".tk[735]" -type "float3" 0.16667296 0.31792066 3.7252903e-09 ;
	setAttr ".tk[736]" -type "float3" 0.12963448 0.31792066 0 ;
	setAttr ".tk[737]" -type "float3" 0.12963448 0.31792066 2.6077032e-08 ;
	setAttr ".tk[738]" -type "float3" 0.092596009 0.31792057 0 ;
	setAttr ".tk[739]" -type "float3" 0.092596032 0.31792057 2.6077032e-08 ;
	setAttr ".tk[740]" -type "float3" 0.055557553 0.31792057 0 ;
	setAttr ".tk[741]" -type "float3" 0.055557597 0.31792057 2.6077032e-08 ;
	setAttr ".tk[742]" -type "float3" 0.01851913 0.31792066 0 ;
	setAttr ".tk[743]" -type "float3" 0.018519111 0.31792066 2.6077032e-08 ;
	setAttr ".tk[744]" -type "float3" -0.018519292 0.31792068 0 ;
	setAttr ".tk[745]" -type "float3" -0.018519336 0.31792068 2.6077032e-08 ;
	setAttr ".tk[746]" -type "float3" -0.05555778 0.31792057 0 ;
	setAttr ".tk[747]" -type "float3" -0.05555775 0.31792057 2.6077032e-08 ;
	setAttr ".tk[748]" -type "float3" -0.092596211 0.31792057 0 ;
	setAttr ".tk[749]" -type "float3" -0.092596211 0.31792057 2.6077032e-08 ;
	setAttr ".tk[750]" -type "float3" -0.12963474 0.31792051 0 ;
	setAttr ".tk[751]" -type "float3" -0.12963463 0.31792051 2.6077032e-08 ;
	setAttr ".tk[752]" -type "float3" -0.166673 0.3179208 3.7252903e-08 ;
	setAttr ".tk[753]" -type "float3" -0.16667318 0.3179208 2.6077032e-08 ;
	setAttr ".tk[754]" -type "float3" -0.20371169 0.31792051 5.9604645e-08 ;
	setAttr ".tk[755]" -type "float3" -0.20371144 0.31792039 -3.7252903e-09 ;
	setAttr ".tk[756]" -type "float3" -0.24075001 0.31792083 3.7252903e-08 ;
	setAttr ".tk[757]" -type "float3" -0.24075013 0.31792057 -2.2351742e-08 ;
	setAttr ".tk[758]" -type "float3" -0.27778837 0.31792066 2.9802322e-08 ;
	setAttr ".tk[759]" -type "float3" -0.27778858 0.31792083 -2.2351742e-08 ;
	setAttr ".tk[760]" -type "float3" -0.31482705 0.31792051 -7.4505806e-09 ;
	setAttr ".tk[761]" -type "float3" -0.31482682 0.31792024 2.6077032e-08 ;
	setAttr ".tk[762]" -type "float3" -0.35186544 0.31792068 5.9604645e-08 ;
	setAttr ".tk[763]" -type "float3" -0.35186544 0.31792051 7.4505806e-09 ;
	setAttr ".tk[764]" -type "float3" 0.31482676 0.31792066 2.9802322e-08 ;
	setAttr ".tk[765]" -type "float3" 0.35186499 0.31792057 3.7252903e-09 ;
	setAttr ".tk[766]" -type "float3" 0.27778828 0.3179208 -1.4901161e-08 ;
	setAttr ".tk[767]" -type "float3" 0.24074972 0.3179208 2.9802322e-08 ;
	setAttr ".tk[768]" -type "float3" 0.20371136 0.31792066 2.9802322e-08 ;
	setAttr ".tk[769]" -type "float3" 0.16667292 0.31792066 -1.4901161e-08 ;
	setAttr ".tk[770]" -type "float3" 0.12963448 0.31792066 -1.4901161e-08 ;
	setAttr ".tk[771]" -type "float3" 0.092596032 0.31792057 -1.4901161e-08 ;
	setAttr ".tk[772]" -type "float3" 0.055403691 0.31792319 -3.7252903e-08 ;
	setAttr ".tk[773]" -type "float3" 0.018889647 0.31792784 -7.4505806e-09 ;
	setAttr ".tk[774]" -type "float3" -0.018519346 0.31793234 -4.4703484e-08 ;
	setAttr ".tk[775]" -type "float3" -0.055928294 0.31792772 2.2351742e-08 ;
	setAttr ".tk[776]" -type "float3" -0.092442319 0.31792325 -4.8428774e-08 ;
	setAttr ".tk[777]" -type "float3" -0.12963463 0.31792051 -1.4901161e-08 ;
	setAttr ".tk[778]" -type "float3" -0.16667318 0.3179208 -1.4901161e-08 ;
	setAttr ".tk[779]" -type "float3" -0.20371147 0.3179203 1.8626451e-08 ;
	setAttr ".tk[780]" -type "float3" -0.24075015 0.3179208 7.4505806e-09 ;
	setAttr ".tk[781]" -type "float3" -0.27778849 0.31792066 -1.1175871e-08 ;
	setAttr ".tk[782]" -type "float3" -0.31482688 0.31792083 0 ;
	setAttr ".tk[783]" -type "float3" -0.35186538 0.31792107 4.0978193e-08 ;
	setAttr ".tk[784]" -type "float3" 0.31482655 0.31792057 0 ;
	setAttr ".tk[785]" -type "float3" 0.35186529 0.31792039 -1.8626451e-08 ;
	setAttr ".tk[786]" -type "float3" 0.27778828 0.31792057 -1.4901161e-08 ;
	setAttr ".tk[787]" -type "float3" 0.24074972 0.31792068 1.8626451e-08 ;
	setAttr ".tk[788]" -type "float3" 0.20371141 0.31792057 7.4505806e-09 ;
	setAttr ".tk[789]" -type "float3" 0.16667292 0.31792066 -1.4901161e-08 ;
	setAttr ".tk[790]" -type "float3" 0.12963448 0.31792066 -3.7252903e-09 ;
	setAttr ".tk[791]" -type "float3" 0.092697449 0.31792176 -1.4901161e-08 ;
	setAttr ".tk[792]" -type "float3" 0.055403676 0.31907687 -7.4505806e-09 ;
	setAttr ".tk[793]" -type "float3" 0.019004848 0.316322 7.4505806e-09 ;
	setAttr ".tk[794]" -type "float3" -0.018519346 0.31630614 -3.7252903e-09 ;
	setAttr ".tk[795]" -type "float3" -0.056043439 0.31908381 0 ;
	setAttr ".tk[796]" -type "float3" -0.092442334 0.31792966 2.2351742e-08 ;
	setAttr ".tk[797]" -type "float3" -0.1297361 0.31792164 -2.9802322e-08 ;
	setAttr ".tk[798]" -type "float3" -0.16667318 0.3179208 -3.7252903e-09 ;
	setAttr ".tk[799]" -type "float3" -0.20371151 0.31792057 1.4901161e-08 ;
	setAttr ".tk[800]" -type "float3" -0.24075004 0.31792083 0 ;
	setAttr ".tk[801]" -type "float3" -0.27778858 0.31792107 -1.4901161e-08 ;
	setAttr ".tk[802]" -type "float3" -0.31482679 0.3179208 -3.7252903e-09 ;
	setAttr ".tk[803]" -type "float3" -0.35186544 0.31792068 -7.4505806e-09 ;
	setAttr ".tk[804]" -type "float3" 0.31482682 0.31792039 1.4901161e-08 ;
	setAttr ".tk[805]" -type "float3" 0.35186529 0.31792039 -3.7252903e-09 ;
	setAttr ".tk[806]" -type "float3" 0.27778843 0.31792066 7.4505806e-09 ;
	setAttr ".tk[807]" -type "float3" 0.24074966 0.3179208 5.5879354e-09 ;
	setAttr ".tk[808]" -type "float3" 0.20371135 0.31792066 1.3038516e-08 ;
	setAttr ".tk[809]" -type "float3" 0.16667296 0.31792066 7.4505806e-09 ;
	setAttr ".tk[810]" -type "float3" 0.12963448 0.31792066 1.8626451e-09 ;
	setAttr ".tk[811]" -type "float3" 0.092798889 0.31716654 1.8626451e-09 ;
	setAttr ".tk[812]" -type "float3" 0.055557575 0.3171646 -1.6763806e-08 ;
	setAttr ".tk[813]" -type "float3" 0.018532829 0.31630898 5.5879354e-09 ;
	setAttr ".tk[814]" -type "float3" -0.018519348 0.31631783 0 ;
	setAttr ".tk[815]" -type "float3" -0.055571448 0.31716731 2.4214387e-08 ;
	setAttr ".tk[816]" -type "float3" -0.092596218 0.31716448 1.8626451e-09 ;
	setAttr ".tk[817]" -type "float3" -0.12983754 0.31792259 7.4505806e-09 ;
	setAttr ".tk[818]" -type "float3" -0.16667318 0.3179208 1.8626451e-09 ;
	setAttr ".tk[819]" -type "float3" -0.20371147 0.3179208 -1.1175871e-08 ;
	setAttr ".tk[820]" -type "float3" -0.24074996 0.3179208 -1.4901161e-08 ;
	setAttr ".tk[821]" -type "float3" -0.27778858 0.31792098 -3.7252903e-09 ;
	setAttr ".tk[822]" -type "float3" -0.31482682 0.31792039 -1.4901161e-08 ;
	setAttr ".tk[823]" -type "float3" -0.35186532 0.31792057 -9.3132257e-09 ;
	setAttr ".tk[824]" -type "float3" 0.31482667 0.3179208 4.6566129e-09 ;
	setAttr ".tk[825]" -type "float3" 0.35186499 0.31792039 5.1222742e-09 ;
	setAttr ".tk[826]" -type "float3" 0.2777884 0.31792039 -4.1909516e-09 ;
	setAttr ".tk[827]" -type "float3" 0.24074966 0.3179208 -4.6566129e-09 ;
	setAttr ".tk[828]" -type "float3" 0.20371144 0.3179208 -5.5879354e-09 ;
	setAttr ".tk[829]" -type "float3" 0.1666729 0.31792066 -1.8626451e-08 ;
	setAttr ".tk[830]" -type "float3" 0.12963448 0.31792066 -6.9849193e-09 ;
	setAttr ".tk[831]" -type "float3" 0.092798889 0.31716654 -6.9849193e-09 ;
	setAttr ".tk[832]" -type "float3" 0.055557575 0.31716448 7.4505806e-09 ;
	setAttr ".tk[833]" -type "float3" 0.018316202 0.31792271 7.4505806e-09 ;
	setAttr ".tk[834]" -type "float3" -0.018519336 0.31792068 -6.9849193e-09 ;
	setAttr ".tk[835]" -type "float3" -0.055354849 0.31716654 -6.9849193e-09 ;
	setAttr ".tk[836]" -type "float3" -0.092596218 0.31716448 -6.9849193e-09 ;
	setAttr ".tk[837]" -type "float3" -0.12983754 0.31792259 -2.7939677e-09 ;
	setAttr ".tk[838]" -type "float3" -0.16667318 0.3179208 -6.9849193e-09 ;
	setAttr ".tk[839]" -type "float3" -0.20371147 0.31792051 5.1222742e-09 ;
	setAttr ".tk[840]" -type "float3" -0.24075004 0.31792051 7.4505806e-09 ;
	setAttr ".tk[841]" -type "float3" -0.27778861 0.31792083 5.1222742e-09 ;
	setAttr ".tk[842]" -type "float3" -0.31482688 0.31792051 -5.5879354e-09 ;
	setAttr ".tk[843]" -type "float3" -0.35186556 0.31792068 4.1909516e-09 ;
	setAttr ".tk[844]" -type "float3" 0.31482667 0.31792068 -7.9162419e-09 ;
	setAttr ".tk[845]" -type "float3" 0.35186511 0.31792039 -8.3819032e-09 ;
	setAttr ".tk[846]" -type "float3" 0.27778828 0.31792057 -2.0023435e-08 ;
	setAttr ".tk[847]" -type "float3" 0.24074987 0.31792066 -3.259629e-09 ;
	setAttr ".tk[848]" -type "float3" 0.20371136 0.31792039 -1.1175871e-08 ;
	setAttr ".tk[849]" -type "float3" 0.16667286 0.31792066 -4.6566129e-09 ;
	setAttr ".tk[850]" -type "float3" 0.12963448 0.31792066 -4.6566129e-09 ;
	setAttr ".tk[851]" -type "float3" 0.092798889 0.31716654 -4.6566129e-09 ;
	setAttr ".tk[852]" -type "float3" 0.055557553 0.3171646 -4.6566129e-09 ;
	setAttr ".tk[853]" -type "float3" 0.018316226 0.31792271 -4.6566129e-09 ;
	setAttr ".tk[854]" -type "float3" -0.018519336 0.31792068 -4.6566129e-09 ;
	setAttr ".tk[855]" -type "float3" -0.055354849 0.31716654 -4.6566129e-09 ;
	setAttr ".tk[856]" -type "float3" -0.092596218 0.31716448 -4.6566129e-09 ;
	setAttr ".tk[857]" -type "float3" -0.12983754 0.31792259 -7.4505806e-09 ;
	setAttr ".tk[858]" -type "float3" -0.16667318 0.3179208 -4.6566129e-09 ;
	setAttr ".tk[859]" -type "float3" -0.20371144 0.31792039 -1.816079e-08 ;
	setAttr ".tk[860]" -type "float3" -0.24075004 0.31792057 -1.44355e-08 ;
	setAttr ".tk[861]" -type "float3" -0.27778861 0.31792083 -1.2107193e-08 ;
	setAttr ".tk[862]" -type "float3" -0.314827 0.31792066 -1.2107193e-08 ;
	setAttr ".tk[863]" -type "float3" -0.35186529 0.31792057 -1.2572855e-08 ;
	setAttr ".tk[864]" -type "float3" 0.31482685 0.31792066 1.8626451e-08 ;
	setAttr ".tk[865]" -type "float3" 0.35186529 0.3179208 3.7252903e-08 ;
	setAttr ".tk[866]" -type "float3" 0.27778816 0.31792083 5.5879354e-09 ;
	setAttr ".tk[867]" -type "float3" 0.2407499 0.31792066 -1.8626451e-09 ;
	setAttr ".tk[868]" -type "float3" 0.20371127 0.31792039 1.8626451e-08 ;
	setAttr ".tk[869]" -type "float3" 0.1666729 0.31792066 2.6077032e-08 ;
	setAttr ".tk[870]" -type "float3" 0.12963448 0.31792066 2.9802322e-08 ;
	setAttr ".tk[871]" -type "float3" 0.092798889 0.31716654 2.9802322e-08 ;
	setAttr ".tk[872]" -type "float3" 0.055557575 0.3171646 3.1664968e-08 ;
	setAttr ".tk[873]" -type "float3" 0.018316202 0.31792271 3.1664968e-08 ;
	setAttr ".tk[874]" -type "float3" -0.018519336 0.31792068 2.9802322e-08 ;
	setAttr ".tk[875]" -type "float3" -0.055354849 0.31716654 2.9802322e-08 ;
	setAttr ".tk[876]" -type "float3" -0.092596218 0.31716448 2.9802322e-08 ;
	setAttr ".tk[877]" -type "float3" -0.12983751 0.31792259 2.9802322e-08 ;
	setAttr ".tk[878]" -type "float3" -0.16667318 0.3179208 2.9802322e-08 ;
	setAttr ".tk[879]" -type "float3" -0.20371147 0.31792066 3.1664968e-08 ;
	setAttr ".tk[880]" -type "float3" -0.24075001 0.31792039 -7.4505806e-09 ;
	setAttr ".tk[881]" -type "float3" -0.2777887 0.31792083 1.6763806e-08 ;
	setAttr ".tk[882]" -type "float3" -0.31482682 0.31792051 -1.3038516e-08 ;
	setAttr ".tk[883]" -type "float3" -0.35186526 0.31792107 4.0978193e-08 ;
	setAttr ".tk[884]" -type "float3" 0.31482685 0.3179203 -2.2351742e-08 ;
	setAttr ".tk[885]" -type "float3" 0.35186517 0.31792098 1.1175871e-08 ;
	setAttr ".tk[886]" -type "float3" 0.27778837 0.31792051 3.7252903e-09 ;
	setAttr ".tk[887]" -type "float3" 0.24074987 0.31792015 -2.2351742e-08 ;
	setAttr ".tk[888]" -type "float3" 0.20371129 0.31792066 -1.4901161e-08 ;
	setAttr ".tk[889]" -type "float3" 0.16667296 0.31792066 -7.4505806e-09 ;
	setAttr ".tk[890]" -type "float3" 0.12963448 0.31792066 -1.1175871e-08 ;
	setAttr ".tk[891]" -type "float3" 0.092798889 0.31716654 -1.1175871e-08 ;
	setAttr ".tk[892]" -type "float3" 0.055557586 0.31716448 -1.1175871e-08 ;
	setAttr ".tk[893]" -type "float3" 0.018417669 0.31792179 4.4703484e-08 ;
	setAttr ".tk[894]" -type "float3" -0.01851932 0.31792325 -3.7252903e-09 ;
	setAttr ".tk[895]" -type "float3" -0.055456337 0.31716561 3.3527613e-08 ;
	setAttr ".tk[896]" -type "float3" -0.092596218 0.31716448 -1.1175871e-08 ;
	setAttr ".tk[897]" -type "float3" -0.12983751 0.31792259 -1.1175871e-08 ;
	setAttr ".tk[898]" -type "float3" -0.16667318 0.3179208 -1.1175871e-08 ;
	setAttr ".tk[899]" -type "float3" -0.20371148 0.31792024 -1.1175871e-08 ;
	setAttr ".tk[900]" -type "float3" -0.24075001 0.31791982 -1.1175871e-08 ;
	setAttr ".tk[901]" -type "float3" -0.27778867 0.31792125 -2.2351742e-08 ;
	setAttr ".tk[902]" -type "float3" -0.31482679 0.31792119 -3.7252903e-09 ;
	setAttr ".tk[903]" -type "float3" -0.35186544 0.31792024 -7.4505806e-09 ;
	setAttr ".tk[904]" -type "float3" 0.3148267 0.3179203 -2.9802322e-08 ;
	setAttr ".tk[905]" -type "float3" 0.35186535 0.31792012 -7.0780516e-08 ;
	setAttr ".tk[906]" -type "float3" 0.27778807 0.31792039 -3.3527613e-08 ;
	setAttr ".tk[907]" -type "float3" 0.24074978 0.31792057 0 ;
	setAttr ".tk[908]" -type "float3" 0.20371133 0.31792092 -2.9802322e-08 ;
	setAttr ".tk[909]" -type "float3" 0.16667296 0.31792066 -1.8626451e-08 ;
	setAttr ".tk[910]" -type "float3" 0.12963448 0.31792066 -2.9802322e-08 ;
	setAttr ".tk[911]" -type "float3" 0.092798889 0.31716654 -2.9802322e-08 ;
	setAttr ".tk[912]" -type "float3" 0.055557586 0.31716448 -2.9802322e-08 ;
	setAttr ".tk[913]" -type "float3" 0.018519118 0.31716448 -2.9802322e-08 ;
	setAttr ".tk[914]" -type "float3" -0.01851929 0.31716433 -2.9802322e-08 ;
	setAttr ".tk[915]" -type "float3" -0.055557825 0.31716448 -2.9802322e-08 ;
	setAttr ".tk[916]" -type "float3" -0.092596218 0.31716448 -2.9802322e-08 ;
	setAttr ".tk[917]" -type "float3" -0.12983751 0.31792259 -2.9802322e-08 ;
	setAttr ".tk[918]" -type "float3" -0.16667318 0.3179208 -2.9802322e-08 ;
	setAttr ".tk[919]" -type "float3" -0.20371166 0.31792066 -2.9802322e-08 ;
	setAttr ".tk[920]" -type "float3" -0.24074996 0.31792092 -3.3527613e-08 ;
	setAttr ".tk[921]" -type "float3" -0.27778852 0.31792092 -3.7252903e-08 ;
	setAttr ".tk[922]" -type "float3" -0.31482688 0.31792039 -2.9802322e-08 ;
	setAttr ".tk[923]" -type "float3" -0.35186544 0.31792098 -2.9802322e-08 ;
	setAttr ".tk[924]" -type "float3" 0.31482658 0.31792039 -1.15484e-07 ;
	setAttr ".tk[925]" -type "float3" 0.35186547 0.3179208 -4.0978193e-08 ;
	setAttr ".tk[926]" -type "float3" 0.27778831 0.31792107 -7.4505806e-08 ;
	setAttr ".tk[927]" -type "float3" 0.2407499 0.31792092 -8.9406967e-08 ;
	setAttr ".tk[928]" -type "float3" 0.20371135 0.31792057 -1.4156103e-07 ;
	setAttr ".tk[929]" -type "float3" 0.16667286 0.31792066 -1.1920929e-07 ;
	setAttr ".tk[930]" -type "float3" 0.12963448 0.31792066 -7.4505806e-08 ;
	setAttr ".tk[931]" -type "float3" 0.092798889 0.31716654 -7.4505806e-08 ;
	setAttr ".tk[932]" -type "float3" 0.055557575 0.31716448 -4.4703484e-08 ;
	setAttr ".tk[933]" -type "float3" 0.018417692 0.31716561 7.8231096e-08 ;
	setAttr ".tk[934]" -type "float3" -0.018519318 0.31716695 -4.8428774e-08 ;
	setAttr ".tk[935]" -type "float3" -0.055456337 0.31716558 7.8231096e-08 ;
	setAttr ".tk[936]" -type "float3" -0.092596218 0.31716448 -7.4505806e-08 ;
	setAttr ".tk[937]" -type "float3" -0.12983751 0.31792259 -7.4505806e-08 ;
	setAttr ".tk[938]" -type "float3" -0.16667318 0.3179208 -7.4505806e-08 ;
	setAttr ".tk[939]" -type "float3" -0.20371154 0.31792066 -1.1920929e-07 ;
	setAttr ".tk[940]" -type "float3" -0.24074993 0.31792042 -1.0430813e-07 ;
	setAttr ".tk[941]" -type "float3" -0.2777887 0.31792066 -4.4703484e-08 ;
	setAttr ".tk[942]" -type "float3" -0.31482697 0.31792066 -7.4505806e-08 ;
	setAttr ".tk[943]" -type "float3" -0.35186532 0.31792051 -8.9406967e-08 ;
	setAttr ".tk[944]" -type "float3" 0.3148267 0.31792066 -8.1956387e-08 ;
	setAttr ".tk[945]" -type "float3" 0.35186532 0.31792051 -6.7055225e-08 ;
	setAttr ".tk[946]" -type "float3" 0.27778816 0.31792057 -1.0430813e-07 ;
	setAttr ".tk[947]" -type "float3" 0.2407499 0.3179203 -9.6857548e-08 ;
	setAttr ".tk[948]" -type "float3" 0.20371147 0.31792024 -7.4505806e-08 ;
	setAttr ".tk[949]" -type "float3" 0.16667286 0.31792066 -1.4156103e-07 ;
	setAttr ".tk[950]" -type "float3" 0.12963448 0.31792066 -2.9802322e-08 ;
	setAttr ".tk[951]" -type "float3" 0.092798889 0.31716654 -2.9802322e-08 ;
	setAttr ".tk[952]" -type "float3" 0.055557575 0.3171646 -6.7055225e-08 ;
	setAttr ".tk[953]" -type "float3" 0.01841769 0.31792179 1.0430813e-07 ;
	setAttr ".tk[954]" -type "float3" -0.01851932 0.31792325 7.4505806e-09 ;
	setAttr ".tk[955]" -type "float3" -0.055456337 0.31716558 1.0430813e-07 ;
	setAttr ".tk[956]" -type "float3" -0.092596218 0.31716448 -2.9802322e-08 ;
	setAttr ".tk[957]" -type "float3" -0.12983751 0.31792259 -2.9802322e-08 ;
	setAttr ".tk[958]" -type "float3" -0.16667318 0.3179208 -2.9802322e-08 ;
	setAttr ".tk[959]" -type "float3" -0.20371141 0.3179203 -2.9802322e-08 ;
	setAttr ".tk[960]" -type "float3" -0.24075001 0.31792051 -2.9802322e-08 ;
	setAttr ".tk[961]" -type "float3" -0.27778861 0.31792066 -6.7055225e-08 ;
	setAttr ".tk[962]" -type "float3" -0.31482667 0.31792066 -8.1956387e-08 ;
	setAttr ".tk[963]" -type "float3" -0.35186544 0.31792107 -1.0430813e-07 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1D4E05CA-48E7-96BE-9E8E-FA904E62FAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[1924:1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]";
	setAttr ".ix" -type "matrix" 5.4249459426633351 0 0 0 0 1.2259657220281657 0 0 0 0 3.7568070597565049 0
		 0 0.28679454223801493 -4.9956669896008039 1;
	setAttr ".wt" 0.6859205961227417;
	setAttr ".dr" no;
	setAttr ".re" 1925;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EC180C6E-4DB7-307D-5B90-57B9D3400F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[1924:1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]";
	setAttr ".ix" -type "matrix" 5.4249459426633351 0 0 0 0 1.2259657220281657 0 0 0 0 3.7568070597565049 0
		 0 0.28679454223801493 -4.9956669896008039 1;
	setAttr ".wt" 0.70062720775604248;
	setAttr ".re" 1933;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "19C753A7-4C1E-C172-5800-8EB1EB68E8E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[1924:1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]";
	setAttr ".ix" -type "matrix" 5.4249459426633351 0 0 0 0 1.2259657220281657 0 0 0 0 3.7568070597565049 0
		 0 0.28679454223801493 -4.9956669896008039 1;
	setAttr ".wt" 0.25390437245368958;
	setAttr ".dr" no;
	setAttr ".re" 1929;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "48B9AD39-4D10-904D-09BB-10B98054BEB3";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8F7E0733-4F10-C81E-9352-2181442357CC";
	setAttr ".ics" -type "componentList" 59 "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[1992]" "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042:2043]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "93BED0C1-4B1B-C746-4AC2-AC9821B1F4FC";
	setAttr ".ics" -type "componentList" 59 "e[2166]" "e[2168]" "e[2170]" "e[2172]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2184]" "e[2186]" "e[2188]" "e[2190]" "e[2192]" "e[2194]" "e[2196]" "e[2198]" "e[2200]" "e[2202]" "e[2204]" "e[2206]" "e[2208]" "e[2210]" "e[2212]" "e[2214]" "e[2216]" "e[2218]" "e[2220]" "e[2222]" "e[2224]" "e[2226]" "e[2228]" "e[2230]" "e[2232]" "e[2234]" "e[2236]" "e[2238]" "e[2240]" "e[2242]" "e[2244]" "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]" "e[2256]" "e[2258]" "e[2260]" "e[2262]" "e[2264]" "e[2266]" "e[2268]" "e[2270]" "e[2272]" "e[2274]" "e[2276]" "e[2278]" "e[2280]" "e[2282:2283]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "735726AF-465A-CF72-A0B2-F1B5015E4687";
	setAttr ".ics" -type "componentList" 59 "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077]" "e[2079]" "e[2081]" "e[2083]" "e[2085]" "e[2087]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2097]" "e[2099]" "e[2101]" "e[2103:2104]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "567E5B54-4DD3-2C83-A3F0-7F84109FF80D";
	setAttr ".ics" -type "componentList" 59 "e[1866]" "e[1868]" "e[1870]" "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1888]" "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982:1983]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5A42B039-4BC3-1203-8DB6-A186A2F54B3B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.963474537194787 0 0 0 0 0.46083362459786498 0 0 0 0 5.7910831994623715 0
		 -4.8749873117155298 0 -5.6932843979637218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4458804 0 -7.2459249 ;
	setAttr ".rs" 34276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.0999999046325684;
	setAttr ".cbn" -type "double3" -7.6565124720068152 -0.23041681229893249 -7.3136814133771102 ;
	setAttr ".cbx" -type "double3" -3.235248206758917 0.23041681229893249 -7.1781681177871306 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EBD6DFDB-42F3-7AB8-39B0-399FFAC47731";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.90876108 1.3224781e-07 0.44243553
		 0.053316448 -2.0023435e-07 0.46239981 0.90876108 1.3224781e-07 0.44243553 0.053316392
		 1.8812716e-07 0.46239981 -0.43860269 0 0.24359138 0.053316392 0 0.22019103 -0.43860269
		 0 0.24359138 0.053316392 0 0.22019103;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8BF6A407-4DA4-D5F3-BE31-8495BA3C89DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.963474537194787 0 0 0 0 0.46083362459786498 0 0 0 0 5.7910831994623715 0
		 -4.8749873117155298 0 -5.6932843979637218 1;
	setAttr ".wt" 0.57852143049240112;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1C1042AD-43FF-D5F1-8EB1-A1A73E4265F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.029258704 0 0.13921313 -0.47820967
		 0 -0.089382485 -0.47820967 0 -0.089382485 0.029258704 0 0.13921313;
createNode loft -n "loft1";
	rename -uid "B6BDD452-480D-027B-7F3F-D58FC4765CC1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode loft -n "loft2";
	rename -uid "1D4C6C9D-42C7-2C79-E937-E1B65646AECC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
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
	setAttr -s 4 ".dsm";
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
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyDelEdge4.out" "pCubeShape1.i";
connectAttr "reference_images.di" "imagePlane6.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr "reference_images.di" "imagePlane7.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr "reference_images.di" "imagePlane8.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":sideShape.msg" "imagePlaneShape6.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape7.ws";
connectAttr ":topShape.msg" "imagePlaneShape7.ltc";
connectAttr "Back_And_Bottom.di" "imagePlaneShape7.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape8.ws";
connectAttr ":frontShape.msg" "imagePlaneShape8.ltc";
connectAttr "Back_And_Bottom.di" "imagePlaneShape8.do";
connectAttr "polySplitRing5.out" "pCubeShape2.i";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "loft2.os" "loftedSurfaceShape2.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace10.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "createColorSet2.og" "polyTweak3.ip";
connectAttr "layerManager.dli[1]" "reference_images.id";
connectAttr "layerManager.dli[2]" "Back_And_Bottom.id";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape4.ws" "loft1.ic[1]";
connectAttr "curveShape2.ws" "loft2.ic[0]";
connectAttr "curve4detachedCurveShape2.ws" "loft2.ic[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of ship.ma
