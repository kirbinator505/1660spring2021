//Maya ASCII 2020 scene
//Name: ship.ma
//Last modified: Wed, Mar 31, 2021 07:54:23 PM
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
fileInfo "UUID" "50C333C1-41C5-998E-84E1-A781560275EB";
createNode transform -s -n "persp";
	rename -uid "E664C014-4FA4-B121-4D15-8795D0260678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2518366710441837 18.140459486912782 -6.8321078337471119 ;
	setAttr ".r" -type "double3" -76.538355128174118 6236.5999999979922 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 6.7772156880298097e-15 -1.0665871939820371e-15 8.1303848633750176e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83575933-41F7-288A-0761-D49833BCEA9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.126052496682057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.52117520570755 0.51240258663892746 -4.9427242279052734 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2180FD9-480D-97B0-5B39-31BC43B00864";
	setAttr ".t" -type "double3" -0.20223219066776132 1727.5877787087902 -4.8423730946903722 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F2ADC2F-49BB-2AAD-1EEB-E69221BAA826";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1727.5877787087902;
	setAttr ".ow" 16.68261244234295;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0 -2.7658189811018565 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "441BDD15-4B9C-83E7-7075-D5A2913EAE77";
	setAttr ".t" -type "double3" -4.2320098626632952 -0.047169887261257426 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D706EE8D-4D6B-A51D-DE86-75B46F4F1E18";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8023470032263358;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "933504DD-4B5C-AB49-F03B-1B88E74448A9";
	setAttr ".t" -type "double3" -1000.1 1.4407609803533488 -4.1517802088356852 ;
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
	setAttr ".t" -type "double3" -4.6791091238366498 0.095643762551481881 -5.6932843979637235 ;
	setAttr ".s" -type "double3" 2.963474537194787 0.27111063093712934 5.7910831994623715 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "1F3A81D2-4E11-4CBB-82D8-7A8512BC0066";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "A29C758B-4DF1-FA4A-28D3-7B87DEC48CB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[19]" -type "float3" -0.017844858 0.19435401 0 ;
	setAttr ".pt[21]" -type "float3" -0.017844858 0.19435401 0 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" -0.010012181 -0.050094429 0.009569183 ;
	setAttr ".pt[37]" -type "float3" -0.010622162 0.041706085 0.009372226 ;
	setAttr ".pt[38]" -type "float3" 0.0094551789 0.097700343 0.014619783 ;
	setAttr ".pt[39]" -type "float3" -0.019611364 0.17850544 0.015404296 ;
	setAttr ".pt[40]" -type "float3" -0.019611364 -0.12505078 0.015862402 ;
	setAttr ".pt[41]" -type "float3" 0.0095313285 -0.11810761 0.013876644 ;
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
createNode transform -n "pCube3";
	rename -uid "3E45E6F5-4EC1-8BD8-8D53-6AAE1BB3EFE2";
	setAttr ".t" -type "double3" -3.136973131622864 1.5346912314946726 -8.114693862734093 ;
	setAttr ".r" -type "double3" 0 0 47.293745105496896 ;
	setAttr ".s" -type "double3" 0.13186932168111495 1.275443312728628 1 ;
createNode transform -n "transform10" -p "pCube3";
	rename -uid "0BF17BBB-4512-BB3A-2C7C-74B72E71AB71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform10";
	rename -uid "DF4262B1-4DA6-B5B4-3202-7DB2FC339B2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56308051943778992 0.49690431356430054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "9CA34C01-4915-5D48-99EE-1AB4F0D6478C";
	setAttr ".t" -type "double3" -0.3691717838430234 0.46390754398866618 -2.2022270214103035 ;
	setAttr ".s" -type "double3" 0.73602616711435886 1.7526895963542459 5.6209250095225167 ;
createNode transform -n "transform9" -p "pCube4";
	rename -uid "5036DD23-45D3-DF3C-8897-8DA3230575DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform9";
	rename -uid "83185FCC-497F-F2D6-3B3B-75A5D60DF964";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "DFF8E540-4444-0590-13FF-48B13CD57CC0";
	setAttr ".t" -type "double3" -1.4996542705619902 0.47944107508053557 -2.2368201126041516 ;
	setAttr ".s" -type "double3" 1.6794628827592109 1.6794628827592109 5.4118090881401733 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "B532AC50-4FC7-0CA2-A3D8-168CB7747867";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "770A0009-44A6-AB25-4468-87BD0AA878A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0025866425 0.27015546 0.0032831947 ;
	setAttr ".pt[4]" -type "float3" 0 0.0025610775 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.25768077 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.00054738816 0 ;
	setAttr ".pt[14]" -type "float3" 0.0097899567 0.0019457501 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.0025610775 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.25768077 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.00049527985 0 ;
	setAttr ".pt[26]" -type "float3" 0.01635207 0.00049527985 0 ;
	setAttr ".pt[27]" -type "float3" 0.0025866425 0.27009338 0.0032831947 ;
	setAttr ".pt[28]" -type "float3" 0.038241763 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.24088664 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.044918559 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.052263118 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.058462221 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.060915422 5.5511151e-17 ;
	setAttr ".pt[42]" -type "float3" 0 0.050768487 5.5511151e-17 ;
createNode transform -n "loftedSurface5";
	rename -uid "09BD23EB-40A7-CC71-F9F3-61AB677933D2";
	setAttr ".t" -type "double3" 0 0.13602149076678893 0 ;
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "9CB40E4F-4921-CEEB-7122-3F8C79B32640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[29]" -type "float3"  0 0 -0.0079334127;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface5";
	rename -uid "B95703B7-42BD-7821-D1A6-678B3A46CCA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24890771135687828 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0 1 0 1 1 0 1 0.42844844
		 0 0.42844844 1 0.13873397 0 0.13873397 1 0.13873397 0.5 0 0.5 0.13873397 0.25 0 0.25
		 0.069366984 0 0.069366984 0.25 0.069366984 0.5 0.13873397 0.75 0 0.75 0.069366984
		 0.75 0.069366984 1 0.42844844 0.5 0.28257996 0 0.28257996 0.5 0.28257996 1 0.71735197
		 0 0.71735197 1 0.71735197 0.5 0.57361734 0 0.57361734 0.5 0.57361734 1 1 0.5 0.85964155
		 0 0.85964155 0.5 0.85964155 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 3.7252903e-09 0 0 -3.7252903e-09 
		0 -0.26228735 0.034457527 0 0.00159221 0.0041743023 0 0 1.8626451e-08 0 -0.26228735 
		0.034457549 0 0 1.8626451e-08 0 -0.12122775 0.034457549 0 -0.027383067 0.027789537 
		0 -0.0010721915 0.016043518 0 0 0.0055759666 0 0 0.010537371 0 0 3.3527613e-08 0 
		0 0.0075744139 0 -0.015501769 0.020082038 0 -0.09483017 0.019032234 0 -0.0023872347 
		0.01407817 0 -0.060355205 0.016847573 0 -0.069856942 0.023126053 0 -0.028030736 0.035982974 
		0 0 3.3527613e-08 0 -0.048018333 0.035982974 0 -0.20473558 0.034457564 0 0 2.6077032e-08 
		0 -0.26228735 0.034457564 0 -0.029483689 0.035983004 0 0 2.6077032e-08 0 -0.018877443 
		0.035982974 0 -0.26228735 0.034457564 0 -0.040362783 0.035982993 0 0 2.6077032e-08 
		0 -0.029096145 0.035982974 0 -0.26228735 0.034457557 0;
	setAttr -s 33 ".vt[0:32]"  0 1.17540216 1.63512433 0 1.19020867 -0.21088928
		 -0.39875871 1.01897192 -0.42866835 -0.40841964 0.98921788 1.84702158 0 1.18470347 0.98630577
		 -0.40428042 1.013416529 0.71750259 0 1.17908907 1.43718493 -0.40707934 0.99996299 1.44202006
		 -0.20353967 1.089526057 1.43960249 -0.20420982 1.082309961 1.74107301 -0.10176983 1.1343075 1.43839371
		 -0.10210491 1.12885606 1.68809867 0 1.1772753 1.53668833 -0.10193737 1.13170397 1.56229818
		 -0.20387474 1.086132646 1.58790791 -0.3053095 1.044744492 1.44081128 -0.30631474 1.035763979 1.79404724
		 -0.30581212 1.040561438 1.61351776 -0.40774947 0.99499011 1.63912749 -0.20214021 1.099060059 0.85190415
		 0 1.18240464 1.22282326 -0.20284483 1.095194936 1.14350009 -0.40568966 1.0079852343 1.064176798
		 0 1.18536246 0.43073383 -0.40148935 1.018300056 0.11014125 -0.20074467 1.1018312 0.27043754
		 0 1.18543911 0.72232199 -0.20143898 1.10105228 0.56195438 -0.40287796 1.016665459 0.4015868
		 -0.19937935 1.1045903 -0.3197788 0 1.1863538 0.11735102 -0.20005736 1.10262167 -0.023572423
		 -0.40011472 1.018889666 -0.16449587;
	setAttr -s 52 ".ed[0:51]"  29 2 0 2 32 0 32 31 1 31 29 1 19 5 1 5 22 0
		 22 21 1 21 19 1 15 7 1 7 18 0 18 17 1 17 15 1 10 8 1 8 14 1 14 13 1 13 10 1 12 6 0
		 6 10 1 13 12 1 0 12 0 13 11 1 11 0 0 14 9 1 9 11 0 8 15 1 17 14 1 17 16 1 16 9 0
		 18 3 0 3 16 0 20 4 0 4 19 1 21 20 1 6 20 0 21 8 1 22 7 0 25 24 1 24 28 0 28 27 1
		 27 25 1 26 23 0 23 25 1 27 26 1 4 26 0 27 19 1 28 5 0 30 1 0 1 29 0 31 30 1 23 30 0
		 31 25 1 32 24 0;
	setAttr -s 20 -ch 82 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 29 2 32 31
		f 4 4 5 6 7
		mu 0 4 19 5 22 21
		f 4 8 9 10 11
		mu 0 4 15 7 18 17
		f 4 12 13 14 15
		mu 0 4 10 8 14 13
		f 4 16 17 -16 18
		mu 0 4 12 6 10 13
		f 4 19 -19 20 21
		mu 0 4 0 12 13 11
		f 4 22 23 -21 -15
		mu 0 4 14 9 11 13
		f 4 24 -12 25 -14
		mu 0 4 8 15 17 14
		f 4 26 27 -23 -26
		mu 0 4 17 16 9 14
		f 4 28 29 -27 -11
		mu 0 4 18 3 16 17
		f 4 30 31 -8 32
		mu 0 4 20 4 19 21
		f 5 33 -33 34 -13 -18
		mu 0 5 6 20 21 8 10
		f 5 35 -9 -25 -35 -7
		mu 0 5 22 7 15 8 21
		f 4 36 37 38 39
		mu 0 4 25 24 28 27
		f 4 40 41 -40 42
		mu 0 4 26 23 25 27
		f 4 43 -43 44 -32
		mu 0 4 4 26 27 19
		f 4 45 -5 -45 -39
		mu 0 4 28 5 19 27
		f 4 46 47 -4 48
		mu 0 4 30 1 29 31
		f 4 49 -49 50 -42
		mu 0 4 23 30 31 25
		f 4 51 -37 -51 -3
		mu 0 4 32 24 25 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve5";
	rename -uid "511CF7F4-4A56-5AC6-DE9A-E4ABC49EE275";
createNode nurbsCurve -n "curveShape1" -p "curve5";
	rename -uid "A0AE8417-4989-A732-04A5-61A94B68C2E3";
	setAttr -k off ".v";
createNode transform -n "nurbsToPoly1";
	rename -uid "DEB15788-4E6F-8BA8-500D-3A8C6A96224C";
	setAttr ".t" -type "double3" 0 0.18988766155273051 0 ;
	setAttr ".s" -type "double3" 1 0.85817828776031213 1 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "B13154AF-4466-E738-6AAC-88B07B4950A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.55912947654724121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.010226756 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.0096403658 -0.011679858 ;
	setAttr ".pt[13]" -type "float3" 0.0052867732 2.3283064e-10 0 ;
createNode mesh -n "polySurfaceShape2" -p "nurbsToPoly1";
	rename -uid "59A944F3-4B5B-8938-EAE2-88BACDB6F71E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.8897823691368103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0 0 1 0 1 1 0 1 0.51228225
		 0 0.51228225 1 0.24524385 0 0.24524385 1 0.24524385 0.55912948 0 0.55912948 0.10353374
		 0 0.10353374 0.55912948 0.10353374 1 0 0.77956474 0.10353374 0.77956474 0.051766872
		 0.55912948 0.051766872 0.77956474 0.051766872 1 0.51228225 0.55912948 0.37858027
		 0 0.37858027 0.55912948 0.37858027 1 0.73612607 0 0.73612607 1 0.73612607 0.55912948
		 0.62310725 0 0.62310725 0.55912948 0.62310725 1 1 0.55912948 0.83994544 0 0.83994544
		 0.55912948 1 0.27956474 0.83994544 0.27956474 0.91997272 0 0.91997272 0.27956474
		 0.91997272 0.55912948 0.83994544 1 1 0.77956474 0.83994544 0.77956474 0.91997272
		 0.77956474 1 0.66934711 0.91997272 0.66934711 0.95998639 0.66934711 0.95998639 0.55912948
		 0.95998639 0.77956474 0.91997272 1 1 0.88978237 0.91997272 0.88978237 0.95998639
		 0.88978237 0.95998639 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.053043842 0 ;
	setAttr ".pt[13]" -type "float3" -0.044629909 -0.023684232 0 ;
	setAttr -s 50 ".vt[0:49]"  -2.26210165 0.13597198 1.53555954 -0.0011036438 0.15895918 11.077460289
		 0 0.17211488 11.082602501 0 1.14779699 1.50340199 -1.11179602 0.15895918 6.47578239
		 0 0.77866441 6.14296341 -1.66583097 0.15340251 3.87116909 0 0.97112614 3.94590735
		 -0.89417404 0.7647292 3.91295743 -1.20601726 0.97826242 1.51757932 -2.0062949657 0.13714483 2.53339934
		 -1.044274569 0.83243418 2.73917103 0 1.074216127 2.90142083 -0.61084461 1.19331694 1.51049066
		 -0.53738844 1.026922464 2.82029605 -1.10347152 0.89444488 2.2110641 -0.56658387 1.095497608 2.27820015
		 0 1.095391035 2.3453362 -0.64990103 0.60514599 6.28969336 -1.37759578 0.15890031 5.17876005
		 -0.76709968 0.65850234 5.10795307 0 0.85248816 5.052122116 -0.69390482 0.15895918 8.60704231
		 0 0.52830034 8.84040833 -0.43470222 0.4105781 8.73752403 -0.89996994 0.15895918 7.50507116
		 -0.54261458 0.52967608 7.52807379 0 0.66450042 7.54621077 -0.00048656398 0.16631491 11.080334663
		 -0.50425005 0.15895918 9.72171783 -0.31586492 0.3162007 9.96704578 -0.00079510384 0.16263705 11.078897476
		 -0.43514737 0.23565611 9.84433079 -0.30471715 0.15895918 10.51175594 -0.23958436 0.19783069 10.6042099
		 -0.16952509 0.2379591 10.69694614 0 0.40256861 10.15947723 -0.00024328199 0.1692149 11.081468582
		 -0.17945102 0.36931112 10.063527107 -0.097545944 0.26620325 10.76930714 -0.00036492298 0.1677649 11.0809021
		 -0.13611129 0.25269163 10.73326397 -0.066776879 0.20673843 10.95339108 -0.084957965 0.19906545 10.93346786
		 -0.046891972 0.21407297 10.97319794 0 0.28796214 10.84021473 -0.00012164099 0.17066489 11.082035065
		 -0.052588902 0.27809358 10.80498791 -0.024800573 0.22095807 10.99284935 0 0.22728273 11.012307167;
	setAttr -s 80 ".ed[0:79]"  46 2 0 2 49 0 49 48 1 48 46 1 18 5 1 5 21 0
		 21 20 1 20 18 1 8 7 1 7 12 0 12 14 1 14 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 15 1
		 15 9 1 9 0 0 12 17 0 17 16 1 16 14 1 16 15 1 13 9 0 16 13 1 17 3 0 3 13 0 19 4 0
		 4 18 1 20 19 1 6 19 0 20 8 1 21 7 0 24 23 1 23 27 0 27 26 1 26 24 1 25 22 0 22 24 1
		 26 25 1 4 25 0 26 18 1 27 5 0 31 28 0 28 43 1 43 35 1 35 34 1 34 31 1 22 29 0 29 32 1
		 32 30 1 30 24 1 33 1 0 1 31 0 34 33 1 29 33 0 34 32 1 35 30 1 36 23 0 30 38 1 38 36 1
		 40 37 0 37 44 1 44 42 1 42 40 1 39 38 1 35 41 1 41 39 1 28 40 0 42 43 1 42 41 1 44 39 1
		 45 36 0 39 47 1 47 45 1 37 46 0 48 44 1 48 47 1 49 45 0;
	setAttr -s 31 -ch 131 ".fc[0:30]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 46 2 49 48
		f 4 4 5 6 7
		mu 0 4 18 5 21 20
		f 5 8 9 10 11 12
		mu 0 5 8 7 12 14 11
		f 4 13 14 -13 15
		mu 0 4 10 6 8 11
		f 5 16 -16 17 18 19
		mu 0 5 0 10 11 15 9
		f 4 20 21 22 -11
		mu 0 4 12 17 16 14
		f 4 -18 -12 -23 23
		mu 0 4 15 11 14 16
		f 4 24 -19 -24 25
		mu 0 4 13 9 15 16
		f 4 26 27 -26 -22
		mu 0 4 17 3 13 16
		f 4 28 29 -8 30
		mu 0 4 19 4 18 20
		f 4 31 -31 32 -15
		mu 0 4 6 19 20 8
		f 4 33 -9 -33 -7
		mu 0 4 21 7 8 20
		f 4 34 35 36 37
		mu 0 4 24 23 27 26
		f 4 38 39 -38 40
		mu 0 4 25 22 24 26
		f 4 41 -41 42 -30
		mu 0 4 4 25 26 18
		f 4 43 -5 -43 -37
		mu 0 4 27 5 18 26
		f 5 44 45 46 47 48
		mu 0 5 31 28 43 35 34
		f 5 49 50 51 52 -40
		mu 0 5 22 29 32 30 24
		f 4 53 54 -49 55
		mu 0 4 33 1 31 34
		f 4 56 -56 57 -51
		mu 0 4 29 33 34 32
		f 4 58 -52 -58 -48
		mu 0 4 35 30 32 34
		f 5 59 -35 -53 60 61
		mu 0 5 36 23 24 30 38
		f 4 62 63 64 65
		mu 0 4 40 37 44 42
		f 5 66 -61 -59 67 68
		mu 0 5 39 38 30 35 41
		f 4 69 -66 70 -46
		mu 0 4 28 40 42 43
		f 4 71 -68 -47 -71
		mu 0 4 42 41 35 43
		f 4 72 -69 -72 -65
		mu 0 4 44 39 41 42
		f 5 73 -62 -67 74 75
		mu 0 5 45 36 38 39 47
		f 4 76 -4 77 -64
		mu 0 4 37 46 48 44
		f 4 78 -75 -73 -78
		mu 0 4 48 47 39 44
		f 4 79 -76 -79 -3
		mu 0 4 49 45 47 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsToPoly2";
	rename -uid "A0DF1CBA-4FB3-B3BC-DB5F-B9A57FE5052A";
createNode mesh -n "nurbsToPolyShape2" -p "nurbsToPoly2";
	rename -uid "0B4B5746-49F5-CD0C-22BB-A3B768471240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0 0 1 0 1 1 0 1 0.46115795
		 0 0.46115795 1 0.24867187 0 0.24867187 1 0.24867187 0.49692601 0 0.49692601 0.12910931
		 0 0.12910931 0.49692601 0.12910931 1 0.46115795 0.49692601 0.35697424 0 0.35697424
		 0.49692601 0.35697424 1 0.70391941 0 0.70391941 1 0.70391941 0.49692601 0.57297027
		 0 0.57297027 0.49692601 0.57297027 1 0.81797045 0 0.81797045 1 0.81797045 0.49692601
		 1 0.49692601 0.91463274 0 0.91463274 0.49692601 0.91463274 0.248463 0.81797045 0.248463
		 0.8663016 0 0.8663016 0.248463 0.8663016 0.49692601 1 0.248463 0.9573164 0 0.9573164
		 0.248463 0.9573164 0.49692601 0.91463274 1 0.81797045 0.74846303 0.91463274 0.74846303
		 0.8663016 0.74846303 0.8663016 1 1 0.74846303 0.9573164 0.74846303 0.9573164 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  0 0.65496367 7.60217571 0 1.32256651 0.84544015
		 -0.0038918308 1.3228749 0.84592998 -0.021623509 0.64226151 7.56076384 0 1.094319105 4.96729898
		 -0.4229728 0.88363999 4.18861341 0 0.89011776 6.32592344 -0.28754693 0.76539755 5.83580589
		 -0.15298147 0.83281887 6.082371235 -0.011570919 0.65207636 7.58159685 0 0.76701349 6.9727869
		 -0.10090764 0.75203365 6.83260679 -0.18516675 0.72219443 6.69069242 -0.22027811 1.012372494 4.58034992
		 0 0.99530548 5.6618247 -0.19049896 0.91806883 5.33142424 -0.36304608 0.81323773 4.99693584
		 0 1.26841938 3.72356415 -0.44170606 1.059724569 2.41048312 -0.22958715 1.18769455 3.071060181
		 0 1.19906759 4.27998209 -0.23217049 1.10354769 3.80062437 -0.44690469 0.96059984 3.31533599
		 0 1.29569519 3.01971674 -0.40589762 1.13234162 1.76372433 -0.21177348 1.23745704 2.39558148
		 -0.001933952 1.32271969 0.84568357 0 1.31157565 1.96125305 -0.12891689 1.26468062 1.62439752
		 -0.064433113 1.28807044 1.79282534 -0.10584086 1.26647162 2.70764899 0 1.30414844 2.53409219
		 -0.091494173 1.27824557 2.28131318 -0.18307136 1.25253177 2.028533936 -0.00096697599 1.32264316 0.84556186
		 0 1.31738055 1.41124451 -0.033257857 1.30030739 1.32761443 -0.066532098 1.28327143 1.24398446
		 -0.24823852 1.19172347 1.28337443 -0.30888256 1.18500638 2.079652786 -0.18860367 1.22826111 1.45388603
		 -0.2666142 1.20562422 1.77262759 -0.350072 1.15852296 1.51672113 -0.0029128913 1.3227973 0.84580678
		 -0.098408714 1.26190472 1.15931976 -0.13026854 1.24049973 1.074654937;
	setAttr -s 75 ".ed[0:74]"  43 2 0 2 45 0 45 44 1 44 43 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 25 39 1 39 24 1 24 18 0 19 25 1 17 23 0
		 23 30 1 30 25 1 34 26 0 26 37 1 37 36 1 36 34 1 29 28 1 28 33 1 33 32 1 32 29 1 31 27 0
		 27 29 1 32 31 1 23 31 0 32 30 1 33 25 1 35 1 0 1 34 0 36 35 1 27 35 0 36 29 1 37 28 1
		 38 42 0 42 41 1 41 40 1 40 38 1 28 40 1 41 33 1 41 39 1 42 24 0 26 43 0 44 37 1 44 40 1
		 45 38 0;
	setAttr -s 30 -ch 122 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 43 2 45 44
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 5 36 37 38 -27 39
		mu 0 5 25 39 24 18 19
		f 5 40 41 42 -40 -32
		mu 0 5 17 23 30 25 19
		f 4 43 44 45 46
		mu 0 4 34 26 37 36
		f 4 47 48 49 50
		mu 0 4 29 28 33 32
		f 4 51 52 -51 53
		mu 0 4 31 27 29 32
		f 4 54 -54 55 -42
		mu 0 4 23 31 32 30
		f 4 56 -43 -56 -50
		mu 0 4 33 25 30 32
		f 4 57 58 -47 59
		mu 0 4 35 1 34 36
		f 4 60 -60 61 -53
		mu 0 4 27 35 36 29
		f 4 62 -48 -62 -46
		mu 0 4 37 28 29 36
		f 4 63 64 65 66
		mu 0 4 38 42 41 40
		f 4 -49 67 -66 68
		mu 0 4 33 28 40 41
		f 4 -37 -57 -69 69
		mu 0 4 39 25 33 41
		f 4 70 -38 -70 -65
		mu 0 4 42 24 39 41
		f 4 71 -4 72 -45
		mu 0 4 26 43 44 37
		f 4 73 -68 -63 -73
		mu 0 4 44 40 28 37
		f 4 74 -67 -74 -3
		mu 0 4 45 38 40 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsToPoly3";
	rename -uid "609B375C-44AF-EA5A-F2FD-DDAADF300FB5";
	setAttr ".t" -type "double3" 0 0.18885521306505582 0 ;
	setAttr ".s" -type "double3" 1 0.87757163382385539 1 ;
createNode mesh -n "nurbsToPolyShape3" -p "nurbsToPoly3";
	rename -uid "E7389AB6-4317-09B2-284E-3C9AF3092476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0 -0.02968647 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.10801296 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0091803595 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.022715669 0 ;
	setAttr ".pt[13]" -type "float3" 4.6566129e-10 -0.069766015 0 ;
	setAttr ".pt[14]" -type "float3" 4.7683716e-07 -0.065552004 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.069540657 0 ;
createNode mesh -n "polySurfaceShape3" -p "nurbsToPoly3";
	rename -uid "DAA021B7-4524-CE29-3C4A-46B96E92252C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0 0 1 0 1 1 0 1 0.3962346
		 0 0.3962346 1 0.2016492 0 0.2016492 1 0.2016492 0.49242854 0 0.49242854 0.10105921
		 0 0.10105921 0.49242854 0.10105921 0.24621427 0 0.24621427 0.050529603 0 0.050529603
		 0.24621427 0.050529603 0.49242854 0.2016492 0.24621427 0.15135421 0 0.15135421 0.24621427
		 0.15135421 0.49242854 0.10105921 1 0.3962346 0.49242854 0.29915833 0 0.29915833 0.49242854
		 0.29915833 0.24621427 0.25040376 0 0.25040376 0.24621427 0.25040376 0.49242854 0.3962346
		 0.24621427 0.34769645 0 0.34769645 0.24621427 0.34769645 0.49242854 0.29915833 1
		 0.61604959 0 0.61604959 1 0.61604959 0.49242854 0.49917525 0 0.49917525 0.49242854
		 0.49917525 1 1 0.49242854 0.75929928 0 0.75929928 0.49242854 0.75929928 0.24621427
		 0.61604959 0.24621427 0.68767446 0 0.68767446 0.24621427 0.68767446 0.49242854 1
		 0.24621427 0.87964964 0 0.87964964 0.24621427 0.87964964 0.49242854 0.75929928 1
		 0.61604959 0.74621427 0.75929928 0.74621427 0.68767446 0.74621427 0.68767446 1 1
		 0.74621427 0.87964964 0.74621427 1 0.61932141 0.87964964 0.61932141 0.93982482 0.61932141
		 0.93982482 0.49242854 0.93982482 0.74621427 0.87964964 1 0.75929928 0.87310714 0.87964964
		 0.87310714 0.81947446 0.74621427 0.81947446 0.87310714 0.81947446 1 1 0.87310714
		 0.93982482 0.87310714 0.93982482 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[0]" -type "float3"  7.4505806e-09 0 -7.4505806e-09;
	setAttr -s 73 ".vt[0:72]"  -2.26210165 0.15642574 1.53555954 -0.0011036438 0.15642574 11.077460289
		 0 0.16749924 11.082602501 0 -0.4006958 2.095475435 -1.34153628 0.15642574 5.35306787
		 0 -0.39000073 7.75688791 -1.76758516 0.15642574 3.45619392 0 -0.41029531 4.90559435
		 -0.94111544 -0.30730283 4.16991997 -1.19211793 -0.31099993 1.8112781 -2.012414455 0.15642574 2.51003933
		 -1.065383792 -0.3297058 2.98900414 -1.56538308 -0.17441106 2.74952173 -1.7535938 -0.16495971 1.67341888
		 -2.13759494 0.15642574 2.028873205 -1.65974236 -0.17379858 2.21539497 -1.12892187 -0.32868862 2.40191674
		 -1.38083434 -0.16411772 3.81305695 -1.88874221 0.15642574 2.98303056 -1.47216082 -0.17010051 3.27928495
		 -1.0026113987 -0.32047257 3.57553911 0 -0.44131488 3.4826982 -0.71486676 -0.28302577 6.5367775
		 -1.54540586 0.15642574 4.39499569 -0.82796383 -0.29057562 5.35369253 -1.21293998 -0.15697943 4.87434387
		 -1.6540395 0.15642574 3.9207828 -1.29524517 -0.15947464 4.33912563 -0.88348293 -0.29643232 4.75746822
		 -1.048659086 -0.15190867 5.94492245 -1.44167638 0.15642574 4.87338352 -1.13188124 -0.15513735 5.41099977
		 -0.77271205 -0.2873356 5.9486165 0 -0.39680025 6.34187031 -0.91321379 0.15642574 7.43921518
		 0 -0.28190067 10.25577354 -0.48449904 -0.17948137 8.82616901 -1.1373024 0.15642574 6.35212898
		 -0.58862495 -0.25410381 7.71668339 0 -0.35949296 9.12320042 -0.00056017807 0.16252503 11.079992294
		 -0.65325594 0.15642574 8.85015965 -0.34832779 -0.080385059 9.83996391 -0.51088995 -0.005433057 9.3450613
		 -0.71150047 -0.069805749 8.13269234 -0.78075105 0.15642574 8.1206274 -0.61432409 -0.040306531 8.74173355
		 -0.4196879 -0.1337209 9.3628397 -0.00083191093 0.15963282 11.078725815 -0.41497654 0.15642574 10.13236046
		 -0.3152301 0.056474291 10.35601425 -0.21283086 0.010722571 10.57966709 0 -0.11269297 10.8602066
		 -0.23970793 -0.23096228 9.5409708 -0.17213409 -0.10431386 10.35008526 -0.20700879 -0.17336287 10.0030450821
		 0 -0.20829943 10.64325047 -0.00028008904 0.165178 11.081296921 -0.10614882 0.011695777 10.81019783
		 -0.00042013355 0.16389307 11.080644608 -0.15952951 0.0056468169 10.69493198 -0.091992892 0.066923603 10.92674541
		 -0.1226728 0.067233332 10.87594509 -0.061303072 0.075195506 10.97754574 0 0.052717466 11.040728569
		 -0.084750108 -0.10801128 10.60514641 -0.052901428 0.027756857 10.92546272 -0.14110431 -0.043045573 10.59605598
		 -0.069968343 -0.035983127 10.78216076 0 -0.023764741 10.96826458 -0.00014004452 0.16638 11.081949234
		 -0.030629912 0.091686979 11.028346062 0 0.11603593 11.079146385;
	setAttr -s 121 ".ed[0:120]"  70 2 0 2 72 0 72 71 1 71 70 1 22 5 1 5 33 0
		 33 24 1 24 32 1 32 22 1 8 7 1 7 21 0 21 11 1 11 20 1 20 8 1 17 8 1 20 19 1 19 17 1
		 12 11 1 11 16 1 16 15 1 15 12 1 14 10 0 10 12 1 15 14 1 0 14 0 15 13 1 13 0 0 16 9 1
		 9 13 0 18 6 0 6 17 1 19 18 1 10 18 0 19 12 1 21 3 0 3 9 0 29 22 1 32 31 1 31 29 1
		 25 24 1 24 28 1 28 27 1 27 25 1 26 23 0 23 25 1 27 26 1 6 26 0 27 17 1 28 8 1 30 4 0
		 4 29 1 31 30 1 23 30 0 31 25 1 33 7 0 36 53 1 53 35 1 35 39 0 39 38 1 38 36 1 37 34 0
		 34 44 1 44 36 1 38 37 1 4 37 0 38 22 1 39 5 0 48 40 0 40 62 1 62 51 1 51 50 1 50 48 1
		 43 42 1 42 47 1 47 46 1 46 43 1 45 41 0 41 43 1 46 45 1 34 45 0 46 44 1 47 36 1 49 1 0
		 1 48 0 50 49 1 41 49 0 50 43 1 51 42 1 52 56 0 56 55 1 55 54 1 54 65 1 65 52 1 42 54 1
		 55 47 1 55 53 1 56 35 0 59 57 0 57 63 1 63 61 1 61 59 1 58 67 1 67 54 1 51 60 1 60 58 1
		 40 59 0 61 62 1 61 60 1 63 58 1 64 69 0 69 68 1 68 66 1 66 64 1 58 66 1 68 67 1 68 65 1
		 69 52 0 57 70 0 71 63 1 71 66 1 72 64 0;
	setAttr -s 49 -ch 207 ".fc[0:48]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 70 2 72 71
		f 5 4 5 6 7 8
		mu 0 5 22 5 33 24 32
		f 5 9 10 11 12 13
		mu 0 5 8 7 21 11 20
		f 4 14 -14 15 16
		mu 0 4 17 8 20 19
		f 4 17 18 19 20
		mu 0 4 12 11 16 15
		f 4 21 22 -21 23
		mu 0 4 14 10 12 15
		f 4 24 -24 25 26
		mu 0 4 0 14 15 13
		f 4 27 28 -26 -20
		mu 0 4 16 9 13 15
		f 4 29 30 -17 31
		mu 0 4 18 6 17 19
		f 4 32 -32 33 -23
		mu 0 4 10 18 19 12
		f 4 -13 -18 -34 -16
		mu 0 4 20 11 12 19
		f 5 34 35 -28 -19 -12
		mu 0 5 21 3 9 16 11
		f 4 36 -9 37 38
		mu 0 4 29 22 32 31
		f 4 39 40 41 42
		mu 0 4 25 24 28 27
		f 4 43 44 -43 45
		mu 0 4 26 23 25 27
		f 4 46 -46 47 -31
		mu 0 4 6 26 27 17
		f 4 48 -15 -48 -42
		mu 0 4 28 8 17 27
		f 4 49 50 -39 51
		mu 0 4 30 4 29 31
		f 4 52 -52 53 -45
		mu 0 4 23 30 31 25
		f 4 -8 -40 -54 -38
		mu 0 4 32 24 25 31
		f 5 54 -10 -49 -41 -7
		mu 0 5 33 7 8 28 24
		f 5 55 56 57 58 59
		mu 0 5 36 53 35 39 38
		f 5 60 61 62 -60 63
		mu 0 5 37 34 44 36 38
		f 5 64 -64 65 -37 -51
		mu 0 5 4 37 38 22 29
		f 4 66 -5 -66 -59
		mu 0 4 39 5 22 38
		f 5 67 68 69 70 71
		mu 0 5 48 40 62 51 50
		f 4 72 73 74 75
		mu 0 4 43 42 47 46
		f 4 76 77 -76 78
		mu 0 4 45 41 43 46
		f 4 79 -79 80 -62
		mu 0 4 34 45 46 44
		f 4 81 -63 -81 -75
		mu 0 4 47 36 44 46
		f 4 82 83 -72 84
		mu 0 4 49 1 48 50
		f 4 85 -85 86 -78
		mu 0 4 41 49 50 43
		f 4 87 -73 -87 -71
		mu 0 4 51 42 43 50
		f 5 88 89 90 91 92
		mu 0 5 52 56 55 54 65
		f 4 -74 93 -91 94
		mu 0 4 47 42 54 55
		f 4 -56 -82 -95 95
		mu 0 4 53 36 47 55
		f 4 96 -57 -96 -90
		mu 0 4 56 35 53 55
		f 4 97 98 99 100
		mu 0 4 59 57 63 61
		f 6 101 102 -94 -88 103 104
		mu 0 6 58 67 54 42 51 60
		f 4 105 -101 106 -69
		mu 0 4 40 59 61 62
		f 4 107 -104 -70 -107
		mu 0 4 61 60 51 62
		f 4 108 -105 -108 -100
		mu 0 4 63 58 60 61
		f 4 109 110 111 112
		mu 0 4 64 69 68 66
		f 4 -102 113 -112 114
		mu 0 4 67 58 66 68
		f 4 -92 -103 -115 115
		mu 0 4 65 54 67 68
		f 4 116 -93 -116 -111
		mu 0 4 69 52 65 68
		f 4 117 -4 118 -99
		mu 0 4 57 70 71 63
		f 4 119 -114 -109 -119
		mu 0 4 71 66 58 63
		f 4 120 -113 -120 -3
		mu 0 4 72 64 66 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsToPoly4";
	rename -uid "39726DB0-48A1-1519-9518-939563286C6B";
createNode mesh -n "nurbsToPolyShape4" -p "nurbsToPoly4";
	rename -uid "7E16BB26-480E-8B49-405B-BD8D221A8298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0 0 1 0 1 1 0 1 0.58434772
		 0 0.58434772 1 0.58434772 0.33545217 0 0.33545217 0.41668478 0 0.41668478 0.33545217
		 0.41668478 0.16772608 0 0.16772608 0.20834239 0 0.20834239 0.16772608 0.41668478
		 0.083863042 0.20834239 0.083863042 0.31251359 0 0.31251359 0.083863042 0.31251359
		 0.16772608 0.20834239 0.33545217 0.58434772 0.16772608 0.50051624 0 0.50051624 0.16772608
		 0.50051624 0.33545217 0.58434772 0.67156303 0 0.67156303 0.41668478 0.67156303 0
		 0.50350761 0.41668478 0.50350761 0.20834239 0.50350761 0.20834239 0.67156303 0.58434772
		 0.50350761 0.50051624 0.50350761 0.50051624 0.67156303 0.41668478 1 0 0.83578151
		 0.41668478 0.83578151 0.20834239 0.83578151 0.20834239 1 0.58434772 0.83578151 0.50051624
		 0.83578151 0.50051624 1 1 0.33545217 0.73648161 0 0.73648161 0.33545217 0.73648161
		 0.16772608 0.6604147 0 0.6604147 0.16772608 0.6604147 0.33545217 1 0.16772608 0.86824083
		 0 0.86824083 0.16772608 0.86824083 0.33545217 1 0.67156303 0.73648161 0.67156303
		 0.73648161 0.50350761 0.6604147 0.50350761 0.6604147 0.67156303 1 0.50350761 0.86824083
		 0.50350761 0.86824083 0.67156303 0.73648161 1 0.73648161 0.83578151 0.6604147 0.83578151
		 0.6604147 1 1 0.83578151 0.86824083 0.83578151 0.73648161 0.75367224 0.86824083 0.75367224
		 0.80236125 0.67156303 0.80236125 0.75367224 0.80236125 0.83578151 0.86824083 1 0.73648161
		 0.91789073 0.86824083 0.91789073 0.80236125 0.91789073 0.80236125 1 1 0.91789073
		 0.93412042 0.91789073 0.93412042 0.83578151 1 0.87683612 0.93412042 0.87683612 0.96706021
		 0.87683612 0.96706021 0.83578151 0.96706021 0.91789073 1 0.89736342 0.96706021 0.89736342
		 0.9835301 0.89736342 0.9835301 0.87683612 0.9835301 0.91789073 0.93412042 1 0.86824083
		 0.95894539 0.93412042 0.95894539 0.90118062 0.91789073 0.90118062 0.95894539 0.90118062
		 1 0.86824083 0.9794727 0.90118062 0.9794727 0.88471073 0.95894539 0.88471073 0.9794727
		 0.88471073 1 0.93412042 0.9794727 0.91765052 0.95894539 0.91765052 0.9794727 0.91765052
		 1 1 0.95894539 0.96706021 0.95894539 1 0.93841809 0.96706021 0.93841809 0.9835301
		 0.93841809 0.9835301 0.95894539 0.96706021 1 0.96706021 0.9794727 0.95059031 0.95894539
		 0.95059031 0.9794727 0.95059031 1 1 0.9794727 0.9835301 0.9794727 0.9835301 1 0.96706021
		 0.98973632 0.9835301 0.98973632 0.97529513 0.9794727 0.97529513 0.98973632 0.97529513
		 1 1 0.98973632 0.99176502 0.98973632 0.99176502 0.9794727 0.99176502 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.00017214217 1.68757582 -2.73084641 -0.65812385 1.34545743 -2.73084641
		 0 1.33958268 -0.70230424 0 1.68652415 -2.73139548 -0.50734389 1.47997808 -2.73084641
		 -0.00017810964 1.63778293 -1.87209618 -0.33755213 1.53291404 -2.44209051 -0.0001143967 1.68722308 -2.73103046
		 -0.31488797 1.58086038 -2.73084641 -0.20926596 1.61164224 -2.59976745 -0.26207402 1.59625137 -2.66531301
		 -0.00014326944 1.68739951 -2.73093843 -0.12162707 1.66746676 -2.73084641 -0.10122704 1.66946852 -2.69487858
		 -0.28848064 1.58855593 -2.6980803 -0.11142705 1.66846764 -2.71286249 -0.20432737 1.63395298 -2.73084641
		 -0.18719186 1.63755846 -2.70688534 -0.17005634 1.64116406 -2.68292427 -0.080827005 1.67147028 -2.65891051
		 -0.42234856 1.50644612 -2.5866704 -0.4140546 1.52996171 -2.73084641 -0.34461474 1.55195868 -2.63571763
		 -0.27522236 1.57395566 -2.54049253 -0.16808979 1.58595395 -2.15142179 -5.653785e-05 1.68686962 -2.731215
		 -0.10347568 1.64248455 -2.46835184 -8.5467276e-05 1.68704629 -2.73112273 -0.15636601 1.62706339 -2.5340693
		 -0.060386915 1.6734761 -2.62287211 -0.039946824 1.6754818 -2.58683372 -0.25278884 1.55943406 -2.29682136
		 -0.2057889 1.59599578 -2.44488716 -0.13643329 1.61803591 -2.34912372 -7.8440089e-06 1.67262256 -2.34012508
		 -2.8268925e-05 1.68669689 -2.73130536 -0.051771153 1.65755355 -2.40417862 -0.019973412 1.67744172 -2.55161786
		 0 1.67940164 -2.51640224 -0.084768564 1.6118685 -2.010470629 -0.068485439 1.63957286 -2.25590348
		 -6.3295709e-05 1.66110981 -2.16364622 -0.44446117 1.34348667 -2.036778688 -0.61884779 1.41483283 -2.73084641
		 -0.41576675 1.46511555 -2.23262048 -0.51660448 1.43997419 -2.48316002 -0.57526445 1.44179487 -2.73084641
		 -0.47933671 1.46934581 -2.53357959 -0.38402811 1.49689686 -2.33505583 -0.54941416 1.34447205 -2.38605165
		 -0.64991087 1.38338339 -2.73084641 -0.5437386 1.39794946 -2.42577338 -0.44022784 1.41251552 -2.11563039
		 -0.24449858 1.3415122 -1.34489501 -0.20853959 1.51549697 -1.74046922 -0.31357923 1.49030626 -1.98392689
		 -0.28840202 1.52450192 -2.1364069 -0.19198817 1.5521071 -1.93935716 -0.34368262 1.34249949 -1.68930233
		 -0.33465514 1.42711008 -1.80985498 -0.22470991 1.44170475 -1.50666571 -0.00013746992 1.56472802 -1.26475024
		 -0.10462859 1.5401125 -1.50208795 -0.096726649 1.57908189 -1.74893582 -0.00022547388 1.60605669 -1.56103098
		 -0.13420574 1.34054744 -0.98886609 -0.11791522 1.45596623 -1.16575694 -0.15660354 1.52780473 -1.62180221
		 -0.17082639 1.44883549 -1.34529614 -0.21770678 1.4808706 -1.60685611 -0.163968 1.49099803 -1.46629572
		 -0.11090999 1.50112545 -1.31703138 -1.7213486e-05 1.4702276 -0.84791982 -0.052780677 1.55242026 -1.38102961
		 -0.065514341 1.46309698 -0.96961993 -0.058552627 1.51125288 -1.159289 -5.8095513e-05 1.52138031 -1.034781098
		 -0.069103889 1.340065 -0.80312365 -0.070193082 1.40651441 -0.84116542 -0.12567274 1.40298939 -1.054343224
		 -0.10252477 1.34030628 -0.89381737 -0.098546118 1.4047519 -0.94654876 -0.1009637 1.37383378 -0.91059393
		 -0.12984085 1.3730545 -1.015482783 -0.070587285 1.37461305 -0.80901808 -0.085988596 1.34018564 -0.84692252
		 -0.086042657 1.37422347 -0.85810411 -0.086215675 1.35754466 -0.84946281 -0.10186544 1.35740829 -0.89967054
		 -0.070107512 1.35768116 -0.8025611 -2.1516857e-06 1.41003942 -0.72885394 -0.035734303 1.46666229 -0.89050132
		 -0.03818547 1.40827692 -0.76077372 -0.068356894 1.43594897 -0.89591599 -0.037490882 1.43864453 -0.81495142
		 -7.2619391e-06 1.44134009 -0.7783674 -0.018785927 1.46844494 -0.86351204 -0.019757077 1.43999231 -0.78975034
		 -0.036718536 1.45293665 -0.85031992 -0.019342074 1.45450628 -0.82421499 -1.1531691e-05 1.45607579 -0.81083184
		 -0.020023344 1.40915811 -0.73728734 -0.037997734 1.42376482 -0.784926 -0.019995861 1.42488289 -0.76061034
		 -4.2025113e-06 1.42600095 -0.75091267 -0.034672942 1.33982384 -0.73349714 -0.037389129 1.37539232 -0.73220873
		 -0.051966671 1.33994448 -0.76459157 -0.054426488 1.37500274 -0.76612359 -0.053486414 1.35781765 -0.76151055
		 -0.036297824 1.35795403 -0.72885621 -2.6896072e-07 1.37617171 -0.70246953 -0.019304099 1.37578201 -0.71006143
		 -0.038000472 1.3921597 -0.74302459 -0.01980445 1.39279783 -0.72027355 -9.0774239e-07 1.39343607 -0.71257746
		 -0.017318716 1.33970332 -0.7120111 -0.018487213 1.35809052 -0.70714313 -3.362009e-08 1.35822701 -0.69891638
		 -0.0098152282 1.3759768 -0.70427179 -0.0093316035 1.35815871 -0.70118493 -0.018937415 1.36702204 -0.70765978
		 -0.0095970556 1.36715376 -0.70182496 -1.134678e-07 1.36728561 -0.69984949 -0.0086489189 1.339643 -0.7055496
		 -0.0090163862 1.34898925 -0.70240778 -0.017949108 1.34898508 -0.70857304 -4.2025112e-09 1.34899354 -0.69971853;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  124 2 0 2 127 0 127 125 1 125 124 1 39 5 1 5 41 0 41 40 1
		 40 39 1 20 6 1 6 23 1 23 22 1 22 20 1 10 9 1 9 19 1 19 13 1 13 18 1 18 10 1 14 10 1
		 18 17 1 17 14 1 0 12 0 12 15 1 15 13 1 13 11 1 11 0 0 16 8 0 8 14 1 17 16 1 12 16 0
		 17 15 1 19 7 1 7 11 0 21 4 0 4 20 1 22 21 1 8 21 0 22 10 1 23 9 1 31 24 1 24 33 1
		 33 32 1 32 31 1 26 30 1 30 29 1 29 28 1 28 26 1 9 28 1 29 19 1 27 7 0 29 27 1 30 25 1
		 25 27 0 6 31 1 32 23 1 32 28 1 33 26 1 34 38 0 38 37 1 37 36 1 36 34 1 26 36 1 37 30 1
		 35 25 0 37 35 1 38 3 0 3 35 0 24 39 1 40 33 1 40 36 1 41 34 0 49 42 0 42 52 1 52 51 1
		 51 49 1 45 44 1 44 48 1 48 47 1 47 45 1 46 43 0 43 45 1 47 46 1 4 46 0 47 20 1 48 6 1
		 50 1 0 1 49 0 51 50 1 43 50 0 51 45 1 52 44 1 58 53 0 53 60 1 60 59 1 59 58 1 54 57 1
		 57 56 1 56 55 1 55 54 1 44 55 1 56 48 1 56 31 1 57 24 1 42 58 0 59 52 1 59 55 1 60 69 1
		 69 54 1 61 64 0 64 63 1 63 62 1 62 73 1 73 61 1 54 67 1 67 62 1 63 57 1 63 39 1 64 5 0
		 53 65 0 65 83 1 83 79 1 79 66 1 66 68 1 68 60 1 66 71 1 71 70 1 70 68 1 70 69 1 70 67 1
		 71 62 1 72 76 0 76 75 1 75 74 1 74 91 1 91 96 1 96 72 1 66 74 1 75 71 1 75 73 1 76 61 0
		 85 77 0 77 89 1 89 87 1 87 85 1 78 93 1 93 74 1 79 81 1 81 78 1 65 80 0 80 88 1 88 82 1
		 82 83 1 82 81 1 84 78 1 82 86 1 86 84 1 80 85 0 87 88 1 87 86 1 89 84 1 90 104 0
		 104 103 1 103 101 1 101 90 1 78 92 1 92 102 1 102 94 1;
	setAttr ".ed[166:219]" 94 93 1 94 98 1 98 91 1 95 100 0 100 99 1 99 97 1 97 95 1
		 94 97 1 99 98 1 99 96 1 100 72 0 92 101 1 103 102 1 103 97 1 104 95 0 107 105 0 105 110 1
		 110 109 1 109 107 1 106 113 1 113 92 1 84 108 1 108 106 1 77 107 0 109 89 1 109 108 1
		 110 106 1 111 115 0 115 114 1 114 112 1 112 119 1 119 111 1 106 112 1 114 113 1 114 101 1
		 115 90 0 105 116 0 116 126 1 126 117 1 117 110 1 117 121 1 121 112 1 118 123 0 123 122 1
		 122 120 1 120 118 1 117 120 1 122 121 1 122 119 1 123 111 0 116 124 0 125 126 1 125 120 1
		 127 118 0;
	setAttr -s 93 -ch 394 ".fc[0:92]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 124 2 127 125
		f 4 4 5 6 7
		mu 0 4 39 5 41 40
		f 4 8 9 10 11
		mu 0 4 20 6 23 22
		f 5 12 13 14 15 16
		mu 0 5 10 9 19 13 18
		f 4 17 -17 18 19
		mu 0 4 14 10 18 17
		f 5 20 21 22 23 24
		mu 0 5 0 12 15 13 11
		f 4 25 26 -20 27
		mu 0 4 16 8 14 17
		f 4 28 -28 29 -22
		mu 0 4 12 16 17 15
		f 4 -16 -23 -30 -19
		mu 0 4 18 13 15 17
		f 4 30 31 -24 -15
		mu 0 4 19 7 11 13
		f 4 32 33 -12 34
		mu 0 4 21 4 20 22
		f 5 35 -35 36 -18 -27
		mu 0 5 8 21 22 10 14
		f 4 37 -13 -37 -11
		mu 0 4 23 9 10 22
		f 4 38 39 40 41
		mu 0 4 31 24 33 32
		f 4 42 43 44 45
		mu 0 4 26 30 29 28
		f 4 -14 46 -45 47
		mu 0 4 19 9 28 29
		f 4 48 -31 -48 49
		mu 0 4 27 7 19 29
		f 4 50 51 -50 -44
		mu 0 4 30 25 27 29
		f 4 52 -42 53 -10
		mu 0 4 6 31 32 23
		f 4 54 -47 -38 -54
		mu 0 4 32 28 9 23
		f 4 55 -46 -55 -41
		mu 0 4 33 26 28 32
		f 4 56 57 58 59
		mu 0 4 34 38 37 36
		f 4 -43 60 -59 61
		mu 0 4 30 26 36 37
		f 4 62 -51 -62 63
		mu 0 4 35 25 30 37
		f 4 64 65 -64 -58
		mu 0 4 38 3 35 37
		f 4 66 -8 67 -40
		mu 0 4 24 39 40 33
		f 4 68 -61 -56 -68
		mu 0 4 40 36 26 33
		f 4 69 -60 -69 -7
		mu 0 4 41 34 36 40
		f 4 70 71 72 73
		mu 0 4 49 42 52 51
		f 4 74 75 76 77
		mu 0 4 45 44 48 47
		f 4 78 79 -78 80
		mu 0 4 46 43 45 47
		f 4 81 -81 82 -34
		mu 0 4 4 46 47 20
		f 4 83 -9 -83 -77
		mu 0 4 48 6 20 47
		f 4 84 85 -74 86
		mu 0 4 50 1 49 51
		f 4 87 -87 88 -80
		mu 0 4 43 50 51 45
		f 4 89 -75 -89 -73
		mu 0 4 52 44 45 51
		f 4 90 91 92 93
		mu 0 4 58 53 60 59
		f 4 94 95 96 97
		mu 0 4 54 57 56 55
		f 4 -76 98 -97 99
		mu 0 4 48 44 55 56
		f 4 -53 -84 -100 100
		mu 0 4 31 6 48 56
		f 4 101 -39 -101 -96
		mu 0 4 57 24 31 56
		f 4 102 -94 103 -72
		mu 0 4 42 58 59 52
		f 4 104 -99 -90 -104
		mu 0 4 59 55 44 52
		f 5 105 106 -98 -105 -93
		mu 0 5 60 69 54 55 59
		f 5 107 108 109 110 111
		mu 0 5 61 64 63 62 73
		f 5 -95 112 113 -110 114
		mu 0 5 57 54 67 62 63
		f 4 -67 -102 -115 115
		mu 0 4 39 24 57 63
		f 4 116 -5 -116 -109
		mu 0 4 64 5 39 63
		f 7 117 118 119 120 121 122 -92
		mu 0 7 53 65 83 79 66 68 60
		f 4 123 124 125 -122
		mu 0 4 66 71 70 68
		f 4 -106 -123 -126 126
		mu 0 4 69 60 68 70
		f 4 -113 -107 -127 127
		mu 0 4 67 54 69 70
		f 4 128 -114 -128 -125
		mu 0 4 71 62 67 70
		f 6 129 130 131 132 133 134
		mu 0 6 72 76 75 74 91 96
		f 4 -124 135 -132 136
		mu 0 4 71 66 74 75
		f 4 -111 -129 -137 137
		mu 0 4 73 62 71 75
		f 4 138 -112 -138 -131
		mu 0 4 76 61 73 75
		f 4 139 140 141 142
		mu 0 4 85 77 89 87
		f 6 143 144 -136 -121 145 146
		mu 0 6 78 93 74 66 79 81
		f 5 147 148 149 150 -119
		mu 0 5 65 80 88 82 83
		f 4 151 -146 -120 -151
		mu 0 4 82 81 79 83
		f 5 152 -147 -152 153 154
		mu 0 5 84 78 81 82 86
		f 4 155 -143 156 -149
		mu 0 4 80 85 87 88
		f 4 157 -154 -150 -157
		mu 0 4 87 86 82 88
		f 4 158 -155 -158 -142
		mu 0 4 89 84 86 87
		f 4 159 160 161 162
		mu 0 4 90 104 103 101
		f 5 -144 163 164 165 166
		mu 0 5 93 78 92 102 94
		f 5 -133 -145 -167 167 168
		mu 0 5 91 74 93 94 98
		f 4 169 170 171 172
		mu 0 4 95 100 99 97
		f 4 -168 173 -172 174
		mu 0 4 98 94 97 99
		f 4 -134 -169 -175 175
		mu 0 4 96 91 98 99
		f 4 176 -135 -176 -171
		mu 0 4 100 72 96 99
		f 4 -165 177 -162 178
		mu 0 4 102 92 101 103
		f 4 -174 -166 -179 179
		mu 0 4 97 94 102 103
		f 4 180 -173 -180 -161
		mu 0 4 104 95 97 103
		f 4 181 182 183 184
		mu 0 4 107 105 110 109
		f 6 185 186 -164 -153 187 188
		mu 0 6 106 113 92 78 84 108
		f 4 189 -185 190 -141
		mu 0 4 77 107 109 89
		f 4 191 -188 -159 -191
		mu 0 4 109 108 84 89
		f 4 192 -189 -192 -184
		mu 0 4 110 106 108 109
		f 5 193 194 195 196 197
		mu 0 5 111 115 114 112 119
		f 4 -186 198 -196 199
		mu 0 4 113 106 112 114
		f 4 -178 -187 -200 200
		mu 0 4 101 92 113 114
		f 4 201 -163 -201 -195
		mu 0 4 115 90 101 114
		f 5 202 203 204 205 -183
		mu 0 5 105 116 126 117 110
		f 5 206 207 -199 -193 -206
		mu 0 5 117 121 112 106 110
		f 4 208 209 210 211
		mu 0 4 118 123 122 120
		f 4 -207 212 -211 213
		mu 0 4 121 117 120 122
		f 4 -197 -208 -214 214
		mu 0 4 119 112 121 122
		f 4 215 -198 -215 -210
		mu 0 4 123 111 119 122
		f 4 216 -4 217 -204
		mu 0 4 116 124 125 126
		f 4 218 -213 -205 -218
		mu 0 4 125 120 117 126
		f 4 219 -212 -219 -3
		mu 0 4 127 118 120 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "28E31C9D-4281-896B-C4A5-3AA2A533E1A2";
	setAttr ".t" -type "double3" -7.4377885943029423 0.62382029514503512 -8.4398388354860145 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.6427395214593739 1.0102955724496623 2.604518491202112 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "5C66A242-401C-888C-1900-5E85B5256122";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "798DD842-4FE4-A1B1-20AE-AAA2BA6F1B8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "7A60AB8B-449C-C13E-5B45-B0998975AA37";
	setAttr ".t" -type "double3" -7.4280848128462145 0.77743185154280392 -4.5932375244145422 ;
	setAttr ".s" -type "double3" 0.1489467914835168 0.1489467914835168 1.1239425795234483 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "BA1CBDAF-4C8F-207E-4CFE-E29284759865";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "4D2E20D0-4062-A1C9-B448-15A71E9A40EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13126214 0.33198351 5.7340873e-07 
		-0.13126214 0.33198351 5.7340873e-07 0.325362 -0.53584903 3.2066086e-07 -0.325362 
		-0.53584903 3.2066086e-07 0.1979935 -0.53522861 0 -0.1979935 -0.53522861 0 -0.44701383 
		-0.44029191 -8.9406967e-07 0.44701383 -0.44029191 -8.9406967e-07;
createNode transform -n "pCube8";
	rename -uid "08F7D133-40E4-21D8-6CF3-FBA400420DFA";
	setAttr ".t" -type "double3" -7.634153245753672 0.42266206131175688 -4.5946613732251711 ;
	setAttr ".r" -type "double3" 0 0 124.6077370480749 ;
	setAttr ".s" -type "double3" 0.14746323501704031 0.1489467914835168 1.1239425795234483 ;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "F34A7C9B-400C-FFFA-D2D7-D7B2A5CCC01D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "5F807BD0-4F78-BC6F-FE02-26BACBDAD940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26796997 0.33198351 5.7340873e-07 
		-0.092130475 0.25441444 5.7340873e-07 0.37070572 -0.53584903 3.2066086e-07 -0.17738119 
		-0.57913274 3.2066086e-07 0.16603637 -0.64565074 0 0.025952574 -0.70317 8.8817842e-16 
		-0.36255258 -0.41855699 -8.9406967e-07 0.38937581 -0.56621027 -8.9406967e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9";
	rename -uid "9738FC22-44C6-96AE-39EE-B5BEE4408EB3";
	setAttr ".t" -type "double3" -7.2056587360537838 0.44611337182795907 -4.5946613732251711 ;
	setAttr ".r" -type "double3" 0 0 242.2790627222507 ;
	setAttr ".s" -type "double3" 0.14746323501704031 0.1489467914835168 1.1239425795234483 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "1F420633-464C-99D3-8344-2BA4F23F670A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "D3FCFBA4-4E3A-DF1B-C281-A3BD137355DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32595301 0.29030234 5.7340873e-07 
		-0.10137634 0.2496043 5.7340873e-07 0.37070572 -0.53584903 3.2066086e-07 -0.17738119 
		-0.57913274 3.2066086e-07 0.16603637 -0.64565074 0 0.00034071878 -0.72580773 8.8817842e-16 
		-0.30456954 -0.46023822 -8.9406967e-07 0.40036586 -0.4673622 -8.9406967e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10";
	rename -uid "7F13020E-4975-6704-1F13-2B8AFBC9F702";
	setAttr ".r" -type "double3" 0 0 12.577550215426127 ;
	setAttr ".rp" -type "double3" -5.4556493927684082 0.41671411515338169 -5.5248974547906888 ;
	setAttr ".sp" -type "double3" -5.4556493927684082 0.41671411515338169 -5.5248974547906888 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "B87051B8-4C50-9B3E-CD13-50A64B368A21";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform7";
	rename -uid "E7AD2CFC-43BE-CB2C-9572-CD8CDBFF1A5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "A92185F7-4457-D0A3-F220-A4BB633FC2FB";
	setAttr ".rp" -type "double3" -4.2922814661592801 0.41671410550676041 -4.4962453378907288 ;
	setAttr ".sp" -type "double3" -4.2922814661592801 0.41671410550676041 -4.4962453378907288 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "7E67705D-42CB-5B68-F693-48A44EA11EB1";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform8";
	rename -uid "BF019BC9-4589-4C6D-9773-1CB7B4EE1823";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[158:163]" -type "float3"  -1.5378464e-07 -3.9674342e-07 
		8.0117024e-07 1.4379621e-06 -4.6566129e-07 -1.9669533e-06 5.8859587e-07 4.61936e-07 
		-1.9818544e-06 8.3527993e-08 -4.1071326e-07 -1.9394793e-07 -7.6153083e-07 -3.0733645e-07 
		1.737033e-06 -1.7040875e-06 -4.0605664e-07 2.8468203e-06;
createNode transform -n "pCube12";
	rename -uid "901B4546-4DE4-C1EB-EC72-07B7C41BE7F4";
	setAttr ".rp" -type "double3" -3.9098182916258613 0.41894054412841797 -4.4164569079062028 ;
	setAttr ".sp" -type "double3" -3.9098182916258613 0.41894054412841797 -4.4164569079062028 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "CE6DE50F-41CE-1864-5A4B-54BD5846B2B0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50207874178886414 0.61877849698066711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.23355655 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.18198696 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.21502581 0 ;
	setAttr ".pt[13]" -type "float3" 0.019738307 0.0014260123 -0.17668711 ;
	setAttr ".pt[115]" -type "float3" 0 0.22259741 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.14159144 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.18195608 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.040971726 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.22225519 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.1561372 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23523882 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.18353067 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.17230229 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.13816966 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.15126875 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.10161237 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.11336403 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.13091855 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.21985398 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.21502581 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.2150258 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.2150258 0 ;
createNode transform -n "bottom";
	rename -uid "CCBA83C3-48B9-6BA1-1999-6FA707147F17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "8A6AB53C-433D-AF6C-8EAE-D3911DC12A28";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCube13";
	rename -uid "7DA8FC97-4C53-8F99-01BD-578D05A693F7";
	setAttr ".t" -type "double3" -2.5128013457287608 0.7257134730485304 -6.5430844181107837 ;
	setAttr ".s" -type "double3" 0.56992649561838449 0.40643759249761008 3.2179672852304986 ;
createNode transform -n "transform11" -p "pCube13";
	rename -uid "4CC6A1C4-4F33-2C25-E0BC-B2A611822751";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform11";
	rename -uid "26222EA3-42E8-E526-0643-C993DB8B2780";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[32:41]" -type "float3"  -0.2260026 -0.0032106552 
		0.003435578 -0.27215168 0.022636063 0.0025729698 -0.26623464 0.028779745 0.0047786948 
		-0.18134205 0.037442222 8.2538812e-05 -0.16431974 0.15161201 0.0022834265 -0.090776853 
		0.25826818 0.0011731735 -0.054956328 0.2729578 0.0035963629 -0.030268516 0.28252095 
		0.0030939081 -0.11473919 0.23743747 0.0020646679 -0.070051879 0.29877329 0.0030430527;
createNode transform -n "pCube14";
	rename -uid "2EA441E5-4ED9-821F-A6AD-E99A4AF98BA0";
	setAttr ".rp" -type "double3" -3.1579616737255267 1.5538788502965535 -6.7209486372574547 ;
	setAttr ".sp" -type "double3" -3.1579616737255267 1.5538788502965535 -6.7209486372574547 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "F4419A2F-405A-F93E-8D38-8783B87186C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45960623025894165 0.9418124258518219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[153:160]" -type "float3"  0.024518527 -0.020391468 
		0.37749019 -0.034272794 -0.0059902989 0.3780092 -0.024518505 0.020391533 -0.37749019 
		0.034272783 0.0059902696 -0.37801 -0.031119125 -0.0043377113 0.32165673 0.023210794 
		-0.018176442 0.32114586 -0.023210773 0.018176433 -0.32114601 0.031119125 0.0043377047 
		-0.3216562;
createNode transform -n "pCube15";
	rename -uid "86D6CC47-48A3-69B3-E21C-128D70F71954";
	setAttr ".t" -type "double3" -1.3328027069446544 0.9871991615145248 -5.4800670035919321 ;
	setAttr ".s" -type "double3" 1.1684883018653356 0.69243929394634518 1.0768097909606009 ;
createNode mesh -n "pCubeShape11" -p "pCube15";
	rename -uid "2DC07D0F-4C25-C341-87EF-B09D00E61997";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[8]" -type "float3" -0.0060609863 -0.0019044499 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.04047491 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.010138271 0 ;
	setAttr ".pt[11]" -type "float3" -0.0060609863 -0.010138271 0 ;
	setAttr ".pt[12]" -type "float3" -0.0060609863 -0.0019044499 -0.19941941 ;
	setAttr ".pt[13]" -type "float3" 0 0.04047491 -0.19941941 ;
	setAttr ".pt[14]" -type "float3" 0 -0.010138271 -0.19941941 ;
	setAttr ".pt[15]" -type "float3" -0.0060609863 -0.010138271 -0.19941941 ;
	setAttr ".pt[16]" -type "float3" -0.011565533 0.0069544869 -0.19941941 ;
	setAttr ".pt[17]" -type "float3" 0 0.038930994 -0.19941941 ;
	setAttr ".pt[18]" -type "float3" 0 -0.029237621 -0.19941941 ;
	setAttr ".pt[19]" -type "float3" -0.011565533 -0.029237621 -0.19941941 ;
	setAttr ".pt[20]" -type "float3" -0.011565533 0.0069544869 0.095705889 ;
	setAttr ".pt[21]" -type "float3" 0.047797885 0.038930994 0.095705889 ;
	setAttr ".pt[22]" -type "float3" 0.047797885 -0.029237621 0.095705889 ;
	setAttr ".pt[23]" -type "float3" -0.011565533 -0.029237621 0.095705889 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8F6876D-4DD5-0259-3319-47A2B385AFD1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2805379-4334-5D9D-3AFE-BD8E4558BD49";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E2CD235-4E87-E150-8851-4FBF96BA4CD0";
createNode displayLayerManager -n "layerManager";
	rename -uid "33B4FA0E-4090-15B3-555F-3D8F9DA922A2";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A383DE7-43ED-EFAF-B654-9C84F8B9F05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C181B2DC-4685-4852-EC28-A3BC2F39A754";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72DB6E87-4DFB-2B77-DAAD-76B8135FCFD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "reference_images";
	rename -uid "E64A2067-41B5-1F9B-322A-AAA77C456C8D";
	setAttr ".fzn" yes;
	setAttr ".v" no;
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
createNode polyCube -n "polyCube2";
	rename -uid "48B9AD39-4D10-904D-09BB-10B98054BEB3";
	setAttr ".cuv" 4;
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
createNode polyCube -n "polyCube4";
	rename -uid "338D4161-40A9-73EC-7D15-26ACD05CB2D2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "43A8F78D-41D0-F373-A942-8A943AC7B371";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.963474537194787 0 0 0 0 0.27111063093712934 0 0 0 0 5.7910831994623715 0
		 -4.8658601716510059 -0.0061828390208760187 -5.6932843979637218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7187772 -0.0061828392 -8.5961256 ;
	setAttr ".rs" 62025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -6.7193118446286118 -0.14173815448944069 -10.176200594903287 ;
	setAttr ".cbx" -type "double3" -6.7182423085194793 0.12937247644768865 -7.0160507690267471 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "812E058B-4CA6-1A58-A9A6-21AF788CEE3F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0.31353149 0 0.027994305 ;
	setAttr ".tk[6]" -type "float3" 0.31353149 0 0.027994305 ;
	setAttr ".tk[8]" -type "float3" 0.31595916 0 -0.12185675 ;
	setAttr ".tk[11]" -type "float3" 0.31595916 0 -0.12185675 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.084327474 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.084327474 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C1D31DED-4989-49B0-B99E-6880E380BA64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[31]" "e[36]" "e[39]";
	setAttr ".ix" -type "matrix" 2.8646422800781077 0.75895055161107594 0 0 -0.069431864628785478 0.26206905651239781 0 0
		 0 0 5.7910831994623715 0 -4.6791091238366498 0.095643762551481881 -5.6932843979637235 1;
	setAttr ".wt" 0.83629006147384644;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F7252563-4087-E212-B997-D8BB7C053171";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  -0.19739345 0 -0.16815175
		 -0.19739345 0 -0.16815175 -0.19798253 0 0.19104852 -0.19798253 0 0.19104852;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8847D16D-44C7-B54C-B700-58AB7B6EC474";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[11]" "vtx[23]" "vtx[26]";
	setAttr ".ix" -type "matrix" 2.8646422800781077 0.75895055161107594 0 0 -0.069431864628785478 0.26206905651239781 0 0
		 0 0 5.7910831994623715 0 -4.6791091238366498 0.095643762551481881 -5.6932843979637235 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "A480AF32-4E4D-AA47-1DB8-D0BD4DCEF545";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[23]" -type "float3" 2.2351742e-08 5.9604645e-08 -0.082010083 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.082010053 ;
	setAttr ".tk[30]" -type "float3" -6.0535967e-09 2.7939677e-08 -1.4901161e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "39C1370B-470E-5DA8-2643-488613B064E4";
	setAttr ".ics" -type "componentList" 2 "vtx[20:21]" "vtx[23:24]";
	setAttr ".ix" -type "matrix" 2.8646422800781077 0.75895055161107594 0 0 -0.069431864628785478 0.26206905651239781 0 0
		 0 0 5.7910831994623715 0 -4.6791091238366498 0.095643762551481881 -5.6932843979637235 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9BF68613-4F72-60AF-AEED-939E3718B91F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0 0 -0.025821337 0 0 -0.025821337;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F1F6C837-42F3-D607-1E26-28BC33592437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[40]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 2.8646422800781077 0.75895055161107594 0 0 -0.069431864628785478 0.26206905651239781 0 0
		 0 0 5.7910831994623715 0 -4.6791091238366498 0.095643762551481881 -5.6932843979637235 1;
	setAttr ".wt" 0.44191455841064453;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "EECC0682-4214-E8F4-20A5-D7BD5B480D37";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24265504 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.2426551 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.24265504 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.2426551 0 ;
	setAttr ".tk[22]" -type "float3" 0.075296149 -0.21805729 0.091240019 ;
	setAttr ".tk[23]" -type "float3" 0.075296149 -0.21805729 0.091240019 ;
	setAttr ".tk[24]" -type "float3" 0.075296149 -0.21805733 0.091240019 ;
	setAttr ".tk[25]" -type "float3" 0.075296149 -0.21805714 0.091240019 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B63224CD-4BD2-8ECA-DC91-9CB1867D9F69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[18]" "e[40]" "e[44]" "e[46]" "e[49]";
	setAttr ".ix" -type "matrix" 2.8646422800781077 0.75895055161107594 0 0 -0.069431864628785478 0.26206905651239781 0 0
		 0 0 5.7910831994623715 0 -4.6791091238366498 0.095643762551481881 -5.6932843979637235 1;
	setAttr ".wt" 0.29646658897399902;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "36B343E5-4457-7201-B25E-F4BF4654B449";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EAAE0A39-46DE-4037-2BA0-CDB4B2391A50";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6F88CD1C-445A-3EB9-6384-B2A3BFDFD7EF";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5A3E507A-47F6-C2E6-6B45-BBA24B75716D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[18]" "e[40]" "e[44]" "e[46]" "e[56]";
	setAttr ".ix" -type "matrix" 2.963474537194787 0 0 0 0 0.27111063093712934 0 0 0 0 5.7910831994623715 0
		 -4.6791091238366498 0.095643762551481881 -5.6932843979637235 1;
	setAttr ".wt" 0.55718886852264404;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "22A8E183-4EC1-CEBE-4D56-C9BB41CF0563";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.043020893 0 0.018812798
		 -0.043020893 0 0.018812798;
createNode groupId -n "groupId3";
	rename -uid "4010EE12-4AE2-C4FB-72F3-9F9CCB5B4233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C165F850-4290-EC1C-4B9D-AE8D73977D47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[20]" "f[31]" "f[36]";
createNode polyCube -n "polyCube5";
	rename -uid "6A1E6E35-4355-692B-13E9-5099DCF82D7F";
	setAttr ".cuv" 4;
createNode displayLayer -n "body";
	rename -uid "60B28971-4569-2675-6A62-9BA8B4D0B534";
	setAttr ".do" 5;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9A8F047A-4EA2-3F4F-B6F1-D28634C223C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[9]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13602149076678893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57208711 1.1690166 1.178315 ;
	setAttr ".rs" 34005;
	setAttr ".lt" -type "double3" 2.0122792321330962e-16 0.035827696111064941 -3.9876955904016853e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66656780242919922 1.1541376072905316 0.71750259399414063 ;
	setAttr ".cbx" -type "double3" -0.47760641574859619 1.183895583822514 1.6391274929046631 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5EA08711-4474-FA2B-4F34-C8957428D8DC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.022974633 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0096662138 0 ;
	setAttr ".tk[34]" -type "float3" -0.020118274 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.10124341 0.022925645 -0.026385162 ;
	setAttr ".tk[36]" -type "float3" -0.15491369 0.04391595 -0.12443271 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FC2F8CE9-4102-B59A-5D8C-E69FFB5E83AF";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1D4BC145-48D6-B0FF-75D3-758A009CEE7C";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B9470605-4854-2540-F23E-6B9FB2694F78";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5C9FB6E2-4613-EEAC-7F82-24B95D1D6AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32773727 1.1852367 1.5069463 ;
	setAttr ".rs" 38108;
	setAttr ".lr" -type "double3" 355.60560929547898 0.60177993499726434 0.046605482122693359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65547454357147217 1.1696326732635498 1.5034019947052002 ;
	setAttr ".cbx" -type "double3" 0 1.2008408308029175 1.5104906558990479 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4B24B3DB-423C-2C75-8B97-D7968E3C48FB";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "523EEF7E-4B4C-8C57-ADE9-D388D510A62E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" -0.0083084144 -0.012347866 0 ;
	setAttr ".tk[50]" -type "float3" -0.0062309555 0.012559572 -0.75792032 ;
	setAttr ".tk[51]" -type "float3" -0.0062309555 0.012559572 -0.75792032 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D3504DC2-4578-E30F-5D2A-CE8539CB098A";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "295AE35C-449F-F9BA-AA05-008267286ADA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 -0.010226764 -7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0096402913 0.011679854 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0094080921 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "24B09334-4242-1C58-7AAA-03BA7953C1C0";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7F9FCB1E-4A59-9725-F9F4-3A8DA3ADE983";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "398A2A55-4E3C-023A-7D44-6FA456CD13FA";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E4338186-4A39-2346-B8F0-E9A67F229259";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.6794628827592109 0 0 0 0 1.6794628827592109 0 0 0 0 5.4118090881401733 0
		 -1.4996542705619902 0.47944107508053557 -2.2368201126041516 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4996543 0.4906441 0.99443185 ;
	setAttr ".rs" 37846;
	setAttr ".lt" -type "double3" -6.106226635438361e-16 0 0.15367047700557754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3393857119415955 -0.36029036629906985 0.46908443146593504 ;
	setAttr ".cbx" -type "double3" -0.65992282918238476 1.3415785472415429 1.5197792673758093 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3E6B2A20-4C02-18F1-39C5-A2BA51A8AB45";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[1:5]" -type "float3"  -5.5511151e-17 0 0.19414851
		 0 -0.22535451 0 -5.5511151e-17 0.013341162 0.19414851 0 -0.22535451 0 0 0.013341162
		 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D6A2BDF8-4D79-7E2D-8D12-8EB62FE3F600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.6794628827592109 0 0 0 0 1.6794628827592109 0 0 0 0 5.4118090881401733 0
		 -1.4996542705619902 0.47944107508053557 -2.2368201126041516 1;
	setAttr ".wt" 0.66643893718719482;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "45CDA3DD-4EFA-CB39-5272-22865B532064";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.050625015 0 0.17793998 0.050625253
		 0 -0.02313737 0.050625253 0 -0.02313737 0.050625015 1.1920929e-07 0.17793998;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F31830FC-46A9-EF96-2629-89A3A9B1EFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1.6794628827592109 0 0 0 0 1.6794628827592109 0 0 0 0 5.4118090881401733 0
		 -1.4996542705619902 0.47944107508053557 -2.2368201126041516 1;
	setAttr ".wt" 0.065462775528430939;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1633EFF4-41A2-2D17-04C2-E2B84DC9F186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 1.6794628827592109 0 0 0 0 1.6794628827592109 0 0 0 0 5.4118090881401733 0
		 -1.4996542705619902 0.47944107508053557 -2.2368201126041516 1;
	setAttr ".wt" 0.19040416181087494;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "2CC51C30-466E-CA6F-D99F-39968F620392";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.029239899 0.029629998 0.0056768833 ;
	setAttr ".tk[1]" -type "float3" -0.029239899 0.029629998 -0.0056768837 ;
	setAttr ".tk[2]" -type "float3" 0.029239899 -0.015671119 0.0056768833 ;
	setAttr ".tk[3]" -type "float3" -0.029239899 -0.029629998 -0.0056768837 ;
	setAttr ".tk[8]" -type "float3" 0.12565525 0.12733163 -0.00087064813 ;
	setAttr ".tk[9]" -type "float3" -0.12565525 0.12733163 0.00087064813 ;
	setAttr ".tk[10]" -type "float3" -0.12565525 -0.12733163 0.00087064813 ;
	setAttr ".tk[11]" -type "float3" 0.12565525 -0.067344926 -0.00087064813 ;
	setAttr ".tk[12]" -type "float3" -0.041827876 -0.10732245 0.0002898275 ;
	setAttr ".tk[13]" -type "float3" -0.0097333156 -0.02497386 -0.0018897086 ;
	setAttr ".tk[16]" -type "float3" -0.0097333156 0.029629998 -0.0018897086 ;
	setAttr ".tk[17]" -type "float3" -0.041827876 0.12733163 0.0002898275 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.043534875 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.043534875 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.043534875 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.043534875 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.043534875 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.043534875 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "7EF65D9B-4A57-ECAD-DCE2-939895EB64A6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00043968763 0.036825035 0.012920779 ;
	setAttr ".tk[1]" -type "float3" 0.02780004 0.036653049 0.0029650652 ;
	setAttr ".tk[2]" -type "float3" 0.00043968763 -0.019476527 0.012920779 ;
	setAttr ".tk[3]" -type "float3" 0.02780004 -0.036653049 -0.0077811615 ;
	setAttr ".tk[13]" -type "float3" -0.00012753834 -0.031038253 -0.0037964457 ;
	setAttr ".tk[16]" -type "float3" -0.00012753834 0.036825035 0.0035167942 ;
	setAttr ".tk[24]" -type "float3" 0.00042306399 -0.018717015 0.010047792 ;
	setAttr ".tk[25]" -type "float3" -0.000123056 -0.029827874 0.0024851807 ;
	setAttr ".tk[26]" -type "float3" 0.048158653 -0.021505311 0.0032560271 ;
	setAttr ".tk[27]" -type "float3" -0.00039829127 0.035388995 0.0013890095 ;
	setAttr ".tk[28]" -type "float3" -0.000123056 0.035388995 0.0024851807 ;
	setAttr ".tk[29]" -type "float3" 0.00042306399 0.035388995 0.010047792 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "96DB2620-452F-F130-5344-8AA97CB919F2";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F8F1A4A1-451A-D733-2B6D-298DDE5716B1";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9E51A9CB-43E5-CC17-CD2D-5F8DD2152383";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C8BCB025-4023-411A-6ABE-598D036EA71E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[41]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 1.6794628827592109 0 0 0 0 1.6794628827592109 0 0 0 0 5.4118090881401733 0
		 -1.4996542705619902 0.47944107508053557 -2.2368201126041516 1;
	setAttr ".wt" 0.51463031768798828;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "571AA5D9-43C8-A200-FD74-5BAD88366FCA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.061008926 -0.039043847 ;
	setAttr ".tk[1]" -type "float3" 0 -0.062053215 -0.039043847 ;
	setAttr ".tk[2]" -type "float3" 0 -0.042893197 -0.066515811 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.039043847 ;
	setAttr ".tk[8]" -type "float3" 0.22224912 -0.006692721 0.021271128 ;
	setAttr ".tk[9]" -type "float3" -0.082023546 -0.40520585 -0.0039790473 ;
	setAttr ".tk[10]" -type "float3" 0.048992794 -0.03024604 -0.0038510533 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.039043847 ;
	setAttr ".tk[14]" -type "float3" 0 -0.064314775 -0.039043847 ;
	setAttr ".tk[15]" -type "float3" 0.048992794 -0.10223389 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.066515811 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.039043847 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0038007027 -0.039043847 ;
	setAttr ".tk[19]" -type "float3" 0 -0.013149833 -0.039043847 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.066515811 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.066515811 ;
	setAttr ".tk[22]" -type "float3" 0 -0.042893197 -0.027471974 ;
	setAttr ".tk[23]" -type "float3" 0.0079805832 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.110223e-16 -0.038892943 -2.7507776e-05 ;
	setAttr ".tk[25]" -type "float3" -5.5511151e-17 -0.075876594 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.077501386 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.072986461 0 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "2C21028F-4B59-BB49-AE41-94A0DA819328";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".dv" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "7C43181B-420B-9FA0-0835-94A9C4B2F7B4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10664392 0 -0.22460702 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.14570294 ;
	setAttr ".tk[2]" -type "float3" 0.10664392 0 -0.22460702 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.14570294 ;
	setAttr ".tk[4]" -type "float3" 0.10664392 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10664392 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D9AF5423-4BA3-5DD2-0988-079088B3B3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.73602616711435886 0 0 0 0 1.7526895963542459 0 0 0 0 5.6209250095225167 0
		 -0.3691717838430234 0.46390754398866618 -2.2022270214103035 1;
	setAttr ".wt" 0.17900566756725311;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B7B6FDA7-4B88-D8BF-D6C6-52B6B5B04F04";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.73602616711435886 0 0 0 0 1.7526895963542459 0 0 0 0 5.6209250095225167 0
		 -0.3691717838430234 0.46390754398866618 -2.2022270214103035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32992542 -0.25556657 -0.43250683 ;
	setAttr ".rs" 40310;
	setAttr ".lt" -type "double3" -3.6429192995512949e-17 0 0.010149999972327281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65869215526685454 -0.41243725418845678 -0.65426373614684574 ;
	setAttr ".cbx" -type "double3" -0.0011587002858439721 -0.098695856837775375 -0.21074991783406283 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F746F1BA-4A02-793B-DA5E-7AB7C3EF3B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 0.73602616711435886 0 0 0 0 1.7526895963542459 0 0 0 0 5.6209250095225167 0
		 -0.3691717838430234 0.46390754398866618 -2.2022270214103035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33560124 -0.41243726 1.1170275 ;
	setAttr ".rs" 59141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65990423353765459 -0.41243725418845678 1.1145021998514411 ;
	setAttr ".cbx" -type "double3" -0.011298221874828429 -0.41243725418845678 1.1195528259218541 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6DA6B3E4-4D5D-37B3-771B-AE85995BFF21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.0060646133 -5.5297278e-10
		 0.31407675 -0.0060645835 -5.5297278e-10 0.23427415 -0.0060645835 -2.910383e-11 0.23427415
		 0.0060646133 -2.910383e-11 0.31407675;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "39D0E8F1-4A4A-9E42-D04D-918055B149A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[17]" "e[33]" "e[40]" "e[43]" "e[51]" "e[55]" "e[59]";
	setAttr ".ix" -type "matrix" 1.6794628827592109 0 0 0 0 1.6794628827592109 0 0 0 0 5.4118090881401733 0
		 -1.4996542705619902 0.47944107508053557 -2.2368201126041516 1;
	setAttr ".wt" 0.53794294595718384;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "D6A4A7FB-435E-8625-0C79-A7A3A853931C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0071377531 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.03093428 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.015376751 ;
	setAttr ".tk[6]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.021695632 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0042960644 0.0001695063 ;
	setAttr ".tk[13]" -type "float3" 0 -0.021695632 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.021715021 0 ;
	setAttr ".tk[15]" -type "float3" 0.0084044458 0.0031190412 0.051057767 ;
	setAttr ".tk[17]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.021695632 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.021695632 0 ;
	setAttr ".tk[25]" -type "float3" 0.045919582 -0.002450377 0.080023631 ;
	setAttr ".tk[27]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" -0.031860128 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.14539813 -0.024418015 -0.033647913 ;
	setAttr ".tk[30]" -type "float3" 0 0.03570234 -0.018395334 ;
	setAttr ".tk[31]" -type "float3" -0.013607646 0 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "F0626CC8-472B-DFE7-9709-3E810D69C2C3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F44850CA-4C4C-B9A2-693C-479D8F435ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1788938620616314 0.85567583328251762 -8.586536464519412 1;
	setAttr ".wt" 0.49691271781921387;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8613182C-4521-A4E6-2927-DE8F4DECD41F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 0 1.6427395214593739 0 0 -1.0102955724496623 0 0 0 0 0 2.604518491202112 0
		 -7.4377885943029423 0.58301523995661553 -8.4398388354860145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4274931 0.5616681 -7.1375794 ;
	setAttr ".rs" 49246;
	setAttr ".lt" -type "double3" 0 -9.4307801314346545e-17 1.6758995989560275 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8655691018581848 0.23168387855766459 -7.137579434643559 ;
	setAttr ".cbx" -type "double3" -6.9894167973927956 0.89165237339187953 -7.137579434643559 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A8BC8107-4A05-B409-F928-8BAAB05E8D04";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.28613082 0.24151993 4.4703484e-08
		 -0.31212047 0.36051556 4.4703484e-08 0.28613085 -0.26390225 4.4703484e-08 -0.31212047
		 -0.38385317 4.4703484e-08 0.28613091 -0.26390225 0 -0.31212047 -0.38385317 0 0.28613082
		 0.24151993 0 -0.31212047 0.36051556 0 -0.090150148 -0.076578856 4.4703484e-08 -0.090150148
		 -0.076578856 0 -0.090150148 0.05619739 0 -0.090150148 0.05619739 4.4703484e-08;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "76EAEEC2-4E80-D634-D2A7-84A4E6A719C9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 0 1.6427395214593739 0 0 -1.0102955724496623 0 0 0 0 0 2.604518491202112 0
		 -7.4377885943029423 0.58301523995661553 -8.4398388354860145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4272442 0.56166822 -5.461679 ;
	setAttr ".rs" 62139;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.35019524829256099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7377282820639213 0.3316839310656976 -5.4616791343617743 ;
	setAttr ".cbx" -type "double3" -7.1167604548303167 0.7916524677562049 -5.4616791343617743 ;
createNode polyCube -n "polyCube7";
	rename -uid "1F666051-42F3-7D5C-33EC-6DB7F7430829";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "31DD66B1-49E0-499D-870E-DAB2950B6523";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 0 1.6427395214593739 0 0 -1.0102955724496623 0 0 0 0 0 2.604518491202112 0
		 -7.4377885943029423 0.62382029514503512 -8.4398388354860145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4274926 0.58159465 -9.7420959 ;
	setAttr ".rs" 64073;
	setAttr ".lt" -type "double3" 0 -5.5483635895361863e-18 0.49167214253021513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8655683792384803 0.23073184934423052 -9.7420962181902766 ;
	setAttr ".cbx" -type "double3" -6.9894165565195605 0.93245742858029912 -9.7420962181902766 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "7DEAD85F-456B-C6AB-084F-108BE2F4A768";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.025419194 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.025419194 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.025419194 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.025419194 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0035968684 0.042568434 0.01393353 ;
	setAttr ".tk[13]" -type "float3" 0.015264712 0.063694157 0.01393353 ;
	setAttr ".tk[14]" -type "float3" 0.015252122 -0.063694157 0.01393353 ;
	setAttr ".tk[15]" -type "float3" 0.0035968684 -0.042320866 0.01393353 ;
	setAttr ".tk[16]" -type "float3" -0.029016059 0.015758928 0.01393353 ;
	setAttr ".tk[17]" -type "float3" -0.029016038 -0.015306891 0.01393353 ;
	setAttr ".tk[18]" -type "float3" 0.0035968684 0.042568434 -0.01393353 ;
	setAttr ".tk[19]" -type "float3" 0.015264712 0.063694157 -0.01393353 ;
	setAttr ".tk[20]" -type "float3" 0.015252122 -0.063694157 -0.01393353 ;
	setAttr ".tk[21]" -type "float3" 0.0035968684 -0.042320866 -0.01393353 ;
	setAttr ".tk[22]" -type "float3" -0.029016059 0.015758928 -0.01393353 ;
	setAttr ".tk[23]" -type "float3" -0.029016038 -0.015306891 -0.01393353 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2DBB241A-441E-837F-5095-7E9789AFA7CD";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 0 1.6427395214593739 0 0 -1.0102955724496623 0 0 0 0 0 2.604518491202112 0
		 -7.4377885943029423 0.62382029514503512 -8.4398388354860145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4274921 0.58159465 -10.233768 ;
	setAttr ".rs" 52701;
	setAttr ".lt" -type "double3" 0 0 -0.4 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8655678974920109 0.23073182486550414 -10.233768085101916 ;
	setAttr ".cbx" -type "double3" -6.9894165565195605 0.93245742858029912 -10.233768085101916 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "79AECF7A-4341-C056-EA44-B38BB1ADA070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.089439034937316669 0.096902925807835244 0 0 -0.93724747446806511 0.86505653895419488 0 0
		 0 0 1 0 -3.1645652975354195 1.5055068383689549 -7.3402817509557998 1;
	setAttr ".wt" 0.024765491485595703;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "05CEF19E-489E-85C6-B5F8-E3B70DE2456F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.47675079 -0.30376428 1.81689847
		 0.47675079 -0.30376428 1.81689847 8.8817842e-16 0.55053121 0.064535886 -8.8817842e-16
		 0.55053121 0.064535886 0 0.52918148 -0.18808587 0 0.52918148 -0.18808587 -0.47675073
		 -0.3655265 -1.22746837 0.47675073 -0.3655265 -1.22746837;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "95FFEEA2-4013-DA4D-D786-D992464AB21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.089439034937316669 0.096902925807835244 0 0 -0.93724747446806511 0.86505653895419488 0 0
		 0 0 1 0 -3.1645652975354195 1.5055068383689549 -7.3402817509557998 1;
	setAttr ".wt" 0.033866140991449356;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "FBA85D27-4F9F-E4A6-6DB2-E6B63A6F376D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.75236297 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.78231937 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.37782478 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.40778112 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.046179105 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.046179105 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "DFEC3EB3-4FB7-438D-DEF9-B2BA0AF9B0F9";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId4";
	rename -uid "8B729D03-4F5E-A46C-36B9-2690B560107F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6C311F6D-4389-6C57-B4B2-87971EAD2498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId5";
	rename -uid "6BACA253-4BD8-E922-7583-459E04D79BC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "89F0DDE5-43C3-8124-0D50-D9B12B33459F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "41984132-454B-4CC5-5741-F5AEBEA1444A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "62334847-4A35-DA07-201F-379DFFB5DDE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F742A746-4626-13E8-B5BF-46AEECE2D1A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "648D2A0D-4BCB-9056-107B-A78F652973B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "62D45ED9-42DB-D5A1-ABAE-14B96E9E5A02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "5819046C-43D3-03CC-BF20-8E8F3C8CFE35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A8572B00-4669-6FE9-8387-B79352527509";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "74813621-4F4F-0E9D-49CF-988DB524666B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId13";
	rename -uid "C01A5D4C-4D92-F292-69C4-D9B07C495816";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C21A7764-44BF-057C-8FC6-9587EC00255B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "46FA6B9E-4536-FDBA-F99A-6299A9E909A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[20]" "f[31]" "f[36]";
createNode groupId -n "groupId15";
	rename -uid "BA1DC1A1-4E0A-7FD0-E9BB-0D999AB8A006";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F3618C44-4230-2621-A263-74A678FCE58C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
createNode polyUnite -n "polyUnite2";
	rename -uid "E82DF571-49C8-45C0-FEE4-CFB97D2BCDDC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "4182C34C-4431-E321-C165-009E3B056131";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5151DBC3-4FC2-7338-C115-98B2315165EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId17";
	rename -uid "E182669B-4095-6C86-EBCB-8A927D51AEFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "0A172F3C-430F-9AE0-EEC3-05AD53854D68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "64F25636-4EF1-0DAB-40B9-D6B2A2F27BCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[20]" "f[31]" "f[36]";
createNode groupId -n "groupId19";
	rename -uid "233CB16A-48C3-E73A-5A6A-A486238EADED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "912002D0-4136-E2A9-254E-7484C1187134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:130]";
createNode polySplitRing -n "polySplitRing19";
	rename -uid "9DD2D952-42CA-48FE-1965-239375B66E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67004269361495972;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "07891B0E-4D3D-2946-3F33-B29CA84EE301";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[105]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BEFEAAF8-4E92-1523-CFB4-1C889B8FA520";
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[189]" "e[191]" "e[210]" "e[212]" "e[272]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "68832E73-4330-FB95-589E-A4AFE4A6541C";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6981716 0.50873709 0.0095849037 ;
	setAttr ".rs" 50204;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 3.1918911957973251e-16 0.24738763465745883 ;
	setAttr ".ls" -type "double3" 1 0.64863739919497276 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.056957483291626 0.072474926710128784 -0.11994695663452148 ;
	setAttr ".cbx" -type "double3" -2.3393857479095459 0.94499927759170532 0.13911676406860352 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "33C43371-4EDE-506D-2531-D0A742A64829";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "0E774BE4-4388-E5FE-F288-FE8FD071B047";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  0.11025499 -0.18078591 0.013691274
		 0.11025499 -0.027628804 0.049534939;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AB513E61-44BA-4D6E-73CF-13814C1654FE";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "3C85E925-4243-7CA2-5CBD-E2B9E69128E0";
	setAttr ".uopa" yes;
	setAttr ".tk[154]" -type "float3"  0.0034798163 0 0.0049311076;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7FE1566B-4683-6626-6D3B-2DB2C0E77B60";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5528021 0.44955066 0.31056044 ;
	setAttr ".rs" 64569;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 1.1102230246251565e-16 0.38192789332233362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8206241130828857 0.090479649603366852 0.24491891264915466 ;
	setAttr ".cbx" -type "double3" -2.284980297088623 0.80862164497375488 0.37620195746421814 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2D44D91D-4759-B9BC-8269-6BA2CE29832D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.17773175 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.17773175 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.099811196 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.099811196 ;
	setAttr ".tk[152]" -type "float3" 0.27677071 0 0.12888545 ;
	setAttr ".tk[153]" -type "float3" 0.29544735 0 0.11699457 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "99F1D954-4AA7-8252-4025-26B8DEA9F458";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "EF79674D-4926-25FC-8886-BA911FF00E3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  0.086111814 -0.011857723 0.021659153
		 0.08813367 -0.045228377 -0.062575959;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2C616420-4A57-B8FE-BA0E-A29E98236873";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "519A43DC-45FF-8FA8-E009-22AA8085D604";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2509966 0.4531619 0.82645458 ;
	setAttr ".rs" 39563;
	setAttr ".lt" -type "double3" -8.4242508802123695e-17 -3.2721221565612524e-16 0.24103119253739805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2603931427001953 0.11116915196180344 0.60741841793060303 ;
	setAttr ".cbx" -type "double3" -2.2416000366210938 0.7951546311378479 1.0454907417297363 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B500A8A3-4AAF-5C39-BD7A-8EB584D2A87B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  0.037449457 0 0 0.043916881
		 -0.0050737443 -0.014042147 0.33191767 -0.089347132 0 0.37387231 -0.10108496 -0.029960033;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4F6D09F4-496A-88FB-B88D-9CA54939571C";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "B977EC54-4B7E-3F53-6A3E-66A643281155";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  -0.004263829 -0.14880507 -0.017680503;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C7164C26-4CBE-C45D-6B49-9997D1973B3F";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "4AA1D324-4057-C450-B70E-7F9A73CEB7F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[154:156]" -type "float3"  0 0 -9.3132257e-10 0 0 0 -0.010717109
		 0.37524498 -0.1529565;
createNode polyTweak -n "polyTweak35";
	rename -uid "54A8B164-4FD8-CFC5-5E4D-9492800DA8D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  0.13818386 0.2200346 -0.15321441
		 0.10660379 0.077458613 -0.17786011;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9D89AC61-4BE5-50E5-BC98-27B09C4541BD";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F27F1E07-40DA-2C4F-71D2-849DBF6EC7F4";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CD169913-4DAC-8D9E-2F83-6BB815926A07";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4CCC972D-4C29-6BD9-C94E-3DBEF38EEBAD";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "822AB4C3-480F-BBF1-2A78-11B3687A4EF4";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CFABCF4A-4127-1652-662D-1383F37DFFB9";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5830ECBE-4054-0566-BC0C-D483D4109EBB";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9406505 0.20265338 -3.6903801 ;
	setAttr ".rs" 45168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4652752876281738 -0.26322972774505615 -7.0160512924194336 ;
	setAttr ".cbx" -type "double3" -3.4160258769989014 0.6685364842414856 -0.36470890045166016 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "243CC9EA-441A-68B8-CF9C-48B2A47949B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.12914705 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.12914705 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "0B6F9D27-4FCE-CE83-A045-EF8EF3FA181B";
	setAttr ".ics" -type "componentList" 1 "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "DF5257C1-41D1-3FDF-3E8D-F5B0E0199474";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 0.73602616711435886 0 0 0 0 1.7526895963542459 0 0 0 0 5.6209250095225167 0
		 -0.3691717838430234 0.46390754398866618 -2.2022270214103035 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "C7C0DB89-47CD-0A58-5468-C5A449F66277";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.012290943 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.012290943 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.012290943 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.012290943 ;
	setAttr ".tk[16]" -type "float3" 0 0.035705294 0.14608666 ;
	setAttr ".tk[17]" -type "float3" 0.01513875 0.0063382965 0.17478114 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F41840B6-4604-1DCC-800C-3FAB2DFDBE2E";
	setAttr ".ics" -type "componentList" 1 "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EA1B70F6-433C-9E93-E235-428B9BD500BA";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 0.73602616711435886 0 0 0 0 1.7526895963542459 0 0 0 0 5.6209250095225167 0
		 -0.3691717838430234 0.46390754398866618 -2.2022270214103035 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "2809FB31-4548-F8F5-4C66-A7AD63E11F14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -1.1920929e-07 0.0088771656
		 0.012830311 -1.1920929e-07 0.0088771656 0.012830311;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E79A5137-4762-CA7B-8AE8-27B1EDDEA4AD";
	setAttr ".ics" -type "componentList" 1 "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.51;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "49DC06E0-447D-2D44-A7E3-C3B994E48CB4";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 0.73602616711435886 0 0 0 0 1.7526895963542459 0 0 0 0 5.6209250095225167 0
		 -0.3691717838430234 0.46390754398866618 -2.2022270214103035 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "9028CE9B-4710-AE9B-69FB-639582E555E8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "65ADE8F1-4DB5-883B-E878-4FB2AFA047C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FCF22DB1-4C08-E5B5-42DE-89B80FA1B12B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId21";
	rename -uid "02B73476-46FB-5813-5F70-2EAE5B4B4E5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DFAC50EA-4605-4F6C-F5E5-3DBBAEF6F1E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode groupParts -n "groupParts14";
	rename -uid "57BDE591-46FD-6EB9-1B52-CA8F1E1A68C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[17]" "f[34]" "f[45]" "f[50]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "74733582-4309-0249-A4A2-12B0AC68350B";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E270D5AA-4149-23FC-FC28-16A52083F74C";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E8BC117C-4B7A-BBAE-4D5B-B8BC0E2C3BB6";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5605E43E-4DCF-24A7-FCF4-4FBE8213BC19";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C5A452FB-4A1B-8B8F-52B1-60A51D240068";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C020236B-48ED-BB08-96F4-E9BF01C1233F";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "AA5B4B22-4547-4144-DB3C-5485BDDC064C";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1D2A60B7-4C6E-93B8-BA9B-2492659EA3E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[34:35]" "e[58]" "e[218:219]" "e[234]" "e[237]" "e[243]" "e[245]" "e[286]" "e[289]" "e[293:294]" "e[296]" "e[322]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27446624636650085;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2DD1BAE8-44C7-7A3E-780B-2487909F330D";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8471DE5D-4137-CCBD-AD67-E682D4C19B33";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "34D8E894-497D-56E4-94BF-4097351D3AD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.11261848 ;
	setAttr ".tk[4]" -type "float3" 4.6566129e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.6566129e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C416C261-410B-E1CD-099C-F9ACAD7C1A1F";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "ECD2560C-4628-9E82-60DA-B68219F02BA8";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 -0.0071185487 0.00094838644;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4294D726-4777-3FA9-8354-E4A60938A2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20964513719081879;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "B87BEC23-4290-378B-BD03-FB8207662399";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "531AD0C8-441F-3B9B-9E36-4CB61E49D47A";
	setAttr ".uopa" yes;
	setAttr ".tk[192]" -type "float3"  0 -0.0011586787 0.0018969876;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "B7DE2345-4808-232B-13D6-9283DE874D7D";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "60B4419D-4696-A8EB-5CCC-3EB65B749284";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "0FB05235-4F2B-0801-9CF8-C2BBA5D14BE1";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BF6E14F1-4ADC-7741-EFBD-4ABABAEFD261";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5A81AE4F-4E54-75CE-2D9E-A2AC190C9248";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "66AFDD85-4AE6-B4BD-8ED1-A3B0DF52AD1E";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "649A6062-4204-75DC-4CF6-10A87475E1C2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "0C759CCF-41BF-5F96-185A-1EB657D91434";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "7B00B582-4F16-69B5-DAFE-7F89B86E10AF";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B59AFB83-4BC2-D5A3-A0E7-53B0C26BBF88";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "25E2EF21-4B36-5816-83BE-01886F3E001D";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "96D383FD-4D85-C31A-E43C-CAB4CAD7D3BE";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "CB2FDB5C-45F4-4352-7E61-CCB1B7F99D62";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "A8DD5259-4A47-959A-A2B0-4BBC06DD503A";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9AC2C784-418D-EB32-1AFE-96B5A0A1A3B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65957296 1.3412017 0.1597991 ;
	setAttr ".rs" 36657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65992289781570435 1.3408246040344238 -0.65275883674621582 ;
	setAttr ".cbx" -type "double3" -0.65922307968139648 1.3415787220001221 0.97235703468322754 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "ED878AF1-4F95-68DC-8206-3982C7405FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[202]" "e[208]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33174989 1.2503577 0.43074012 ;
	setAttr ".rs" 34253;
	setAttr ".lt" -type "double3" -1.4166615454916332e-16 1.3495013618950238e-16 -0.0570314019064464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66234105825424194 1.1591367721557617 -0.65275883674621582 ;
	setAttr ".cbx" -type "double3" -0.0011587142944335938 1.3415787220001221 1.5142390727996826 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C2180742-49FB-DC07-A0DC-ACAFD71D35DB";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" -0.21624401 0.22330454 0.38994241
		 0.36885279 0.68398535 -0.003531158 -0.36381891 -0.35168862 -0.05419606 0.23134524
		 0.11131841 -0.1770848 -0.17569594 0.2171551 -0.17733894 -0.31308901 -0.18166617 -0.081804246
		 -0.30790004 -0.073007703 -0.17999557 0.06006074 -0.26208565 0.070961475 -0.19717854
		 0.21883106 -0.21985406 0.063193858 -0.2400465 -0.079667836 -0.17633498 -0.18200791
		 -0.33842143 -0.2075913 -0.2537089 -0.1954841 -0.25737265 -0.34205168 0.029681861
		 -0.056378573 -0.12553683 0.21323068 -0.074666217 -0.068006933 -0.019109726 -0.24415964
		 0.13274986 0.29601917 0.32471889 -0.098419726 0.23974633 0.01090312 0.03025806 0.26144686
		 0.13622314 -0.029009342 0.22536671 -0.13434136 0.50035226 0.090318561 0.25553417
		 0.33317509 0.34584498 0.04731077 0.4154489 -0.068785131;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FF6D5DE4-4782-A6D0-ED5B-679B3B49D94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
createNode polyTweak -n "polyTweak42";
	rename -uid "1B7AD21D-4AC1-D362-45A9-43815A7B137E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.2273988 ;
	setAttr ".tk[7]" -type "float3" 0 -0.025816042 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0065970561 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0022760339 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.050587103 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1547C60F-4ADA-5E07-071F-A5BBD3BB8155";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "79D8904C-4087-5FA9-6F06-4995EEF75EEA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[192:196]" -type "float3"  -0.017678414 3.7252903e-09
		 0.017001268 -0.023306679 -0.10177016 0.020457476 -0.01427816 0 0.013601013 0.059
		 -0.14713877 0 0.059 -0.14713877 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "F5894FDA-43CB-2C80-A792-9AB4BB457C5F";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "EBD902B8-4CC3-DBDE-D324-AEA11B5C4AE9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[123]" -type "float3" -0.0013743418 0.0014173705 -0.00053902657 ;
	setAttr ".tk[136]" -type "float3" 4.8133785e-05 -0.0016859444 -0.0035586911 ;
	setAttr ".tk[190]" -type "float3" 0 -0.088240363 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.042002279 0 ;
	setAttr ".tk[192]" -type "float3" -2.3283064e-10 -0.012587452 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.017122967 0 ;
	setAttr ".tk[194]" -type "float3" 0.00087840087 0.053258535 -0.0606989 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C85844E8-459B-A688-36AD-E8A2A6129BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[7:8]" "e[205]" "e[219]" "e[270]" "e[274:275]" "e[277]" "e[303]" "e[314]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85924899578094482;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "DC18986C-4B7C-B6E6-E0B5-46BE4E7BF5DE";
	setAttr ".uopa" yes;
	setAttr ".tk[190]" -type "float3"  0 -0.0062707658 0;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "AD91F950-4FD5-E71D-AB76-B9A254E808B0";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "67ABD8A7-4EC6-3739-A7BE-108AA2915B34";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "88CDFB49-4F22-976C-B530-0298396A2F59";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "72952629-435B-5EC0-9892-3CBA8C92A208";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F8DB2CD5-4377-CB52-8AC4-9DA698623441";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "7CFD2F64-4963-39A4-62E4-8D9116CC5CC8";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "771AF96B-4178-93CD-68B2-ABA52330AC3B";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "23F6E9BE-4BC7-80C6-09B0-62A501A23192";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[4]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -0.49694255 -0.44143856 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 -0.24390627 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.051371984 ;
	setAttr ".tk[119]" -type "float3" 0 -0.43490255 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.21946056 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.10621857 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.10621857 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.83028084 0 ;
	setAttr ".tk[181]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.83028084 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.43490255 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.10621857 0 ;
	setAttr ".tk[185]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[205]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.83028084 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.43490255 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.10621857 0 ;
	setAttr ".tk[209]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "EFB834B1-4480-5129-680E-168F4E851452";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "07A6CF95-4CE7-2D48-BDDC-A4BB4804775F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.039388925 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "529C63DE-461B-DD6C-181D-1089DD834B18";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[94]" "f[100]" "f[124]" "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.529058 0.47141722 -4.9418297 ;
	setAttr ".rs" 51681;
	setAttr ".lt" -type "double3" -2.7538735181131813e-17 -1.1893697832165984e-16 0.63555777861630947 ;
	setAttr ".ls" -type "double3" 0.76131663443457565 0.82880445168050199 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0569572448730469 -0.39808109402656555 -4.9436030387878418 ;
	setAttr ".cbx" -type "double3" -0.0011587142944335938 1.3409155607223511 -4.940056324005127 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "756DFE92-4F0E-5792-4371-5CA3A5071B05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.24696073 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.11418314 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2DF1424A-4987-F712-F8F3-65B7EBA0D48D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" 0.0087503865 -0.0038715554 ;
	setAttr ".uvtk[291]" -type "float2" 0.0074920938 0.0046498808 ;
	setAttr ".uvtk[296]" -type "float2" 0.022192286 0.0064964578 ;
	setAttr ".uvtk[297]" -type "float2" 0.022137789 -0.0018967811 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "861D5DE5-4463-7B15-FECC-348071C8406F";
	setAttr ".ics" -type "componentList" 2 "vtx[212:213]" "vtx[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "DB7C3283-4C4B-03A6-6BA6-CCBF3831492F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[218:219]" -type "float3"  0.1433717 0.0044109821 0.0002040863
		 0.14337188 0.0044106245 -5.0544739e-05;
createNode polyTweak -n "polyTweak51";
	rename -uid "5E524CE4-4DAC-02CA-0A93-B3B5F049C60B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[114]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.3411045e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".tk[160]" -type "float3" -7.4505806e-09 0 -2.3841858e-07 ;
	setAttr ".tk[162]" -type "float3" 3.7252903e-09 -1.1641532e-10 4.61936e-07 ;
	setAttr ".tk[210]" -type "float3" 0.085281014 -0.1220907 -0.43791905 ;
	setAttr ".tk[211]" -type "float3" 0.085281074 0.11851093 -0.43791857 ;
	setAttr ".tk[212]" -type "float3" 0.18819067 0.11850047 -0.43791926 ;
	setAttr ".tk[213]" -type "float3" 0.18819067 -0.12218259 -0.43791899 ;
	setAttr ".tk[214]" -type "float3" 0.44168633 -0.080342971 -0.4379195 ;
	setAttr ".tk[215]" -type "float3" 0.31958264 -0.10205121 -0.43791917 ;
	setAttr ".tk[216]" -type "float3" 0.31958258 0.12006526 -0.43791914 ;
	setAttr ".tk[217]" -type "float3" 0.44168633 0.12218259 -0.4379195 ;
	setAttr ".tk[218]" -type "float3" 0.55107427 -0.062320568 -0.43791905 ;
	setAttr ".tk[219]" -type "float3" 0.55107433 0.11876487 -0.43791929 ;
	setAttr ".tk[220]" -type "float3" 0.66886401 0.11538114 -0.43791798 ;
	setAttr ".tk[221]" -type "float3" 0.67809522 -0.036266182 -0.43791935 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "4CDC05E2-487F-1CBB-54A5-A7BA4F62A0EF";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "44C72863-4C81-D17A-CF35-6DB6506DDC5D";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "4CD4854A-4319-7FC1-AC12-6686C22B6307";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode groupId -n "groupId23";
	rename -uid "8BFC2437-4F79-ECCE-D1B8-6BB1679B9763";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "133937B1-4393-892C-7440-DB96E908CAFB";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "85A26265-4231-7A8D-8803-2AA819984152";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.003598178 0.00040613703 ;
	setAttr ".uvtk[288]" -type "float2" 0.008958688 -0.0019104537 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "76212E1A-43DF-33CD-BB93-5ABBFD8BC2EB";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "6692BF06-4CB8-F97A-AFDC-F5AB162CFF26";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[210:221]" -type "float3"  -0.0070334822 0.27158564 1.073319674
		 -0.039503407 0.03678222 0.99677247 -0.24121179 0.03678222 0.99677247 -0.24121185
		 0.03678222 0.99677247 -0.035881858 0.03678222 0.70045203 -0.035881858 0.03678222
		 0.70045203 -0.035881858 0.03678222 0.70045203 -0.035881858 0.03678222 0.70045203
		 -0.035881858 0.03678222 0.70045203 -0.035881858 0.03678222 0.70045203 -0.035881858
		 0.03678222 0.70045203 -0.035881858 0.03678222 0.70045203;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1B7EFB0F-41C9-4AC7-D30A-C9966E42157E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0010563435 -0.00072771526 ;
	setAttr ".uvtk[181]" -type "float2" 0.0025696182 0.00098066719 ;
	setAttr ".uvtk[290]" -type "float2" -0.009586473 -0.0062780366 ;
	setAttr ".uvtk[295]" -type "float2" -0.0040916749 -0.032368977 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D7E00CA0-45DF-6CC1-F621-36AC72D2EF85";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "B1F2BD08-4FD1-0B25-F137-2C9008ECFE23";
	setAttr ".uopa" yes;
	setAttr ".tk[212]" -type "float3"  -0.025820374 0.23500848 0.076471329;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8FCE6D8A-402E-F12E-C3EC-D8B9127CEDD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" 0.0027077545 -0.0032457311 ;
	setAttr ".uvtk[291]" -type "float2" 0.002957959 -0.007453023 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "4AC71E78-449A-7926-ABDB-878AD808D958";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "A3B6F7D3-4F8A-D24C-5563-319847001DCE";
	setAttr ".uopa" yes;
	setAttr ".tk[213]" -type "float3"  -0.28362244 0.20228684 0.37297392;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0270C1F5-47CD-D367-1D52-8CB42C84CFAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0.00026389383 -0.0014134349 ;
	setAttr ".uvtk[290]" -type "float2" -0.0010837317 0.00084959215 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "FD6F3322-4656-FD91-E4C2-A889903EDAA3";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "35B2DC49-467F-4BE4-CB46-A69351347A0E";
	setAttr ".uopa" yes;
	setAttr ".tk[212]" -type "float3"  -0.4133091 0.1667608 0.37302589;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A05A70ED-49F1-BADD-824D-10A8DF0DDEEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" 0.082266539 -0.030610966 ;
	setAttr ".uvtk[293]" -type "float2" 0.13972838 -0.075941183 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "EB5AFBCD-45E0-F8DE-DD8F-F1BDEA69EA97";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "14C2BEC7-4D65-8715-DBCD-9398203541C9";
	setAttr ".uopa" yes;
	setAttr ".tk[214]" -type "float3"  -0.50725687 0.13744003 0.37286711;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E35DE7D3-4D92-B7C8-32FC-02B7CD2FC3A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.01328886 0.0024503141 ;
	setAttr ".uvtk[208]" -type "float2" -0.03160822 0.02995499 ;
	setAttr ".uvtk[295]" -type "float2" 0.047496002 -0.11790273 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "968FC068-4A1C-3BFA-890E-D79E627A3573";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "C9CB6D64-4D44-B8D0-DA48-63883509F87F";
	setAttr ".uopa" yes;
	setAttr ".tk[216]" -type "float3"  -0.73339343 0.084115922 0.37337446;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F0AB41B8-47F6-404B-C62B-918B2494EE0F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.075826891 -0.021557847 ;
	setAttr ".uvtk[209]" -type "float2" -0.0094305715 0.014895121 ;
	setAttr ".uvtk[294]" -type "float2" -0.0042866804 0.056925714 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "9255DD18-44D1-32E6-64F7-A094DCE2CC45";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "B09695D9-45CE-FF0D-21B4-31966CD4928C";
	setAttr ".uopa" yes;
	setAttr ".tk[215]" -type "float3"  -0.71007109 -0.25497094 0.37333632;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7CF1CEA6-4B9C-91CB-772F-E99751334B2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" 0.088228412 -0.075151585 ;
	setAttr ".uvtk[293]" -type "float2" 0.13817845 -0.20662321 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "E340C924-472F-8B9A-E4E9-D5A938150BD7";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "C0AF08A1-4024-3A77-98C1-8AAD86FC7BA9";
	setAttr ".uopa" yes;
	setAttr ".tk[214]" -type "float3"  -0.50725663 -0.26747108 0.37287807;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6A2389E6-4051-5364-D17C-D7851E7D08FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" 0.028562583 -0.034238901 ;
	setAttr ".uvtk[291]" -type "float2" 0.038200904 -0.045227081 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "FD6B4A37-494E-6B4D-691F-5F869CE4FFE2";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "038A7E9E-4CF5-ACC3-6C9F-4990327CCAE3";
	setAttr ".uopa" yes;
	setAttr ".tk[213]" -type "float3"  -0.4133091 -0.28609088 0.37302589;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "129BFCFD-46FD-7587-D606-79A3DDF45753";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 0.0051078824 -0.0084930109 ;
	setAttr ".uvtk[290]" -type "float2" 0.016840953 -0.0056942208 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "41F7E204-4C89-C33F-9BAF-D2827AB3A6AF";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "FCAD1FF6-417D-3AED-E339-949FB6C52F17";
	setAttr ".uopa" yes;
	setAttr ".tk[212]" -type "float3"  -0.2836225 -0.29437062 0.37303638;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "BDF4ADB2-40A2-D110-1062-94B9FC65D17D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0015484371 -0.00010012456 ;
	setAttr ".uvtk[182]" -type "float2" 0.0018471201 -0.0013962681 ;
	setAttr ".uvtk[289]" -type "float2" -0.012938191 0.0032688424 ;
	setAttr ".uvtk[290]" -type "float2" -0.017043117 0.003879535 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "82F61325-496A-F095-2B99-D4B91F22D633";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "DD8828DA-46A0-3038-9D2C-CA896AFC80BE";
	setAttr ".uopa" yes;
	setAttr ".tk[211]" -type "float3"  -0.025820553 -0.30316395 0.076860428;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A505C168-4498-E6B5-930C-7EA19ED928DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.00049051136 -0.00046280868 ;
	setAttr ".uvtk[288]" -type "float2" 0.0011284015 0.00020545162 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "F3FD9AED-485A-2C84-A3E4-B6B37648C29A";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "AD3CDFFA-47D1-A3DC-73D0-CEACA311728C";
	setAttr ".uopa" yes;
	setAttr ".tk[210]" -type "float3"  0.032469932 -0.30318752 0.076936245;
createNode polyCube -n "polyCube8";
	rename -uid "69C1D8C8-4490-2DEE-55A4-C38ED4069ECF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "9387CC7C-4552-C595-B2F9-C19530D0EE62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:12]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 0.089439034937316669 0.096902925807835244 0 0 -0.93724747446806511 0.86505653895419488 0 0
		 0 0 1 0 -3.1645652975354195 1.5055068383689549 -7.3402817509557998 1;
	setAttr ".wt" 0.080841466784477234;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "814E6ACF-4DE0-26E1-9175-04903E100410";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.10834647 0.084882289 -0.00029576002
		 0.043257765 0.061705813 0.00048214398 -0.00033899886 -0.033995304 8.8817842e-16 -0.00033899886
		 -0.033995304 8.8817842e-16 0.39966428 0 0 -0.39966428 0 0 0.45105124 0.14166424 -0.0019137445
		 0.14745855 0.03356199 -0.066159539 0.39966428 0 0 0.23086211 0.12689148 -0.0016986416
		 -0.072730675 0.018789202 0.0019297405 -0.39966428 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "76190EFA-411D-6381-5DCA-4DA19CFBD885";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4230161 0.88107026 -6.5446115 ;
	setAttr ".rs" 41825;
	setAttr ".lt" -type "double3" 0.022226387189538947 2.6645352591003757e-15 0.048620107196176522 ;
	setAttr ".lr" -type "double3" 0 -19.394982678476843 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -2.6185991754254778 0.88033628797595509 -8.1538850370403981 ;
	setAttr ".cbx" -type "double3" -2.2274331383747747 0.88180418783742243 -4.9353374433712727 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "628C0427-46FA-FE97-8D14-A0A37D1A7A7E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.31238663 0.21710095 0.0011884938
		 -0.000558145 0.093923666 0.00044353792 0.31436583 -0.11595403 -0.0003842994 0.00071052357
		 -0.11956566 -0.00056462782 0.31436583 -0.11595403 -0.0003842994 0.00071052357 -0.11956566
		 -0.00056462782 0.31238663 0.21710095 0.0011884938 -0.000558145 0.093923666 0.00044353792;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F0155E55-467C-2CD7-5AF6-EC8B952CA5A9";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4232025 0.97055387 -4.934793 ;
	setAttr ".rs" 62633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -2.618357426025216 0.85279555964166276 -4.936422488764534 ;
	setAttr ".cbx" -type "double3" -2.2280473887303627 1.0883122348510121 -4.9331630369543191 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "6B0DD5B7-42C3-C2DF-A335-7EABB4D1DD4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.00042414176 -0.071372889
		 -0.00033704625 -0.0010774757 0.18131413 0.00085622404 0.00041210349 -0.06934806 -0.00032748361
		 -0.001125159 0.1893398 0.0008941241;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "8A84EA6F-43BD-4D29-19BC-44A80D6E8165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[23]" "e[25:26]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.436202 1.027285 -6.0446301 ;
	setAttr ".rs" 49294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6236702397965073 0.95979918027532252 -8.1538863796809764 ;
	setAttr ".cbx" -type "double3" -2.2487338881379682 1.0947707713662398 -3.9353741286405328 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "56D1C6D1-4744-6EA5-BE7F-159B152E5212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[35:36]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C9EA522D-433C-951C-18B9-EAB2B4953736";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2411315 1.0243999 -6.0435438 ;
	setAttr ".rs" 59320;
	setAttr ".lt" -type "double3" 0.11799640510618775 -4.4365552898106841e-16 -1.0602253167266954e-16 ;
	setAttr ".ls" -type "double3" 1 1 1.3696860863959348 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -2.2542153303112693 0.95402903750959478 -8.1538871469041645 ;
	setAttr ".cbx" -type "double3" -2.2280476265222267 1.0947707713662398 -3.9332002017380718 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3BFA0ADA-4C8B-22CA-1524-0AB762C64A89";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.228102 0.75897992 -6.5418434 ;
	setAttr ".rs" 45584;
	setAttr ".lt" -type "double3" 3.2670516055807513e-16 3.5078577785292286e-16 0.10064743193872686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.228156331374449 0.56066879440247297 -8.1510108271733266 ;
	setAttr ".cbx" -type "double3" -2.2280476265222267 0.95729105873558296 -4.9326764256474949 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "B714D535-43C5-F1F9-99A2-5B89E5CC8E35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" -0.034639712 0.24837385 0.0011556406 ;
	setAttr ".tk[22]" -type "float3" -0.034639712 0.24837385 0.0011556406 ;
	setAttr ".tk[26]" -type "float3" -0.034639712 0.24837385 0.0011556406 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "550A26E4-4754-EB37-1079-A999EA98B238";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[29]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "8F622801-4386-FC76-816D-319FBE840C2B";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[21]" "vtx[29]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "342A78F0-4767-929F-312A-5A9ED08B2123";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[22]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4270573 0.96526355 -3.9356587 ;
	setAttr ".rs" 43433;
	setAttr ".lt" -type "double3" 4.9222778630841901e-16 -0.13837635713084767 0.33782478661903242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7176619242406423 0.83575632446908488 -3.9388956830722597 ;
	setAttr ".cbx" -type "double3" -2.1364527821587909 1.0947707713662398 -3.9324214702025158 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "897808CF-4B6F-6905-8D55-64B8352F753E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00081724062 0.13752387 0.00064943224 ;
	setAttr ".tk[2]" -type "float3" -0.16462192 -0.057814132 -0.00035888382 ;
	setAttr ".tk[4]" -type "float3" -0.16462192 -0.057814132 -0.00035888382 ;
	setAttr ".tk[6]" -type "float3" -0.00081724062 0.13752387 0.00064943224 ;
	setAttr ".tk[12]" -type "float3" -0.16462189 -0.057814132 -0.00035888382 ;
	setAttr ".tk[27]" -type "float3" -0.0010827596 0.18220495 0.00086043077 ;
	setAttr ".tk[28]" -type "float3" -0.0010827596 0.18220495 0.00086043077 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "8D46B913-4EFF-C0C9-21B9-48A4737A7DFC";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[22]";
createNode polyTweak -n "polyTweak69";
	rename -uid "BB037F72-4FDF-836D-93D7-FBA6DB031462";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[29]" -type "float3" 0.1220884 0.40586057 -0.028690828 ;
	setAttr ".tk[31]" -type "float3" -2.7066917e-06 0.00045547349 2.1509009e-06 ;
	setAttr ".tk[32]" -type "float3" -0.00064442289 0.10844239 0.0005121 ;
	setAttr ".tk[34]" -type "float3" -0.19267617 0.22874403 -0.023390103 ;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "94EFC99A-4F4B-D80B-6FE7-D49776DF5B45";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "58F640CA-40D8-A76B-13EE-888B8CB0FE82";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "069AB5B1-4A81-41CC-977B-D282C250AE9B";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "F492079B-45CB-7C02-D57F-4A8B885AC98B";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "D9D2705B-486A-E98A-7733-1488DBD56EC2";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "14268DC2-4D36-D5CA-0554-468FF0E27C44";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "8AEB1A77-4DFA-5801-CBD5-3DB29447C605";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "0A70DA86-427A-6235-7B71-D3BE9D481F8A";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E5E8F86C-47C4-84DC-D7D0-978A9FF288E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[11]" "e[15]" "e[20]" "e[49]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".wt" 0.6768498420715332;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "36665F5D-4799-3A01-ED12-DEABED52B0BD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.00018549664 0.031215062 0.00014740761 ;
	setAttr ".tk[24]" -type "float3" 3.645727e-05 -0.0061349701 -2.8971299e-05 ;
	setAttr ".tk[28]" -type "float3" 0.081793338 0.019556865 0.00013498976 ;
	setAttr ".tk[29]" -type "float3" 2.2351742e-08 -1.1874363e-08 1.4551915e-11 ;
	setAttr ".tk[30]" -type "float3" 6.5550012e-08 -1.1028722e-05 -5.2086762e-08 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "258D46E6-4A2D-3A2A-D3BC-61BA3ABA2B02";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0005527538 -0.093016468 -0.00043925381 ;
	setAttr ".tk[10]" -type "float3" 0.0005527538 -0.093016468 -0.00043925381 ;
	setAttr ".tk[13]" -type "float3" 0.00055275386 -0.093016468 -0.00043925378 ;
	setAttr ".tk[27]" -type "float3" -2.9441426e-05 0.0049543534 2.3396053e-05 ;
	setAttr ".tk[30]" -type "float3" 0.080640972 0.023958789 0.00015518871 ;
	setAttr ".tk[31]" -type "float3" -2.9509139e-05 0.004965758 2.3449898e-05 ;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "605BD9ED-4137-7519-6BC9-ECBCC1BE8499";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "71BE01AF-4C46-8443-B30C-E2AF414423FE";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "F90E36CA-4506-73CB-1CBE-96B50DF9ADF4";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "0A0AEB1C-4877-06F4-6F22-2A90A59BAE0B";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "0D8786FE-4785-BAD4-49ED-F4B67C8CB07B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyTweak -n "polyTweak72";
	rename -uid "44F4B18C-4155-C31F-7B83-3AA68BE01693";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.071047992 0.030519228 -0.0061910208 ;
	setAttr ".tk[1]" -type "float3" 0.1215516 0.052884545 0.0074419398 ;
	setAttr ".tk[4]" -type "float3" 0.040640909 -0.0043646558 0.00089732191 ;
	setAttr ".tk[5]" -type "float3" -0.061726708 -0.004605005 -0.00027992023 ;
	setAttr ".tk[6]" -type "float3" 0.5427013 0.16389312 -0.00038319253 ;
	setAttr ".tk[7]" -type "float3" -0.5686335 0.27131554 0.060160991 ;
	setAttr ".tk[9]" -type "float3" -2.3841858e-06 1.7881393e-07 1.7881393e-07 ;
	setAttr ".tk[10]" -type "float3" -0.03227935 0.09001784 0.059176035 ;
	setAttr ".tk[12]" -type "float3" 0.30158797 -0.0048731524 0.0028061401 ;
	setAttr ".tk[17]" -type "float3" -0.37145218 -0.0037171326 -0.0025698515 ;
	setAttr ".tk[18]" -type "float3" -0.03227935 0.09001784 0.059176035 ;
	setAttr ".tk[19]" -type "float3" 2.8610229e-06 -1.7881393e-07 -2.3841858e-07 ;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "E673AD07-4C06-3A1A-4C18-6FA9C5CA5890";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B56EF527-4F06-0FFF-5F12-6D8BBE5CA880";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[11]" "f[15]" "f[22:23]";
	setAttr ".ix" -type "matrix" 0.56992649561838449 0 0 0 0 0.40643759249761008 0 0
		 0 0 3.2179672852304986 0 -2.5128013457287608 0.7257134730485304 -6.5430844181107837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4201567 0.80558783 -8.1508389 ;
	setAttr ".rs" 57397;
	setAttr ".lt" -type "double3" 5.9522699269454193e-17 7.9797279894933126e-17 -0.68605595099822037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7999999523162842;
	setAttr ".cbn" -type "double3" -2.712186970388208 0.56066879440247297 -8.1555182634012997 ;
	setAttr ".cbx" -type "double3" -2.128126262240706 1.0505068546237268 -8.1461589077340602 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "1B0650DD-4C0B-0A16-45DE-C8923CC08F41";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  0.57020307 0.089322433 -0.082665876
		 0.057545289 -0.072346203 -0.083554663 0.0044379258 0.7282297 -0.084630318 0.43001512
		 0.55098891 -0.085460953 0.42138007 -0.18059564 -0.083324246 0.022178657 -0.2786445
		 -0.083363667 -0.20103331 -0.10511009 -0.084073871 -0.15266767 -0.17769571 -0.083529525
		 -0.34541264 -0.076062001 -0.08368504 -0.37074536 -0.085375667 -0.084233075 -0.18209966
		 0.73833489 -0.084054925 -0.39335811 0.56939715 -0.084929332;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "E433E39C-4598-560A-DDC5-05BE3883091B";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[6]" "f[11]" "f[15]" "f[22:23]";
createNode polySplitRing -n "polySplitRing25";
	rename -uid "3414AD1D-4E2E-B37E-D31F-F3A0B7356122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[26]" "e[31]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 0.089439034937316669 0.096902925807835244 0 0 -0.93724747446806511 0.86505653895419488 0 0
		 0 0 1 0 -3.136973131622864 1.5346912314946726 -8.114693862734093 1;
	setAttr ".wt" 0.14391367137432098;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "86680E19-4A53-BFF9-7E69-96803B0B3BE2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.077284031 0.0016800216 0.0018431313 ;
	setAttr ".tk[1]" -type "float3" -0.07093408 -0.00075675291 -0.0024875843 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 -1.8626451e-09 1.4551915e-11 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C0CFF0EA-4436-DF98-0859-2C954840AD38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[26]" "e[40]" "e[45]" "e[49]" "e[55]";
	setAttr ".ix" -type "matrix" 0.089439034937316669 0.096902925807835244 0 0 -0.93724747446806511 0.86505653895419488 0 0
		 0 0 1 0 -3.136973131622864 1.5346912314946726 -8.114693862734093 1;
	setAttr ".wt" 0.24241535365581512;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "5D573A16-440D-141D-B362-6D91E407B576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[23]";
	setAttr ".of" 0.61029881238937378;
createNode polyUnite -n "polyUnite4";
	rename -uid "7CF8A77A-44E9-209C-5522-6ABC26523F64";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "CC6DAE9B-451B-0CD3-6FF9-21813C9E7F25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E0CB30AA-4263-4326-1833-EB91379005AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId25";
	rename -uid "DE944E0B-4B46-1A4C-4168-7A9A7A0B46B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D61D327E-42FE-A98C-FD2B-D1935C7F8869";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EBCAAEF5-4C60-3B84-7740-C89953C10585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode groupId -n "groupId27";
	rename -uid "240BC50B-4FC9-AD8F-589E-EFBB72E776BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "0830BBB9-4676-B777-A8E3-21A676D2E175";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "AEBA20E2-4565-95F2-1A1D-DEBF67B53B1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C993D725-40C4-4A0A-3EB0-138054BDC7FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.056359049 1.8773871e-13 ;
	setAttr ".uvtk[85]" -type "float2" -0.011526198 -0.0018096059 ;
	setAttr ".uvtk[105]" -type "float2" -0.0056638448 0.00039212941 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "E7AD0419-4C0C-3080-F237-96BE3B857205";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "57502CA9-4FFF-E081-556C-33A0095F946C";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  -0.0040345192 -0.0045630932 0.0014972687;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E540E096-4280-4151-4A2F-13BF7CEA1E07";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -1.1472934e-11 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.00067995174 2.9576341e-13 ;
	setAttr ".uvtk[95]" -type "float2" -0.00016059476 -0.00028424195 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "7E3ABE27-4D25-3767-F332-AF9D0FAB0035";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "3C6D9E05-41B5-488F-C4AB-A7B51C028725";
	setAttr ".uopa" yes;
	setAttr ".tk[76]" -type "float3"  -0.0010063648 -3.9875507e-05 -0.0035791397;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "910833A3-405E-1238-EBC8-92874969957E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -7.8548279e-13 0.063710652 ;
	setAttr ".uvtk[77]" -type "float2" 0.00033929039 -3.347476e-05 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "476B8F9E-4EB9-B6A8-F43F-8D8876D5E664";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "A66FD8B4-437F-1945-6AD5-FABE18B93B88";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  -0.0023257732 -0.002109766 0.00025081635;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "68EEE1EC-479D-A153-042F-38AA07AD4F0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -9.801493e-12 -1.2075341e-11 ;
	setAttr ".uvtk[50]" -type "float2" -9.094947e-13 -0.02585246 ;
	setAttr ".uvtk[76]" -type "float2" 2.03254e-05 -8.6353364e-05 ;
	setAttr ".uvtk[91]" -type "float2" -0.00073199434 -0.0034204389 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "583E942C-4693-A505-170C-F9AC5C8F04C1";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "30D183EC-4EDB-3E5E-CD12-F18BC9998F52";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  -0.00051784515 -0.00040745735 0.00035953522;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F5E43C52-4723-2239-41DB-029375CDE456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[83]" "e[88]" "e[101]" "e[103:105]" "e[115]" "e[125]" "e[133]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.026793753728270531;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "E34FF602-4F5F-1253-F7AE-3E9A6782C17A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" -0.00065476744 -0.0083352793 0.2227881 ;
	setAttr ".tk[35]" -type "float3" -0.00065476744 -0.0083352793 0.2227881 ;
	setAttr ".tk[36]" -type "float3" -0.00065476744 -0.0083352793 0.2227881 ;
	setAttr ".tk[37]" -type "float3" -0.00065476744 -0.0083352793 0.2227881 ;
	setAttr ".tk[38]" -type "float3" 0.010134834 0.0010473501 0.080111541 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "29A064B1-4A63-010A-039B-54926D3735AC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -8.6786134e-13 -5.4733995e-13 ;
	setAttr ".uvtk[119]" -type "float2" -0.00086218759 -5.3823565e-05 ;
	setAttr ".uvtk[120]" -type "float2" 0.0070275455 9.6434655e-05 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "919C2A33-430B-8DA0-5BD3-D4B98C107A9F";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "1AA99775-4519-877A-1A0F-9D83126BA577";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" 0.0032769488 8.706806e-05 0.017495226 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 5.8207661e-11 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E79E23BB-497A-3FB9-ECE7-76A30EFDDA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[83]" "e[88]" "e[101]" "e[114]" "e[132]" "e[159]" "e[164]" "e[166]" "e[170]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10346642136573792;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "6BC0F984-46C2-7169-E2DE-66BF07C080B2";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0.027238581 0.022238921 0.24898297;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "963ACBC5-4991-A408-C25E-429F9A95B9A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.036444496 5.3579363e-13 ;
	setAttr ".uvtk[47]" -type "float2" -0.014890105 6.4281913e-14 ;
	setAttr ".uvtk[133]" -type "float2" -0.00076710165 -3.6141744e-05 ;
	setAttr ".uvtk[134]" -type "float2" 0.00592699 8.1591716e-05 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "6D13BAB0-48C3-8074-4BB2-E49AC70CC557";
	setAttr ".ics" -type "componentList" 2 "vtx[36:37]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "EF2FFCBC-45AF-FB46-60C9-B08CFFBEB516";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0.090449236 0.055800084 0.25061253
		 0.011891529 -0.010054694 0.0049951477;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A6095BB3-4A77-5F98-8C70-328E2A3190BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.032468461 -0.040944055 ;
	setAttr ".uvtk[122]" -type "float2" -0.00079040945 8.0057916e-06 ;
	setAttr ".uvtk[123]" -type "float2" 0.00028318801 1.9847039e-05 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "88E0B979-4193-C902-3255-CF9611B8D143";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "467C0279-4B29-46E4-087C-8296E24188DC";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0.014038051 -0.013441507 0.091289416;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "24FE6948-4077-2719-568E-5A84351164C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.0075477827 0.058434602 ;
	setAttr ".uvtk[136]" -type "float2" -0.0062359395 6.7949106e-05 ;
	setAttr ".uvtk[137]" -type "float2" 0.00097186299 0.00020100316 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "E14E8D87-4CCA-27F8-7991-CDA86FBF0E37";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "82E26310-4D7C-BC79-E8BD-098125714B03";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  -0.0064332038 -0.0082145147 0.238747;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "3E5BCFFF-405D-7000-0139-9D96E5056412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[5:6]" "e[9]" "e[12]" "e[21]" "e[25]" "e[31]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53449934720993042;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "856BC021-4231-A251-4712-5CBFC8F74883";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" -0.00063383044 -0.0080687404 0.21566404 ;
	setAttr ".tk[39]" -type "float3" -0.04860352 -0.041722156 -0.0017038144 ;
	setAttr ".tk[40]" -type "float3" -0.021956787 -0.018595563 -0.0080087455 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B45EB179-423A-0E4F-EE33-5B908317E4AA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.128634 0.79593444 -7.2885265 ;
	setAttr ".rs" 34811;
	setAttr ".off" 0.079999998211860657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1291415691375732 0.63469958305358887 -8.1491765975952148 ;
	setAttr ".cbx" -type "double3" -2.1281263828277588 0.95716935396194458 -6.4278764724731445 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "FD96ED5D-4878-E841-6CE9-1EAB9AA3696C";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1286461 0.79506272 -5.6797981 ;
	setAttr ".rs" 34847;
	setAttr ".off" 0.079999998211860657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1291658878326416 0.63469958305358887 -6.4296855926513672 ;
	setAttr ".cbx" -type "double3" -2.1281263828277588 0.95542585849761963 -4.9299101829528809 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "EBDBC917-4B47-CD1C-93F9-22A27C121B42";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1286333 0.79589373 -7.2885909 ;
	setAttr ".rs" 42600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.029999999329447746;
	setAttr ".cbn" -type "double3" -2.1288919448852539 0.71469920873641968 -8.0688533782958984 ;
	setAttr ".cbx" -type "double3" -2.1283745765686035 0.87708824872970581 -6.508328914642334 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "EC912646-4443-7C27-03FB-55B5636662FD";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1286454 0.79502189 -5.6798549 ;
	setAttr ".rs" 32880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.029999999329447746;
	setAttr ".cbn" -type "double3" -2.128908634185791 0.7146991491317749 -6.3492326736450195 ;
	setAttr ".cbx" -type "double3" -2.1283824443817139 0.87534463405609131 -5.0104770660400391 ;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "DE6550FF-406F-323B-7359-ECB33E631B0F";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "1A8F1433-4E19-62B8-D864-D895F7AD12DA";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "AA8DB5E4-4850-DBFB-A27F-39B8105E5E13";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "3BFADE8F-4DA4-167A-1F43-54AD413545D7";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[5]" "f[41]" "f[82]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2316017 1.5167875 -7.4276738 ;
	setAttr ".rs" 36900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1083598136901855 0.59490936994552612 -9.0629892349243164 ;
	setAttr ".cbx" -type "double3" -2.3548433780670166 2.4386656284332275 -5.7923588752746582 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "11A714FE-40C6-A2CB-A9B1-5BBB0D23890D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4875188 0.63076842 -7.2876773 ;
	setAttr ".rs" 53083;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6201941967010498 0.59490936994552612 -8.1491966247558594 ;
	setAttr ".cbx" -type "double3" -2.3548433780670166 0.66662752628326416 -6.4261574745178223 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "74269962-4040-68BE-7036-2E87F6D05370";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4875188 0.63076842 -5.6786923 ;
	setAttr ".rs" 39207;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6201941967010498 0.59490936994552612 -6.429194450378418 ;
	setAttr ".cbx" -type "double3" -2.3548433780670166 0.66662752628326416 -4.9281902313232422 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "E83EE99B-4593-8324-473B-0883FB5FC0FD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4875188 0.63076842 -7.2876773 ;
	setAttr ".rs" 50039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -2.5236580371856689 0.62100082635879517 -8.0480861663818359 ;
	setAttr ".cbx" -type "double3" -2.4513795375823975 0.64053606986999512 -6.5272684097290039 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "93BB55C2-4715-855A-75F6-7583343DA163";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4875188 0.63076842 -5.6786923 ;
	setAttr ".rs" 59857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -2.5236580371856689 0.62100088596343994 -6.3280835151672363 ;
	setAttr ".cbx" -type "double3" -2.4513795375823975 0.64053601026535034 -5.029301643371582 ;
createNode polyCube -n "polyCube9";
	rename -uid "BC89895A-4763-B6CF-ADB3-9A843F2175C9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "5BF05848-4368-7CB4-F9B7-69A5C0AFF585";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1684883018653356 0 0 0 0 0.69243929394634518 0 0 0 0 1.0768097909606009 0
		 -1.3328027069446544 0.9871991615145248 -5.4800670035919321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3328027 0.96591377 -5.9371986 ;
	setAttr ".rs" 50541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9170468578773221 0.64097951454135216 -5.9371984848604944 ;
	setAttr ".cbx" -type "double3" -0.74855855601198662 1.2908480220414758 -5.9371984848604944 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "648206D7-4534-CD69-D467-A289572BF33B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.4765152 0 ;
	setAttr ".tk[3]" -type "float3" -1.110223e-16 -0.061479442 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.4765152 0.075476117 ;
	setAttr ".tk[5]" -type "float3" -1.110223e-16 -0.061479442 0.075476117 ;
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-08 0.075476117 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.075476117 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "E8F638F7-4004-4F70-BADF-EF958404D322";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1684883018653356 0 0 0 0 0.69243929394634518 0 0 0 0 1.0768097909606009 0
		 -1.3328027069446544 0.9871991615145248 -5.4800670035919321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3378571 0.9528566 -5.9121237 ;
	setAttr ".rs" 33630;
	setAttr ".lt" -type "double3" -3.9779395017247475e-16 -3.0621463241788884e-18 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -1.8998356096489535 0.66036477925480153 -5.9121235231307008 ;
	setAttr ".cbx" -type "double3" -0.77587869632864603 1.2453484288494465 -5.9121235231307008 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "E5D6F51A-4E36-CD3F-B23F-0193B4CA72A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.014729498 -0.024270622 0.023285821
		 -0.023380753 -0.065709032 0.023285821 -0.023380753 0.027995678 0.023285821 0.014729498
		 0.027995678 0.023285821;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "542333C8-4C9C-F83F-0CFE-B987C06182B6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1684883018653356 0 0 0 0 0.69243929394634518 0 0 0 0 1.0768097909606009 0
		 -1.3328027069446544 0.9871991615145248 -5.4800670035919321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3518858 0.94963706 -6.2121234 ;
	setAttr ".rs" 34788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.899835470354293 0.66036475861850252 -6.2121234126683902 ;
	setAttr ".cbx" -type "double3" -0.80393608845868125 1.2389093876314756 -6.2121234126683902 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "D9CF38EC-473B-5FD4-9615-FCA88FF26775";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[13:14]" -type "float3"  -0.024011767 -0.0092989746
		 0 -0.024011767 0.0092989746 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "0F57149F-4476-288D-3E24-D18A6C28014E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1684883018653356 0 0 0 0 0.69243929394634518 0 0 0 0 1.0768097909606009 0
		 -1.3328027069446544 0.9871991615145248 -5.4800670035919321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.355161 0.94857651 -6.182796 ;
	setAttr ".rs" 61248;
	setAttr ".lt" -type "double3" -0.057319567921042092 -5.5221356335053287e-16 0.88290234846284399 ;
	setAttr ".ls" -type "double3" 0.89964441191123556 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8789211084051478 0.6838379709966389 -6.182795822664068 ;
	setAttr ".cbx" -type "double3" -0.83140074698541622 1.2133149907080174 -6.182795822664068 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "E14D48CD-4F8C-2F6B-8877-5883208B9867";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.017898528 -0.03146543 0.027235126
		 -0.023504419 -0.03696271 0.027235126 -0.023504419 0.03613995 0.027235126 0.017898528
		 0.033899352 0.027235126;
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[2].gid";
connectAttr "groupId4.id" "pCubeShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId5.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "layer2.di" "curve4detachedCurve2.do";
connectAttr "groupParts16.og" "pCubeShape3.i";
connectAttr "groupId26.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "body.di" "pCube4.do";
connectAttr "groupParts12.og" "pCubeShape4.i";
connectAttr "groupId20.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "body.di" "pCube5.do";
connectAttr "groupParts9.og" "pCubeShape5.i";
connectAttr "groupId16.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId17.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "polyMapDel1.out" "loftedSurfaceShape5.i";
connectAttr "polyTweakUV1.uvtk[0]" "loftedSurfaceShape5.uvst[0].uvtw";
connectAttr "polyMergeVert3.out" "nurbsToPolyShape1.i";
connectAttr "deleteComponent9.og" "nurbsToPolyShape3.i";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId12.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId10.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCube10Shape.i";
connectAttr "groupId14.id" "pCube10Shape.iog.og[0].gid";
connectAttr "groupId15.id" "pCube10Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[1].gco";
connectAttr "groupId18.id" "pCube11Shape.iog.og[0].gid";
connectAttr "groupId19.id" "pCube11Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[1].gco";
connectAttr "polyMergeVert15.out" "pCube11Shape.i";
connectAttr "polyMergeVert42.out" "pCube12Shape.i";
connectAttr "groupId22.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube12Shape.iog.og[1].gid";
connectAttr "polyTweakUV14.uvtk[0]" "pCube12Shape.uvst[0].uvtw";
connectAttr "groupId24.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupParts15.og" "pCubeShape10.i";
connectAttr "groupId25.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace39.out" "pCube14Shape.i";
connectAttr "groupId28.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "polyTweakUV22.uvtk[0]" "pCube14Shape.uvst[0].uvtw";
connectAttr "polyExtrudeFace43.out" "pCubeShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "reference_images.id";
connectAttr "layerManager.dli[2]" "Back_And_Bottom.id";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "layerManager.dli[4]" "layer2.id";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "deleteComponent3.og" "polyTweak12.ip";
connectAttr "polySplitRing9.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "layerManager.dli[5]" "body.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "loftedSurfaceShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge2.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "nurbsToPolyShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polySurfaceShape3.o" "polyMergeVert4.ip";
connectAttr "nurbsToPolyShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polyTweak18.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak18.ip";
connectAttr "polySplitRing12.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak20.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "deleteComponent12.og" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySubdFace1.ip";
connectAttr "polyCube4.out" "polyTweak21.ip";
connectAttr "polySubdFace1.out" "polySplitRing14.ip";
connectAttr "pCubeShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polyTweak23.ip";
connectAttr "polyCube6.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing16.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak26.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polyCube3.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak27.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polyCube7.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyExtrudeFace19.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pCube10Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[1]";
connectAttr "pCube10Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing15.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polySplitRing19.ip";
connectAttr "pCube11Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace20.ip";
connectAttr "pCube11Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak28.out" "polyMergeVert5.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert6.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace21.ip";
connectAttr "pCube11Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyMergeVert6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert7.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace22.ip";
connectAttr "pCube11Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyMergeVert8.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert9.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert10.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak34.ip";
connectAttr "polyMergeVert10.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak36.out" "polyExtrudeFace23.ip";
connectAttr "pCube11Shape.wm" "polyExtrudeFace23.mp";
connectAttr "deleteComponent19.og" "polyTweak36.ip";
connectAttr "polyExtrudeFace23.out" "polyMergeVert11.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweak37.out" "polyMergeVert12.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak37.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert13.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweak38.out" "polyMergeVert14.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert12.out" "polyTweak38.ip";
connectAttr "polyMergeVert13.out" "polyMergeVert15.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert16.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert16.mp";
connectAttr "pCubeShape4.o" "polyUnite3.ip[0]";
connectAttr "pCube11Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[0]";
connectAttr "pCube11Shape.wm" "polyUnite3.im[1]";
connectAttr "polyMergeVert16.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyMergeVert17.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplitRing20.ip";
connectAttr "pCube12Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyMergeVert19.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweak39.out" "polyMergeVert20.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert21.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak40.ip";
connectAttr "polyMergeVert21.out" "polySplitRing21.ip";
connectAttr "pCube12Shape.wm" "polySplitRing21.mp";
connectAttr "polyTweak41.out" "polyMergeVert22.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert22.mp";
connectAttr "polySplitRing21.out" "polyTweak41.ip";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyExtrudeEdge4.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "deleteComponent6.og" "polyTweakUV1.ip";
connectAttr "polyTweak42.out" "polyMapDel1.ip";
connectAttr "polyTweakUV1.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert24.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert25.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak44.ip";
connectAttr "polyTweak46.out" "polySplitRing22.ip";
connectAttr "pCube12Shape.wm" "polySplitRing22.mp";
connectAttr "polyMergeVert25.out" "polyTweak46.ip";
connectAttr "polySplitRing22.out" "polyMergeVert26.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "polyTweak47.out" "polyMergeVert28.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert28.mp";
connectAttr "deleteComponent41.og" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert29.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace24.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyMergeVert29.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace24.out" "polyTweakUV2.ip";
connectAttr "polyTweak50.out" "polyMergeVert30.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV2.out" "polyTweak50.ip";
connectAttr "polyMergeVert30.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyTweakUV3.ip";
connectAttr "polyTweak52.out" "polyMergeVert31.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV3.out" "polyTweak52.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV4.ip";
connectAttr "polyTweak53.out" "polyMergeVert32.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV4.out" "polyTweak53.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV5.ip";
connectAttr "polyTweak54.out" "polyMergeVert33.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV5.out" "polyTweak54.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV6.ip";
connectAttr "polyTweak55.out" "polyMergeVert34.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV6.out" "polyTweak55.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV7.ip";
connectAttr "polyTweak56.out" "polyMergeVert35.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV7.out" "polyTweak56.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV8.ip";
connectAttr "polyTweak57.out" "polyMergeVert36.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV8.out" "polyTweak57.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV9.ip";
connectAttr "polyTweak58.out" "polyMergeVert37.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV9.out" "polyTweak58.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV10.ip";
connectAttr "polyTweak59.out" "polyMergeVert38.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV10.out" "polyTweak59.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV11.ip";
connectAttr "polyTweak60.out" "polyMergeVert39.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV11.out" "polyTweak60.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV12.ip";
connectAttr "polyTweak61.out" "polyMergeVert40.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV12.out" "polyTweak61.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV13.ip";
connectAttr "polyTweak62.out" "polyMergeVert41.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV13.out" "polyTweak62.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV14.ip";
connectAttr "polyTweak63.out" "polyMergeVert42.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV14.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplitRing23.ip";
connectAttr "pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing18.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace25.mp";
connectAttr "polyCube8.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyBevel1.ip";
connectAttr "pCubeShape10.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace28.out" "polyMergeVert43.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert44.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace29.mp";
connectAttr "polyMergeVert44.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace29.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "polyTweak70.out" "polySplitRing24.ip";
connectAttr "pCubeShape10.wm" "polySplitRing24.mp";
connectAttr "deleteComponent53.og" "polyTweak70.ip";
connectAttr "polySplitRing24.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "polySplitRing23.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent59.ig";
connectAttr "deleteComponent58.og" "polyExtrudeFace30.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent60.ig";
connectAttr "polyTweak74.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "deleteComponent59.og" "polyTweak74.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyDuplicateEdge1.ip";
connectAttr "pCubeShape10.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent60.og" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "polyDuplicateEdge1.out" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polyUnite4.out" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyTweakUV15.ip";
connectAttr "polyTweak75.out" "polyMergeVert45.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV15.out" "polyTweak75.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV16.ip";
connectAttr "polyTweak76.out" "polyMergeVert46.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV16.out" "polyTweak76.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV17.ip";
connectAttr "polyTweak77.out" "polyMergeVert47.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV17.out" "polyTweak77.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV18.ip";
connectAttr "polyTweak78.out" "polyMergeVert48.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV18.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polySplitRing27.ip";
connectAttr "pCube14Shape.wm" "polySplitRing27.mp";
connectAttr "polyMergeVert48.out" "polyTweak79.ip";
connectAttr "polySplitRing27.out" "polyTweakUV19.ip";
connectAttr "polyTweak80.out" "polyMergeVert49.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV19.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polySplitRing28.ip";
connectAttr "pCube14Shape.wm" "polySplitRing28.mp";
connectAttr "polyMergeVert49.out" "polyTweak81.ip";
connectAttr "polySplitRing28.out" "polyTweakUV20.ip";
connectAttr "polyTweak82.out" "polyMergeVert50.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV20.out" "polyTweak82.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV21.ip";
connectAttr "polyTweak83.out" "polyMergeVert51.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV21.out" "polyTweak83.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV22.ip";
connectAttr "polyTweak84.out" "polyMergeVert52.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV22.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polySplitRing29.ip";
connectAttr "pCube14Shape.wm" "polySplitRing29.mp";
connectAttr "polyMergeVert52.out" "polyTweak85.ip";
connectAttr "polySplitRing29.out" "polyExtrudeFace31.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polyExtrudeFace35.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak86.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace40.mp";
connectAttr "polyCube9.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak89.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId14.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId18.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId23.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCube12Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of ship.ma
