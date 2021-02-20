//Maya ASCII 2020 scene
//Name: ship.ma
//Last modified: Fri, Feb 19, 2021 06:10:47 PM
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
fileInfo "UUID" "F129CA03-42E0-840F-F3BC-47A27418CB97";
createNode transform -s -n "persp";
	rename -uid "E664C014-4FA4-B121-4D15-8795D0260678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.760592546018259 1.5080582012990291 39.975742791954772 ;
	setAttr ".r" -type "double3" -2.1383535286777744 13671.799999986531 -5.0209497205212853e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83575933-41F7-288A-0761-D49833BCEA9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.41681182116821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2180FD9-480D-97B0-5B39-31BC43B00864";
	setAttr ".t" -type "double3" -6.4068042652148671 1727.5877787087902 -6.8267684671239888 ;
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
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A29C758B-4DF1-FA4A-28D3-7B87DEC48CB8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
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
		-0.90705930297804449 1.5022449525415285 1.5141211676633546
		0 1.1257996706032647 1.5034019584224978
		-2.1941363881713944 -0.028261042978909363 1.8112208123367832
		-1.7586979345094438 0.35609916060553393 1.9005898812618389
		-0.88440422710721855 1.4076010952611977 1.9899589501868948
		0 1.0571571426356068 2.0793280191119505
		-2.0561355031677757 -0.027969979058270898 2.3459315220976755
		-1.666697344507031 0.36948530953455655 2.4819630468276253
		-0.83840393210601216 1.1196672828397223 2.6179945715575759
		0 1.0823175700614649 2.7540260962875265
		-1.8501442844115659 -0.017943711965063724 3.1258610025040219
		-1.5293698653362249 0.3804875594986023 3.236129737535824
		-0.7697401925206091 1.0404982962382188 3.346398472567627
		0 0.96234339335025876 3.45666720759943
		-1.6523845724897754 -0.0042128054747770666 3.9113525423079927
		-1.3975300573883644 0.40039901888335466 3.922937505304342
		-0.70382028854667888 0.97978014544430403 3.9345224683006919
		0 0.93572363813785042 3.9461074312970417
		-1.4700777654876065 0 4.7301047851422062
		-1.275992186053585 0.28259612795361549 4.6980972120354609
		-0.64305135287928916 0.88677692646263406 4.6660896389287165
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
		-0.012165161220997756 0.56170687629159133 7.5814697470960688
		-0.018470725943265376 0.55406464419669821 7.5676658531579459
		-0.021623508304399075 0.5502435281492517 7.5607639061888854
		0 0.5902879399411769 7.4030670519033315
		-0.013225350630002311 0.59030909580117452 7.3830308167358734
		-0.039676051890006933 0.59035140752116955 7.3429583464009589
		-0.066126753150011555 0.59039371924116468 7.3028858760660444
		-0.079352103780013866 0.59041487510116231 7.2828496408985872
		0 0.66460495175031675 7.0844933941434585
		-0.028379037055713176 0.63931782854204267 7.0434422978585678
		-0.10532323344954492 0.68994204833527639 6.9613401052887856
		-0.14189518527856587 0.63589830026039318 6.8792379127190042
		-0.17027422233427905 0.63504341818998078 6.8381868164341135
		0 0.7705998302187822 6.6501897139454895
		-0.040814463397692687 0.71433765886093781 6.5845671488791107
		-0.14262951247548347 0.74831869752217084 6.4533220187463529
		-0.20407231698846345 0.67763176831528704 6.3220768886135961
		-0.24488678038615616 0.66845529567887441 6.2564543235472172
		0 0.8603696016100042 6.1797994257493896
		-0.05127152378912362 0.80092724562343287 6.0907660518668703
		-0.17400069364977627 0.81286196563728297 5.9126993041018299
		-0.25635761894561809 0.72012871778301613 5.7346325563367913
		-0.30762914273474173 0.69992908582291202 5.6455991824542719
		0 0.93858853087430905 5.7656962979763238
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
createNode transform -n "pCube4";
	rename -uid "9CA34C01-4915-5D48-99EE-1AB4F0D6478C";
	setAttr ".t" -type "double3" -0.3691717838430234 0.46390754398866618 -2.2022270214103035 ;
	setAttr ".s" -type "double3" 0.73602616711435886 1.7526895963542459 5.6209250095225167 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "83185FCC-497F-F2D6-3B3B-75A5D60DF964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10664392 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.10664392 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.10664392 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.10664392 0 0 ;
createNode transform -n "pCube5";
	rename -uid "DFF8E540-4444-0590-13FF-48B13CD57CC0";
	setAttr ".t" -type "double3" -1.6117116957083699 0.47944107508053557 -2.2368201126041516 ;
	setAttr ".s" -type "double3" 1.6794628827592109 1.6794628827592109 5.4118090881401733 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "770A0009-44A6-AB25-4468-87BD0AA878A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.22535451 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.22535451 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D8D7658-455A-8F57-0EF0-3E838C460C9B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9AACED92-49E3-D99F-0A0B-7BAF5BF0AA4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B299479C-4799-D31C-A369-3D9E2521E854";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9E7C863-44C4-684D-0D2B-669188F50D87";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A383DE7-43ED-EFAF-B654-9C84F8B9F05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5897E3A-4982-5372-A676-5797E9506CAC";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 -0.025821337 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.025821337 ;
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
	setAttr -s 11 ".tk";
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
	setAttr -s 8 ".dsm";
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
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[2].gid";
connectAttr "layer2.di" "curve4detachedCurve2.do";
connectAttr "layer2.di" "loftedSurface1.do";
connectAttr "layer2.di" "loftedSurface2.do";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of ship.ma
