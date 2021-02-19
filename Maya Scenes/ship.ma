//Maya ASCII 2020 scene
//Name: ship.ma
//Last modified: Thu, Feb 18, 2021 11:16:33 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "68649EBA-4CA8-BFCB-F9AC-049B18EB2183";
createNode transform -s -n "persp";
	rename -uid "E664C014-4FA4-B121-4D15-8795D0260678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0640839311090353 4.6680302754110405 18.883851618109592 ;
	setAttr ".r" -type "double3" -14.138353782932327 12617.000000003403 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83575933-41F7-288A-0761-D49833BCEA9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.314298815833741;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.26236325018641687 -0.78255383423161906 -1.8090247060982854 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2180FD9-480D-97B0-5B39-31BC43B00864";
	setAttr ".t" -type "double3" -2.7021114403808006 1727.5877787087902 4.2370200595297849 ;
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
	setAttr ".t" -type "double3" 0.021757659242010979 1.8548404503814784 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D706EE8D-4D6B-A51D-DE86-75B46F4F1E18";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6263806231277593;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "933504DD-4B5C-AB49-F03B-1B88E74448A9";
	setAttr ".t" -type "double3" -1000.1 0.73004519839038062 5.6452394244732869 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14D547E4-4942-E551-3F93-FD92D23FF994";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8228091278562824;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "22591DB0-4347-3119-3605-3EA0BC0C37C0";
	setAttr ".t" -type "double3" 0 0.15002945242971943 -1.809024809866135 ;
	setAttr ".s" -type "double3" 6.7988077692887767 1.0312042200472833 2.3212475026720791 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5E1C3C37-4855-69FC-A541-6C832240FCE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.87499982118606567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1023 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[5]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" -0.030509904 0 5.2154064e-08 ;
	setAttr ".pt[7]" -type "float3" -0.066015214 0 -2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" -0.014437161 0 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" -0.0011014723 0 -6.7055225e-08 ;
	setAttr ".pt[10]" -type "float3" 0.0011014962 0 -5.2154064e-08 ;
	setAttr ".pt[11]" -type "float3" 0.014437143 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0.066015214 0 -2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 0.030509919 0 5.2154064e-08 ;
	setAttr ".pt[14]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" -0.005934244 0 3.7252903e-08 ;
	setAttr ".pt[27]" -type "float3" -0.048526946 0 4.4703484e-08 ;
	setAttr ".pt[28]" -type "float3" -0.0081617692 0 -7.4505806e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[31]" -type "float3" 0.0081617627 0 -7.4505806e-08 ;
	setAttr ".pt[32]" -type "float3" 0.048526946 0 4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0.0059342422 0 3.7252903e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[45]" -type "float3" 2.3283064e-10 0 -7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" -0.00028360635 0 4.4703484e-08 ;
	setAttr ".pt[47]" -type "float3" -0.01963434 0 -2.2351742e-08 ;
	setAttr ".pt[48]" -type "float3" -0.0006572241 0 4.4703484e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[51]" -type "float3" 0.0006572241 0 4.4703484e-08 ;
	setAttr ".pt[52]" -type "float3" 0.01963434 0 -2.2351742e-08 ;
	setAttr ".pt[53]" -type "float3" 0.00028360635 0 4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" -2.3283064e-10 0 -7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[60]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[65]" -type "float3" -3.6379788e-12 0 -7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[67]" -type "float3" -0.0008031071 0 -3.7252903e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".pt[72]" -type "float3" 0.0008031071 0 -3.7252903e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[74]" -type "float3" 3.6379788e-12 0 -7.4505806e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[86]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[90]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[96]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[98]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[99]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[105]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[106]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[108]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[109]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[110]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[113]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[115]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[118]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[119]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[120]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[121]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[122]" -type "float3" 0 -0.13394144 1.4901161e-08 ;
	setAttr ".pt[123]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[124]" -type "float3" 0 -0.13394144 4.4703484e-08 ;
	setAttr ".pt[125]" -type "float3" 0 -0.13394144 -7.4505806e-09 ;
	setAttr ".pt[126]" -type "float3" 0 -0.13394144 4.4703484e-08 ;
	setAttr ".pt[127]" -type "float3" 0 -0.13394144 -3.7252903e-08 ;
	setAttr ".pt[128]" -type "float3" 0 -0.13394144 -7.4505806e-09 ;
	setAttr ".pt[129]" -type "float3" 0 -0.13394144 1.1175871e-08 ;
	setAttr ".pt[130]" -type "float3" 0 -0.13394144 1.8626451e-08 ;
	setAttr ".pt[131]" -type "float3" 0 -0.13394144 -1.4901161e-08 ;
	setAttr ".pt[132]" -type "float3" 0 -0.13394144 -3.7252903e-08 ;
	setAttr ".pt[133]" -type "float3" 0 -0.13394144 4.4703484e-08 ;
	setAttr ".pt[134]" -type "float3" 0 -0.13394144 -7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" 0 -0.13394144 -1.4901161e-08 ;
	setAttr ".pt[136]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[137]" -type "float3" 0 -0.13394144 1.4901161e-08 ;
	setAttr ".pt[138]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[140]" -type "float3" 0 -0.22650972 1.4901161e-08 ;
	setAttr ".pt[141]" -type "float3" 0 -0.22650972 -2.9802322e-08 ;
	setAttr ".pt[142]" -type "float3" 0 -0.22650972 1.4901161e-08 ;
	setAttr ".pt[143]" -type "float3" 0 -0.22650972 -2.9802322e-08 ;
	setAttr ".pt[144]" -type "float3" 0 -0.22650972 4.4703484e-08 ;
	setAttr ".pt[145]" -type "float3" 0 -0.22650972 -7.4505806e-09 ;
	setAttr ".pt[146]" -type "float3" 0 -0.22650972 4.4703484e-08 ;
	setAttr ".pt[147]" -type "float3" 0 -0.22650972 -3.3527613e-08 ;
	setAttr ".pt[148]" -type "float3" 0 -0.22650972 3.5390258e-08 ;
	setAttr ".pt[149]" -type "float3" 0 -0.22650972 1.0058284e-07 ;
	setAttr ".pt[150]" -type "float3" 0 -0.22650972 7.4505806e-09 ;
	setAttr ".pt[151]" -type "float3" 0 -0.22650972 3.5390258e-08 ;
	setAttr ".pt[152]" -type "float3" 0 -0.22650972 -3.3527613e-08 ;
	setAttr ".pt[153]" -type "float3" 0 -0.22650972 4.4703484e-08 ;
	setAttr ".pt[154]" -type "float3" 0 -0.22650972 -7.4505806e-09 ;
	setAttr ".pt[155]" -type "float3" 0 -0.22650972 -1.4901161e-08 ;
	setAttr ".pt[156]" -type "float3" 0 -0.22650972 -2.9802322e-08 ;
	setAttr ".pt[157]" -type "float3" 0 -0.22650972 -8.9406967e-08 ;
	setAttr ".pt[158]" -type "float3" 0 -0.22650972 1.1920929e-07 ;
	setAttr ".pt[159]" -type "float3" 0 -0.22650972 -2.9802322e-08 ;
	setAttr ".pt[160]" -type "float3" 0 -0.22650972 1.4901161e-07 ;
	setAttr ".pt[161]" -type "float3" 0 -0.22650972 1.4901161e-07 ;
	setAttr ".pt[162]" -type "float3" 0 -0.22650972 -1.4901161e-08 ;
	setAttr ".pt[163]" -type "float3" 0 -0.22650972 7.4505806e-08 ;
	setAttr ".pt[164]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.22650972 -3.7252903e-08 ;
	setAttr ".pt[166]" -type "float3" 0 -0.22650972 -2.2351742e-08 ;
	setAttr ".pt[167]" -type "float3" 0 -0.22650972 -1.4901161e-08 ;
	setAttr ".pt[168]" -type "float3" 0 -0.22650972 1.3038516e-08 ;
	setAttr ".pt[169]" -type "float3" 0 -0.22650972 1.1175871e-08 ;
	setAttr ".pt[170]" -type "float3" 0 -0.22650972 5.5879354e-09 ;
	setAttr ".pt[171]" -type "float3" 0 -0.22650972 1.8626451e-09 ;
	setAttr ".pt[172]" -type "float3" 0 -0.22650972 -2.9802322e-08 ;
	setAttr ".pt[173]" -type "float3" 0 -0.22650972 -5.9604645e-08 ;
	setAttr ".pt[174]" -type "float3" 0 -0.22650972 1.4901161e-08 ;
	setAttr ".pt[175]" -type "float3" 0 -0.22650972 9.6857548e-08 ;
	setAttr ".pt[176]" -type "float3" 0 -0.22650972 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.22650972 -1.1920929e-07 ;
	setAttr ".pt[178]" -type "float3" 0 -0.22650972 -1.1920929e-07 ;
	setAttr ".pt[179]" -type "float3" 0 -0.22650972 4.4703484e-08 ;
	setAttr ".pt[180]" -type "float3" 0 -0.22650972 -1.0430813e-07 ;
	setAttr ".pt[181]" -type "float3" 0 -0.22650972 4.4703484e-08 ;
	setAttr ".pt[182]" -type "float3" 0 -0.22650972 1.937151e-07 ;
	setAttr ".pt[183]" -type "float3" 0 -0.22650972 1.1920929e-07 ;
	setAttr ".pt[184]" -type "float3" 0 -0.22650972 5.9604645e-08 ;
	setAttr ".pt[185]" -type "float3" 0 -0.22650972 7.4505806e-09 ;
	setAttr ".pt[186]" -type "float3" 0 -0.22650972 -8.9406967e-08 ;
	setAttr ".pt[187]" -type "float3" 0 -0.22650972 8.1956387e-08 ;
	setAttr ".pt[188]" -type "float3" 0 -0.22650972 7.4505806e-08 ;
	setAttr ".pt[189]" -type "float3" 0 -0.22650972 1.4901161e-08 ;
	setAttr ".pt[190]" -type "float3" 0 -0.22650972 1.4901161e-08 ;
	setAttr ".pt[191]" -type "float3" 0 -0.22650972 7.4505806e-08 ;
	setAttr ".pt[192]" -type "float3" 0 -0.22650972 8.1956387e-08 ;
	setAttr ".pt[193]" -type "float3" 0 -0.22650972 -8.9406967e-08 ;
	setAttr ".pt[194]" -type "float3" 0 -0.22650972 7.4505806e-09 ;
	setAttr ".pt[195]" -type "float3" 0 -0.22650972 4.4703484e-08 ;
	setAttr ".pt[196]" -type "float3" 0 -0.22650972 -7.4505806e-08 ;
	setAttr ".pt[197]" -type "float3" 0 -0.22650972 2.9802322e-08 ;
	setAttr ".pt[198]" -type "float3" 0 -0.22650972 1.4901161e-08 ;
	setAttr ".pt[199]" -type "float3" 0 -0.22650972 -8.9406967e-08 ;
	setAttr ".pt[200]" -type "float3" 0 -0.13394144 -1.0430813e-07 ;
	setAttr ".pt[201]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.13394144 1.7881393e-07 ;
	setAttr ".pt[203]" -type "float3" 0 -0.13394144 2.682209e-07 ;
	setAttr ".pt[204]" -type "float3" 0 -0.13394144 -8.9406967e-08 ;
	setAttr ".pt[205]" -type "float3" 0 -0.13394144 7.4505806e-09 ;
	setAttr ".pt[206]" -type "float3" 0 -0.13394144 -2.2351742e-08 ;
	setAttr ".pt[207]" -type "float3" 0 -0.13394144 1.4901161e-08 ;
	setAttr ".pt[208]" -type "float3" 0 -0.13394144 1.1920929e-07 ;
	setAttr ".pt[209]" -type "float3" 0 -0.13394144 4.4703484e-08 ;
	setAttr ".pt[210]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[211]" -type "float3" 0 -0.13394144 1.1920929e-07 ;
	setAttr ".pt[212]" -type "float3" 0 -0.13394144 1.4901161e-08 ;
	setAttr ".pt[213]" -type "float3" 0 -0.13394144 -2.2351742e-08 ;
	setAttr ".pt[214]" -type "float3" 0 -0.13394144 7.4505806e-09 ;
	setAttr ".pt[215]" -type "float3" 0 -0.13394144 -1.4901161e-07 ;
	setAttr ".pt[216]" -type "float3" 0 -0.13394144 2.682209e-07 ;
	setAttr ".pt[217]" -type "float3" 0 -0.13394144 1.7881393e-07 ;
	setAttr ".pt[218]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.13394144 -1.0430813e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[223]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[224]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[225]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[226]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[227]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[228]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[229]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[232]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[233]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[234]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[235]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[245]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[246]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[247]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[248]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[249]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[250]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[251]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[253]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[254]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[255]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[257]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[265]" -type "float3" -3.6379788e-12 0 2.2351742e-08 ;
	setAttr ".pt[266]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[267]" -type "float3" -0.00042498339 0 1.0430813e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[270]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[271]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".pt[272]" -type "float3" 0.00042498339 0 1.0430813e-07 ;
	setAttr ".pt[273]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[274]" -type "float3" 3.6379788e-12 0 1.4901161e-08 ;
	setAttr ".pt[275]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[285]" -type "float3" 2.3283064e-10 0 5.9604645e-08 ;
	setAttr ".pt[286]" -type "float3" -0.00028360635 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.01667913 0 1.4901161e-08 ;
	setAttr ".pt[288]" -type "float3" -0.00028360565 0 4.4703484e-08 ;
	setAttr ".pt[289]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[290]" -type "float3" 0 0 2.5331974e-07 ;
	setAttr ".pt[291]" -type "float3" 0.00028360565 0 7.4505806e-08 ;
	setAttr ".pt[292]" -type "float3" 0.01667913 0 1.4901161e-08 ;
	setAttr ".pt[293]" -type "float3" 0.00028360635 0 7.4505806e-08 ;
	setAttr ".pt[294]" -type "float3" -2.3283064e-10 0 5.9604645e-08 ;
	setAttr ".pt[295]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[296]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[305]" -type "float3" -9.3132257e-10 0 2.9802322e-08 ;
	setAttr ".pt[306]" -type "float3" -0.005934244 0 -5.9604645e-08 ;
	setAttr ".pt[307]" -type "float3" -0.04510355 0 1.4901161e-07 ;
	setAttr ".pt[308]" -type "float3" -0.0070431442 0 1.4901161e-08 ;
	setAttr ".pt[309]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[310]" -type "float3" 0 0 2.5331974e-07 ;
	setAttr ".pt[311]" -type "float3" 0.0070431326 0 7.4505806e-08 ;
	setAttr ".pt[312]" -type "float3" 0.04510355 0 7.4505806e-08 ;
	setAttr ".pt[313]" -type "float3" 0.0059342422 0 1.1920929e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[315]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[325]" -type "float3" -9.3132257e-10 0 -1.0430813e-07 ;
	setAttr ".pt[326]" -type "float3" -0.030509904 0 7.4505806e-08 ;
	setAttr ".pt[327]" -type "float3" -0.066015214 0 2.9802322e-08 ;
	setAttr ".pt[328]" -type "float3" -0.014437161 0 7.4505806e-08 ;
	setAttr ".pt[329]" -type "float3" -0.0011014723 0 1.6391277e-07 ;
	setAttr ".pt[330]" -type "float3" 0.0011014962 0 1.6391277e-07 ;
	setAttr ".pt[331]" -type "float3" 0.014437143 0 1.937151e-07 ;
	setAttr ".pt[332]" -type "float3" 0.066015214 0 -1.4901161e-07 ;
	setAttr ".pt[333]" -type "float3" 0.030509919 0 7.4505806e-08 ;
	setAttr ".pt[334]" -type "float3" 9.3132257e-10 0 8.9406967e-08 ;
	setAttr ".pt[335]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[341]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[342]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[343]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[344]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[345]" -type "float3" -9.3132257e-10 0 8.1956387e-08 ;
	setAttr ".pt[346]" -type "float3" -0.030509904 0 -2.9802322e-08 ;
	setAttr ".pt[347]" -type "float3" -0.066015214 0 -8.9406967e-08 ;
	setAttr ".pt[348]" -type "float3" 0.066015214 0 -8.9406967e-08 ;
	setAttr ".pt[349]" -type "float3" 0.030509919 0 1.3411045e-07 ;
	setAttr ".pt[350]" -type "float3" 9.3132257e-10 0 5.9604645e-08 ;
	setAttr ".pt[351]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[353]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[354]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[355]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[356]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[357]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[358]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[359]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[360]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[361]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".pt[362]" -type "float3" -0.030509904 0 -5.2154064e-08 ;
	setAttr ".pt[363]" -type "float3" -0.066015214 0 -5.9604645e-08 ;
	setAttr ".pt[364]" -type "float3" 0.066015214 0 -1.4901161e-08 ;
	setAttr ".pt[365]" -type "float3" 0.030509919 0 -8.9406967e-08 ;
	setAttr ".pt[366]" -type "float3" 9.3132257e-10 0 2.9802322e-08 ;
	setAttr ".pt[367]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[368]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[369]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[370]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[371]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[372]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[373]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[374]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[375]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[376]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[377]" -type "float3" -9.3132257e-10 0 -2.2351742e-08 ;
	setAttr ".pt[378]" -type "float3" -0.030509904 0 -9.6857548e-08 ;
	setAttr ".pt[379]" -type "float3" -0.066015214 0 1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" 0.066015214 0 -6.7055225e-08 ;
	setAttr ".pt[381]" -type "float3" 0.030509919 0 -7.4505806e-09 ;
	setAttr ".pt[382]" -type "float3" 9.3132257e-10 0 3.7252903e-08 ;
	setAttr ".pt[383]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[384]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[385]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[386]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[387]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[388]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[389]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[390]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[391]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[392]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".pt[393]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.030509904 0 -2.9802322e-08 ;
	setAttr ".pt[395]" -type "float3" -0.066015214 0 4.0978193e-08 ;
	setAttr ".pt[396]" -type "float3" 0.066015214 0 1.1175871e-08 ;
	setAttr ".pt[397]" -type "float3" 0.030509919 0 0 ;
	setAttr ".pt[398]" -type "float3" 9.3132257e-10 0 -1.8626451e-08 ;
	setAttr ".pt[400]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[401]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[402]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[403]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[405]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[406]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[407]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[408]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[409]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.030509904 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.066015214 0 1.8626451e-09 ;
	setAttr ".pt[412]" -type "float3" 0.066015214 0 5.5879354e-09 ;
	setAttr ".pt[413]" -type "float3" 0.030509919 0 -3.7252903e-09 ;
	setAttr ".pt[414]" -type "float3" 9.3132257e-10 0 6.519258e-09 ;
	setAttr ".pt[415]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".pt[416]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[417]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[418]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[420]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[421]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[422]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[423]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[424]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[425]" -type "float3" -9.3132257e-10 0 6.519258e-09 ;
	setAttr ".pt[426]" -type "float3" -0.030509904 0 9.3132257e-09 ;
	setAttr ".pt[427]" -type "float3" -0.066015214 0 0 ;
	setAttr ".pt[428]" -type "float3" 0.066015214 0 -5.5879354e-09 ;
	setAttr ".pt[429]" -type "float3" 0.030509919 0 1.0244548e-08 ;
	setAttr ".pt[430]" -type "float3" 9.3132257e-10 0 6.519258e-09 ;
	setAttr ".pt[431]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[432]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[433]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[434]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[435]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[436]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[437]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[438]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[439]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[440]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[441]" -type "float3" -9.3132257e-10 0 9.3132257e-09 ;
	setAttr ".pt[442]" -type "float3" -0.030509904 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.066015214 0 1.1175871e-08 ;
	setAttr ".pt[444]" -type "float3" 0.066015214 0 -1.4901161e-08 ;
	setAttr ".pt[445]" -type "float3" 0.030509919 0 3.7252903e-09 ;
	setAttr ".pt[446]" -type "float3" 9.3132257e-10 0 2.6077032e-08 ;
	setAttr ".pt[447]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[448]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[449]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[450]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[451]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[452]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[453]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[455]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[456]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[457]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[458]" -type "float3" -0.030509904 0 4.4703484e-08 ;
	setAttr ".pt[459]" -type "float3" -0.066015221 0 1.4901161e-08 ;
	setAttr ".pt[460]" -type "float3" 0.066015221 0 1.4901161e-08 ;
	setAttr ".pt[461]" -type "float3" 0.030509919 0 4.4703484e-08 ;
	setAttr ".pt[462]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[463]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[464]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[465]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[466]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[468]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[470]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[471]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[472]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[473]" -type "float3" -9.3132257e-10 0 -1.8626451e-08 ;
	setAttr ".pt[474]" -type "float3" -0.030509904 0 -2.9802322e-08 ;
	setAttr ".pt[475]" -type "float3" -0.066015221 0 9.6857548e-08 ;
	setAttr ".pt[476]" -type "float3" 0.066015221 0 9.6857548e-08 ;
	setAttr ".pt[477]" -type "float3" 0.030509919 0 1.0430813e-07 ;
	setAttr ".pt[478]" -type "float3" 9.3132257e-10 0 -1.8626451e-08 ;
	setAttr ".pt[479]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[480]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[481]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[483]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[484]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[485]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[486]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[487]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[488]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".pt[489]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".pt[490]" -type "float3" -0.030509904 0 2.9802322e-08 ;
	setAttr ".pt[491]" -type "float3" -0.066015221 0 2.2351742e-08 ;
	setAttr ".pt[492]" -type "float3" 0.066015221 0 -1.1920929e-07 ;
	setAttr ".pt[493]" -type "float3" 0.030509919 0 2.9802322e-08 ;
	setAttr ".pt[494]" -type "float3" 9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".pt[495]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[496]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[497]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[498]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[499]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[500]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[501]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[502]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[503]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[505]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[506]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[507]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[508]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[509]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[510]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[511]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[512]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[513]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[515]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[516]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[517]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[518]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[519]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[520]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[521]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[522]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[523]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[525]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[526]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[527]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[528]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[529]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[530]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[531]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[532]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[533]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[535]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[536]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[537]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[538]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[539]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[540]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[541]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[542]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[543]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[545]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[546]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[547]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[548]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[549]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[550]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[551]" -type "float3" 0 -0.13394144 7.4505806e-08 ;
	setAttr ".pt[552]" -type "float3" 0 -0.13394144 1.4901161e-08 ;
	setAttr ".pt[553]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[554]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.13394144 -3.7252903e-09 ;
	setAttr ".pt[556]" -type "float3" 0 -0.13394144 -7.4505806e-09 ;
	setAttr ".pt[557]" -type "float3" 0 -0.13394144 -3.7252903e-08 ;
	setAttr ".pt[558]" -type "float3" 0 -0.13394144 1.4901161e-08 ;
	setAttr ".pt[559]" -type "float3" 0 -0.13394144 2.9802322e-08 ;
	setAttr ".pt[560]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[561]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[562]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[563]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[565]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[566]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[567]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[568]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[569]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[570]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[571]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[572]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[573]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[575]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[576]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[577]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[578]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[579]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[580]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[581]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[582]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[583]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[585]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[586]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[587]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[588]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[589]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[590]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[591]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[592]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[593]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[595]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[596]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[597]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[598]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[599]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[600]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[601]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[602]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[603]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[605]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[606]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[607]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[608]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[609]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[610]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[611]" -type "float3" 0 -0.13394144 7.4505806e-08 ;
	setAttr ".pt[612]" -type "float3" 0 -0.13394144 1.4901161e-08 ;
	setAttr ".pt[613]" -type "float3" 0 -0.13394144 -2.9802322e-08 ;
	setAttr ".pt[614]" -type "float3" 0 -0.13394144 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.13394144 -3.7252903e-09 ;
	setAttr ".pt[616]" -type "float3" 0 -0.13394144 -7.4505806e-09 ;
	setAttr ".pt[617]" -type "float3" 0 -0.13394144 -3.7252903e-08 ;
	setAttr ".pt[618]" -type "float3" 0 -0.13394144 1.4901161e-08 ;
	setAttr ".pt[619]" -type "float3" 0 -0.13394144 2.9802322e-08 ;
	setAttr ".pt[620]" -type "float3" -0.066015199 0 -8.9406967e-08 ;
	setAttr ".pt[621]" -type "float3" -0.062876567 0 -4.4703484e-08 ;
	setAttr ".pt[622]" -type "float3" -0.066015199 0 -4.4703484e-08 ;
	setAttr ".pt[623]" -type "float3" -0.029527659 0 1.1920929e-07 ;
	setAttr ".pt[624]" -type "float3" 0.029527538 0 -1.4901161e-08 ;
	setAttr ".pt[625]" -type "float3" 0.062876567 0 1.4901161e-08 ;
	setAttr ".pt[626]" -type "float3" 0.066015199 0 -1.4901161e-07 ;
	setAttr ".pt[627]" -type "float3" 0.066015199 0 1.0430813e-07 ;
	setAttr ".pt[628]" -type "float3" -0.066015199 0 -5.9604645e-08 ;
	setAttr ".pt[629]" -type "float3" 0.066015199 0 1.1920929e-07 ;
	setAttr ".pt[630]" -type "float3" -0.066015199 0 9.6857548e-08 ;
	setAttr ".pt[631]" -type "float3" 0.066015199 0 2.9802322e-08 ;
	setAttr ".pt[632]" -type "float3" -0.066015199 0 -2.2351742e-08 ;
	setAttr ".pt[633]" -type "float3" 0.066015199 0 -2.9802322e-08 ;
	setAttr ".pt[634]" -type "float3" -0.066015199 0 3.7252903e-09 ;
	setAttr ".pt[635]" -type "float3" 0.066015199 0 1.8626451e-09 ;
	setAttr ".pt[636]" -type "float3" -0.066015199 0 3.7252903e-09 ;
	setAttr ".pt[637]" -type "float3" 0.066015199 0 1.8626451e-09 ;
	setAttr ".pt[638]" -type "float3" -0.066015199 0 -3.7252903e-09 ;
	setAttr ".pt[639]" -type "float3" 0.066015199 0 3.7252903e-08 ;
	setAttr ".pt[640]" -type "float3" -0.066015199 0 7.4505806e-09 ;
	setAttr ".pt[641]" -type "float3" 0.066015199 0 4.4703484e-08 ;
	setAttr ".pt[642]" -type "float3" -0.066015199 0 1.3411045e-07 ;
	setAttr ".pt[643]" -type "float3" 0.066015199 0 9.6857548e-08 ;
	setAttr ".pt[644]" -type "float3" -0.066015199 0 1.8626451e-07 ;
	setAttr ".pt[645]" -type "float3" 0.066015199 0 0 ;
	setAttr ".pt[646]" -type "float3" -0.062876567 0 8.9406967e-08 ;
	setAttr ".pt[647]" -type "float3" -0.066015199 0 -8.9406967e-08 ;
	setAttr ".pt[648]" -type "float3" -0.029527659 0 -5.9604645e-08 ;
	setAttr ".pt[649]" -type "float3" 0.029527538 0 -5.9604645e-08 ;
	setAttr ".pt[650]" -type "float3" 0.062876567 0 8.9406967e-08 ;
	setAttr ".pt[651]" -type "float3" 0.066015199 0 6.7055225e-08 ;
	setAttr ".pt[652]" -type "float3" -0.066015199 -0.098582931 0 ;
	setAttr ".pt[653]" -type "float3" -0.062876567 -0.098582931 -4.4703484e-08 ;
	setAttr ".pt[654]" -type "float3" -0.062876567 -0.098582931 8.9406967e-08 ;
	setAttr ".pt[655]" -type "float3" -0.066015199 -0.098582931 -8.9406967e-08 ;
	setAttr ".pt[656]" -type "float3" -0.029527659 -0.098582931 -1.4901161e-08 ;
	setAttr ".pt[657]" -type "float3" -0.029527659 -0.098582931 -2.9802322e-08 ;
	setAttr ".pt[658]" -type "float3" 0.029527538 -0.098582931 -1.4901161e-08 ;
	setAttr ".pt[659]" -type "float3" 0.029527538 -0.098582931 0 ;
	setAttr ".pt[660]" -type "float3" 0.062876567 -0.098582931 1.0430813e-07 ;
	setAttr ".pt[661]" -type "float3" 0.062876567 -0.098582931 -1.4901161e-08 ;
	setAttr ".pt[662]" -type "float3" 0.066015199 -0.098582931 -1.4901161e-07 ;
	setAttr ".pt[663]" -type "float3" 0.066015199 -0.098582931 -1.3411045e-07 ;
	setAttr ".pt[664]" -type "float3" -0.062876567 -0.098582931 -2.9802322e-08 ;
	setAttr ".pt[665]" -type "float3" -0.066015199 -0.098582931 -5.9604645e-08 ;
	setAttr ".pt[666]" -type "float3" -0.029527659 -0.098582931 1.4901161e-08 ;
	setAttr ".pt[667]" -type "float3" 0.029527538 -0.098582931 1.0430813e-07 ;
	setAttr ".pt[668]" -type "float3" 0.062876567 -0.098582931 1.4901161e-08 ;
	setAttr ".pt[669]" -type "float3" 0.066015199 -0.098582931 1.1920929e-07 ;
	setAttr ".pt[670]" -type "float3" -0.062876567 -0.098582931 5.9604645e-08 ;
	setAttr ".pt[671]" -type "float3" -0.066015199 -0.098582931 2.9802322e-08 ;
	setAttr ".pt[672]" -type "float3" -0.029527659 -0.098582931 -2.2351742e-08 ;
	setAttr ".pt[673]" -type "float3" 0.029527538 -0.098582931 7.4505806e-09 ;
	setAttr ".pt[674]" -type "float3" 0.062876567 -0.098582931 -1.4901161e-08 ;
	setAttr ".pt[675]" -type "float3" 0.066015199 -0.098582931 5.9604645e-08 ;
	setAttr ".pt[676]" -type "float3" -0.062876567 -0.098582931 -4.4703484e-08 ;
	setAttr ".pt[677]" -type "float3" -0.066015199 -0.098582931 -2.2351742e-08 ;
	setAttr ".pt[678]" -type "float3" -0.029527659 -0.098582931 2.6077032e-08 ;
	setAttr ".pt[679]" -type "float3" 0.029527538 -0.098582931 -2.2351742e-08 ;
	setAttr ".pt[680]" -type "float3" 0.062876567 -0.098582931 -4.4703484e-08 ;
	setAttr ".pt[681]" -type "float3" 0.066015199 -0.098582931 -2.9802322e-08 ;
	setAttr ".pt[682]" -type "float3" -0.062876567 -0.098582931 7.4505806e-09 ;
	setAttr ".pt[683]" -type "float3" -0.066015199 -0.098582931 -1.6763806e-08 ;
	setAttr ".pt[684]" -type "float3" -0.029527659 -0.098582931 1.1175871e-08 ;
	setAttr ".pt[685]" -type "float3" 0.029527538 -0.098582931 1.8626451e-09 ;
	setAttr ".pt[686]" -type "float3" 0.062876567 -0.098582931 7.4505806e-09 ;
	setAttr ".pt[687]" -type "float3" 0.066015199 -0.098582931 1.8626451e-09 ;
	setAttr ".pt[688]" -type "float3" -0.062876567 -0.098582931 -1.3038516e-08 ;
	setAttr ".pt[689]" -type "float3" -0.066015199 -0.098582931 3.7252903e-09 ;
	setAttr ".pt[690]" -type "float3" -0.029527659 -0.098582931 7.4505806e-09 ;
	setAttr ".pt[691]" -type "float3" 0.029527538 -0.098582931 1.8626451e-09 ;
	setAttr ".pt[692]" -type "float3" 0.062876567 -0.098582931 -1.3038516e-08 ;
	setAttr ".pt[693]" -type "float3" 0.066015199 -0.098582931 1.8626451e-09 ;
	setAttr ".pt[694]" -type "float3" -0.062876567 -0.098582931 7.4505806e-09 ;
	setAttr ".pt[695]" -type "float3" -0.066015199 -0.098582931 -3.7252903e-09 ;
	setAttr ".pt[696]" -type "float3" -0.029527659 -0.098582931 4.0978193e-08 ;
	setAttr ".pt[697]" -type "float3" 0.029527538 -0.098582931 1.4901161e-08 ;
	setAttr ".pt[698]" -type "float3" 0.062876567 -0.098582931 7.4505806e-09 ;
	setAttr ".pt[699]" -type "float3" 0.066015199 -0.098582931 3.7252903e-08 ;
	setAttr ".pt[700]" -type "float3" -0.062876567 -0.098582931 5.9604645e-08 ;
	setAttr ".pt[701]" -type "float3" -0.066015199 -0.098582931 7.4505806e-09 ;
	setAttr ".pt[702]" -type "float3" -0.029527659 -0.098582931 -2.9802322e-08 ;
	setAttr ".pt[703]" -type "float3" 0.029527538 -0.098582931 -4.4703484e-08 ;
	setAttr ".pt[704]" -type "float3" 0.062876567 -0.098582931 0 ;
	setAttr ".pt[705]" -type "float3" 0.066015199 -0.098582931 4.4703484e-08 ;
	setAttr ".pt[706]" -type "float3" -0.062876567 -0.098582931 -1.0430813e-07 ;
	setAttr ".pt[707]" -type "float3" -0.066015199 -0.098582931 1.3411045e-07 ;
	setAttr ".pt[708]" -type "float3" -0.029527659 -0.098582931 -8.9406967e-08 ;
	setAttr ".pt[709]" -type "float3" 0.029527538 -0.098582931 -1.4901161e-08 ;
	setAttr ".pt[710]" -type "float3" 0.062876567 -0.098582931 3.7252903e-08 ;
	setAttr ".pt[711]" -type "float3" 0.066015199 -0.098582931 9.6857548e-08 ;
	setAttr ".pt[712]" -type "float3" -0.062876567 -0.098582931 -9.6857548e-08 ;
	setAttr ".pt[713]" -type "float3" -0.066015199 -0.098582931 1.8626451e-07 ;
	setAttr ".pt[714]" -type "float3" -0.029527659 -0.098582931 3.7252903e-08 ;
	setAttr ".pt[715]" -type "float3" 0.029527538 -0.098582931 3.7252903e-08 ;
	setAttr ".pt[716]" -type "float3" 0.062876567 -0.098582931 -9.6857548e-08 ;
	setAttr ".pt[717]" -type "float3" 0.066015199 -0.098582931 0 ;
	setAttr ".pt[718]" -type "float3" -0.062876567 -0.098582931 8.9406967e-08 ;
	setAttr ".pt[719]" -type "float3" -0.066015199 -0.098582931 -8.9406967e-08 ;
	setAttr ".pt[720]" -type "float3" -0.029527659 -0.098582931 -5.9604645e-08 ;
	setAttr ".pt[721]" -type "float3" 0.029527538 -0.098582931 -5.9604645e-08 ;
	setAttr ".pt[722]" -type "float3" 0.062876567 -0.098582931 8.9406967e-08 ;
	setAttr ".pt[723]" -type "float3" 0.066015199 -0.098582931 6.7055225e-08 ;
	setAttr ".pt[724]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[725]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[726]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[727]" -type "float3" 0 0 -2.3283064e-08 ;
	setAttr ".pt[728]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".pt[729]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".pt[730]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[731]" -type "float3" 0 0 1.6298145e-09 ;
	setAttr ".pt[732]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[733]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[734]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[735]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[736]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[737]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[738]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[739]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[741]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[742]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".pt[743]" -type "float3" 0 0 -3.4924597e-09 ;
	setAttr ".pt[744]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".pt[745]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[747]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[748]" -type "float3" 0 0 -2.4447218e-09 ;
	setAttr ".pt[749]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[750]" -type "float3" 0 0 -2.4447218e-09 ;
	setAttr ".pt[751]" -type "float3" 0 0 1.1641532e-09 ;
	setAttr ".pt[752]" -type "float3" 0 0 -2.6193447e-09 ;
	setAttr ".pt[753]" -type "float3" 0 0 1.1641532e-09 ;
	setAttr ".pt[755]" -type "float3" 0 0 1.1641532e-09 ;
	setAttr ".pt[756]" -type "float3" 0 0 -1.9790605e-09 ;
	setAttr ".pt[757]" -type "float3" 0 0 8.1490725e-09 ;
	setAttr ".pt[758]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[759]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[760]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[761]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".pt[762]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".pt[763]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[764]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[765]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[766]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[767]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[768]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[769]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[770]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[771]" -type "float3" 0 0 1.3504177e-08 ;
	setAttr ".pt[772]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[773]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[774]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".pt[775]" -type "float3" 0 0 -6.9849193e-09 ;
	setAttr ".pt[776]" -type "float3" 0 0 -9.778887e-09 ;
	setAttr ".pt[777]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[778]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[779]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[780]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[781]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[782]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[783]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[784]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[785]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[786]" -type "float3" 0 0 2.1420419e-08 ;
	setAttr ".pt[787]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[788]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[789]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[790]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[791]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[792]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[793]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[794]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[795]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[796]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[797]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".pt[798]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[799]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".pt[800]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[801]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[802]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".pt[803]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[804]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[805]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".pt[806]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[807]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".pt[808]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[809]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[810]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[811]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[812]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[813]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[814]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[815]" -type "float3" 0 0 8.8475645e-09 ;
	setAttr ".pt[816]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[817]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".pt[818]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[819]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[820]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[821]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[822]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".pt[823]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[824]" -type "float3" 0 0 2.5611371e-09 ;
	setAttr ".pt[825]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[826]" -type "float3" 0 0 4.8894435e-09 ;
	setAttr ".pt[827]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[829]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[830]" -type "float3" 0 0 -1.6298145e-09 ;
	setAttr ".pt[831]" -type "float3" 0 0 -6.9849193e-10 ;
	setAttr ".pt[832]" -type "float3" 0 0 -2.5611371e-09 ;
	setAttr ".pt[833]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[834]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".pt[835]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[836]" -type "float3" 0 0 -6.9849193e-10 ;
	setAttr ".pt[838]" -type "float3" 0 0 -1.6298145e-09 ;
	setAttr ".pt[839]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[840]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".pt[841]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[842]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[843]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[844]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[846]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[847]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[848]" -type "float3" 0 0 -3.0267984e-09 ;
	setAttr ".pt[849]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[850]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[851]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[852]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[853]" -type "float3" 0 0 -2.0954758e-09 ;
	setAttr ".pt[854]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[855]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".pt[856]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[857]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[858]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[859]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[860]" -type "float3" 0 0 -2.5611371e-09 ;
	setAttr ".pt[861]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[862]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[863]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".pt[864]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[865]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[867]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[868]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[869]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[870]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[871]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".pt[872]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[873]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[874]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[875]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[876]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[877]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[879]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[880]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[881]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".pt[882]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".pt[883]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[884]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[885]" -type "float3" 0 0 -1.5832484e-08 ;
	setAttr ".pt[886]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[887]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[888]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[889]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[890]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[891]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".pt[892]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".pt[893]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".pt[894]" -type "float3" 0 0 4.6566129e-08 ;
	setAttr ".pt[895]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[896]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[897]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[898]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".pt[899]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[900]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[901]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[902]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[903]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[904]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".pt[905]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[906]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[907]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".pt[908]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".pt[909]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[910]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[911]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".pt[912]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[913]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".pt[914]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[915]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[916]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[917]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".pt[918]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[919]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".pt[920]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[921]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[922]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".pt[923]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[924]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[925]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[926]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[927]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[928]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[929]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[930]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[931]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".pt[932]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[933]" -type "float3" 0 0 -4.6566129e-08 ;
	setAttr ".pt[934]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[935]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[936]" -type "float3" 0 0 6.519258e-08 ;
	setAttr ".pt[937]" -type "float3" 0 0 -5.7742e-08 ;
	setAttr ".pt[938]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[939]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[940]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[941]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[942]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[943]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[944]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[945]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".pt[946]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[947]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[948]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[949]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".pt[950]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[951]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".pt[952]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[953]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[954]" -type "float3" 0 0 -3.9115548e-08 ;
	setAttr ".pt[955]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".pt[956]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[957]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[958]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[959]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[960]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[961]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[962]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[963]" -type "float3" 0 0 -1.1175871e-08 ;
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
	setAttr ".t" -type "double3" -4.8658601716510059 0 -5.6932843979637218 ;
	setAttr ".s" -type "double3" 2.963474537194787 0.27111063093712934 5.7910831994623715 ;
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
	setAttr -s 2 ".pt[12:13]" -type "float3"  0 0 -0.084327474 0 0 -0.084327474;
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
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		6 0 0 0 1 1 1
		
		60
		-2.2621016157838727 -0.026171102038170517 1.5355595861450684
		-1.9541944656761983 0.35912793903504608 1.5248403769042114
		-0.90705930297804449 1.3306967991944019 1.5141211676633546
		0 1.1257996706032647 1.5034019584224978
		-2.1941363881713944 -0.028261042978909363 1.8112208123367832
		-1.7586979345094438 0.35609916060553393 1.9005898812618389
		-0.88440422710721855 1.4076010952611977 1.9899589501868948
		0 1.0571571426356068 2.0793280191119505
		-2.0561355031677757 -0.027969979058270898 2.3459315220976755
		-1.666697344507031 0.36948530953455655 2.4819630468276253
		-0.83840393210601216 1.049261822689276 2.6179945715575759
		0 1.0119121099110187 2.7540260962875265
		-1.8501442844115659 -0.017943711965063724 3.1258610025040219
		-1.5293698653362249 0.3804875594986023 3.236129737535824
		-0.7697401925206091 1.0095334803334637 3.346398472567627
		0 0.93137857744550367 3.45666720759943
		-1.6523845724897754 -0.0042128054747770666 3.9113525423079927
		-1.3975300573883644 0.40039901888335466 3.922937505304342
		-0.70382028854667888 0.94310924767348281 3.9345224683006919
		0 0.8990527403670292 3.9461074312970417
		-1.4700777654876065 0 4.7301047851422062
		-1.275992186053585 0.28259612795361549 4.6980972120354609
		-0.64305135287928916 0.8318654095464395 4.6660896389287165
		0 0.81901937204190822 4.6340820658219704
		-1.2990676061101003 0 5.5570075152328222
		-1.1619854131352476 0.25413716571456041 5.5095609526011806
		-0.58604796642012036 0.77768484269449079 5.462114389969539
		0 0.76241149714368139 5.4146678273378983
		-1.1351978370622988 0 6.366950516805999
		-1.0527389004367134 0.2424606257336486 6.2189679701157585
		-0.53142471007085323 0.75433176273266711 6.0709854234255189
		0 0.71887347414108083 5.9230028767352794
		-0.9743122010492441 0 7.1348235740878962
		-0.94548180976134344 0.21597017594023651 7.093147553543667
		-0.47779616473316833 0.70135086314584294 7.0514715329994386
		0 0.64791052782070957 7.0097955124552085
		-0.8180800152476837 0 7.9082602604512617
		-0.75290017284603628 0.16599411635282227 7.9870665705686124
		-0.42571876946598153 0.54980160055017979 8.0658728806859603
		0 0.49798234905846678 8.1446791908033109
		-0.6681705968343653 0 8.7348941492688468
		-0.65463404786376356 0.13607827698651997 8.7988211820044242
		-0.37574896332820873 0.36713066762969515 8.8627482147400034
		0 0.40823483095955987 8.9266752474755826
		-0.52625326298603636 0 9.6623588139133982
		-0.47824195217398446 0.096750626459200961 9.8304414721791886
		-0.32844318537876577 0.25719280254215982 9.998524130444979
		0 0.29025187937760288 10.166606788710771
		-0.33307840940616279 0 10.521959638183034
		-0.22205227293744187 0.051791437290394614 10.648927646147357
		-0.19444882263463364 0.12023458287845501 10.782410874055207
		0 0.15537431187118383 10.902863662075996
		-0.13062375766752796 0 10.937321216644925
		-0.087082505111685304 0.018077136458083714 10.98045608774742
		-0.043541252555842652 0.036154272916167428 11.023590958849917
		0 0.054231409374251145 11.066725829952412
		-0.0011036437441083312 0 11.077459827079421
		-0.00073576249607222078 0.0049926227986273053 11.079173916916886
		-0.00036788124803611039 0.0099852455972546106 11.08088800675435
		0 0.014977868395881916 11.082602096591819
		
		;
createNode transform -n "loftedSurface2";
	rename -uid "3F470141-4E8C-D3CE-DE1A-8DB7C3A653A9";
createNode nurbsSurface -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "76071263-4ED2-B2AD-40E6-96A7EDDCC143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		13 0 0 0 0.20000000000000001 0.25 0.40000000000000002 0.5 0.59999999999999998
		 0.75 0.80000000000000004 1 1 1
		6 0 0 0 1 1 1
		
		44
		-2.2621016157838727 0 1.5355595861450684
		-1.6235188557595825 -0.43349273099760699 1.7221981629519052
		-0.75403387192795757 -0.32127229941491103 1.9088367397587422
		0 -0.40069580577056646 2.0954753165655791
		-2.0989850695139243 0 2.1971465290051837
		-1.5147744915796171 -0.45856171980964266 2.4667401901235486
		-0.69966168983797472 -0.37141027703898233 2.736333851241914
		0 -0.47674190009099132 3.0059275123602784
		-1.8876358394733079 0 2.9643279341391948
		-1.373875004885873 -0.43908988630303869 3.3575495417940147
		-0.62921194649110268 -0.33246661002577454 3.7507711494488341
		0 -0.41832639957117951 4.1439927571036543
		-1.576165229972722 0 4.2317578227952257
		-1.1662279318854822 -0.43084218610116676 4.8551967483849365
		-0.5253884099909073 -0.26238886597704253 5.4786356739746482
		0 -0.39358329896556382 6.1020745995643582
		-1.3648144559315372 0 5.230225651650799
		-1.0253274158580257 -0.43264275531605312 6.0212911823011765
		-0.45493815197717907 -0.26599000440681503 6.812356712951555
		0 -0.39898500661022251 7.6034222436019308
		-1.1349790006397507 0 6.3700356460540251
		-0.76184218562892636 -0.39241491107262716 7.3087427248900712
		-0.37832633354658357 -0.24310237478595551 8.2474498037261181
		0 -0.36465356217893324 9.1861568825621642
		-0.91015688884633883 0 7.4391681340479012
		-0.67311073165489099 -0.23307781976299424 8.4252459007419329
		-0.30338562961544624 -0.19436500019708494 9.4113236674359602
		0 -0.29154750029562743 10.397401434129989
		-0.72642938615916153 0 8.3827300282320607
		-0.55062572986343949 -0.19610377152586381 9.1832462908181522
		-0.24214312871972052 -0.1204169037228241 9.9837625534042402
		0 -0.18062535558423617 10.784278815990328
		-0.49680418494103856 0 9.8344076433987127
		-0.33120278996069236 -0.019731736989275803 10.234856820568128
		-0.16560139498034618 -0.039463473978551607 10.635305997737547
		0 -0.059195210967827407 11.035755174906962
		-0.31195191716031528 0 10.741127162036628
		-0.20796794477354352 -0.0080918908608291016 10.860244229101491
		-0.10398397238677176 -0.016183781721658203 10.979361296166354
		0 -0.024275672582487307 11.098478363231218
		-0.0011036437441083312 0 11.077459827079421
		-0.00073576249607222078 0.0049926227986273053 11.079173916916886
		-0.00036788124803611039 0.0099852455972546106 11.08088800675435
		0 0.014977868395881916 11.082602096591819
		
		;
createNode transform -n "pCube3";
	rename -uid "3E45E6F5-4EC1-8BD8-8D53-6AAE1BB3EFE2";
	setAttr ".t" -type "double3" -3.1645652975354195 1.5055068383689549 -7.3402817509557998 ;
	setAttr ".r" -type "double3" 0 0 47.293745105496896 ;
	setAttr ".s" -type "double3" 0.13186932168111495 1.275443312728628 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DF4262B1-4DA6-B5B4-3202-7DB2FC339B2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4901161e-08 -0.30376428 
		1.8168985 1.4901161e-08 -0.30376428 1.8168985 8.8817842e-16 0.55053121 0.064535886 
		-8.8817842e-16 0.55053121 0.064535886 0 0.52918148 -0.18808587 0 0.52918148 -0.18808587 
		0 -0.3655265 -1.2274684 0 -0.3655265 -1.2274684;
createNode transform -n "loftedSurface3";
	rename -uid "2F1DA4DB-4CAF-2F1E-FD14-3DAD08BE5C03";
createNode nurbsSurface -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "358D78FB-4412-A56C-8D11-DDB1408EB4AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		11 0 0 0 0.75 1 1.5 2 2.25 3 3 3
		8 0 0 0 0.5 0.86059172480000001 1 1 1
		
		54
		-0.00017214216623682999 1.6875758458442938 -2.730846384572287
		-0.00014345180519735831 1.6874005721751673 -2.7309378914372191
		-9.4070430613171042e-05 1.6870988940367158 -2.7310953915386649
		-3.6689708534227709e-05 1.6867483466984625 -2.7312784052685286
		-7.9993474947560459e-06 1.6865730730293358 -2.7313699121334603
		0 1.6865242038295341 -2.7313954257618787
		-0.046960459984792445 1.6887198144956652 -2.730846384572287
		-0.039133716653993705 1.6883170807412307 -2.7132491646235675
		-0.025662455568755731 1.6876239020685022 -2.6829611208888613
		-0.010008968907158251 1.6868184345596331 -2.6477666809914222
		-0.0021822255763595103 1.6864157008051985 -2.6301694610427027
		0 1.6863034119690574 -2.6252630648799706
		-0.10162309534977094 1.6790914116852393 -2.730846384572287
		-0.08468591279147579 1.6789224322148666 -2.6948323397694596
		-0.055533914489284381 1.6786315875471385 -2.6328455619016795
		-0.021659549372694063 1.6782936286063925 -2.5608174722960237
		-0.0047223668143989029 1.6781246491360198 -2.5248034274931959
		0 1.6780775348630019 -2.5147621157553206
		-0.24440468258189676 1.616816618257263 -2.730846384572287
		-0.2036705688182473 1.6267982744386034 -2.6789975263403027
		-0.13355968637413029 1.6439785358575238 -2.5897561296707536
		-0.052091458846831362 1.6639418482202049 -2.4860584132067847
		-0.011357345083181902 1.6739235044015448 -2.4342095549747995
		0 1.6767065553453051 -2.4197532351803792
		-0.41726311225967311 1.5297081720343293 -2.730846384572287
		-0.34771926021639427 1.5530273368903798 -2.6517493084264983
		-0.22802153305807157 1.5931638974991076 -2.515608730052616
		-0.088933828971513862 1.6398022272112085 -2.3574145777610389
		-0.019389976928234999 1.663121392067259 -2.2783175016152502
		0 1.669623161170632 -2.2562639276975549
		-0.5710442478256097 1.445459647438331 -2.730846384572287
		-0.47587020652134138 1.4746324387187113 -2.5486402238679911
		-0.31205822179688802 1.5248441642491368 -2.2350299956485995
		-0.12528258373717252 1.5831897468098968 -1.8633653120604057
		-0.027919638235732916 1.6123625380902773 -1.6856028105360896
		-0.00031355584268189787 1.6204963951206122 -1.6369728756770054
		-0.65659395272221643 1.3917646188911601 -2.730846384572287
		-0.5471616272685137 1.414320112854295 -2.4415361538925806
		-0.37640608320577601 1.4531422557611953 -1.9078556429058335
		-0.14279451911947866 1.4982532436874652 -1.3591726526374019
		-0.030511543485251511 1.5208087376506001 -1.0756494810075925
		0 1.5270975826699695 -0.99498500049404859
		-0.65193719301377961 1.3778283768011994 -2.730846384572287
		-0.54328099417814968 1.3874770027008085 -2.4226468958932523
		-0.37964538385992452 1.4040840579105982 -1.8447123441175481
		-0.14273896512885806 1.423381309709816 -1.2680908735446712
		-0.059864421867906401 1.4330299356094247 -0.63832512008819009
		0 1.4357201321988537 -0.66695111622648395
		-0.65812384321733552 1.3454573919000319 -2.730846384572287
		-0.54843653601444631 1.3444782752415088 -2.3927560309453271
		-0.36766497025506539 1.3427930358536306 -1.7817103908793923
		-0.18293048113481314 1.3408348025365844 -1.1190337616556909
		-0.039093215162276929 1.3398556858780613 -0.7093074708393734
		0 1.3395826919488927 -0.70230426281052794
		
		;
createNode transform -n "loftedSurface4";
	rename -uid "285F22A9-4ABB-97C7-1B94-DD924D67BA6B";
createNode nurbsSurface -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "E9620B77-4768-17B9-19DC-EEADA323EB7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		17 0 0 0 0.625 1 1.25 1.875 2 2.5 3 3.125 3.75 4 4.375 5 5 5
		7 0 0 0 0.5 1 1 1
		
		75
		0 0.56470506855871683 7.6021755880032531
		-0.0037542966139330002 0.56793713003699065 7.5952736410341917
		-0.011262889841799 0.57440125299353806 7.5814697470960688
		-0.018771483069664998 0.58086537595008569 7.5676658531579459
		-0.022525779683597997 0.5840974374283594 7.5607639061888854
		0 0.5902879399411769 7.4030670519033315
		-0.013225350630002311 0.59030909580117452 7.3830308167358734
		-0.039676051890006933 0.59035140752116955 7.3429583464009589
		-0.066126753150011555 0.59039371924116468 7.3028858760660444
		-0.079352103780013866 0.59041487510116231 7.2828496408985872
		0 0.64017271061245506 7.0844933941434585
		-0.028379037055713176 0.63931782854204267 7.0434422978585678
		-0.10532323344954492 0.68994204833527639 6.9613401052887856
		-0.14189518527856587 0.63589830026039318 6.8792379127190042
		-0.17027422233427905 0.63504341818998078 6.8381868164341135
		0 0.72351413149735044 6.6501897139454895
		-0.040814463397692687 0.71433765886093781 6.5845671488791107
		-0.14262951247548347 0.74831869752217084 6.4533220187463529
		-0.20407231698846345 0.67763176831528704 6.3220768886135961
		-0.24488678038615616 0.66845529567887441 6.2564543235472172
		0 0.82112687758353697 6.1797994257493896
		-0.05127152378912362 0.80092724562343287 6.0907660518668703
		-0.17400069364977627 0.81286196563728297 5.9126993041018299
		-0.25635761894561809 0.72012871778301613 5.7346325563367913
		-0.30762914273474173 0.69992908582291202 5.6455991824542719
		0 0.91015231525984597 5.7656962979763238
		-0.058980673783318595 0.88044883975010579 5.6571871330921972
		-0.1971281436323612 0.87337587266468397 5.440168803323945
		-0.29490336891659302 0.7616349377111451 5.223150473555692
		-0.35388404269991164 0.73193146220140493 5.1146413086715654
		0 1.019627289778958 5.2146113476936975
		-0.067689528706915345 0.98192700834953528 5.0900561438925624
		-0.22325470840315143 0.95886042942474869 4.8409457362902906
		-0.33844764353457674 0.83112588263184506 4.5918353286880187
		-0.40613717224149209 0.79342560120242245 4.4672801248868836
		0 1.1147711771120432 4.694597992982267
		-0.074209213883005901 1.072304997408652 4.5607446915257004
		-0.24281376393142312 1.0397066219359288 4.2930380886125654
		-0.37104606941502949 0.90244027859508824 4.0253314856994304
		-0.44525528329803543 0.85997409889169718 3.8914781842428634
		0 1.1893622253251008 4.2511086712923047
		-0.074635021349829744 1.1433010491632372 4.0912318396046921
		-0.24409118633189464 1.1035126807735689 3.7714781762294671
		-0.37317510674914867 0.95905634451578337 3.4517245128542418
		-0.44781012809897841 0.91299516835391981 3.2918476811666291
		0 1.247455102044144 3.8913338035633482
		-0.074202188875370514 1.2031033504362645 3.6902495559431605
		-0.24279268890851696 1.1667338311545641 3.2880810607027851
		-0.37101094437685256 1.0256963440047466 2.88591256546241
		-0.44521313325222306 0.98134459239686722 2.6848283178422228
		0 1.2727449891046674 3.678839294228363
		-0.073784426922231403 1.2355546996823854 3.4447441378070396
		-0.2415394030490996 1.2135081047718796 2.9765538249643937
		-0.36892213461115703 1.0867935419932566 2.5083635121217469
		-0.44270656153338844 1.0496032525709744 2.274268355700424
		0 1.292496182855966 3.1413809581619669
		-0.069958013157846596 1.2609589661905312 2.9195505997146376
		-0.23006016175594518 1.2502185167937201 2.4758898828199789
		-0.349790065789233 1.1348100995287917 2.0322291659253202
		-0.41974807894707961 1.1032728828633569 1.8103988074779906
		0 1.309213050830706 2.3006968456778312
		-0.056803700535295855 1.2827068463017417 2.1475575372687841
		-0.19059722388829298 1.2820284211778721 1.8412789204506903
		-0.28401850267647927 1.1766820281858852 1.5350003036325963
		-0.34082220321177514 1.1501758236569208 1.3818609952235492
		0 1.3193249936403841 1.3975037381761026
		-0.020962463905470612 1.3010134199515413 1.3453263108814366
		-0.062887391716411833 1.2643902725738556 1.2409714562921041
		-0.10481231952735307 1.2277671251961695 1.1366166017027721
		-0.12577478343282367 1.2094555515073266 1.0844391744081061
		0 1.3247761131580296 0.8454401330914515
		-0.00064863846003488984 1.3248346276103962 0.84552177912222404
		-0.0019459153801046694 1.3249516565151289 0.84568507118376923
		-0.0032431923001744493 1.3250686854198614 0.84584836324531443
		-0.0038918307602093388 1.3251271998722278 0.84593000927608708
		
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5BA7F373-4E21-6F89-3F43-F794B506D8DC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74D3FA8A-4B26-BEAD-2768-89ADCD4D2800";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68505E77-40BE-2A55-0F03-139405436B28";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF8755D0-44C2-7BC2-3FA8-5D8471660BE6";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A383DE7-43ED-EFAF-B654-9C84F8B9F05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58201C18-4E58-B3C0-BF80-449EF58C92B7";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 580 ".tk";
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
createNode polyCube -n "polyCube3";
	rename -uid "0F69EE2A-4216-F7F9-4A81-92A65D6E832D";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer2";
	rename -uid "2FFD1B59-4FF1-9175-8E21-6CB9C2F48082";
	setAttr ".do" 4;
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
	setAttr -s 7 ".dsm";
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
connectAttr "layer2.di" "curve4detachedCurve2.do";
connectAttr "layer2.di" "loftedSurface1.do";
connectAttr "layer2.di" "loftedSurface2.do";
connectAttr "polyCube3.out" "pCubeShape3.i";
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
connectAttr "layerManager.dli[4]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
// End of ship.ma
