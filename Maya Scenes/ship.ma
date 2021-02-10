//Maya ASCII 2020 scene
//Name: ship.ma
//Last modified: Wed, Feb 10, 2021 02:36:26 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "E70B84E3-4668-FE65-712B-54891E9380AD";
createNode transform -s -n "persp";
	rename -uid "E664C014-4FA4-B121-4D15-8795D0260678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2676896726339877 2.1966369335742106 4.6023189687370927 ;
	setAttr ".r" -type "double3" -27.938352735271234 -375.39999999996098 8.247510224337172e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83575933-41F7-288A-0761-D49833BCEA9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.4034811557067028;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7570340649086802e-07 -0.33500900503918768 0 ;
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
	setAttr ".ow" 8.5124580541050801;
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
	rename -uid "22591DB0-4347-3119-3605-3EA0BC0C37C0";
	setAttr ".s" -type "double3" 2.947814002995635 0.67001801007837536 1.5359131526848255 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5E1C3C37-4855-69FC-A541-6C832240FCE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 244 ".pt";
	setAttr ".pt[724]" -type "float3" 0.35186517 0.00022582593 7.4505806e-09 ;
	setAttr ".pt[725]" -type "float3" 0.31482685 0.00022568193 5.9604645e-08 ;
	setAttr ".pt[726]" -type "float3" 0.3148267 0.00022572729 -2.2351742e-08 ;
	setAttr ".pt[727]" -type "float3" 0.35186523 0.00022533016 2.9802322e-08 ;
	setAttr ".pt[728]" -type "float3" 0.27778822 0.00022545752 -2.2351742e-08 ;
	setAttr ".pt[729]" -type "float3" 0.27778828 0.0002255431 -2.2351742e-08 ;
	setAttr ".pt[730]" -type "float3" 0.24074978 0.00022600843 3.7252903e-08 ;
	setAttr ".pt[731]" -type "float3" 0.24074978 0.00022558974 7.4505806e-09 ;
	setAttr ".pt[732]" -type "float3" 0.20371136 0.00022558974 8.9406967e-08 ;
	setAttr ".pt[733]" -type "float3" 0.20371133 0.00022596483 -3.7252903e-09 ;
	setAttr ".pt[734]" -type "float3" 0.16667296 0.00022568193 0 ;
	setAttr ".pt[735]" -type "float3" 0.16667296 0.00022568193 3.7252903e-09 ;
	setAttr ".pt[736]" -type "float3" 0.12963448 0.00022568193 0 ;
	setAttr ".pt[737]" -type "float3" 0.12963448 0.00022568193 2.6077032e-08 ;
	setAttr ".pt[738]" -type "float3" 0.092596009 0.00022558974 0 ;
	setAttr ".pt[739]" -type "float3" 0.092596032 0.00022558974 2.6077032e-08 ;
	setAttr ".pt[740]" -type "float3" 0.055557553 0.00022558974 0 ;
	setAttr ".pt[741]" -type "float3" 0.055557597 0.00022558974 2.6077032e-08 ;
	setAttr ".pt[742]" -type "float3" 0.01851913 0.00022568193 0 ;
	setAttr ".pt[743]" -type "float3" 0.018519111 0.00022568193 2.6077032e-08 ;
	setAttr ".pt[744]" -type "float3" -0.018519292 0.00022572729 0 ;
	setAttr ".pt[745]" -type "float3" -0.018519336 0.00022572729 2.6077032e-08 ;
	setAttr ".pt[746]" -type "float3" -0.05555778 0.00022558974 0 ;
	setAttr ".pt[747]" -type "float3" -0.05555775 0.00022558974 2.6077032e-08 ;
	setAttr ".pt[748]" -type "float3" -0.092596211 0.00022558974 0 ;
	setAttr ".pt[749]" -type "float3" -0.092596211 0.00022558974 2.6077032e-08 ;
	setAttr ".pt[750]" -type "float3" -0.12963474 0.0002255431 0 ;
	setAttr ".pt[751]" -type "float3" -0.12963463 0.0002255431 2.6077032e-08 ;
	setAttr ".pt[752]" -type "float3" -0.166673 0.00022582593 3.7252903e-08 ;
	setAttr ".pt[753]" -type "float3" -0.16667318 0.00022582593 2.6077032e-08 ;
	setAttr ".pt[754]" -type "float3" -0.20371169 0.0002255431 5.9604645e-08 ;
	setAttr ".pt[755]" -type "float3" -0.20371144 0.00022540647 -3.7252903e-09 ;
	setAttr ".pt[756]" -type "float3" -0.24075001 0.00022587486 3.7252903e-08 ;
	setAttr ".pt[757]" -type "float3" -0.24075013 0.00022558974 -2.2351742e-08 ;
	setAttr ".pt[758]" -type "float3" -0.27778837 0.00022568193 2.9802322e-08 ;
	setAttr ".pt[759]" -type "float3" -0.27778858 0.00022587486 -2.2351742e-08 ;
	setAttr ".pt[760]" -type "float3" -0.31482705 0.0002255431 -7.4505806e-09 ;
	setAttr ".pt[761]" -type "float3" -0.31482682 0.00022527458 2.6077032e-08 ;
	setAttr ".pt[762]" -type "float3" -0.35186544 0.00022572729 5.9604645e-08 ;
	setAttr ".pt[763]" -type "float3" -0.35186544 0.0002255431 7.4505806e-09 ;
	setAttr ".pt[764]" -type "float3" 0.31482676 0.00022568193 2.9802322e-08 ;
	setAttr ".pt[765]" -type "float3" 0.35186499 0.0002255431 3.7252903e-09 ;
	setAttr ".pt[766]" -type "float3" 0.27778828 0.00022582593 -1.4901161e-08 ;
	setAttr ".pt[767]" -type "float3" 0.24074972 0.00022582593 2.9802322e-08 ;
	setAttr ".pt[768]" -type "float3" 0.20371136 0.00022568193 2.9802322e-08 ;
	setAttr ".pt[769]" -type "float3" 0.16667292 0.00022568193 -1.4901161e-08 ;
	setAttr ".pt[770]" -type "float3" 0.12963448 0.00022568193 -1.4901161e-08 ;
	setAttr ".pt[771]" -type "float3" 0.092596032 0.00022558974 -1.4901161e-08 ;
	setAttr ".pt[772]" -type "float3" 0.055403691 0.00022820913 -3.7252903e-08 ;
	setAttr ".pt[773]" -type "float3" 0.018889647 0.00023287912 -7.4505806e-09 ;
	setAttr ".pt[774]" -type "float3" -0.018519346 0.0002373622 -4.4703484e-08 ;
	setAttr ".pt[775]" -type "float3" -0.055928294 0.00023274026 2.2351742e-08 ;
	setAttr ".pt[776]" -type "float3" -0.092442319 0.00022829438 -4.8428774e-08 ;
	setAttr ".pt[777]" -type "float3" -0.12963463 0.0002255431 -1.4901161e-08 ;
	setAttr ".pt[778]" -type "float3" -0.16667318 0.00022582593 -1.4901161e-08 ;
	setAttr ".pt[779]" -type "float3" -0.20371147 0.00022533016 1.8626451e-08 ;
	setAttr ".pt[780]" -type "float3" -0.24075015 0.00022582593 7.4505806e-09 ;
	setAttr ".pt[781]" -type "float3" -0.27778849 0.00022568193 -1.1175871e-08 ;
	setAttr ".pt[782]" -type "float3" -0.31482688 0.00022587486 0 ;
	setAttr ".pt[783]" -type "float3" -0.35186538 0.00022609367 4.0978193e-08 ;
	setAttr ".pt[784]" -type "float3" 0.31482655 0.00022558974 0 ;
	setAttr ".pt[785]" -type "float3" 0.35186529 0.00022540647 -1.8626451e-08 ;
	setAttr ".pt[786]" -type "float3" 0.27778828 0.00022558974 -1.4901161e-08 ;
	setAttr ".pt[787]" -type "float3" 0.24074972 0.00022572729 1.8626451e-08 ;
	setAttr ".pt[788]" -type "float3" 0.20371141 0.00022558974 7.4505806e-09 ;
	setAttr ".pt[789]" -type "float3" 0.16667292 0.00022568193 -1.4901161e-08 ;
	setAttr ".pt[790]" -type "float3" 0.12963448 0.00022568193 -3.7252903e-09 ;
	setAttr ".pt[791]" -type "float3" 0.092697449 0.00022678982 -1.4901161e-08 ;
	setAttr ".pt[792]" -type "float3" 0.055403676 0.0013818943 -7.4505806e-09 ;
	setAttr ".pt[793]" -type "float3" 0.019004848 -0.0013730039 7.4505806e-09 ;
	setAttr ".pt[794]" -type "float3" -0.018519346 -0.0013888548 -3.7252903e-09 ;
	setAttr ".pt[795]" -type "float3" -0.056043439 0.0013888548 0 ;
	setAttr ".pt[796]" -type "float3" -0.092442334 0.00023469971 2.2351742e-08 ;
	setAttr ".pt[797]" -type "float3" -0.1297361 0.00022668531 -2.9802322e-08 ;
	setAttr ".pt[798]" -type "float3" -0.16667318 0.00022582593 -3.7252903e-09 ;
	setAttr ".pt[799]" -type "float3" -0.20371151 0.00022558974 1.4901161e-08 ;
	setAttr ".pt[800]" -type "float3" -0.24075004 0.00022587486 0 ;
	setAttr ".pt[801]" -type "float3" -0.27778858 0.00022609367 -1.4901161e-08 ;
	setAttr ".pt[802]" -type "float3" -0.31482679 0.00022582593 -3.7252903e-09 ;
	setAttr ".pt[803]" -type "float3" -0.35186544 0.00022572729 -7.4505806e-09 ;
	setAttr ".pt[804]" -type "float3" 0.31482682 0.00022540647 1.4901161e-08 ;
	setAttr ".pt[805]" -type "float3" 0.35186529 0.00022540647 -3.7252903e-09 ;
	setAttr ".pt[806]" -type "float3" 0.27778843 0.00022568193 7.4505806e-09 ;
	setAttr ".pt[807]" -type "float3" 0.24074966 0.00022582593 5.5879354e-09 ;
	setAttr ".pt[808]" -type "float3" 0.20371135 0.00022568193 1.3038516e-08 ;
	setAttr ".pt[809]" -type "float3" 0.16667296 0.00022568193 7.4505806e-09 ;
	setAttr ".pt[810]" -type "float3" 0.12963448 0.00022568193 1.8626451e-09 ;
	setAttr ".pt[811]" -type "float3" 0.092798889 -0.00052843452 1.8626451e-09 ;
	setAttr ".pt[812]" -type "float3" 0.055557575 -0.00053035311 -1.6763806e-08 ;
	setAttr ".pt[813]" -type "float3" 0.018532829 -0.0013860149 5.5879354e-09 ;
	setAttr ".pt[814]" -type "float3" -0.018519348 -0.0013771699 0 ;
	setAttr ".pt[815]" -type "float3" -0.055571448 -0.00052764802 2.4214387e-08 ;
	setAttr ".pt[816]" -type "float3" -0.092596218 -0.00053048611 1.8626451e-09 ;
	setAttr ".pt[817]" -type "float3" -0.12983754 0.00022761113 7.4505806e-09 ;
	setAttr ".pt[818]" -type "float3" -0.16667318 0.00022582593 1.8626451e-09 ;
	setAttr ".pt[819]" -type "float3" -0.20371147 0.00022582593 -1.1175871e-08 ;
	setAttr ".pt[820]" -type "float3" -0.24074996 0.00022582593 -1.4901161e-08 ;
	setAttr ".pt[821]" -type "float3" -0.27778858 0.00022600843 -3.7252903e-09 ;
	setAttr ".pt[822]" -type "float3" -0.31482682 0.00022540647 -1.4901161e-08 ;
	setAttr ".pt[823]" -type "float3" -0.35186532 0.00022558974 -9.3132257e-09 ;
	setAttr ".pt[824]" -type "float3" 0.31482667 0.00022582593 4.6566129e-09 ;
	setAttr ".pt[825]" -type "float3" 0.35186499 0.00022540647 5.1222742e-09 ;
	setAttr ".pt[826]" -type "float3" 0.2777884 0.00022540647 -4.1909516e-09 ;
	setAttr ".pt[827]" -type "float3" 0.24074966 0.00022582593 -4.6566129e-09 ;
	setAttr ".pt[828]" -type "float3" 0.20371144 0.00022582593 -5.5879354e-09 ;
	setAttr ".pt[829]" -type "float3" 0.1666729 0.00022568193 -1.8626451e-08 ;
	setAttr ".pt[830]" -type "float3" 0.12963448 0.00022568193 -6.9849193e-09 ;
	setAttr ".pt[831]" -type "float3" 0.092798889 -0.00052843452 -6.9849193e-09 ;
	setAttr ".pt[832]" -type "float3" 0.055557575 -0.00053048611 7.4505806e-09 ;
	setAttr ".pt[833]" -type "float3" 0.018316202 0.00022774635 7.4505806e-09 ;
	setAttr ".pt[834]" -type "float3" -0.018519336 0.00022572729 -6.9849193e-09 ;
	setAttr ".pt[835]" -type "float3" -0.055354849 -0.00052843452 -6.9849193e-09 ;
	setAttr ".pt[836]" -type "float3" -0.092596218 -0.00053048611 -6.9849193e-09 ;
	setAttr ".pt[837]" -type "float3" -0.12983754 0.00022761113 -2.7939677e-09 ;
	setAttr ".pt[838]" -type "float3" -0.16667318 0.00022582593 -6.9849193e-09 ;
	setAttr ".pt[839]" -type "float3" -0.20371147 0.0002255431 5.1222742e-09 ;
	setAttr ".pt[840]" -type "float3" -0.24075004 0.0002255431 7.4505806e-09 ;
	setAttr ".pt[841]" -type "float3" -0.27778861 0.00022587486 5.1222742e-09 ;
	setAttr ".pt[842]" -type "float3" -0.31482688 0.0002255431 -5.5879354e-09 ;
	setAttr ".pt[843]" -type "float3" -0.35186556 0.00022572729 4.1909516e-09 ;
	setAttr ".pt[844]" -type "float3" 0.31482667 0.00022572729 -7.9162419e-09 ;
	setAttr ".pt[845]" -type "float3" 0.35186511 0.00022540647 -8.3819032e-09 ;
	setAttr ".pt[846]" -type "float3" 0.27778828 0.00022558974 -2.0023435e-08 ;
	setAttr ".pt[847]" -type "float3" 0.24074987 0.00022568193 -3.259629e-09 ;
	setAttr ".pt[848]" -type "float3" 0.20371136 0.00022540647 -1.1175871e-08 ;
	setAttr ".pt[849]" -type "float3" 0.16667286 0.00022568193 -4.6566129e-09 ;
	setAttr ".pt[850]" -type "float3" 0.12963448 0.00022568193 -4.6566129e-09 ;
	setAttr ".pt[851]" -type "float3" 0.092798889 -0.00052843452 -4.6566129e-09 ;
	setAttr ".pt[852]" -type "float3" 0.055557553 -0.00053035311 -4.6566129e-09 ;
	setAttr ".pt[853]" -type "float3" 0.018316226 0.00022774635 -4.6566129e-09 ;
	setAttr ".pt[854]" -type "float3" -0.018519336 0.00022572729 -4.6566129e-09 ;
	setAttr ".pt[855]" -type "float3" -0.055354849 -0.00052843452 -4.6566129e-09 ;
	setAttr ".pt[856]" -type "float3" -0.092596218 -0.00053048611 -4.6566129e-09 ;
	setAttr ".pt[857]" -type "float3" -0.12983754 0.00022761113 -7.4505806e-09 ;
	setAttr ".pt[858]" -type "float3" -0.16667318 0.00022582593 -4.6566129e-09 ;
	setAttr ".pt[859]" -type "float3" -0.20371144 0.00022540647 -1.816079e-08 ;
	setAttr ".pt[860]" -type "float3" -0.24075004 0.00022558974 -1.44355e-08 ;
	setAttr ".pt[861]" -type "float3" -0.27778861 0.00022587486 -1.2107193e-08 ;
	setAttr ".pt[862]" -type "float3" -0.314827 0.00022568193 -1.2107193e-08 ;
	setAttr ".pt[863]" -type "float3" -0.35186529 0.00022558974 -1.2572855e-08 ;
	setAttr ".pt[864]" -type "float3" 0.31482685 0.00022568193 1.8626451e-08 ;
	setAttr ".pt[865]" -type "float3" 0.35186529 0.00022582593 3.7252903e-08 ;
	setAttr ".pt[866]" -type "float3" 0.27778816 0.00022587486 5.5879354e-09 ;
	setAttr ".pt[867]" -type "float3" 0.2407499 0.00022568193 -1.8626451e-09 ;
	setAttr ".pt[868]" -type "float3" 0.20371127 0.00022540647 1.8626451e-08 ;
	setAttr ".pt[869]" -type "float3" 0.1666729 0.00022568193 2.6077032e-08 ;
	setAttr ".pt[870]" -type "float3" 0.12963448 0.00022568193 2.9802322e-08 ;
	setAttr ".pt[871]" -type "float3" 0.092798889 -0.00052843452 2.9802322e-08 ;
	setAttr ".pt[872]" -type "float3" 0.055557575 -0.00053035311 3.1664968e-08 ;
	setAttr ".pt[873]" -type "float3" 0.018316202 0.00022774635 3.1664968e-08 ;
	setAttr ".pt[874]" -type "float3" -0.018519336 0.00022572729 2.9802322e-08 ;
	setAttr ".pt[875]" -type "float3" -0.055354849 -0.00052843452 2.9802322e-08 ;
	setAttr ".pt[876]" -type "float3" -0.092596218 -0.00053048611 2.9802322e-08 ;
	setAttr ".pt[877]" -type "float3" -0.12983751 0.00022761113 2.9802322e-08 ;
	setAttr ".pt[878]" -type "float3" -0.16667318 0.00022582593 2.9802322e-08 ;
	setAttr ".pt[879]" -type "float3" -0.20371147 0.00022568193 3.1664968e-08 ;
	setAttr ".pt[880]" -type "float3" -0.24075001 0.00022540647 -7.4505806e-09 ;
	setAttr ".pt[881]" -type "float3" -0.2777887 0.00022587486 1.6763806e-08 ;
	setAttr ".pt[882]" -type "float3" -0.31482682 0.0002255431 -1.3038516e-08 ;
	setAttr ".pt[883]" -type "float3" -0.35186526 0.00022609367 4.0978193e-08 ;
	setAttr ".pt[884]" -type "float3" 0.31482685 0.00022533016 -2.2351742e-08 ;
	setAttr ".pt[885]" -type "float3" 0.35186517 0.00022600843 1.1175871e-08 ;
	setAttr ".pt[886]" -type "float3" 0.27778837 0.0002255431 3.7252903e-09 ;
	setAttr ".pt[887]" -type "float3" 0.24074987 0.00022518671 -2.2351742e-08 ;
	setAttr ".pt[888]" -type "float3" 0.20371129 0.00022568193 -1.4901161e-08 ;
	setAttr ".pt[889]" -type "float3" 0.16667296 0.00022568193 -7.4505806e-09 ;
	setAttr ".pt[890]" -type "float3" 0.12963448 0.00022568193 -1.1175871e-08 ;
	setAttr ".pt[891]" -type "float3" 0.092798889 -0.00052843452 -1.1175871e-08 ;
	setAttr ".pt[892]" -type "float3" 0.055557586 -0.00053048611 -1.1175871e-08 ;
	setAttr ".pt[893]" -type "float3" 0.018417669 0.0002268254 4.4703484e-08 ;
	setAttr ".pt[894]" -type "float3" -0.01851932 0.00022829438 -3.7252903e-09 ;
	setAttr ".pt[895]" -type "float3" -0.055456337 -0.00052935048 3.3527613e-08 ;
	setAttr ".pt[896]" -type "float3" -0.092596218 -0.00053048611 -1.1175871e-08 ;
	setAttr ".pt[897]" -type "float3" -0.12983751 0.00022761113 -1.1175871e-08 ;
	setAttr ".pt[898]" -type "float3" -0.16667318 0.00022582593 -1.1175871e-08 ;
	setAttr ".pt[899]" -type "float3" -0.20371148 0.00022527458 -1.1175871e-08 ;
	setAttr ".pt[900]" -type "float3" -0.24075001 0.00022486062 -1.1175871e-08 ;
	setAttr ".pt[901]" -type "float3" -0.27778867 0.00022628407 -2.2351742e-08 ;
	setAttr ".pt[902]" -type "float3" -0.31482679 0.00022623566 -3.7252903e-09 ;
	setAttr ".pt[903]" -type "float3" -0.35186544 0.00022527458 -7.4505806e-09 ;
	setAttr ".pt[904]" -type "float3" 0.3148267 0.00022533016 -2.9802322e-08 ;
	setAttr ".pt[905]" -type "float3" 0.35186535 0.00022514249 -7.0780516e-08 ;
	setAttr ".pt[906]" -type "float3" 0.27778807 0.00022540647 -3.3527613e-08 ;
	setAttr ".pt[907]" -type "float3" 0.24074978 0.00022558974 0 ;
	setAttr ".pt[908]" -type "float3" 0.20371133 0.00022596483 -2.9802322e-08 ;
	setAttr ".pt[909]" -type "float3" 0.16667296 0.00022568193 -1.8626451e-08 ;
	setAttr ".pt[910]" -type "float3" 0.12963448 0.00022568193 -2.9802322e-08 ;
	setAttr ".pt[911]" -type "float3" 0.092798889 -0.00052843452 -2.9802322e-08 ;
	setAttr ".pt[912]" -type "float3" 0.055557586 -0.00053048611 -2.9802322e-08 ;
	setAttr ".pt[913]" -type "float3" 0.018519118 -0.00053048611 -2.9802322e-08 ;
	setAttr ".pt[914]" -type "float3" -0.01851929 -0.00053063204 -2.9802322e-08 ;
	setAttr ".pt[915]" -type "float3" -0.055557825 -0.00053048611 -2.9802322e-08 ;
	setAttr ".pt[916]" -type "float3" -0.092596218 -0.00053048611 -2.9802322e-08 ;
	setAttr ".pt[917]" -type "float3" -0.12983751 0.00022761113 -2.9802322e-08 ;
	setAttr ".pt[918]" -type "float3" -0.16667318 0.00022582593 -2.9802322e-08 ;
	setAttr ".pt[919]" -type "float3" -0.20371166 0.00022568193 -2.9802322e-08 ;
	setAttr ".pt[920]" -type "float3" -0.24074996 0.00022596483 -3.3527613e-08 ;
	setAttr ".pt[921]" -type "float3" -0.27778852 0.00022596483 -3.7252903e-08 ;
	setAttr ".pt[922]" -type "float3" -0.31482688 0.00022540647 -2.9802322e-08 ;
	setAttr ".pt[923]" -type "float3" -0.35186544 0.00022600843 -2.9802322e-08 ;
	setAttr ".pt[924]" -type "float3" 0.31482658 0.00022540647 -1.15484e-07 ;
	setAttr ".pt[925]" -type "float3" 0.35186547 0.00022582593 -4.0978193e-08 ;
	setAttr ".pt[926]" -type "float3" 0.27778831 0.00022609367 -7.4505806e-08 ;
	setAttr ".pt[927]" -type "float3" 0.2407499 0.00022596483 -8.9406967e-08 ;
	setAttr ".pt[928]" -type "float3" 0.20371135 0.00022558974 -1.4156103e-07 ;
	setAttr ".pt[929]" -type "float3" 0.16667286 0.00022568193 -1.1920929e-07 ;
	setAttr ".pt[930]" -type "float3" 0.12963448 0.00022568193 -7.4505806e-08 ;
	setAttr ".pt[931]" -type "float3" 0.092798889 -0.00052843452 -7.4505806e-08 ;
	setAttr ".pt[932]" -type "float3" 0.055557575 -0.00053048611 -4.4703484e-08 ;
	setAttr ".pt[933]" -type "float3" 0.018417692 -0.00052935048 7.8231096e-08 ;
	setAttr ".pt[934]" -type "float3" -0.018519318 -0.00052801892 -4.8428774e-08 ;
	setAttr ".pt[935]" -type "float3" -0.055456337 -0.00052939658 7.8231096e-08 ;
	setAttr ".pt[936]" -type "float3" -0.092596218 -0.00053048611 -7.4505806e-08 ;
	setAttr ".pt[937]" -type "float3" -0.12983751 0.00022761113 -7.4505806e-08 ;
	setAttr ".pt[938]" -type "float3" -0.16667318 0.00022582593 -7.4505806e-08 ;
	setAttr ".pt[939]" -type "float3" -0.20371154 0.00022568193 -1.1920929e-07 ;
	setAttr ".pt[940]" -type "float3" -0.24074993 0.00022545752 -1.0430813e-07 ;
	setAttr ".pt[941]" -type "float3" -0.2777887 0.00022568193 -4.4703484e-08 ;
	setAttr ".pt[942]" -type "float3" -0.31482697 0.00022568193 -7.4505806e-08 ;
	setAttr ".pt[943]" -type "float3" -0.35186532 0.0002255431 -8.9406967e-08 ;
	setAttr ".pt[944]" -type "float3" 0.3148267 0.00022568193 -8.1956387e-08 ;
	setAttr ".pt[945]" -type "float3" 0.35186532 0.0002255431 -6.7055225e-08 ;
	setAttr ".pt[946]" -type "float3" 0.27778816 0.00022558974 -1.0430813e-07 ;
	setAttr ".pt[947]" -type "float3" 0.2407499 0.00022533016 -9.6857548e-08 ;
	setAttr ".pt[948]" -type "float3" 0.20371147 0.00022527458 -7.4505806e-08 ;
	setAttr ".pt[949]" -type "float3" 0.16667286 0.00022568193 -1.4156103e-07 ;
	setAttr ".pt[950]" -type "float3" 0.12963448 0.00022568193 -2.9802322e-08 ;
	setAttr ".pt[951]" -type "float3" 0.092798889 -0.00052843452 -2.9802322e-08 ;
	setAttr ".pt[952]" -type "float3" 0.055557575 -0.00053035311 -6.7055225e-08 ;
	setAttr ".pt[953]" -type "float3" 0.01841769 0.0002268254 1.0430813e-07 ;
	setAttr ".pt[954]" -type "float3" -0.01851932 0.00022829438 7.4505806e-09 ;
	setAttr ".pt[955]" -type "float3" -0.055456337 -0.00052939658 1.0430813e-07 ;
	setAttr ".pt[956]" -type "float3" -0.092596218 -0.00053048611 -2.9802322e-08 ;
	setAttr ".pt[957]" -type "float3" -0.12983751 0.00022761113 -2.9802322e-08 ;
	setAttr ".pt[958]" -type "float3" -0.16667318 0.00022582593 -2.9802322e-08 ;
	setAttr ".pt[959]" -type "float3" -0.20371141 0.00022533016 -2.9802322e-08 ;
	setAttr ".pt[960]" -type "float3" -0.24075001 0.0002255431 -2.9802322e-08 ;
	setAttr ".pt[961]" -type "float3" -0.27778861 0.00022568193 -6.7055225e-08 ;
	setAttr ".pt[962]" -type "float3" -0.31482667 0.00022568193 -8.1956387e-08 ;
	setAttr ".pt[963]" -type "float3" -0.35186544 0.00022609367 -1.0430813e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4BDBBD6C-480E-3737-A7B6-03A63C20EBA6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C8393E9-41CD-E29F-C5F2-36BA64E3F2A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F266A56-4DFB-8EEE-4B7D-E780FC3542AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8C89136-4332-7A3D-3370-9E8DB7E11707";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A383DE7-43ED-EFAF-B654-9C84F8B9F05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4576A9B8-4AC5-1630-182F-608DE2B8B083";
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
	setAttr -s 840 ".tk";
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
	setAttr -s 73 ".tk";
	setAttr ".tk[800]" -type "float3" 0.026629599 -2.9802322e-07 0.020113079 ;
	setAttr ".tk[801]" -type "float3" 0.018592414 -2.9802322e-07 0.020113036 ;
	setAttr ".tk[802]" -type "float3" 0.01859244 -5.2154064e-07 0.018919777 ;
	setAttr ".tk[803]" -type "float3" 0.026629599 -1.1920929e-07 0.01891969 ;
	setAttr ".tk[804]" -type "float3" -0.0040186257 -2.9802322e-07 0.02011307 ;
	setAttr ".tk[805]" -type "float3" -0.0040186648 -5.2154064e-07 0.018919796 ;
	setAttr ".tk[806]" -type "float3" 0.0040186117 -1.7881393e-07 0.020113016 ;
	setAttr ".tk[807]" -type "float3" 0.0040185642 -1.7881393e-07 0.018919807 ;
	setAttr ".tk[808]" -type "float3" -0.018592475 -1.1920929e-07 0.020113045 ;
	setAttr ".tk[809]" -type "float3" -0.018592494 4.4703484e-08 0.018919723 ;
	setAttr ".tk[810]" -type "float3" -0.026629705 -1.4901161e-08 0.020113045 ;
	setAttr ".tk[811]" -type "float3" -0.026629705 -1.4901161e-08 0.018919719 ;
	setAttr ".tk[812]" -type "float3" 0.018592482 3.7252903e-07 0.014715328 ;
	setAttr ".tk[813]" -type "float3" 0.026629636 4.4703484e-08 0.014715422 ;
	setAttr ".tk[814]" -type "float3" -0.0040186457 2.0861626e-07 0.014715351 ;
	setAttr ".tk[815]" -type "float3" 0.0040185601 5.364418e-07 0.014715358 ;
	setAttr ".tk[816]" -type "float3" -0.018592514 -1.1920929e-07 0.014715328 ;
	setAttr ".tk[817]" -type "float3" -0.026629701 -1.4901161e-08 0.014715396 ;
	setAttr ".tk[818]" -type "float3" 0.018592453 2.0861626e-07 0.010510977 ;
	setAttr ".tk[819]" -type "float3" 0.026629696 4.4703484e-08 0.010510972 ;
	setAttr ".tk[820]" -type "float3" -0.0040186099 3.7252903e-07 0.010510965 ;
	setAttr ".tk[821]" -type "float3" 0.004018601 1.3411045e-07 0.010510972 ;
	setAttr ".tk[822]" -type "float3" -0.018592451 4.4703484e-08 0.01051099 ;
	setAttr ".tk[823]" -type "float3" -0.026629705 -1.4901161e-08 0.010510977 ;
	setAttr ".tk[824]" -type "float3" 0.018592414 -1.1920929e-07 0.0063065649 ;
	setAttr ".tk[825]" -type "float3" 0.026629657 -1.4901161e-08 0.0063065868 ;
	setAttr ".tk[826]" -type "float3" -0.0040186457 -1.1920929e-07 0.0063065649 ;
	setAttr ".tk[827]" -type "float3" 0.0040185978 -1.1920929e-07 0.0063065649 ;
	setAttr ".tk[828]" -type "float3" -0.018592468 -1.1920929e-07 0.0063065649 ;
	setAttr ".tk[829]" -type "float3" -0.02662969 -1.1920929e-07 0.0063065649 ;
	setAttr ".tk[830]" -type "float3" 0.018592414 -1.1920929e-07 0.0021021939 ;
	setAttr ".tk[831]" -type "float3" 0.026629616 -1.1920929e-07 0.0021021939 ;
	setAttr ".tk[832]" -type "float3" -0.0040186457 -1.1920929e-07 0.0021021939 ;
	setAttr ".tk[833]" -type "float3" 0.0040185978 -1.1920929e-07 0.0021021939 ;
	setAttr ".tk[834]" -type "float3" -0.018592468 -1.1920929e-07 0.0021021939 ;
	setAttr ".tk[835]" -type "float3" -0.02662969 -1.1920929e-07 0.0021021939 ;
	setAttr ".tk[836]" -type "float3" 0.018592414 -1.1920929e-07 -0.0021022051 ;
	setAttr ".tk[837]" -type "float3" 0.026629616 -1.1920929e-07 -0.0021022051 ;
	setAttr ".tk[838]" -type "float3" -0.0040186457 -1.1920929e-07 -0.0021022051 ;
	setAttr ".tk[839]" -type "float3" 0.0040185978 -1.1920929e-07 -0.0021022051 ;
	setAttr ".tk[840]" -type "float3" -0.018592468 -1.1920929e-07 -0.0021022051 ;
	setAttr ".tk[841]" -type "float3" -0.02662969 -1.1920929e-07 -0.0021022051 ;
	setAttr ".tk[842]" -type "float3" 0.018592414 -1.1920929e-07 -0.00630657 ;
	setAttr ".tk[843]" -type "float3" 0.026629616 -1.1920929e-07 -0.00630657 ;
	setAttr ".tk[844]" -type "float3" -0.0040186457 -1.1920929e-07 -0.00630657 ;
	setAttr ".tk[845]" -type "float3" 0.0040185978 -1.1920929e-07 -0.00630657 ;
	setAttr ".tk[846]" -type "float3" -0.018592468 -1.1920929e-07 -0.00630657 ;
	setAttr ".tk[847]" -type "float3" -0.02662969 -1.1920929e-07 -0.00630657 ;
	setAttr ".tk[848]" -type "float3" 0.018592414 -1.1920929e-07 -0.010510969 ;
	setAttr ".tk[849]" -type "float3" 0.026629616 -1.1920929e-07 -0.010510969 ;
	setAttr ".tk[850]" -type "float3" -0.0040186457 -1.1920929e-07 -0.010510969 ;
	setAttr ".tk[851]" -type "float3" 0.0040185978 -1.1920929e-07 -0.010510969 ;
	setAttr ".tk[852]" -type "float3" -0.018592468 -1.1920929e-07 -0.010510969 ;
	setAttr ".tk[853]" -type "float3" -0.02662969 -1.1920929e-07 -0.010510969 ;
	setAttr ".tk[854]" -type "float3" 0.018592414 -1.1920929e-07 -0.014715387 ;
	setAttr ".tk[855]" -type "float3" 0.026629616 -1.1920929e-07 -0.014715387 ;
	setAttr ".tk[856]" -type "float3" -0.0040186457 -1.1920929e-07 -0.014715387 ;
	setAttr ".tk[857]" -type "float3" 0.0040185978 -1.1920929e-07 -0.014715387 ;
	setAttr ".tk[858]" -type "float3" -0.018592468 -1.1920929e-07 -0.014715387 ;
	setAttr ".tk[859]" -type "float3" -0.02662969 -1.1920929e-07 -0.014715387 ;
	setAttr ".tk[860]" -type "float3" 0.018592414 -1.1920929e-07 -0.018919693 ;
	setAttr ".tk[861]" -type "float3" 0.026629616 -1.1920929e-07 -0.018919693 ;
	setAttr ".tk[862]" -type "float3" -0.0040186457 -1.1920929e-07 -0.018919693 ;
	setAttr ".tk[863]" -type "float3" 0.0040185978 -1.1920929e-07 -0.018919693 ;
	setAttr ".tk[864]" -type "float3" -0.018592468 -1.1920929e-07 -0.018919693 ;
	setAttr ".tk[865]" -type "float3" -0.02662969 -1.1920929e-07 -0.018919693 ;
	setAttr ".tk[866]" -type "float3" 0.018592414 -1.1920929e-07 -0.020113058 ;
	setAttr ".tk[867]" -type "float3" 0.026629616 -1.1920929e-07 -0.020113058 ;
	setAttr ".tk[868]" -type "float3" -0.0040186457 -1.1920929e-07 -0.020113058 ;
	setAttr ".tk[869]" -type "float3" 0.0040185978 -1.1920929e-07 -0.020113058 ;
	setAttr ".tk[870]" -type "float3" -0.018592468 -1.1920929e-07 -0.020113058 ;
	setAttr ".tk[871]" -type "float3" -0.02662969 -1.1920929e-07 -0.020113058 ;
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
	setAttr -s 904 ".tk";
	setAttr ".tk[208:373]" -type "float3"  0 0.0051559047 0 0 0 0 0 0 0 0 0.0051559047
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[832:871]" 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0;
	setAttr ".tk[872:903]" 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125
		 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0 0 0.2411125 0;
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
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ship.ma
