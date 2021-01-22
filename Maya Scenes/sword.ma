//Maya ASCII 2020 scene
//Name: sword.ma
//Last modified: Fri, Jan 22, 2021 12:20:00 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "D0DC4F72-42D1-B13F-99EF-B08DE3E22FE9";
createNode transform -s -n "persp";
	rename -uid "1C8FE95F-4129-DD4E-7DFB-0A9CB992F402";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.925093207262286 -17.951167022890999 -7.8660692963570762 ;
	setAttr ".r" -type "double3" -217.53835273252267 650.1999999995295 9.2110375633554928e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C1392AC-473C-DB65-6BD3-F786D2E10B8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.462321452882051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.57735514097579e-07 1.0393172183986721e-08 0.20079420135361747 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "66371E4F-4474-7B81-9245-60B34E86EF54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A4DACA9-49E4-78C6-55F4-53B012C57774";
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
	rename -uid "B37322EF-41C2-8145-550D-EB8335D49E16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "734316AC-4D02-B133-DD3B-1B88011489BF";
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
	rename -uid "AE1B7301-42DE-DF62-3EDB-80AB08068DC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7D6DA0F-4126-2FFD-FE19-B59FD00AC3F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "CBD7028A-428A-50C4-E7D9-B091F8737788";
	setAttr ".s" -type "double3" 1.4413614634146714 0.34873698952010551 25.371716287574522 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D669164A-47F9-1601-C650-F3B1652D4DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 664 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.14470336 0 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[2]" -type "float3" 0 -0.14470336 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.22163299 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.17509648 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.22163299 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22294883 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.098130792 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.00048365432 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.098130792 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.093418345 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.093418345 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.22273655 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.089400232 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.089400262 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.22273655 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.22294883 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.087535776 0 ;
	setAttr ".pt[25]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.087535769 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.22294883 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.22294883 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.089490891 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.089490891 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.091090612 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.091090612 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.090835139 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[53]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.090835139 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.090630703 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.090630703 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.090630703 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[83]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[120]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[130]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[133]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[140]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[143]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[150]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[160]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[170]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[180]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[190]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[200]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[210]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[230]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[243]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[260]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[270]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[273]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[280]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[283]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[290]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[293]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.090375796 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.22294889 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[310]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[313]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[320]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[323]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[330]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[333]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[340]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[343]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[350]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[353]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[360]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[363]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[370]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[373]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[380]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[383]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[390]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[393]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[400]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[403]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[410]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[413]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[420]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[423]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[430]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[433]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[440]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[443]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[450]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[453]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[460]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[463]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[470]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[473]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[480]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[483]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[490]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[493]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[500]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[503]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[510]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[513]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[520]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[523]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.090193592 0 ;
	setAttr ".pt[530]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[533]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[534]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.090541556 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.090541556 0 ;
	setAttr ".pt[539]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[540]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[543]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[544]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.090541556 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.090835094 0 ;
	setAttr ".pt[549]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[550]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[551]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[552]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[553]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.090835094 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.090956278 0 ;
	setAttr ".pt[559]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[560]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[561]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.090956278 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.08935903 0 ;
	setAttr ".pt[567]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[568]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[569]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[570]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.08935903 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.087535724 0 ;
	setAttr ".pt[576]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[577]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[578]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.087535724 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.22273655 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.089400262 0 ;
	setAttr ".pt[584]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.089400262 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.22273655 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.22294883 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.093418345 0 ;
	setAttr ".pt[590]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.093418345 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.22294883 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.09813083 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.00048365438 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.09813083 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.22294889 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.22164141 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.17727722 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.18822964 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.18697701 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.1765302 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.17648688 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.18707386 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.18822964 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.17727722 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.22164144 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91B7AC99-4058-69CA-7BEF-C993DB5E938E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D1805FA-43FE-5AF0-1E81-D3A86AC70EAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "167DBC81-43E1-26D7-89D4-5881649B56CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D6B3BCD-4EA0-7693-9D20-5E99EE05E044";
createNode displayLayer -n "defaultLayer";
	rename -uid "CABA643D-4E6F-2D04-944E-4E85FCD89CA2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "582D6253-48E3-9620-C417-FE8499393451";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48993EBA-49A8-DCC3-9698-FAB5C68F5A35";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3F8A3206-4715-2F01-8805-37AECC477950";
	setAttr ".sw" 9;
	setAttr ".sh" 2;
	setAttr ".sd" 32;
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C7F4EAA4-4312-DB72-8672-A7AF75E59AEC";
	setAttr ".ics" -type "componentList" 1 "vtx[10:19]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D460345B-4621-FD7A-416E-0B9DED674547";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk";
	setAttr ".tk[0]" -type "float3" 0.30905998 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.30098206 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.2907643 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.15852849 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.1062253 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.10622516 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1585283 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.2907643 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.300982 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.30905992 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.10839868 0 0.0338341 ;
	setAttr ".tk[11]" -type "float3" 0.20584176 0 0.0338341 ;
	setAttr ".tk[12]" -type "float3" 0.28972569 0 0.0338341 ;
	setAttr ".tk[13]" -type "float3" 0.20910701 0 0.0338341 ;
	setAttr ".tk[14]" -type "float3" 0.0025525549 0 0.0338341 ;
	setAttr ".tk[15]" -type "float3" -0.0025045536 0 0.0338341 ;
	setAttr ".tk[16]" -type "float3" -0.20905866 0 0.0338341 ;
	setAttr ".tk[17]" -type "float3" -0.28972569 0 0.0338341 ;
	setAttr ".tk[18]" -type "float3" -0.20584217 0 0.0338341 ;
	setAttr ".tk[19]" -type "float3" -0.10839838 0 0.0338341 ;
	setAttr ".tk[20]" -type "float3" 0.30905998 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.30098206 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.2907643 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.15852849 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.1062253 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10622516 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.1585283 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.2907643 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.300982 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.30905992 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.23120567 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.22803539 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.22412175 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.20478739 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.05103448 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.051034458 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.20478742 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.22412178 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.22803539 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.23120567 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.19989963 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.19917896 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.19820423 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.19697823 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.037973162 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.038024392 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.19702944 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.1982042 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.19917896 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.19989963 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.1780732 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.17741673 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.17652503 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.17540085 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.031345729 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.031287387 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.17534254 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.17652503 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.17741671 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.1780732 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.15253976 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.15195891 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.15116572 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.15016261 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.023849323 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.023849308 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.15016261 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.15116572 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.1519589 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.15253976 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.1248474 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.12434962 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.1236656 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.12279756 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.016100921 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.016100921 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.12279756 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.1236656 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.12434962 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.1248474 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.096673593 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.096262515 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.095693663 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.094968967 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.067104198 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.067103967 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.094968967 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.095693663 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.096262515 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.096673593 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.069722764 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.069398358 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.068946041 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.068367459 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.067664862 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.067664862 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.068367459 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.068946041 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.069398358 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.069722764 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.045621198 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.045380566 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.045042112 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.044607401 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.044078287 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.044078287 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.044607401 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.045042112 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.045380566 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.045621198 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.025818035 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.025655786 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.025425304 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.025127811 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.024764977 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.024764977 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.025127811 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.025425304 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.025655786 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.025818035 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.011496408 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.01144119 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.011348005 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.011103971 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.010895666 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.010895666 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.011103971 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.011274384 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.011331913 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.011460801 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0034501362 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0034501362 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0033946582 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0033946582 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.0032874916 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0032874916 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0033473969 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0033473969 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0034289774 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0034289774 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.00061503582 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.00061503582 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.00061503582 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.00057470659 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.00057470659 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.00055154198 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.00055154198 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.00059316121 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.00059316121 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.00059316121 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.26250091 0 -0.0338341 ;
	setAttr ".tk[351]" -type "float3" -0.15750116 0 -0.0338341 ;
	setAttr ".tk[352]" -type "float3" -0.052500334 0 -0.0338341 ;
	setAttr ".tk[353]" -type "float3" 0.052500349 0 -0.0338341 ;
	setAttr ".tk[354]" -type "float3" 0.15750045 0 -0.0338341 ;
	setAttr ".tk[355]" -type "float3" -0.15750061 0 -0.0338341 ;
	setAttr ".tk[356]" -type "float3" -0.052500334 0 -0.0338341 ;
	setAttr ".tk[357]" -type "float3" 0.052500281 0 -0.0338341 ;
	setAttr ".tk[358]" -type "float3" 0.1575007 0 -0.0338341 ;
	setAttr ".tk[359]" -type "float3" 0.26250133 0 -0.0338341 ;
	setAttr ".tk[560]" -type "float3" 0.00061503582 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.00061503582 0 0 ;
	setAttr ".tk[562]" -type "float3" 0.00061503582 0 0 ;
	setAttr ".tk[563]" -type "float3" 0.00057470659 0 0 ;
	setAttr ".tk[564]" -type "float3" 0.00057470659 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.00055154198 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.00055154198 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.00059316121 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.00059316121 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.00059316121 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.0034501362 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.0034501362 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.0033946582 0 0 ;
	setAttr ".tk[573]" -type "float3" 0.0033946582 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.0032874916 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.0032874916 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.0033473969 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.0033473969 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.0034289774 0 0 ;
	setAttr ".tk[579]" -type "float3" -0.0034289774 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.011496408 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.01144119 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.011348005 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.011103971 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.010895666 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.010895666 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.011103971 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.011274384 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.011331913 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.011460801 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.025818035 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.025655786 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.025425304 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.025127811 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.024764977 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.024764977 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.025127811 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.025425304 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.025655786 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.025818035 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.045621198 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.045380566 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.045042112 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.044607401 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.044078287 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.044078287 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.044607401 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.045042112 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.045380566 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.045621198 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.069722764 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.069398358 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.068946041 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.068367459 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.067664862 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.067664862 0 0 ;
	setAttr ".tk[616]" -type "float3" -0.068367459 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.068946041 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.069398358 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.069722764 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.096673593 0 0 ;
	setAttr ".tk[621]" -type "float3" 0.096262515 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.095693663 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.094968967 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.067104198 0 0 ;
	setAttr ".tk[625]" -type "float3" -0.067103967 0 0 ;
	setAttr ".tk[626]" -type "float3" -0.094968967 0 0 ;
	setAttr ".tk[627]" -type "float3" -0.095693663 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.096262515 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.096673593 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.1248474 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.12434962 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.1236656 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.12279756 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.016100921 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.016100921 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.12279756 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.1236656 0 0 ;
	setAttr ".tk[638]" -type "float3" -0.12434962 0 0 ;
	setAttr ".tk[639]" -type "float3" -0.1248474 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.15253976 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.15195891 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.15116572 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.15016261 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.023849323 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.023849308 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.15016261 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.15116572 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.1519589 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.15253976 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.1780732 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.17741673 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.17652503 0 0 ;
	setAttr ".tk[653]" -type "float3" 0.17540085 0 0 ;
	setAttr ".tk[654]" -type "float3" 0.031345729 0 0 ;
	setAttr ".tk[655]" -type "float3" -0.031287387 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.17534254 0 0 ;
	setAttr ".tk[657]" -type "float3" -0.17652503 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.17741671 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.1780732 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.19989963 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.19917896 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.19820423 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.19697823 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.037973162 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.038024392 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.19702944 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.1982042 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.19917896 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.19989963 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.23120567 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.22803539 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.22412175 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.20478739 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.05103448 0 0 ;
	setAttr ".tk[675]" -type "float3" -0.051034458 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.20478742 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.22412178 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.22803539 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.23120567 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.26250091 0 -0.031719476 ;
	setAttr ".tk[681]" -type "float3" 0.26250091 0 -0.029604832 ;
	setAttr ".tk[682]" -type "float3" 0.26250091 0 -0.027490206 ;
	setAttr ".tk[683]" -type "float3" 0.26250091 0 -0.025375586 ;
	setAttr ".tk[684]" -type "float3" 0.26250091 0 -0.023260934 ;
	setAttr ".tk[685]" -type "float3" 0.26250091 0 -0.021146314 ;
	setAttr ".tk[686]" -type "float3" 0.26250091 0 -0.019031679 ;
	setAttr ".tk[687]" -type "float3" 0.26250091 0 -0.01691705 ;
	setAttr ".tk[688]" -type "float3" 0.26250091 0 -0.014802416 ;
	setAttr ".tk[689]" -type "float3" 0.26250091 0 -0.012687793 ;
	setAttr ".tk[690]" -type "float3" 0.26250091 0 -0.010573157 ;
	setAttr ".tk[691]" -type "float3" 0.26250091 0 -0.0084585249 ;
	setAttr ".tk[692]" -type "float3" 0.26250091 0 -0.0063438965 ;
	setAttr ".tk[693]" -type "float3" 0.26250091 0 -0.0042292625 ;
	setAttr ".tk[694]" -type "float3" 0.26250091 0 -0.0021146312 ;
	setAttr ".tk[695]" -type "float3" 0.26250091 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.26250091 0 0.0021146312 ;
	setAttr ".tk[697]" -type "float3" 0.26250091 0 0.0042292625 ;
	setAttr ".tk[698]" -type "float3" 0.26250091 0 0.0063438965 ;
	setAttr ".tk[699]" -type "float3" 0.26133966 0 0.0084585249 ;
	setAttr ".tk[700]" -type "float3" 0.25700605 0 0.010573157 ;
	setAttr ".tk[701]" -type "float3" 0.24580909 0 0.012687793 ;
	setAttr ".tk[702]" -type "float3" 0.22773267 0 0.014802416 ;
	setAttr ".tk[703]" -type "float3" 0.20399472 0 0.01691705 ;
	setAttr ".tk[704]" -type "float3" 0.17621192 0 0.019031679 ;
	setAttr ".tk[705]" -type "float3" 0.14628768 0 0.021146314 ;
	setAttr ".tk[706]" -type "float3" 0.11628065 0 0.023260934 ;
	setAttr ".tk[707]" -type "float3" 0.088259257 0 0.025375586 ;
	setAttr ".tk[708]" -type "float3" 0.064154416 0 0.027490206 ;
	setAttr ".tk[709]" -type "float3" 0.030868009 0 0.029604832 ;
	setAttr ".tk[710]" -type "float3" -0.057819873 0 0.031719476 ;
	setAttr ".tk[711]" -type "float3" -0.26250091 0 -0.031719476 ;
	setAttr ".tk[712]" -type "float3" -0.26250091 0 -0.029604832 ;
	setAttr ".tk[713]" -type "float3" -0.26250091 0 -0.027490206 ;
	setAttr ".tk[714]" -type "float3" -0.26250091 0 -0.025375586 ;
	setAttr ".tk[715]" -type "float3" -0.26250091 0 -0.023260934 ;
	setAttr ".tk[716]" -type "float3" -0.26250091 0 -0.021146314 ;
	setAttr ".tk[717]" -type "float3" -0.26250091 0 -0.019031679 ;
	setAttr ".tk[718]" -type "float3" -0.26250091 0 -0.01691705 ;
	setAttr ".tk[719]" -type "float3" -0.26250091 0 -0.014802416 ;
	setAttr ".tk[720]" -type "float3" -0.26250091 0 -0.012687793 ;
	setAttr ".tk[721]" -type "float3" -0.26250091 0 -0.010573157 ;
	setAttr ".tk[722]" -type "float3" -0.26250091 0 -0.0084585249 ;
	setAttr ".tk[723]" -type "float3" -0.26250091 0 -0.0063438965 ;
	setAttr ".tk[724]" -type "float3" -0.26250091 0 -0.0042292625 ;
	setAttr ".tk[725]" -type "float3" -0.26250091 0 -0.0021146312 ;
	setAttr ".tk[726]" -type "float3" -0.26250091 0 0 ;
	setAttr ".tk[727]" -type "float3" -0.26250091 0 0.0021146312 ;
	setAttr ".tk[728]" -type "float3" -0.26250091 0 0.0042292625 ;
	setAttr ".tk[729]" -type "float3" -0.26250091 0 0.0063438965 ;
	setAttr ".tk[730]" -type "float3" -0.26133966 0 0.0084585249 ;
	setAttr ".tk[731]" -type "float3" -0.25700605 0 0.010573157 ;
	setAttr ".tk[732]" -type "float3" -0.24580909 0 0.012687793 ;
	setAttr ".tk[733]" -type "float3" -0.22773267 0 0.014802416 ;
	setAttr ".tk[734]" -type "float3" -0.20399472 0 0.01691705 ;
	setAttr ".tk[735]" -type "float3" -0.17621192 0 0.019031679 ;
	setAttr ".tk[736]" -type "float3" -0.14628768 0 0.021146314 ;
	setAttr ".tk[737]" -type "float3" -0.11628065 0 0.023260934 ;
	setAttr ".tk[738]" -type "float3" -0.088259257 0 0.025375586 ;
	setAttr ".tk[739]" -type "float3" -0.064154416 0 0.027490206 ;
	setAttr ".tk[740]" -type "float3" -0.030868029 0 0.029604832 ;
	setAttr ".tk[741]" -type "float3" 0.057874847 0 0.031719476 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2EA35E67-402C-366D-565C-0A9F9BAF4384";
	setAttr ".ics" -type "componentList" 1 "vtx[13:18]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "15E09247-4B0A-04F5-C999-4BBEE9FA30F2";
	setAttr ".ics" -type "componentList" 1 "vtx[17:24]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9026C9F-4BF3-CCF0-1257-2AA42454C3FD";
	setAttr ".uopa" yes;
	setAttr -s 412 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19122519 0 -0.0051769488 ;
	setAttr ".tk[1]" -type "float3" 0.087853327 0 -0.0052217036 ;
	setAttr ".tk[2]" -type "float3" -0.014165243 0 -0.0051769488 ;
	setAttr ".tk[3]" -type "float3" 0.011963822 0 -0.0051822807 ;
	setAttr ".tk[4]" -type "float3" -0.050917875 0 -0.0052080066 ;
	setAttr ".tk[5]" -type "float3" 0.050914131 0 -0.0052080173 ;
	setAttr ".tk[6]" -type "float3" -0.012168484 0 -0.0051769488 ;
	setAttr ".tk[7]" -type "float3" 0.01410427 0 -0.0051822807 ;
	setAttr ".tk[8]" -type "float3" -0.087849036 0 -0.0052216998 ;
	setAttr ".tk[9]" -type "float3" -0.1912359 0 -0.0051822807 ;
	setAttr ".tk[10]" -type "float3" -1.3263779e-07 0 -0.0081204986 ;
	setAttr ".tk[11]" -type "float3" 0.19122519 0 -0.0051769488 ;
	setAttr ".tk[12]" -type "float3" 0.087853327 0 -0.0052217036 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0052216998 ;
	setAttr ".tk[14]" -type "float3" -0.087849036 0 -0.0052216998 ;
	setAttr ".tk[15]" -type "float3" -0.1912359 0 -0.0051822807 ;
	setAttr ".tk[16]" -type "float3" 0.2010842 0 -0.00090607663 ;
	setAttr ".tk[17]" -type "float3" 0.162332 0 -0.00097406725 ;
	setAttr ".tk[18]" -type "float3" 0.063249178 0 -0.00099256064 ;
	setAttr ".tk[19]" -type "float3" -0.029525016 0 -0.0009911902 ;
	setAttr ".tk[20]" -type "float3" 0.0035386551 0 -0.00099256064 ;
	setAttr ".tk[21]" -type "float3" -0.0035672188 0 -0.0009911902 ;
	setAttr ".tk[22]" -type "float3" 0.029449511 0 -0.00099256064 ;
	setAttr ".tk[23]" -type "float3" -0.06325537 0 -0.0009911902 ;
	setAttr ".tk[24]" -type "float3" -0.16233149 0 -0.00097407517 ;
	setAttr ".tk[25]" -type "float3" -0.20108208 0 -0.00090609101 ;
	setAttr ".tk[26]" -type "float3" 0.13098642 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.12818126 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.071895674 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.028240521 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.016263682 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.016518829 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.028407272 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.071902767 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.12818004 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.13098563 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.090996087 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.090220869 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.088914879 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0061876616 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.02588103 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.025972191 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.006295654 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.088915169 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.090218082 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.09099324 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.063642085 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.063184574 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.062364049 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.015664594 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.046629414 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.046656806 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.01566766 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.062364008 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.063185655 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.063643046 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.042032138 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.041791998 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.04138568 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.040149685 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.037341475 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.037320543 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.040124573 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.041359778 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.041766107 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.042009257 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0313421 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.031262744 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.031092763 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.030818636 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.024042584 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.024042616 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.030818479 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.031092688 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.031250767 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.031330019 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.026322577 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.026262261 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.026149882 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.025993483 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.021273751 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.02127409 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.025990769 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.026147168 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.026259547 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.026322238 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.020918746 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.020874517 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.020784562 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.020655965 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.017947782 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.017949171 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.020656183 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.02078481 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.020874735 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.020920349 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.015460486 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.015428636 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.015359011 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.015256854 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.015122671 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.015120565 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.015254747 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.015356919 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.015426531 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.015460471 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.010399087 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.010373311 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.010321388 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.010243664 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.010140402 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.010142588 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.01024585 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.010323636 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.010375546 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.010401274 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0061523309 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0061347978 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.006098059 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0060422849 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0059678601 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0059678527 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0060423096 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0060980776 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.0061347941 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.0061523234 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0029256498 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.0029256498 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0028911799 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0028555114 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0028078377 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0028078491 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0028555146 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.0028912039 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.0029146397 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0029146378 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.00081914815 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.00081914815 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.00080231263 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.00080231356 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.00076180499 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.00076180499 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.00078492233 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.0007849214 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.00081376883 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.00081376883 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.6298145e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" -3.9581209e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 3.9581209e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.6298145e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[157]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[158]" -type "float3" 2.0954758e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[160]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[161]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[162]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[163]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".tk[164]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[165]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[166]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[170]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[171]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[175]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[176]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[177]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[178]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[180]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[181]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[183]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[184]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[185]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[186]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[187]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[188]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[189]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[190]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.2732926e-11 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.2732926e-11 0 0 ;
	setAttr ".tk[193]" -type "float3" -5.4569682e-12 0 0 ;
	setAttr ".tk[194]" -type "float3" -5.4569682e-12 0 0 ;
	setAttr ".tk[195]" -type "float3" -5.4569682e-12 0 0 ;
	setAttr ".tk[486]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[487]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[488]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[489]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[490]" -type "float3" -2.7284841e-11 0 0 ;
	setAttr ".tk[491]" -type "float3" -1.2732926e-11 0 0 ;
	setAttr ".tk[492]" -type "float3" -1.2732926e-11 0 0 ;
	setAttr ".tk[493]" -type "float3" -5.4569682e-12 0 0 ;
	setAttr ".tk[494]" -type "float3" -5.4569682e-12 0 0 ;
	setAttr ".tk[495]" -type "float3" -5.4569682e-12 0 0 ;
	setAttr ".tk[496]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[497]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[498]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[500]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[501]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[503]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[504]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[505]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[506]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[510]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[511]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[515]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[516]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[517]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[518]" -type "float3" 2.0954758e-09 0 0 ;
	setAttr ".tk[519]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[520]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[521]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[522]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[523]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".tk[524]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[525]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[526]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[527]" -type "float3" 1.6298145e-09 0 0 ;
	setAttr ".tk[528]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".tk[529]" -type "float3" -3.9581209e-09 0 0 ;
	setAttr ".tk[532]" -type "float3" 3.9581209e-09 0 0 ;
	setAttr ".tk[533]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[534]" -type "float3" -1.6298145e-09 0 0 ;
	setAttr ".tk[535]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.00081914815 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.00081914815 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.00080231263 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.00080231356 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.00076180499 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.00076180499 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.00078492233 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.0007849214 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.00081376883 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.00081376883 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.0029256498 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.0029256498 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.0028911799 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.0028555114 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.0028078377 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.0028078491 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.0028555146 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.0028912039 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.0029146397 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.0029146378 0 0 ;
	setAttr ".tk[556]" -type "float3" 0.0061523309 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.0061347978 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.006098059 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.0060422849 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.0059678601 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.0059678527 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.0060423096 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.0060980776 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.0061347941 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.0061523234 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.010399087 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.010373311 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.010321388 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.010243664 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.010140402 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.010142588 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.01024585 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.010323636 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.010375546 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.010401274 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.015460486 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.015428636 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.015359011 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.015256854 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.015122671 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.015120565 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.015254747 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.015356919 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.015426531 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.015460471 0 0 ;
	setAttr ".tk[586]" -type "float3" 0.020918746 0 0 ;
	setAttr ".tk[587]" -type "float3" 0.020874517 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.020784562 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.020655965 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.017947782 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.017949171 0 0 ;
	setAttr ".tk[592]" -type "float3" -0.020656183 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.02078481 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.020874735 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.020920349 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.026322577 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.026262261 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.026149882 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.025993483 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.021273751 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.02127409 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.025990769 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.026147168 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.026259547 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.026322238 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.0313421 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.031262744 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.031092763 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.030818636 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.024042584 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.024042616 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.030818479 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.031092688 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.031250767 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.031330019 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.042032138 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.041791998 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.04138568 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.040149685 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.037341475 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.037320543 0 0 ;
	setAttr ".tk[622]" -type "float3" -0.040124573 0 0 ;
	setAttr ".tk[623]" -type "float3" -0.041359778 0 0 ;
	setAttr ".tk[624]" -type "float3" -0.041766107 0 0 ;
	setAttr ".tk[625]" -type "float3" -0.042009257 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.063642085 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.063184574 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.062364049 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.015664594 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.046629414 0 0 ;
	setAttr ".tk[631]" -type "float3" -0.046656806 0 0 ;
	setAttr ".tk[632]" -type "float3" -0.01566766 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.062364008 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.063185655 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.063643046 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.090996087 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.090220869 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.088914879 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.0061876616 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.02588103 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.025972191 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.006295654 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.088915169 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.090218082 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.09099324 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.13098642 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.12818126 0 0 ;
	setAttr ".tk[648]" -type "float3" 0.071895674 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.028240521 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.016263682 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.016518829 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.028407272 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.071902767 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.12818004 0 0 ;
	setAttr ".tk[655]" -type "float3" -0.13098563 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.2010842 0 -0.00090607663 ;
	setAttr ".tk[657]" -type "float3" 0.162332 0 -0.00097406725 ;
	setAttr ".tk[658]" -type "float3" 0.063249178 0 -0.00099256064 ;
	setAttr ".tk[659]" -type "float3" -0.029525016 0 -0.0009911902 ;
	setAttr ".tk[660]" -type "float3" 0.0035386551 0 -0.00099256064 ;
	setAttr ".tk[661]" -type "float3" -0.0035672188 0 -0.0009911902 ;
	setAttr ".tk[662]" -type "float3" 0.029449511 0 -0.00099256064 ;
	setAttr ".tk[663]" -type "float3" -0.06325537 0 -0.0009911902 ;
	setAttr ".tk[664]" -type "float3" -0.16233149 0 -0.00097407517 ;
	setAttr ".tk[665]" -type "float3" -0.20108208 0 -0.00090609101 ;
	setAttr ".tk[680]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[681]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[682]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".tk[683]" -type "float3" -3.5639754e-05 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.0011365759 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.0036796501 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.0074452101 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.012335904 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.017977782 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.023842648 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.02937926 0 0 ;
	setAttr ".tk[691]" -type "float3" -0.037523262 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.057068892 0 0 ;
	setAttr ".tk[693]" -type "float3" -0.085820235 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.1245495 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.20332977 0 -0.00047600042 ;
	setAttr ".tk[696]" -type "float3" -0.23921508 0 -0.0046980157 ;
	setAttr ".tk[711]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[712]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[713]" -type "float3" 2.0954758e-09 0 0 ;
	setAttr ".tk[714]" -type "float3" 3.5639754e-05 0 0 ;
	setAttr ".tk[715]" -type "float3" 0.0011365799 0 0 ;
	setAttr ".tk[716]" -type "float3" 0.0036796501 0 0 ;
	setAttr ".tk[717]" -type "float3" 0.0074452013 0 0 ;
	setAttr ".tk[718]" -type "float3" 0.012335901 0 0 ;
	setAttr ".tk[719]" -type "float3" 0.017977761 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.023842659 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.029379345 0 0 ;
	setAttr ".tk[722]" -type "float3" 0.037523232 0 0 ;
	setAttr ".tk[723]" -type "float3" 0.057068761 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.085819922 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.12454888 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.20332873 0 -0.00047597123 ;
	setAttr ".tk[727]" -type "float3" 0.23921488 0 -0.0046981629 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B8FBE0B8-4AB7-5708-01AC-F38404A38B8E";
	setAttr ".ics" -type "componentList" 1 "vtx[21:26]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "931A34E9-48E2-3C3A-116E-B38DDBE3A09E";
	setAttr ".ics" -type "componentList" 1 "vtx[26:31]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "40C1686A-4E26-EDD6-2802-4392BBC9145F";
	setAttr ".ics" -type "componentList" 1 "vtx[32:35]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4B420E42-42BC-2E89-A48B-61A6946C2397";
	setAttr ".ics" -type "componentList" 3 "vtx[0:1]" "vtx[8:9]" "vtx[11:15]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9199DFF0-44C5-1D9A-0997-CC97D545E2F8";
	setAttr ".ics" -type "componentList" 2 "vtx[0:6]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8E97D7BA-4872-FB54-EB41-3D8D78B53268";
	setAttr ".ics" -type "componentList" 2 "vtx[26:29]" "vtx[586:589]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "533D6B90-407A-9475-EC81-18B89983D53E";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.19116585 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.19116585 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0032151302 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0035133394 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0032151302 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.1100277e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 8.8766683e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.3073669e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -4.3073669e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -4.3073669e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 8.8766683e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.1100277e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.6961865e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.5902409e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.4424163e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.542503e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.4424163e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.5902409e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.6961865e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.747685e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.7011189e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1714292e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1714292e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.1714292e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1714292e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.7011189e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.747685e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.2194505e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.6630005e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 4.1036401e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 -4.9185473e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 -4.9185473e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 -4.9185473e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 -4.9185473e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 4.1036401e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.6630005e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.2194505e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.9540388e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.9758667e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.8594513e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 7.5669959e-10 0 ;
	setAttr ".tk[67]" -type "float3" 0 7.5669959e-10 0 ;
	setAttr ".tk[68]" -type "float3" 0 7.5669959e-10 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.5669959e-10 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.8594513e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.9758667e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.9540388e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 -5.7116267e-10 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.4770194e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.2191671e-10 0 ;
	setAttr ".tk[76]" -type "float3" 0 -4.0417945e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 -4.0417945e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 -4.0417945e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 -4.0417945e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.2191671e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.4770194e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 -5.7116267e-10 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.2278178e-10 0 ;
	setAttr ".tk[84]" -type "float3" 0 4.1109161e-10 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.1109161e-10 0 ;
	setAttr ".tk[86]" -type "float3" 0 3.2378011e-10 0 ;
	setAttr ".tk[87]" -type "float3" 0 3.2378011e-10 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.2378011e-10 0 ;
	setAttr ".tk[89]" -type "float3" 0 3.2378011e-10 0 ;
	setAttr ".tk[90]" -type "float3" 0 4.1109161e-10 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.1109161e-10 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.2278178e-10 0 ;
	setAttr ".tk[543]" -type "float3" 0 1.2278178e-10 0 ;
	setAttr ".tk[544]" -type "float3" 0 -4.1109161e-10 0 ;
	setAttr ".tk[545]" -type "float3" 0 -4.1109161e-10 0 ;
	setAttr ".tk[546]" -type "float3" 0 -3.2378011e-10 0 ;
	setAttr ".tk[547]" -type "float3" 0 -3.2378011e-10 0 ;
	setAttr ".tk[548]" -type "float3" 0 -3.2378011e-10 0 ;
	setAttr ".tk[549]" -type "float3" 0 -3.2378011e-10 0 ;
	setAttr ".tk[550]" -type "float3" 0 -4.1109161e-10 0 ;
	setAttr ".tk[551]" -type "float3" 0 -4.1109161e-10 0 ;
	setAttr ".tk[552]" -type "float3" 0 1.2278178e-10 0 ;
	setAttr ".tk[553]" -type "float3" 0 5.7116267e-10 0 ;
	setAttr ".tk[554]" -type "float3" 0 -1.4770194e-09 0 ;
	setAttr ".tk[555]" -type "float3" 0 -2.2191671e-10 0 ;
	setAttr ".tk[556]" -type "float3" 0 4.0417945e-09 0 ;
	setAttr ".tk[557]" -type "float3" 0 4.0417945e-09 0 ;
	setAttr ".tk[558]" -type "float3" 0 4.0417945e-09 0 ;
	setAttr ".tk[559]" -type "float3" 0 4.0417945e-09 0 ;
	setAttr ".tk[560]" -type "float3" 0 -2.2191671e-10 0 ;
	setAttr ".tk[561]" -type "float3" 0 -1.4770194e-09 0 ;
	setAttr ".tk[562]" -type "float3" 0 5.7116267e-10 0 ;
	setAttr ".tk[563]" -type "float3" 0 -2.9540388e-09 0 ;
	setAttr ".tk[564]" -type "float3" 0 2.9758667e-09 0 ;
	setAttr ".tk[565]" -type "float3" 0 2.8594513e-09 0 ;
	setAttr ".tk[566]" -type "float3" 0 -7.5669959e-10 0 ;
	setAttr ".tk[567]" -type "float3" 0 -7.5669959e-10 0 ;
	setAttr ".tk[568]" -type "float3" 0 -7.5669959e-10 0 ;
	setAttr ".tk[569]" -type "float3" 0 -7.5669959e-10 0 ;
	setAttr ".tk[570]" -type "float3" 0 2.8594513e-09 0 ;
	setAttr ".tk[571]" -type "float3" 0 2.9758667e-09 0 ;
	setAttr ".tk[572]" -type "float3" 0 -2.9540388e-09 0 ;
	setAttr ".tk[573]" -type "float3" 0 1.2194505e-08 0 ;
	setAttr ".tk[574]" -type "float3" 0 -2.6630005e-09 0 ;
	setAttr ".tk[575]" -type "float3" 0 -4.1036401e-09 0 ;
	setAttr ".tk[576]" -type "float3" 0 4.9185473e-09 0 ;
	setAttr ".tk[577]" -type "float3" 0 4.9185473e-09 0 ;
	setAttr ".tk[578]" -type "float3" 0 4.9185473e-09 0 ;
	setAttr ".tk[579]" -type "float3" 0 4.9185473e-09 0 ;
	setAttr ".tk[580]" -type "float3" 0 -4.1036401e-09 0 ;
	setAttr ".tk[581]" -type "float3" 0 -2.6630005e-09 0 ;
	setAttr ".tk[582]" -type "float3" 0 1.2194505e-08 0 ;
	setAttr ".tk[583]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[584]" -type "float3" 0 -1.747685e-08 0 ;
	setAttr ".tk[585]" -type "float3" 0 1.7011189e-08 0 ;
	setAttr ".tk[586]" -type "float3" 0 1.1714292e-08 0 ;
	setAttr ".tk[587]" -type "float3" 0 1.1714292e-08 0 ;
	setAttr ".tk[588]" -type "float3" 0 1.1714292e-08 0 ;
	setAttr ".tk[589]" -type "float3" 0 1.1714292e-08 0 ;
	setAttr ".tk[590]" -type "float3" 0 1.7011189e-08 0 ;
	setAttr ".tk[591]" -type "float3" 0 -1.747685e-08 0 ;
	setAttr ".tk[592]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[593]" -type "float3" 0 -3.6961865e-09 0 ;
	setAttr ".tk[594]" -type "float3" 0 -2.5902409e-09 0 ;
	setAttr ".tk[595]" -type "float3" 0 -5.4424163e-09 0 ;
	setAttr ".tk[596]" -type "float3" 0 -4.6857167e-09 0 ;
	setAttr ".tk[597]" -type "float3" 0 -4.6857167e-09 0 ;
	setAttr ".tk[598]" -type "float3" 0 -4.6857167e-09 0 ;
	setAttr ".tk[599]" -type "float3" 0 -4.6857167e-09 0 ;
	setAttr ".tk[600]" -type "float3" 0 -5.4424163e-09 0 ;
	setAttr ".tk[601]" -type "float3" 0 -2.5902409e-09 0 ;
	setAttr ".tk[602]" -type "float3" 0 -3.6961865e-09 0 ;
	setAttr ".tk[603]" -type "float3" 0 2.1100277e-08 0 ;
	setAttr ".tk[604]" -type "float3" 0 -8.8766683e-09 0 ;
	setAttr ".tk[605]" -type "float3" 0 4.3073669e-08 0 ;
	setAttr ".tk[606]" -type "float3" 0 4.3073669e-08 0 ;
	setAttr ".tk[607]" -type "float3" 0 4.3073669e-08 0 ;
	setAttr ".tk[608]" -type "float3" 0 4.3073669e-08 0 ;
	setAttr ".tk[609]" -type "float3" 0 4.3073669e-08 0 ;
	setAttr ".tk[610]" -type "float3" 0 4.3073669e-08 0 ;
	setAttr ".tk[611]" -type "float3" 0 -8.8766683e-09 0 ;
	setAttr ".tk[612]" -type "float3" 0 2.1100277e-08 0 ;
	setAttr ".tk[613]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[614]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[615]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[616]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[617]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[618]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[619]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[620]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[621]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[622]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.0031942995 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.0035117827 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.0035117827 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.0035117827 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.0035117827 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.0035117827 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.0035117827 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.0035117827 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.0035117827 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.0031942772 0 ;
	setAttr ".tk[633]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[634]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[635]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[636]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[637]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[638]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[639]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[640]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[641]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[642]" -type "float3" 0 3.3527613e-08 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "21744EA5-4894-8E18-6189-5EA6988D6545";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[609:614]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "29977D6A-41E6-39F9-D05B-2FA505D000DE";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[599:604]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0F8E34A3-4282-E45C-1A94-A3849D9E7FED";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[590:593]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3CD2BDEB-4B11-8518-29AC-DF9E6D78A705";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[596:598]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "495897A8-4F10-F39F-FBCF-D78EDFC8A72F";
	setAttr ".ics" -type "componentList" 2 "vtx[34:35]" "vtx[574:575]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "874F1FA7-4093-CF43-4E4E-66B6A00693B3";
	setAttr ".ics" -type "componentList" 2 "vtx[43:44]" "vtx[563:564]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 0.41000000000000003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "BF685D70-4AA9-5BCF-DAE1-55980971281B";
	setAttr ".ics" -type "componentList" 2 "vtx[52:53]" "vtx[552:553]";
	setAttr ".ix" -type "matrix" 1.4413614634146714 0 0 0 0 0.34873698952010551 0 0 0 0 25.371716287574522 0
		 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1366D18-406C-0F46-B771-C28AAFB79F68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73958A9E-4F47-D44C-BC42-6ABCE70C0E25";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak4";
	rename -uid "5CF68D4C-4141-D5EA-122F-35841026864D";
	setAttr ".uopa" yes;
	setAttr -s 670 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.2947272e-05 0.017699495 -0.0094159013
		 -3.086695e-06 0 -0.009415905 4.9046838e-07 -0.017699495 -0.0094159087 0.02254598
		 -0.074242041 -0.0094159013 4.6444247e-06 -0.074152336 -0.0094159013 -0.022546539
		 -0.074242041 -0.0094159013 0.056311142 -0.075209253 -0.0094158975 0.020487703 -0.075209253
		 -0.0094158975 1.1057763e-05 -0.075209275 -0.0094158975 -0.020487957 -0.075209253
		 -0.0094158975 -0.056311227 -0.075209275 -0.0094158975 0.076894671 -0.075209275 -0.009415905
		 0.040373962 -0.075209275 -0.009415905 4.6696209e-06 -0.075209275 -0.009415905 -0.040374741
		 -0.075209275 -0.009415905 -0.076895475 -0.075209275 -0.009415905 0.09450499 -0.075571813
		 -0.009415905 0.057853296 -0.089811318 -0.009415905 0.021393184 -0.10909323 -0.009415905
		 2.6092571e-06 -0.11315713 -0.009415905 -0.021393046 -0.10909324 -0.009415905 -0.057852797
		 -0.08981134 -0.009415905 -0.094504528 -0.075571835 -0.009415905 0.11092152 -0.075209275
		 -0.0094159013 0.074169792 -0.09484414 -0.0094159013 0.037535403 -0.14446084 -0.0094159013
		 -3.7579005e-06 -0.17297316 -0.0094159013 -0.037543882 -0.14446084 -0.0094159013 -0.074178264
		 -0.094844148 -0.0094159013 -0.11092898 -0.075209275 -0.0094159013 0.12386229 -0.075209275
		 -0.0094159087 0.087028138 -0.084020332 -0.0094159087 0.050276726 -0.1632438 -0.0094159087
		 0.013611864 -0.24046853 -0.0094159087 3.1941227e-08 -0.24811915 -0.0094159087 -0.013611768
		 -0.24046847 -0.0094159087 -0.050276604 -0.16324382 -0.0094159087 -0.087031983 -0.084020332
		 -0.0094159087 -0.12386616 -0.075209275 -0.0094159087 0.13450767 -0.075209275 -0.009415905
		 0.097638339 -0.075745896 -0.009415905 0.060828932 -0.15123262 -0.009415905 0.02407622
		 -0.26866797 -0.009415905 1.9226755e-08 -0.29868644 -0.009415905 -0.024076974 -0.26866797
		 -0.009415905 -0.060829688 -0.15123262 -0.009415905 -0.097639099 -0.075745896 -0.009415905
		 -0.13450763 -0.075209275 -0.009415905 0.1443323 -0.075209275 -0.009415905 0.10742971
		 -0.075209275 -0.009415905 0.070574924 -0.12119618 -0.009415905 0.033765044 -0.24230298
		 -0.009415905 3.0700787e-07 -0.29868644 -0.009415905 -0.033764824 -0.24230298 -0.009415905
		 -0.070574686 -0.12119618 -0.009415905 -0.10742947 -0.075209275 -0.009415905 -0.1443316
		 -0.075209275 -0.009415905 0.15274376 -0.075209275 0 0.11581096 -0.075209275 0 0.078913435
		 -0.11272974 0 0.04204908 -0.23278402 0 0.005217128 -0.29868644 0 -0.0052176779 -0.29868644
		 0 -0.042049628 -0.23278402 0 -0.078913987 -0.11272974 0 -0.11581151 -0.075209275
		 0 -0.15274362 -0.075209275 0 0.15919787 -0.075209275 0 0.12222739 -0.075209275 0
		 0.085278265 -0.11250169 0 0.048387967 -0.23258781 0 0.011494272 -0.29868644 0 -0.01149339
		 -0.29868644 0 -0.048387099 -0.23258781 0 -0.085301884 -0.11250169 0 -0.12226289 -0.075209275
		 0 -0.1592088 -0.075209275 0 0.16329117 -0.075209275 0 0.12629956 -0.075209275 0 0.089332826
		 -0.11215988 0 0.05235396 -0.23258781 0 0.015416979 -0.29868644 0 -0.015416829 -0.29868644
		 0 -0.052369531 -0.23240018 0 -0.089348413 -0.11215988 0 -0.12630646 -0.075209275
		 0 -0.16329807 -0.075209275 0 0.16530958 -0.075209275 0 0.12831217 -0.075209275 0
		 0.091326192 -0.11215988 0 0.054354057 -0.23240018 0 0.017372485 -0.29868644 0 -0.017380044
		 -0.29868644 0 -0.054361619 -0.23240018 0 -0.091333322 -0.11215988 0 -0.12832296 -0.075209275
		 0 -0.1653204 -0.075209275 0 0.16621581 -0.075209275 0 0.12921837 -0.075209275 0 0.09222652
		 -0.11215988 0 0.055229098 -0.23240018 0 0.018245133 -0.29868644 0 -0.018244982 -0.29868644
		 0 -0.05523473 -0.23240018 0 -0.092232175 -0.11215988 0 -0.12922001 -0.075209275 0
		 -0.16621743 -0.075209275 0 0.16648856 -0.075209275 0 0.12949111 -0.075209275 0 0.092493698
		 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795 -0.29868644 0 -0.018498646 -0.29868644
		 0 -0.055496097 -0.23240018 0 -0.092493527 -0.11195552 0 -0.12949099 -0.075209275
		 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275 0 0.12949111 -0.075209275 0
		 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795 -0.29868644 0 -0.018498646
		 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527 -0.11195552 0 -0.12949099 -0.075209275
		 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275 0 0.12949111 -0.075209275 0
		 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795 -0.29868644 0 -0.018498646
		 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527 -0.11195552 0 -0.12949099 -0.075209275
		 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275 0 0.12949111 -0.075209275 0
		 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795 -0.29868644 0 -0.018498646
		 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527 -0.11195552 0 -0.12949099 -0.075209275
		 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275 0 0.12949111 -0.075209275 0
		 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795 -0.29868644 0 -0.018498646
		 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527 -0.11195552 0 -0.12949099 -0.075209275
		 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275 0 0.12949111 -0.075209275 0
		 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795 -0.29868644 0 -0.018498646
		 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527 -0.11195552 0 -0.12949099 -0.075209275
		 0;
	setAttr ".tk[166:331]" -0.16648841 -0.075209275 0 0.16648856 -0.075209275 0
		 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11195552 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11195552 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.16648856 -0.075209275
		 0 0.12949111 -0.075209275 0 0.092493698 -0.11965245 0 0.055496234 -0.23240018 0 0.018498795
		 -0.29868644 0 -0.018498646 -0.29868644 0 -0.055496097 -0.23240018 0 -0.092493527
		 -0.11965245 0 -0.12949099 -0.075209275 0 -0.16648841 -0.075209275 0 0.25389531 0
		 0.034329154 0.1819354 0 0.034329154 0.10997508 0 0.034329154 0.038014837 0 0.034329154
		 -0.033945225 0 0.034329154 0.033945426 0 0.034329154 -0.038014688 0 0.034329154 -0.10997492
		 0 0.034329154 -0.1819351 0 0.034329154 -0.25389534 0 0.034329154 0.16648856 0.075209275
		 0 0.12949111 0.075209275 0 0.092493698 0.11965245 0 0.055496234 0.23225775 0 0.018498795
		 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527 0.11965245
		 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16648856 0.075209275 0 0.12949111
		 0.075209275 0 0.092493698 0.11195552 0 0.055496234 0.23225775 0 0.018498795 0.29868644
		 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552 0 -0.12949099
		 0.075209275 0 -0.16648841 0.075209275 0 0.16648856 0.075209275 0 0.12949111 0.075209275
		 0 0.092493698 0.11195552 0 0.055496234 0.23225775 0 0.018498795 0.29868644 0;
	setAttr ".tk[332:497]" -0.018498646 0.29868644 0 -0.055496097 0.23225775 0
		 -0.092493527 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16648856
		 0.075209275 0 0.12949111 0.075209275 0 0.092493698 0.11195552 0 0.055496234 0.23225775
		 0 0.018498795 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527
		 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16648856 0.075209275
		 0 0.12949111 0.075209275 0 0.092493698 0.11195552 0 0.055496234 0.23225775 0 0.018498795
		 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552
		 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16648856 0.075209275 0 0.12949111
		 0.075209275 0 0.092493698 0.11195552 0 0.055496234 0.23225775 0 0.018498795 0.29868644
		 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552 0 -0.12949099
		 0.075209275 0 -0.16648841 0.075209275 0 0.16648856 0.075209275 0 0.12949111 0.075209275
		 0 0.092493698 0.11195552 0 0.055496234 0.23225775 0 0.018498795 0.29868644 0 -0.018498646
		 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552 0 -0.12949099 0.075209275
		 0 -0.16648841 0.075209275 0 0.16648856 0.075209275 0 0.12949111 0.075209275 0 0.092493698
		 0.11195552 0 0.055496234 0.23225775 0 0.018498795 0.29868644 0 -0.018498646 0.29868644
		 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841
		 0.075209275 0 0.16648856 0.075209275 0 0.12949111 0.075209275 0 0.092493698 0.11195552
		 0 0.055496234 0.23225775 0 0.018498795 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097
		 0.23225775 0 -0.092493527 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275
		 0 0.16648856 0.075209275 0 0.12949111 0.075209275 0 0.092493698 0.11195552 0 0.055496234
		 0.23225775 0 0.018498795 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775
		 0 -0.092493527 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16648856
		 0.075209275 0 0.12949111 0.075209275 0 0.092493698 0.11195552 0 0.055496234 0.23225775
		 0 0.018498795 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527
		 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16648856 0.075209275
		 0 0.12949111 0.075209275 0 0.092493698 0.11195552 0 0.055496234 0.23225775 0 0.018498795
		 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552
		 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16648856 0.075209275 0 0.12949111
		 0.075209275 0 0.092493698 0.11195552 0 0.055496234 0.23225775 0 0.018498795 0.29868644
		 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552 0 -0.12949099
		 0.075209275 0 -0.16648841 0.075209275 0 0.16648856 0.075209275 0 0.12949111 0.075209275
		 0 0.092493698 0.11195552 0 0.055496234 0.23225775 0 0.018498795 0.29868644 0 -0.018498646
		 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552 0 -0.12949099 0.075209275
		 0 -0.16648841 0.075209275 0 0.16648856 0.075209275 0 0.12949111 0.075209275 0 0.092493698
		 0.11195552 0 0.055496234 0.23225775 0 0.018498795 0.29868644 0 -0.018498646 0.29868644
		 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841
		 0.075209275 0 0.16648856 0.075209275 0 0.12949111 0.075209275 0 0.092493698 0.11195552
		 0 0.055496234 0.23225775 0 0.018498795 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097
		 0.23225775 0 -0.092493527 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275
		 0 0.16648856 0.075209275 0 0.12949111 0.075209275 0 0.092493698 0.11195552 0 0.055496234
		 0.23225775 0 0.018498795 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775
		 0 -0.092493527 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16648856
		 0.075209275 0 0.12949111 0.075209275 0 0.092493698 0.11195552 0 0.055496234 0.23225775
		 0 0.018498795 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527
		 0.11195552 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16648856 0.075209275
		 0 0.12949111 0.075209275 0 0.092493698 0.11195552 0 0.055496234 0.23225775 0 0.018498795
		 0.29868644 0 -0.018498646 0.29868644 0 -0.055496097 0.23225775 0 -0.092493527 0.11195552
		 0 -0.12949099 0.075209275 0 -0.16648841 0.075209275 0 0.16621581 0.075209275 0;
	setAttr ".tk[498:663]" 0.12921837 0.075209275 0 0.09222652 0.11199039 0 0.055229098
		 0.23225775 0 0.018245133 0.29868644 0 -0.018244982 0.29868644 0 -0.05523473 0.23225775
		 0 -0.092232175 0.11199039 0 -0.12922001 0.075209275 0 -0.16621743 0.075209275 0 0.16530958
		 0.075209275 0 0.12831217 0.075209275 0 0.091326192 0.11199039 0 0.054354057 0.23225775
		 0 0.017372485 0.29868644 0 -0.017380044 0.29868644 0 -0.054361619 0.23225775 0 -0.091333322
		 0.11199039 0 -0.12832296 0.075209275 0 -0.1653204 0.075209275 0 0.16329117 0.075209275
		 0 0.12629956 0.075209275 0 0.089332826 0.11199039 0 0.05235396 0.2324501 0 0.015416979
		 0.29868644 0 -0.015416829 0.29868644 0 -0.052369531 0.23225775 0 -0.089348413 0.11199039
		 0 -0.12630646 0.075209275 0 -0.16329807 0.075209275 0 0.15919787 0.075209275 0 0.12222739
		 0.075209275 0 0.085278265 0.11250169 0 0.048387967 0.2324501 0 0.011494272 0.29868644
		 0 -0.01149339 0.29868644 0 -0.048387099 0.2324501 0 -0.085301884 0.11250169 0 -0.12226289
		 0.075209275 0 -0.1592088 0.075209275 0 0.15274376 0.075209275 0 0.11581096 0.075209275
		 0 0.078913435 0.11272974 0 0.04204908 0.23278402 0 0.005217128 0.29868644 0 -0.0052176779
		 0.29868644 0 -0.042049628 0.23278402 0 -0.078913987 0.11272974 0 -0.11581151 0.075209275
		 0 -0.15274362 0.075209275 0 0.1443323 0.075209275 -0.009415905 0.10742971 0.075209275
		 -0.009415905 0.070574924 0.12119618 -0.009415905 0.033765044 0.24230298 -0.009415905
		 3.0700787e-07 0.29868644 -0.009415905 -0.033764824 0.24230298 -0.009415905 -0.070574686
		 0.12119618 -0.009415905 -0.10742947 0.075209275 -0.009415905 -0.1443316 0.075209275
		 -0.009415905 0.13450767 0.075209275 -0.009415905 0.097638339 0.075745896 -0.009415905
		 0.060828932 0.15123259 -0.009415905 0.02407622 0.26866797 -0.009415905 1.9226755e-08
		 0.29868644 -0.009415905 -0.024076974 0.26866797 -0.009415905 -0.060829688 0.15123259
		 -0.009415905 -0.097639099 0.075745896 -0.009415905 -0.13450763 0.075209275 -0.009415905
		 0.12386229 0.075209275 -0.0094159087 0.087028138 0.084020332 -0.0094159087 0.050276726
		 0.16324382 -0.0094159087 0.013611864 0.24046853 -0.0094159087 3.1941227e-08 0.24811915
		 -0.0094159087 -0.013611768 0.24046847 -0.0094159087 -0.050276604 0.16324382 -0.0094159087
		 -0.087031983 0.084020332 -0.0094159087 -0.12386616 0.075209275 -0.0094159087 0.11092152
		 0.075209275 -0.0094159013 0.074169792 0.09484414 -0.0094159013 0.037535403 0.14446083
		 -0.0094159013 -3.7579005e-06 0.17297316 -0.0094159013 -0.037543882 0.14446083 -0.0094159013
		 -0.074178264 0.09484414 -0.0094159013 -0.11092898 0.075209275 -0.0094159013 0.09450499
		 0.075571835 -0.009415905 0.057853296 0.08981134 -0.009415905 0.021393184 0.10909324
		 -0.009415905 2.6092571e-06 0.11315713 -0.009415905 -0.021393046 0.10909324 -0.009415905
		 -0.057852797 0.08981134 -0.009415905 -0.094504528 0.075571835 -0.009415905 0.076894671
		 0.075209275 -0.009415905 0.040373962 0.075209275 -0.009415905 4.6696209e-06 0.075209275
		 -0.009415905 -0.040374741 0.075209275 -0.009415905 -0.076895475 0.075209275 -0.009415905
		 0.056311142 0.075209275 -0.0094158975 0.020487703 0.075209275 -0.0094158975 1.1057763e-05
		 0.075209275 -0.0094158975 -0.020487957 0.075209275 -0.0094158975 -0.056311227 0.075209275
		 -0.0094158975 0.02254598 0.074248306 -0.0094159013 -0.00049223477 0.074152797 -0.009415905
		 -0.0031942243 0.074152797 -0.0094159013 -0.0028620965 0.074152797 -0.009415905 0.00032719909
		 0.074152797 -0.0094159013 -0.00031754415 0.074152797 -0.009415905 0.0028873961 0.074152797
		 -0.0094159013 0.0031964446 0.074152797 -0.009415905 0.00049221481 0.074152797 -0.0094159087
		 -0.022546539 0.074248329 -0.0094159013 -0.25389516 0 0 -0.25389516 0 0 -0.25389516
		 0 0 -0.25389516 0 0 -0.25389516 0 0 -0.25389516 0 0 -0.25389516 0 0 -0.25389516 0
		 0 -0.25389516 0 0 -0.25389516 0 0 -0.25389516 0 0 -0.25389516 0 0 -0.25389516 0 0
		 -0.25389516 0 0 -0.25389516 0 0 -0.25389516 0 0 -0.25389516 0 0 -0.2538833 0 0 -0.25351673
		 0 0 -0.25228328 0 0 -0.24958648 0 0 -0.24422964 0 0 -0.23633195 0 0 -0.22647488 0
		 -0.0094159013 -0.21538034 0 -0.0094159013 -0.20270444 0 -0.009415905 -0.18620461
		 0 -0.009415905 -0.16730057 0 -0.009415905 -0.14637823 0 -0.009415905 -0.10906262
		 0 -0.0094159087 -0.067582622 0 -0.009415905 0.25389531 0 0 0.25389531 0 0 0.25389531
		 0 0 0.25389531 0 0 0.25389531 0 0 0.25389531 0 0 0.25389531 0 0 0.25389531 0 0 0.25389531
		 0 0 0.25389531 0 0 0.25389531 0 0 0.25389531 0 0 0.25389531 0 0 0.25389531 0 0 0.25389531
		 0 0 0.25389531 0 0 0.25389531 0 0 0.25388345 0 0 0.25351685 0 0 0.25228342 0 0 0.24958663
		 0 0 0.24422976 0 0 0.23633213 0 0 0.22647506 0 -0.0094159013 0.21538045 0 -0.0094159013;
	setAttr ".tk[664:669]" 0.20270462 0 -0.009415905 0.18620476 0 -0.009415905
		 0.16730082 0 -0.009415905 0.14637858 0 -0.009415905 0.10906313 0 -0.0094158975 0.06756451
		 0 -0.0094159162;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B205C188-4FB7-F36D-755E-508CBC6F4984";
	setAttr ".dc" -type "componentList" 4 "vtx[0:56]" "vtx[547:607]" "vtx[631:638]" "vtx[662:669]";
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
connectAttr "deleteComponent1.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweak3.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak3.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of sword.ma
