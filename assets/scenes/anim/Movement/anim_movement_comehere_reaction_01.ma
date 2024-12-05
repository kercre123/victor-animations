//Maya ASCII 2018ff07 scene
//Name: anim_movement_comehere_reaction_01.ma
//Last modified: Wed, Sep 26, 2018 04:48:22 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "C4A8B7A8-8C4A-67EA-A3DE-D691F93F70B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.473658796985571 14.701998980943927 13.450387407678992 ;
	setAttr ".r" -type "double3" -11.138352729488116 -24.199999999966888 8.7174776245752095e-16 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.8597673431820435e-15 2.944351932501434e-15 -4.7833805075268279e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11E6792E-B846-00E9-D8D5-CCA5FD26D355";
	setAttr -k off ".v" no;
	setAttr ".fl" 60;
	setAttr ".ncp" 1;
	setAttr ".coi" 55.919049404427469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.0170694784808081 3.8996251035358536 -36.593752574407155 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ABF47593-414F-9245-E9BC-2A9D8AF101D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DC7CB6B-4B4C-3F89-9995-078A3DF28D10";
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
	rename -uid "00F33E6D-1A44-43FB-8B1F-7C9AA4E11B55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4741171-004A-D771-6697-488C0D66DDEC";
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
	rename -uid "35A6BEBB-D642-C0DA-289F-4AAA6F3FFE12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0B673CB-3146-53FF-C31B-79B7CEF29390";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "55198202-9F4D-1C50-9512-81AF52162362";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "probability2" -ln "probability2" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 365 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 365 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".probability2";
	setAttr -k on ".wwid";
	setAttr -k on ".wwid2";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81E28C31-A446-6D72-8C80-BAB9417BBE81";
	setAttr -s 132 ".lnk";
	setAttr -s 132 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6828C7AF-384B-A669-A3AC-F09E9F156263";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "754072C6-9842-7363-EDBE-598D285EC99E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6325A77B-CB41-D6AC-C54B-36AD7AA03B59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "027CF105-134B-2BD9-8196-42A86E03A848";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B7D94AD-4B44-2B92-7DBB-DAABF5A8B1EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20C4B072-844B-C81A-F7FC-3E924FAABC5E";
createNode reference -n "xRN";
	rename -uid "434302B6-9740-2916-6953-6CB6944BDF6A";
	setAttr -s 101 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 202
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 11.8837241023343374 0.39857541479965697 -62.33885945777264226"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -1.19764930132610936 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 11.42070511554079637"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.18250000000000055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.18250000000000055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -70.27061074041544941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -70.27061074041544941"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.14441996468466095 -0.0044030231810335933 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.4445621617590243"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.instObjGroups" 
		"xRN.placeHolderList[15]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.instObjGroups" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.instObjGroups" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[24]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[32]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.instObjGroups" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[63]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[80]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.instObjGroups" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[93]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.instObjGroups" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.instObjGroups" 
		"xRN.placeHolderList[96]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.instObjGroups" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[101]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
	setAttr ".ac" 0;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "4BFB8133-0744-0CD3-CF17-66899C70AB9D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCDBC41C-644B-8981-E14A-1FB41E22761D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 -0.013715706251925336 11 -0.047593489104156103
		 12 -0.047593489104156103 13 -0.016367404211754526 15 -0.0067983825506537868 17 -0.0018983219546555366
		 19 0 22 0 23 0 25 0 27 0 29 0.066249542967927719 38 0.066249542967927719 39 -0.040286418841166266
		 40 -0.071703596276651099 41 -0.1010226004882524 43 -0.1010226004882524 44 -0.1010226004882524
		 46 -0.1010226004882524 47 0.053117645394532023 48 0.045835549098747284 50 0 66 0
		 68 0 69 -0.0059245758127032793 70 -0.020052410442995716 71 -0.0369146646791512 73 0;
	setAttr -s 30 ".kit[1:29]"  1 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.031728992736104064 0 0 0.013598368851167438 
		0.0072345411285494945 0.0033991912753268934 0 0 0 0 0 0 0 -0.068976569622289624 -0.030368090823542967 
		0 0 0 0 0 -0.017705881798177382 0 0 0 -0.010937678423452208 -0.016406517635178315 
		-0.016406517635178315 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.53333333333333344 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.015864496368052032 0 0 0.027196737702334876 
		0.0072345411285494945 0.0033991912753268934 0 0 0 0 0 0 0 -0.068976569622289166 -0.030368090823543168 
		0 0 0 0 0 -0.035411763596354645 0 0 0 -0.010937678423452208 -0.016406517635178305 
		-0.03281303527035663 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "915BA350-0E4B-F690-CA91-7A9F61468CA4";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 -0.066066555084343045 11 -0.068725078552007421
		 12 -0.068725078552007421 13 -0.023634559291999015 15 -0.009816875871356906 17 -0.0027411801048078518
		 19 0 22 0 23 0 25 0 27 0 29 0.03854439576068619 38 0.03854439576068619 39 -1.1039884244058238e-05
		 40 -6.5687313621048647e-06 41 0 43 0 44 0 46 0 47 -0.0075459870251429065 48 -0.002261795329648725
		 50 0 66 0 68 0 69 0.008387748890737871 70 0.028389303937882027 71 0.052262127703828265
		 73 0;
	setAttr -s 30 ".kit[1:29]"  1 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.015951140805986253 0 0 0.019636067560216838 
		0.010446689593595581 0.004908437935678453 0 0 0 0 0 0 0 0 5.5199421220291002e-06 
		0 0 0 0 0 0.0025153290083809745 0 0 0 0.015485074875208378 0.023227612312812569 0.023227612312812569 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.53333333333333344 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.0079755704029931263 0 0 0.039272135120433677 
		0.010446689593595581 0.004908437935678453 0 0 0 0 0 0 0 0 5.5199421220291375e-06 
		0 0 0 0 0 0.0050306580167619325 0 0 0 0.015485074875208378 0.023227612312812569 0.046455224625625118 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "92193A72-5545-A74C-84D8-E9902B46D0C3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0.068560863103737504 11 0.052406510895843902
		 12 0.052406510895843902 13 0.018022602740530975 15 0.0074858875850697098 17 0.0020902949557398071
		 19 0 22 0 23 0 25 0 27 0 29 0.066249542967927733 38 0.066249542967927733 39 -0.036301921999409736
		 40 -0.050506078479130412 41 -0.061177641570465562 43 -0.061177641570465562 44 -0.061177641570465562
		 46 -0.061177641570465562 47 0.07087764731900148 48 0.063688713651076687 50 0 66 0
		 68 0 69 0.0065554241872967187 70 0.022187589557004284 71 0.040845335320848795 73 0;
	setAttr -s 30 ".kit[1:29]"  1 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 -0.014973541103591396 -0.0079661538923955846 
		-0.0037429437925348549 0 0 0 0 0 0 0 -0.042612469439162311 -0.012437859785527873 
		0 0 0 0 0 -0.02156680100377438 0 0 0 0.01210232157654779 0.018153482364821692 0.018153482364821692 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.53333333333333344 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 -0.029947082207182792 -0.0079661538923955846 
		-0.0037429437925348549 0 0 0 0 0 0 0 -0.042612469439162026 -0.012437859785527954 
		0 0 0 0 0 -0.043133602007548615 0 0 0 0.01210232157654779 0.018153482364821682 0.036306964729643385 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "E4BD436F-2B41-2AF1-5D2A-E78343C514A6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 -0.066066555084343045 11 -0.068725078552007421
		 12 -0.068725078552007421 13 -0.023634559291999015 15 -0.009816875871356906 17 -0.0027411801048078518
		 19 0 22 0 23 0 25 0 27 0 29 0.039415430011148382 38 0.039415430011148382 39 -1.0795915897271392e-05
		 40 -6.4235701905316981e-06 41 0 43 0 44 0 46 0 47 -0.0075460555993366318 48 -0.0022619070641738664
		 50 0 66 0 68 0 69 0.008387748890737871 70 0.028389303937882027 71 0.052262127703828265
		 73 0;
	setAttr -s 30 ".kit[1:29]"  1 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.015951140805986253 0 0 0.019636067560216838 
		0.010446689593595581 0.004908437935678453 0 0 0 0 0 0 0 0 5.3979579486356781e-06 
		0 0 0 0 0 0.0025153518664455493 0 0 0 0.015485074875208378 0.023227612312812569 0.023227612312812569 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.53333333333333344 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.0079755704029931263 0 0 0.039272135120433677 
		0.010446689593595581 0.004908437935678453 0 0 0 0 0 0 0 0 5.3979579486357136e-06 
		0 0 0 0 0 0.0050307037328910821 0 0 0 0.015485074875208378 0.023227612312812569 0.046455224625625118 
		0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "40F8B792-9D4B-FEC1-5773-FD87D2035F58";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "351D9C6C-7E44-1C7B-1250-429E0DEED12A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "6BEAB4B7-0B4D-C0E9-C5AD-889CECC1A6F3";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "B8AF8B15-9C4B-EBDD-C2C9-D283B250878D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 21.679553073656027;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FA467B28-2243-EEBD-8B40-15932C6B7482";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.084729373338686714;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "36260DC2-B740-8143-3ED2-25AC13647CBC";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.44249884230369935;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  8;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "B4E050B0-3043-7EAC-6355-57BDDEB98256";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E321137D-3E46-9512-D472-ADA033AD8668";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "05C129B3-D846-25B4-3886-FE99F059A2F7";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "025F1F8C-4444-2C34-616B-B784E217B9F8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A3E1ED3D-664A-7363-5222-62BADDC91B20";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "472338B2-4D44-3FCC-3BFE-E1BE52F75179";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "4419F992-FD43-8CEB-3B07-68A6CD73C6E2";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 -0.0065059993848505734 11 -0.0065059993848505734
		 12 -0.0065059993848505734 13 -0.0022374136407657631 15 -0.00092933452716056409 17 -0.00025949939165436677
		 19 0 22 0 23 0 25 0 27 0 29 0 38 0 39 0 40 0 41 0 43 0 44 0 46 0 47 0 48 0 50 0 66 0
		 68 0 69 -0.0033572262558485434 70 -0.011362919635179686 71 -0.02091810205567169 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0.0018588882858966698 0.00098895712455569816 
		0.00046466726358028205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061979561646434657 
		-0.0092969342469651946 -0.0092969342469651946 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0.0037177765717933396 0.00098895712455569816 
		0.00046466726358028205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061979561646434665 
		-0.0092969342469651946 -0.0185938684939304 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "64829DC6-454B-CDB1-7F96-F2839812AB9A";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0 11 0 12 0 13 0 15 0 17 0 19 0
		 22 0 23 0 25 0 27 0 29 0 38 0 39 0 40 0 41 0 43 0 44 0 46 0 47 0 48 0 50 0 66 0 68 0
		 69 0 70 0 71 0 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "46FF3227-4240-9E16-1C9A-D1978A44B574";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 1 11 1 12 1 13 1 15 1 17 1 19 1
		 22 1 23 1 25 1 27 1 29 1 38 1 39 1 40 1 41 1 43 1 44 1 46 1 47 1 48 1 50 1 66 1 68 1
		 69 1 70 1 71 1 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3213C7C7-2248-8C69-9B50-698D6DAA4025";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0.005 11 0.005 12 0.005 13 0.0017195003476142747
		 15 0.00069082223235941828 17 5.4163039170881013e-05 19 0 22 0 23 0 25 0 27 0 29 0
		 38 0 39 0.00046955311679242918 40 0.0021810736834230572 41 0.0046955300484226876
		 43 0.0046955300484226876 44 0.0046955300484226876 46 0.0046955300484226876 47 0.0046955300484226876
		 48 0.0046955300484226876 50 0 66 0 68 0 69 0 70 0 71 0 73 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "97E4239C-0D47-35C8-4267-669B84CFA106";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0 11 0 12 0 13 0 15 0.018282758326056955
		 17 -0.010384601878676337 19 0 22 0 23 -0.0051736343702089476 25 -0.011049861739110706
		 27 -0.012774406529180382 29 -0.012774406529180382 38 -0.012774406529180382 39 0.00027291342158688135
		 40 0.0012676825270424576 41 0.0027291335651926647 43 0.0027291335651926647 44 0.0027291335651926647
		 46 0.0027291335651926647 47 0.0027291335651926647 48 0.0027291335651926647 50 0 66 0
		 68 0 69 0 70 0 71 0 73 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "0736C8E4-F846-BFA6-8FC5-B384F6720833";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0 11 0 12 0 13 0 15 0 17 0 19 0
		 22 0 23 0 25 0 27 0 29 0 38 0 39 0 40 0 41 0 43 0 44 0 46 0 47 0 48 0 50 0 66 0 68 0
		 69 0 70 0 71 0 73 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8A77C2F7-3048-5DFA-8D0E-BBB0732DAE07";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1.0719745530418108 10 1.1294083960010735
		 11 1.1955025609163414 12 1.1955025609163414 13 1.1024697419490606 15 1.0739604663559554
		 17 1.0593615676490882 19 1.0537058396461176 22 1.0537058396461176 23 1.0537058396461176
		 25 1.0537058396461176 27 1.0537058396461176 29 1.0537058396461176 38 1.0537058396461176
		 39 1.0557461454210975 40 1.063183057606768 41 1.0394527968161398 43 1.0060339443218869
		 44 1.0076801329103326 46 1.0175137672892527 47 1.0175137672892527 48 1.0175137672892527
		 50 1.0537058396461176 66 1.0537058396461176 68 1.0537058396461176 69 1.084421897297223
		 70 1.1151379549483285 71 1.0969148076008883 73 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "CD42D529-A34E-5390-4023-BCA5FF87C571";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 1 11 1 12 1 13 1 15 1 17 1 19 1
		 22 1 23 0.99104998086670548 25 0.98088452586545927 27 0.97790118615436106 29 0.97790118615436106
		 38 0.97790118615436106 39 0.9909498331675094 40 0.95796198554963641 41 0.99488653040442165
		 43 1.0772262988664854 44 1.0731703012154337 46 1.0489414867149924 47 1.0489414867149924
		 48 1.0489414867149924 50 1 66 1 68 1 69 1.0046642619215387 70 1.0157867326575158
		 71 1.0290619396649723 73 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "58943F1A-574F-EB3F-A994-D992B1A732B3";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 1 11 1 12 1 13 1 15 1 17 1 19 1
		 22 1 23 1 25 1 27 1 29 1 38 1 39 1 40 1 41 1 43 1 44 1 46 1 47 1 48 1 50 1 66 1 68 1
		 69 1 70 1 71 1 73 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "79E69FCF-7D4A-DB3D-E2E6-AB8B8513579B";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0.47500000000000026 11 0.5 12 0.5
		 13 0.5 15 0.5 17 0.5 19 0.5 22 0.5 23 0.5 25 0.5 27 0.5 29 0.5 38 0.5 39 0.5 40 0.5
		 41 0.5 43 0.5 44 0.5 46 0.5 47 0.5 48 0.5 50 0.5 66 0.5 68 0.5 69 0.5 70 0.5 71 0.5
		 73 0.18250000000000055;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "73EA09F1-5849-EBCB-BD15-9A91E2C4D3BE";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 -0.44529725471571835 11 -0.43725445200611351
		 12 -0.43725445200611351 13 -0.15037183644408025 15 -0.062458607105030664 17 -0.017440405014172322
		 19 0 22 0 23 0 25 0 27 0 29 0 38 0 39 0 40 0 41 0 43 0 44 0 46 0 47 0 48 0 50 0 66 0
		 68 0 69 -0.0046154324639939674 70 -0.015621463724287275 71 -0.028757694583347024
		 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0.12493194830036096 0.066465715714953966 
		0.031229303552515332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085207983950657852 -0.012781197592598678 
		-0.012781197592598673 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0.24986389660072192 0.066465715714953966 
		0.031229303552515332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085207983950657887 -0.012781197592598673 
		-0.025562395185197366 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C3AD5F9B-D241-415B-EE0A-8ABB7E93AD86";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0.62443462829711394 11 0 12 0
		 13 0.52295113612660515 15 0.68320596046772541 17 0.76526851376559457 19 0.7970601913435531
		 22 0.7970601913435531 23 0.7970601913435531 25 0.7970601913435531 27 0.7970601913435531
		 29 0.7970601913435531 38 0.7970601913435531 39 0.74126596464712735 40 0.53789607298820752
		 41 0.23911805740306602 43 0.23911805740306602 44 0.23911805740306602 46 0.23911805740306602
		 47 0.23911805740306602 48 0.23911805740306602 50 0.7970601913435531 66 0.7970601913435531
		 68 0.7970601913435531 69 0.71416593144382357 70 0.51649500399062243 71 0.28056518735293073
		 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0.003974731159804009 0.0021146180372994244 
		0.00099356559805448968 0 0 0 0 0 0 0 -0.002261633584164533 -0.0043820671567039639 
		0 0 0 0 0 0 0 0 0 -0.0026709743377000324 -0.0040064615065500513 -0.0040064615065500487 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0.007949462319608018 0.0021146180372994244 
		0.00099356559805448968 0 0 0 0 0 0 0 -0.0022616335841645178 -0.0043820671567039926 
		0 0 0 0 0 0 0 0 0 -0.0026709743377000324 -0.0040064615065500487 -0.0080129230131001008 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "265F69F9-A14C-4F6C-E891-07805F5EF0AE";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 1 11 1 12 1 13 0.84691001438196278
		 15 0.7999966279127847 17 0.77597343676494346 19 0.76666666386215998 22 0.76666666386215998
		 23 0.76666666386215998 25 0.76666666386215998 27 0.76666666386215998 29 0.76666666386215998
		 38 0.76666666386215998 39 0.78300000128597891 40 0.84253499727013215 41 0.92999999915864795
		 43 0.92999999915864795 44 0.92999999915864795 46 0.92999999915864795 47 0.92999999915864795
		 48 0.92999999915864795 50 0.76666666386215998 66 0.76666666386215998 68 0.76666666386215998
		 69 0.79093333082049533 70 0.8487999981826797 71 0.91786666567948039 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 -0.066667790695738444 -0.035468288808509663 
		-0.016664982025312358 0 0 0 0 0 0 0 0.037934166703986208 0.073499998936334271 0 0 
		0 0 0 0 0 0 0 0.044800000538465334 0.067200000807697835 0.067200000807697835 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 -0.13333558139147689 -0.035468288808509663 
		-0.016664982025312358 0 0 0 0 0 0 0 0.037934166703985958 0.073499998936334771 0 0 
		0 0 0 0 0 0 0 0.044800000538465334 0.067200000807697835 0.134400001615396 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1EB107BE-2644-C985-6EE7-19A4691B781E";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 -0.43985873273359938 11 -0.43695035913607999
		 12 -0.43695035913607999 13 -0.15026725888493431 15 -0.06241516965801161 17 -0.017428275914534871
		 19 0 22 0 23 0 25 0 27 0 29 0 38 0 39 0 40 0 41 0 43 0 44 0 46 0 47 0 48 0 50 0 66 0
		 68 0 69 -0.0046154324639939674 70 -0.015621463724287275 71 -0.028757694583347024
		 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0.12484506315935613 0.066419491485199711 
		0.031207584829005805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085207983950657852 -0.012781197592598678 
		-0.012781197592598673 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0.24969012631871226 0.066419491485199711 
		0.031207584829005805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085207983950657887 -0.012781197592598673 
		-0.025562395185197366 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CFB89286-B14A-517A-10AA-ECB6A7D72E6C";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0.62443462829711394 11 0 12 0
		 13 0.52295113612660515 15 0.68320596046772541 17 0.76526851376559457 19 0.7970601913435531
		 22 0.7970601913435531 23 0.7970601913435531 25 0.7970601913435531 27 0.7970601913435531
		 29 0.7970601913435531 38 0.7970601913435531 39 0.74126596464712735 40 0.53789607298820752
		 41 0.23911805740306602 43 0.23911805740306602 44 0.23911805740306602 46 0.23911805740306602
		 47 0.23911805740306602 48 0.23911805740306602 50 0.7970601913435531 66 0.7970601913435531
		 68 0.7970601913435531 69 0.71416593144382357 70 0.51649500399062243 71 0.28056518735293073
		 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0.003974731159804009 0.0021146180372994244 
		0.00099356559805448968 0 0 0 0 0 0 0 -0.002261633584164533 -0.0043820671567039639 
		0 0 0 0 0 0 0 0 0 -0.0026709743377000324 -0.0040064615065500513 -0.0040064615065500487 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0.007949462319608018 0.0021146180372994244 
		0.00099356559805448968 0 0 0 0 0 0 0 -0.0022616335841645178 -0.0043820671567039926 
		0 0 0 0 0 0 0 0 0 -0.0026709743377000324 -0.0040064615065500487 -0.0080129230131001008 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "552F9DDE-724B-1A85-66D2-84A7576C7B65";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 1 11 1 12 1 13 0.84691001438196278
		 15 0.7999966279127847 17 0.77597343676494346 19 0.76666666386215998 22 0.76666666386215998
		 23 0.76666666386215998 25 0.76666666386215998 27 0.76666666386215998 29 0.76666666386215998
		 38 0.76666666386215998 39 0.78300000128597891 40 0.84253499727013215 41 0.92999999915864795
		 43 0.92999999915864795 44 0.92999999915864795 46 0.92999999915864795 47 0.92999999915864795
		 48 0.92999999915864795 50 0.76666666386215998 66 0.76666666386215998 68 0.76666666386215998
		 69 0.79093333082049533 70 0.8487999981826797 71 0.91786666567948039 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 -0.066667790695738444 -0.035468288808509663 
		-0.016664982025312358 0 0 0 0 0 0 0 0.037934166703986208 0.073499998936334271 0 0 
		0 0 0 0 0 0 0 0.044800000538465334 0.067200000807697835 0.067200000807697835 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 -0.13333558139147689 -0.035468288808509663 
		-0.016664982025312358 0 0 0 0 0 0 0 0.037934166703985958 0.073499998936334771 0 0 
		0 0 0 0 0 0 0 0.044800000538465334 0.067200000807697835 0.134400001615396 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "00CE1CFC-0445-AB15-4A5E-B98F2EEAE780";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 -0.005 11 -0.005 12 -0.005 13 -0.0017195003476142747
		 15 -0.00071421350678617444 17 -0.00019943084551976705 19 0 22 0 23 0 25 0 27 0 29 0
		 38 0 39 -0.0035728356405140341 40 -0.016595817410292979 41 -0.035728347886838423
		 43 -0.035728347886838423 44 -0.035728347886838423 46 -0.035728347886838423 47 -0.035728347886838423
		 48 -0.035728347886838423 50 0 66 0 68 0 69 0 70 0 71 0 73 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "362205D2-794E-770D-AFB2-AF864C87986D";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0 11 0 12 0 13 -0.0083812872356820375
		 15 -0.010949675792316758 17 -0.012264884390154846 19 -0.012774406529180382 22 -0.012774406529180382
		 23 -0.0076007721589714345 25 -0.0017245447900696756 27 0 29 0 38 0 39 -0.011880197858941845
		 40 -0.0086208082920544941 41 -0.0038323219587541157 43 -0.0038323219587541157 44 -0.0038323219587541157
		 46 -0.0038323219587541157 47 -0.0038323219587541157 48 -0.0038323219587541157 50 -0.012774406529180382
		 66 -0.012774406529180382 68 -0.012774406529180382 69 -0.011445868250145623 70 -0.0082778154309088876
		 71 -0.0044965910982714945 73 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "10CB1D98-E946-180A-1968-C3A7DE7E7FB1";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0 11 0 12 0 13 0 15 0 17 0 19 0
		 22 0 23 0 25 0 27 0 29 0 38 0 39 0 40 0 41 0 43 0 44 0 46 0 47 0 48 0 50 0 66 0 68 0
		 69 0 70 0 71 0 73 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3695EFEA-7D46-E306-1543-8587ACC99930";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1.0719745530418108 10 1.1294083960010735
		 11 1.1955025609163414 12 1.1955025609163414 13 1.1024697419490606 15 1.0739604663559554
		 17 1.0593615676490882 19 1.0537058396461176 22 1.0537058396461176 23 1.0537058396461176
		 25 1.0537058396461176 27 1.0537058396461176 29 1.0537058396461176 38 1.0537058396461176
		 39 1.0543719967305394 40 1.0568001385313712 41 1.0261546818016807 43 0.99316336939917693
		 44 0.99478849767083732 46 1.0044963266246514 47 1.0044963266246514 48 1.0044963266246514
		 50 1.0537058396461176 66 1.0537058396461176 68 1.0537058396461176 69 1.084421897297223
		 70 1.1151379549483285 71 1.0969148076008883 73 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "584B39E5-8B48-BBDF-41C4-599EEB7711E8";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 1 11 1 12 1 13 0.98550096977224888
		 15 0.98105784042086275 17 0.97878262318040499 19 0.97790118615436106 22 0.97790118615436106
		 23 0.98685120528765558 25 0.99701666028890179 27 1 29 1 38 1 39 0.98022588147791379
		 40 0.98869939323860634 41 1.001148133847384 43 1.001148133847384 44 1.001148133847384
		 46 1.001148133847384 47 1.001148133847384 48 1.001148133847384 50 0.97790118615436106
		 66 0.97790118615436106 68 0.97790118615436106 69 0.98486372471584627 70 1.0014667012855418
		 71 1.0212831571913075 73 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D7DB8BB0-2646-0556-0664-22978E3DAA3B";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 1 11 1 12 1 13 1 15 1 17 1 19 1
		 22 1 23 1 25 1 27 1 29 1 38 1 39 1 40 1 41 1 43 1 44 1 46 1 47 1 48 1 50 1 66 1 68 1
		 69 1 70 1 71 1 73 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "48776E49-3443-1BEF-2E12-C0BE33F0BDB1";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0.47500000000000026 11 0.5 12 0.5
		 13 0.5 15 0.5 17 0.5 19 0.5 22 0.5 23 0.5 25 0.5 27 0.5 29 0.5 38 0.5 39 0.5 40 0.5
		 41 0.5 43 0.5 44 0.5 46 0.5 47 0.5 48 0.5 50 0.5 66 0.5 68 0.5 69 0.5 70 0.5 71 0.5
		 73 0.18250000000000055;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "03A20EBB-3547-C7E7-8306-2E8CCEA5D90A";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 -0.0065059993848505734 11 -0.0065059993848505734
		 12 -0.0065059993848505734 13 -0.0022374136407657631 15 -0.00092933452716056409 17 -0.00025949939165436677
		 19 0 22 0 23 0 25 0 27 0 29 0 38 0 39 0 40 0 41 0 43 0 44 0 46 0 47 0 48 0 50 0 66 0
		 68 0 69 -0.0033572262558485434 70 -0.011362919635179684 71 -0.02091810205567169 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0.0018588882858966698 0.00098895712455569816 
		0.00046466726358028205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061979561646434631 
		-0.0092969342469651946 -0.0092969342469651946 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0.0037177765717933396 0.00098895712455569816 
		0.00046466726358028205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061979561646434648 
		-0.0092969342469651894 -0.018593868493930389 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "71755794-9844-5466-2C5E-EA88A1DEBAC1";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0 11 0 12 0 13 0 15 0 17 0 19 0
		 22 0 23 0 25 0 27 0 29 0 38 0 39 0 40 0 41 0 43 0 44 0 46 0 47 0 48 0 50 0 66 0 68 0
		 69 0 70 0 71 0 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3707F3F9-0C49-CB34-57EE-94A985322A02";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 1.024639388260399 11 1.024639388260399
		 12 1.024639388260399 13 1.0084734873357519 15 1.0035195567789053 17 1.0009827708067722
		 19 1 22 1 23 1 25 1 27 1 29 1 38 1 39 1.0017247575894421 40 1.0080114970044578 41 1.0172475717822793
		 43 1.0172475717822793 44 1.0172475717822793 46 1.0172475717822793 47 1.0172475717822793
		 48 1.0172475717822793 50 1 66 1 68 1 69 1 70 1 71 1 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 -0.0070399438271645893 -0.0037453582644898509 
		-0.0017597783894526264 0 0 0 0 0 0 0 0.0040057485022289138 0.0077614070964185673 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 -0.014079887654329179 -0.0037453582644898509 
		-0.0017597783894526264 0 0 0 0 0 0 0 0.0040057485022288878 0.0077614070964186193 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "305C861E-464B-3867-5C5A-9F84D1B2F167";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 -0.0066359889150518995 10 -0.00050090399704984484
		 11 -0.00080541176797774966 12 -0.0012678916059766169 13 -0.00049231387589709842 15 -0.00022512541492160522
		 17 -7.0791841243615384e-05 19 0 22 0 23 0.0016635693309385881 25 0.00083178466546927747
		 27 0 29 0 38 0 39 -0.0063704645469568957 40 -0.022964114067371411 41 -0.095956371475083652
		 43 -0.11925028343444272 44 -0.12552472625307565 46 -0.13822344827586205 47 -0.13822344827586205
		 48 -0.13822344827586205 50 0 66 0 68 0 69 0 70 0 71 0 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333215 0.033333333333333215 0.024074915098804439 0.06666666666666643 
		0.033628725114280833 0.061874906394537632 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 -0.00038349380446338571 0 0.00034758873035167055 
		0.00021076101732674148 0.00011256270746080261 0 0 0 -0.00083178466546929405 0 0 0 
		0 -0.044792953464063236 -0.011060867310508397 -0.014256845211661925 -0.011347037345597569 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.058333333333331794 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.030817324479258446 0.033333333333333437 0.048461158277945948 0.032757350902779869 
		0.069031362430912679 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 -0.00038349380446338636 0 0.00069517746070334109 
		0.00021076101732674148 0.00011256270746080261 0 0 0 -0.00083178466546929405 0 0 0 
		0 -0.044792953464063534 -0.022264771659442364 -0.007005247220475466 -0.023292629882910143 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "441B25C6-3346-C73A-E5C3-368C05018ED6";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 -0.034491288928933668 10 -0.10143214875188149
		 11 -0.18978200559320288 12 -0.22773347657620902 13 -0.089606563096048544 15 -0.041358228469453501
		 17 -0.013138951861975355 19 0 22 0 23 -0.033196066933290885 25 -0.01659803346664511
		 27 0.063998687034399662 29 0.063998687034399662 38 0.063998687034399662 39 -0.0059510877674333468
		 40 -0.027642795784119122 41 -0.023069311810850465 43 0.012071254803817518 44 0.010340255818662596
		 46 0 47 0 48 0 50 0 66 0 68 0.011036884749960226 69 0.011036884749960226 70 0.011036884749960226
		 71 -0.0042318342219635277 73 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.10352714444284615 -0.063150663912163701 
		0 0.062125082702251838 0.038233805617036598 0.02067911423472675 0 0 0 0.048597376983845274 
		0 0 0 0 0 0 0 -0.0062041534911975553 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.058333333333331794 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.051763572221423075 -0.063150663912163812 
		0 0.12425016540450368 0.038233805617036598 0.02067911423472675 0 0 0 0.048597376983845274 
		0 0 0 0 0 0 0 -0.012408306982395114 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3347B43B-7041-970B-1409-1F9E4269446C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  6 0 8 0 10 0 11 0 12 0 13 -1.8602270347772227
		 15 -3.1311123392561986 17 5.5426798638128112 19 6.3687553117241462 22 6.3687553117241462
		 23 5.4473634659768901 25 7.1985594309759406 27 7.2742718645507596 29 7.2821245671665631
		 38 7.2821245671665631 39 1.0903326635237818 40 -0.077356990588771171 41 -0.45605095343608859
		 43 0 44 0 46 0 47 0 48 0 50 0 66 0 68 0 69 0 70 0 71 0 73 0;
	setAttr -s 30 ".kyts[10:29]" yes yes yes no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 30 ".kit[1:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 -0.018216073189947456 0 0.043253209307819104 
		0 0 0 0.0039642937517342935 0.00041116654747722081 0 0 -0.061140087317213793 -0.013494742807424236 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 -0.036432146379894913 0 0.043253209307819104 
		0 0 0 0.0039642937517342935 0.00041116654747722081 0 0 -0.061140087317213383 -0.013494742807424326 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "960CAD07-164E-124D-6380-DAB2FA3FC425";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.93018418559686145 11 0.98260579076164023
		 12 1.1147130396497116 13 1.0229823805467169 15 0.90104204448304759 17 0.92241183307985353
		 19 0.97490101583760125 22 0.97490101583760125 23 0.99402741150845808 25 1.0486742562823346
		 27 0.97490101583760125 29 0.97490101583760125 38 0.97490101583760125 39 0.97446703979419635
		 40 0.97288519761883951 41 0.9705612564382311 43 0.9705612564382311 44 0.9705612564382311
		 46 0.9705612564382311 47 0.9705612564382311 48 0.9705612564382311 50 0.97490101583760125
		 66 0.97490101583760125 68 0.86904021776241303 69 0.83198893843609723 70 1.0434583834887587
		 71 1.1474108994664713 73 1;
	setAttr -s 30 ".kit[1:29]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.099999999999999978 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0.092264427026424997 0 -0.071223665055554664 
		0 0.03692948567727683 0 0 0.032788106864326094 0 0 0 0 -0.0010079091093808702 -0.0019528916779826201 
		0 0 0 0 0 0 0 0 -0.095274718267669353 0 0.15771098051518809 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999978 0.033333333333333548 0.066666666666666763 
		0.066666666666666652 0.066666666666666652 0.29999999999999993 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.53333333333333344 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 30 ".koy[1:29]"  0 0 0.09226442702642515 0 -0.14244733011110933 
		0 0.03692948567727683 0 0 0.065576213728651522 0 0 0 0 -0.0010079091093808635 -0.0019528916779826331 
		0 0 0 0 0 0 0 0 -0.047637359133834677 0 0.15771098051518601 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "5EC54FD7-E945-F749-C695-EA96C6B3283C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 0.82588596980959694 10 0.67737955334420352
		 11 0.33617185011956502 12 0.33617185011956502 13 0.81445356334546826 15 1.0857093288412976
		 17 1.1132354922145218 19 1.0651487803229798 22 1.0651487803229798 23 0.82618425658468286
		 25 0.94566651845383376 27 1.0651487803229798 29 1.0651487803229798 38 1.0651487803229798
		 39 1.0224783950919603 40 0.8669448903676672 41 0.831495342090665 43 1.0143388009964571
		 44 1.0084836197488589 46 0.9976355857838447 47 0.9976355857838447 48 0.9976355857838447
		 50 1.0651487803229798 66 1.0651487803229798 68 1.1844983974651984 69 0.77372441527112468
		 70 0.21082867791562654 71 0.33153024340896059 73 1;
	setAttr -s 30 ".kit[1:29]"  1 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 1 18 1 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.32647607979335463 0 0 0.24984582624057752 
		0.082578490119672665 0 0 0 0 0.11948226186914845 0 0 0 -0.09910194497765662 -0.095491526500647309 
		0 0 -0.0055677384042041164 0 0 0 0 0 0 -0.61616097329111053 0 0.20691696941714416 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.066666666666666874 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.16323803989667732 0 0 0.49969165248115505 
		0.082578490119672665 0 0 0 0 0.11948226186914845 0 0 0 -0.099101944977655954 -0.095491526500647947 
		0 0 -0.011135476808408306 0 0 0 0 0 0 -0.61616097329111053 0 0.41383393883428832 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "8869CCC9-FE4D-4902-D080-52874FFFD318";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 1 11 1 12 1 13 1 15 1 17 1 19 1
		 22 1 23 1 25 1 27 1 29 1 38 1 39 1 40 1 41 1 43 1 44 1 46 1 47 1 48 1 50 1 66 1 68 1
		 69 1 70 1 71 1 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.058333333333331794 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B9140720-AD4F-C3AB-07D7-F3B208685049";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 21.355182982090447 8 21.355182982090447
		 13 21.355182982090447 17 -30.964930537824994 39 -30.964930537824994 43 -15.209895494214459
		 46 -15.209895494214459 53 0.46754775680007826 66 0.46754775680007826 68 0.46754775680007826
		 71 -0.7194215221967859 74 11.420705115540796;
	setAttr -s 12 ".kit[10:11]"  18 18;
	setAttr -s 12 ".kot[10:11]"  18 18;
	setAttr -s 12 ".kix[0:11]"  1.4680629322225087 0.27155412969462134 
		0.16511960899103606 0.13333333333333353 0.38350964801420062 0.13728551775176356 0.10159236066100341 
		0.23781368557457405 0.79464187198833969 0.062644310873271714 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.26241689129091839 0.16814434944884482 
		0.13333333333333286 0.27403304691690877 0.12903364163111064 0.098280146111777711 
		0.22742275173334292 1.0243822374841702 0.070562188244674751 0.066915245446554472 
		0.10000000000000009 0.10000000000000009;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DD2A67B9-6D4C-BAD1-EED1-C78420836D27";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 11 -2.3898857335672479 13 0 66 0
		 75 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  3.5268613244036331 0.28854849446922515 
		0.066666666666666652 0.066666666666667318 2.0722865636403887 0.29671782996769824;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.31044351420564453 0.066666666666669983 
		0.066666666666666707 2.122876374935081 0.30305852525069099 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "120792F9-9D44-F859-57A8-61B84EB121B3";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.37999931613440774 11 0.014171188058630288
		 12 0.014171188058630288 13 0.59211174923438981 15 0.76921770945245371 17 0.85990931489721978
		 19 0.89504395504011047 22 0.89504395504011047 23 0.86545162083782379 25 0.83184057071211837
		 27 0.82197645931135599 29 0.82197645931135599 38 0.82197645931135599 39 0.87305602573961838
		 40 0.79291004891704642 41 0.79529643047961784 43 0.90543303296716426 44 0.90543303296716426
		 46 0.90543303296716426 47 0.90543303296716426 48 0.90543303296716426 50 0.89504395504011047
		 66 0.89504395504011047 68 0.89504395504011047 69 0.88587668025028277 70 0.86401625575146279
		 71 0.83792478134964543 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.25168217379794117 
		0.13389878283141499 0.06291312279382838 0 0 -0.021067794775997416 -0.021737580763233899 
		0 0 0 0 0 0.0071591446877142806 0 0 0 0 0 0 0 0 -0.016924199611989765 -0.025386299417984315 
		-0.025386299417984648 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.50336434759588233 
		0.13389878283141499 0.06291312279382838 0 0 -0.042135589551994694 -0.021737580763233899 
		0 0 0 0 0 0.014318289375428514 0 0 0 0 0 0 0 0 -0.016924199611989432 -0.025386299417984315 
		-0.050772598835968963 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2B7B1BA4-C943-4400-FED3-3197FB3E2F44";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.42448306667570634 11 0.014171188058630288
		 12 0.014171188058630288 13 0.65672066523063355 15 0.85362558900108088 17 0.95445575662917048
		 19 0.99351815537916111 22 0.99351815537916111 23 0.96373334461166327 25 0.92990367910276062
		 27 0.91997540884692786 29 0.91997540884692786 38 0.91997540884692786 39 0.96900200734506792
		 40 0.87964067616800246 41 0.88151146842256378 43 1.0035875578717759 44 1.0035875578717759
		 46 1.0035875578717759 47 1.0035875578717759 48 1.0035875578717759 50 0.99351815537916111
		 66 0.99351815537916111 68 0.99351815537916111 69 0.98334228201813101 70 0.95907673784952097
		 71 0.93011463674505079 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.27981813364748354 
		0.14886754569926847 0.069946283189040115 0 0 -0.021204825425466877 -0.021878967882367706 
		0 0 0 0 0 0.0056123767636839794 0 0 0 0 0 0 0 0 -0.018786227743440076 -0.028179341615160114 
		-0.028179341615160114 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.55963626729496707 
		0.14886754569926847 0.069946283189040115 0 0 -0.042409650850933615 -0.021878967882367706 
		0 0 0 0 0 0.011224753527367921 0 0 0 0 0 0 0 0 -0.018786227743440076 -0.028179341615160114 
		-0.056358683230320228 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0D41E38B-2B41-BDAC-6E70-30A27857870C";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.38469624033943445 11 0.014171188058630288
		 12 0.014171188058630288 13 0.54417217036661492 15 0.70658737219500267 17 0.78975620165910476
		 19 0.82197645931135599 22 0.82197645931135599 23 0.85156879351364267 25 0.8851798436393481
		 27 0.89504395504011047 29 0.89504395504011047 38 0.89504395504011047 39 0.79946777259751278
		 40 0.71742363560668476 41 0.70309391850517899 43 0.80046185886814114 44 0.80046185886814114
		 46 0.80046185886814114 47 0.80046185886814114 48 0.80046185886814114 50 0.82197645931135599
		 66 0.82197645931135599 68 0.82197645931135599 69 0.81624016389027465 70 0.80256130557846539
		 71 0.78623492630308012 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.23080539471212411 
		0.12279201564624492 0.057694543558176659 0 0 0.021067794775997416 0.021737580763233899 
		0 0 0 -0.088810159716713147 -0.042989151304517019 0 0 0 0 0 0 0 0 0 -0.010590083854303933 
		-0.015885125781455733 -0.015885125781455733 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.46161078942424821 
		0.12279201564624492 0.057694543558176659 0 0 0.042135589551994694 0.021737580763233899 
		0 0 0 -0.088810159716712564 -0.042989151304517303 0 0 0 0 0 0 0 0 0 -0.010590083854303933 
		-0.015885125781456066 -0.0317702515629118 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C4E807DD-084A-D825-B771-A795159EB650";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.43878818160556743 11 0.014171188058630288
		 12 0.014171188058630288 13 0.60846927434373699 15 0.79058788704874217 17 0.88384634852149102
		 19 0.91997540884692786 22 0.91997540884692786 23 0.94976021961442569 25 0.98358988512332834
		 27 0.99351815537916111 29 0.99351815537916111 38 0.99351815537916111 39 0.89477797013940863
		 40 0.80293333524712629 41 0.78685817634236699 43 0.89582620745704444 44 0.89582620745704444
		 46 0.89582620745704444 47 0.89582620745704444 48 0.89582620745704444 50 0.91997540884692786
		 66 0.91997540884692786 68 0.91997540884692786 69 0.91355521193557443 70 0.89824551160850086
		 71 0.8799726434761872 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.25880556633003732 
		0.13768853708887702 0.064693760899092845 0 0 0.021204825425466877 0.021878967882367706 
		0 0 0 -0.095292410066017727 -0.048225476714277585 0 0 0 0 0 0 0 0 0 -0.011852671220960453 
		-0.017779006831440181 -0.017779006831440181 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.51761113266007464 
		0.13768853708887702 0.064693760899092845 0 0 0.042409650850933615 0.021878967882367706 
		0 0 0 -0.095292410066017089 -0.048225476714277904 0 0 0 0 0 0 0 0 0 -0.01185267122096012 
		-0.017779006831440181 -0.035558013662880694 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E41669E4-2143-980B-AB62-5BB3D278A93C";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.38469624033943445 11 0.014171188058630288
		 12 0.014171188058630288 13 0.54417217036661492 15 0.70658737219500267 17 0.78975620165910476
		 19 0.82197645931135599 22 0.82197645931135599 23 0.85156879351364267 25 0.8851798436393481
		 27 0.89504395504011047 29 0.89504395504011047 38 0.89504395504011047 39 0.79946460586202484
		 40 0.71740892612401286 41 0.70305661660276375 43 0.80041939121288108 44 0.80041939121288108
		 46 0.80041939121288108 47 0.80041939121288108 48 0.80041939121288108 50 0.82197645931135599
		 66 0.82197645931135599 68 0.82197645931135599 69 0.81624016389027465 70 0.80256130557846539
		 71 0.78623492630308012 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.23080539471212411 
		0.12279201564624492 0.057694543558176659 0 0 0.021067794775997416 0.021737580763233899 
		0 0 0 -0.088817514458049099 -0.043056928563747036 0 0 0 0 0 0 0 0 0 -0.010590083854303933 
		-0.015885125781455733 -0.015885125781455733 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.46161078942424821 
		0.12279201564624492 0.057694543558176659 0 0 0.042135589551994694 0.021737580763233899 
		0 0 0 -0.088817514458048516 -0.043056928563747321 0 0 0 0 0 0 0 0 0 -0.010590083854303933 
		-0.015885125781456066 -0.0317702515629118 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "57B60D27-FA48-AF5C-75B8-C1942F5D496B";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.43878818160556743 11 0.014171188058630288
		 12 0.014171188058630288 13 0.60846927434373699 15 0.79058788704874217 17 0.88384634852149102
		 19 0.91997540884692786 22 0.91997540884692786 23 0.94976021961442569 25 0.98358988512332834
		 27 0.99351815537916111 29 0.99351815537916111 38 0.99351815537916111 39 0.89477961236596615
		 40 0.80294096338758292 41 0.78687752060873406 43 0.895848230613563 44 0.895848230613563
		 46 0.895848230613563 47 0.895848230613563 48 0.895848230613563 50 0.91997540884692786
		 66 0.91997540884692786 68 0.91997540884692786 69 0.91355521193557443 70 0.89824551160850086
		 71 0.8799726434761872 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.25880556633003732 
		0.13768853708887702 0.064693760899092845 0 0 0.021204825425466877 0.021878967882367706 
		0 0 0 -0.095288595995789413 -0.048190328336546254 0 0 0 0 0 0 0 0 0 -0.011852671220960453 
		-0.017779006831440181 -0.017779006831440181 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.51761113266007464 
		0.13768853708887702 0.064693760899092845 0 0 0.042409650850933615 0.021878967882367706 
		0 0 0 -0.095288595995788775 -0.048190328336546573 0 0 0 0 0 0 0 0 0 -0.01185267122096012 
		-0.017779006831440181 -0.035558013662880694 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F452FF36-C349-18C9-98B5-7687136A06E6";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.37999931613440774 11 0.014171188058630288
		 12 0.014171188058630288 13 0.59211174923438981 15 0.76921770945245371 17 0.85990931489721978
		 19 0.89504395504011047 22 0.89504395504011047 23 0.86545162083782379 25 0.83184057071211837
		 27 0.82197645931135599 29 0.82197645931135599 38 0.82197645931135599 39 0.87305262786084215
		 40 0.79289426577406819 41 0.79525640587288504 43 0.90538746555395999 44 0.90538746555395999
		 46 0.90538746555395999 47 0.90538746555395999 48 0.90538746555395999 50 0.89504395504011047
		 66 0.89504395504011047 68 0.89504395504011047 69 0.88587668025028277 70 0.86401625575146279
		 71 0.83792478134964543 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.25168217379794117 
		0.13389878283141499 0.06291312279382838 0 0 -0.021067794775997416 -0.021737580763233899 
		0 0 0 0 0 0.0070864202964505685 0 0 0 0 0 0 0 0 -0.016924199611989765 -0.025386299417984315 
		-0.025386299417984648 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.50336434759588233 
		0.13389878283141499 0.06291312279382838 0 0 -0.042135589551994694 -0.021737580763233899 
		0 0 0 0 0 0.01417284059290109 0 0 0 0 0 0 0 0 -0.016924199611989432 -0.025386299417984315 
		-0.050772598835968963 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "26F103FE-6945-5C2A-2EEE-C788681EBB8B";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.42448306667570634 11 0.014171188058630288
		 12 0.014171188058630288 13 0.65672066523063355 15 0.85362558900108088 17 0.95445575662917048
		 19 0.99351815537916111 22 0.99351815537916111 23 0.96373334461166327 25 0.92990367910276062
		 27 0.91997540884692786 29 0.91997540884692786 38 0.91997540884692786 39 0.96900376943943511
		 40 0.87964886109429608 41 0.88153222464687797 43 1.003611188521196 44 1.003611188521196
		 46 1.003611188521196 47 1.003611188521196 48 1.003611188521196 50 0.99351815537916111
		 66 0.99351815537916111 68 0.99351815537916111 69 0.98334228201813101 70 0.95907673784952097
		 71 0.93011463674505079 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.27981813364748354 
		0.14886754569926847 0.069946283189040115 0 0 -0.021204825425466877 -0.021878967882367706 
		0 0 0 0 0 0.0056500906577456877 0 0 0 0 0 0 0 0 -0.018786227743440076 -0.028179341615160114 
		-0.028179341615160114 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.55963626729496707 
		0.14886754569926847 0.069946283189040115 0 0 -0.042409650850933615 -0.021878967882367706 
		0 0 0 0 0 0.011300181315491337 0 0 0 0 0 0 0 0 -0.018786227743440076 -0.028179341615160114 
		-0.056358683230320228 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5BC7124B-3644-4460-7133-EE9F51079E69";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.56582949956608863 11 0.014171188058630288
		 12 0.014171188058630288 13 0.76405194601165394 15 0.99384781189816507 17 1.1115206218711196
		 19 1.1571079925293717 22 1.1571079925293717 23 1.0668484037418098 25 0.96433132812599487
		 27 0.93424479853014042 29 0.93424479853014042 38 0.93424479853014042 39 1.1229723273275434
		 40 0.99854786722035305 41 0.96089765963786711 43 1.0939675434130607 44 1.0939675434130607
		 46 1.0939675434130607 47 1.0939675434130607 48 1.0939675434130607 50 1.1571079925293717
		 66 1.1571079925293717 68 1.1571079925293717 69 1.1496158124495286 70 1.1317498445668257
		 71 1.1104259474165028 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.32655887461317823 
		0.17373433792973281 0.08163009031560331 0 0 -0.064258888134459083 -0.066301802605834681 
		0 0 0 0 -0.081037333844837869 0 0 0 0 0 0 0 0 0 -0.01383171707047981 -0.020747575605719382 
		-0.020747575605719382 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.65311774922635646 
		0.17373433792973281 0.08163009031560331 0 0 -0.12851777626891772 -0.066301802605834681 
		0 0 0 0 -0.081037333844838411 0 0 0 0 0 0 0 0 0 -0.01383171707047981 -0.020747575605719382 
		-0.041495151211439429 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4AABE84D-BD4D-BD79-AA1F-BABB52C63F38";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.6229189671208728 11 0.014171188058630288
		 12 0.014171188058630288 13 0.86002640625238502 15 1.1192329937237684 17 1.2519663107205234
		 19 1.3033882400686974 22 1.3033882400686974 23 1.1663428128441271 25 1.0106862602904665
		 27 0.96500445121560907 29 0.96500445121560907 38 0.96500445121560907 39 1.2634856738235885
		 40 1.1180408660958294 41 1.0652754655226691 43 1.2128001066369898 44 1.2128001066369898
		 46 1.2128001066369898 47 1.2128001066369898 48 1.2128001066369898 50 1.3033882400686974
		 66 1.3033882400686974 68 1.3033882400686974 69 1.2922089304927296 70 1.2655505768884985
		 71 1.2337325419415131 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.36835393522171267 
		0.19596995223406918 0.092077623172464484 0 0 -0.097567326592743836 -0.10066918081425903 
		0 0 0 0 -0.099105104150459367 0 0 0 0 0 0 0 0 0 -0.02063872537101763 -0.030958088056526112 
		-0.030958088056526778 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.73670787044342534 
		0.19596995223406918 0.092077623172464484 0 0 -0.19513465318548703 -0.10066918081425903 
		0 0 0 0 -0.099105104150460033 0 0 0 0 0 0 0 0 0 -0.02063872537101763 -0.030958088056526112 
		-0.06191617611305289 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E321A37F-0F41-250A-C822-F79450D909CA";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.45237604735378428 11 0.014171188058630288
		 12 0.014171188058630288 13 0.61783141992284396 15 0.80281899856288563 17 0.89754658691478872
		 19 0.93424479853014042 22 0.93424479853014042 23 0.93424479853014042 25 0.93424479853014042
		 27 0.93424479853014042 29 0.93424479853014042 38 0.93424479853014042 39 0.90191765187653095
		 40 0.78408523978204214 41 0.71968359860071174 43 0.81934896031759019 44 0.81934896031759019
		 46 0.81934896031759019 47 0.81934896031759019 48 0.81934896031759019 50 0.93424479853014042
		 66 0.93424479853014042 68 0.93424479853014042 69 0.90942978827654553 70 0.85025553305643464
		 71 0.77962819618081847 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.26288260350141845 
		0.13985758349597238 0.065712899983627393 0 0 0 0 0 0 0 -0.075079779374049388 -0.091117026637909299 
		0 0 0 0 0 0 0 0 0 -0.04581232662202106 -0.06871848993303209 -0.068718489933031757 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.52576520700283691 
		0.13985758349597238 0.065712899983627393 0 0 0 0 0 0 0 -0.075079779374048888 -0.091117026637909909 
		0 0 0 0 0 0 0 0 0 -0.045812326622021393 -0.06871848993303209 -0.13743697986606385 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "99C6D87A-0844-F592-BC4B-DAA6FD8832B6";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.50548880855587464 11 0.014171188058630288
		 12 0.014171188058630288 13 0.63801282591128095 15 0.82918485936595143 17 0.92707935489166582
		 19 0.96500445121560907 22 0.96500445121560907 23 0.96500445121560907 25 0.96500445121560907
		 27 0.96500445121560907 29 0.96500445121560907 38 0.96500445121560907 39 0.93748052205238386
		 40 0.83715583214479006 41 0.81249480271622709 43 0.92501312127071733 44 0.92501312127071733
		 46 0.92501312127071733 47 0.92501312127071733 48 0.92501312127071733 50 0.96500445121560907
		 66 0.96500445121560907 68 0.96500445121560907 69 0.95181546184128718 70 0.92036479487175027
		 71 0.88282690203714165 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.27167122376910702 
		0.14453326449019244 0.067909795924828834 0 0 0 0 0 0 0 -0.063924309535409715 -0.062492859668078174 
		0 0 0 0 0 0 0 0 0 -0.024348903460286619 -0.036523355190429929 -0.036523355190429929 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.54334244753821404 
		0.14453326449019244 0.067909795924828834 0 0 0 0 0 0 0 -0.063924309535409299 -0.06249285966807859 
		0 0 0 0 0 0 0 0 0 -0.024348903460286619 -0.036523355190429929 -0.073046710380859858 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CEC6E59F-2246-2514-C4C8-1F999BA4A640";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.45237604735378428 11 0.014171188058630288
		 12 0.014171188058630288 13 0.61783141992284396 15 0.80281899856288563 17 0.89754658691478872
		 19 0.93424479853014042 22 0.93424479853014042 23 1.0245043873177024 25 1.1270214629335173
		 27 1.1571079925293717 29 1.1571079925293717 38 1.1571079925293717 39 0.90192133858628809
		 40 0.78410236454459237 41 0.719727025431946 43 0.81939840111225448 44 0.81939840111225448
		 46 0.81939840111225448 47 0.81939840111225448 48 0.81939840111225448 50 0.93424479853014042
		 66 0.93424479853014042 68 0.93424479853014042 69 0.90942978827654553 70 0.85025553305643464
		 71 0.77962819618081847 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.26288260350141845 
		0.13985758349597238 0.065712899983627393 0 0 0.064258888134459111 0.066301802605834625 
		0 0 0 -0.18650281399239027 -0.09109715657717074 0 0 0 0 0 0 0 0 0 -0.04581232662202106 
		-0.06871848993303209 -0.068718489933031757 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.52576520700283691 
		0.13985758349597238 0.065712899983627393 0 0 0.1285177762689178 0.066301802605834625 
		0 0 0 -0.18650281399238905 -0.091097156577171351 0 0 0 0 0 0 0 0 0 -0.045812326622021393 
		-0.06871848993303209 -0.13743697986606385 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "BA34A495-574B-445B-87F6-E3B539BDE883";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.50548880855587464 11 0.014171188058630288
		 12 0.014171188058630288 13 0.63801282591128095 15 0.82918485936595143 17 0.92707935489166582
		 19 0.96500445121560907 22 0.96500445121560907 23 1.1020498784401793 25 1.2577064309938399
		 27 1.3033882400686974 29 1.3033882400686974 38 1.3033882400686974 39 0.93747861017414325
		 40 0.837146951472578 41 0.8124722821439111 43 0.92498748193761493 44 0.92498748193761493
		 46 0.92498748193761493 47 0.92498748193761493 48 0.92498748193761493 50 0.96500445121560907
		 66 0.96500445121560907 68 0.96500445121560907 69 0.95181546184128718 70 0.92036479487175027
		 71 0.88282690203714165 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.27167122376910702 
		0.14453326449019244 0.067909795924828834 0 0 0.097567326592743836 0.10066918081425903 
		0 0 0 -0.23312064429806045 -0.062503164015115867 0 0 0 0 0 0 0 0 0 -0.024348903460286619 
		-0.036523355190429929 -0.036523355190429929 0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.54334244753821404 
		0.14453326449019244 0.067909795924828834 0 0 0.19513465318548703 0.10066918081425903 
		0 0 0 -0.2331206442980589 -0.062503164015116283 0 0 0 0 0 0 0 0 0 -0.024348903460286619 
		-0.036523355190429929 -0.073046710380859858 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A8B190BB-A341-217E-474C-71A6478420CA";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.56582949956608863 11 0.014171188058630288
		 12 0.014171188058630288 13 0.76405194601165394 15 0.99384781189816507 17 1.1115206218711196
		 19 1.1571079925293717 22 1.1571079925293717 23 1.1571079925293717 25 1.1571079925293717
		 27 1.1571079925293717 29 1.1571079925293717 38 1.1571079925293717 39 1.1229758386926196
		 40 0.99856417750706283 41 0.96093902103287931 43 1.0940146327396292 44 1.0940146327396292
		 46 1.0940146327396292 47 1.0940146327396292 48 1.0940146327396292 50 1.1571079925293717
		 66 1.1571079925293717 68 1.1571079925293717 69 1.1496158124495286 70 1.1317498445668257
		 71 1.1104259474165028 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.32655887461317823 
		0.17373433792973281 0.08163009031560331 0 0 0 0 0 0 0 -0.079271907511154691 -0.081018408829869881 
		0 0 0 0 0 0 0 0 0 -0.01383171707047981 -0.020747575605719382 -0.020747575605719382 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.65311774922635646 
		0.17373433792973281 0.08163009031560331 0 0 0 0 0 0 0 -0.079271907511154163 -0.081018408829870422 
		0 0 0 0 0 0 0 0 0 -0.01383171707047981 -0.020747575605719382 -0.041495151211439429 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "71A60A88-CB47-7997-D9F2-D98CF73251C7";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  6 1 8 1 10 0.6229189671208728 11 0.014171188058630288
		 12 0.014171188058630288 13 0.86002640625238502 15 1.1192329937237684 17 1.2519663107205234
		 19 1.3033882400686974 22 1.3033882400686974 23 1.3033882400686974 25 1.3033882400686974
		 27 1.3033882400686974 29 1.3033882400686974 38 1.3033882400686974 39 1.2634838528767482
		 40 1.1180324077998658 41 1.0652540160578801 43 1.2127756867437085 44 1.2127756867437085
		 46 1.2127756867437085 47 1.2127756867437085 48 1.2127756867437085 50 1.3033882400686974
		 66 1.3033882400686974 68 1.3033882400686974 69 1.2922089304927296 70 1.2655505768884985
		 71 1.2337325419415131 73 1;
	setAttr -s 30 ".kit[0:29]"  18 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  5 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.26666666666666572 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.29999999999999993 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.055819653888072196 0.046990472489919277 
		0.06666666666666643 0.53333333333333344 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 30 ".kiy[1:29]"  0 -0.65721920796091315 0 0 0.36835393522171267 
		0.19596995223406918 0.092077623172464484 0 0 0 0 0 0 0 -0.092677916134416088 -0.099114918409433761 
		0 0 0 0 0 0 0 0 0 -0.02063872537101763 -0.030958088056526112 -0.030958088056526778 
		0;
	setAttr -s 30 ".kox[1:29]"  0.066666666666662877 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999645 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.06666666666666643 0.29999999999999893 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.047870477670698186 0.021917407454906446 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714;
	setAttr -s 30 ".koy[1:29]"  0 -0.32860960398045658 0 0 0.73670787044342534 
		0.19596995223406918 0.092077623172464484 0 0 0 0 0 0 0 -0.092677916134415464 -0.099114918409434427 
		0 0 0 0 0 0 0 0 0 -0.02063872537101763 -0.030958088056526112 -0.06191617611305289 
		0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F0036270-BD47-3922-F04A-7A95F57E3197";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A85A5F44-5442-A53C-EF41-A2866833065F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9A90FB72-2B4B-8DA8-4AA9-CBBFEAFA7BB2";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "97BA92B1-894A-143E-7899-E3BB67774F8E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "20E53AAC-DC4A-92B5-EB1A-76AFEA24FE16";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4729ED52-2948-6D1B-A2C9-6D93D01D1713";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C0709842-3544-0327-C1C6-A49796D23020";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 11.883724102334337 66 11.883724102334337
		 75 11.883724102334337;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "538B5C8D-6E48-BACC-CD4E-F5B02DECAEC9";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0.39857541479965697 66 0.39857541479965697
		 75 0.39857541479965697;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B3C3441E-5743-0E94-B15C-298A6B7831EB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -62.338859457772642 66 -62.338859457772642
		 75 -62.338859457772642;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "996CD042-3B4A-FE44-2E25-4B86568AE753";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "F1E5EEED-824C-E86B-D273-B583117681F6";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1976493013261094 66 -1.1976493013261094
		 75 -1.1976493013261094;
	setAttr -s 3 ".kix[0:2]"  4.3287345901112175 2.4674930327238513 0.29224993439534508;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.7990067674891819 0.30737095643533952 
		2.3333333333333339;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2BD1614C-054C-363E-2F45-F1A4D655FE68";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 66 0 75 0;
	setAttr -s 3 ".kix[0:2]"  4.4075679260667542 2.648929718287377 0.29686365322012875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.6789570745144786 0.30293416590110755 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6D57DA6C-3242-2504-C0DD-1880C469EC60";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 0 12 -13.50448032861312 14 17.601519417618981
		 19 0 39 0 43 12.174337158088747 47 12.174337158088747 52 0 71 0 75 -70.270610740415449;
	setAttr -s 11 ".kit[0:10]"  1 2 2 2 2 2 2 2 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  1 2 2 2 2 2 2 2 
		2 5 5;
	setAttr -s 11 ".kix[0:10]"  3.6000000000000085 0.3 0.10000000000000003 
		0.066666666666666652 0.16666666666666663 0.66666666666666674 0.1333333333333333 0.1333333333333333 
		0.16666666666666674 0.6333333333333333 0.1333333333333333;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.23569764550510475 0.54290211269627076 
		-0.30720446719116601 0 0.21248226765653805 0 -0.21248226765653805 0 0;
	setAttr -s 11 ".kox[0:10]"  0.29999999999998295 0.10000000000000003 
		0.066666666666666652 0.16666666666666663 0.66666666666666674 0.1333333333333333 0.1333333333333333 
		0.16666666666666674 0.6333333333333333 0 0;
	setAttr -s 11 ".koy[0:10]"  0 -0.23569764550510475 0.54290211269627076 
		-0.30720446719116601 0 0.21248226765653805 0 -0.21248226765653805 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "19B6FFB6-B446-4480-192E-0CBC15759A29";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 0 12 -1.3025768632611725 14 -37.298088526645763
		 19 0 39 0 43 -12.174337158088747 47 -12.174337158088747 52 0 71 0 75 -70.270610740415449;
	setAttr -s 11 ".kit[0:10]"  1 2 2 2 2 2 2 2 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  1 2 2 2 2 2 2 2 
		2 5 5;
	setAttr -s 11 ".kix[0:10]"  3.6000000000000085 0.3 0.10000000000000003 
		0.066666666666666652 0.16666666666666663 0.66666666666666674 0.1333333333333333 0.1333333333333333 
		0.16666666666666674 0.6333333333333333 0.1333333333333333;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.022734255024207423 -0.62824019446608192 
		0.65097444949028938 0 -0.21248226765653805 0 0.21248226765653805 0 0;
	setAttr -s 11 ".kox[0:10]"  0.29999999999998295 0.10000000000000003 
		0.066666666666666652 0.16666666666666663 0.66666666666666674 0.1333333333333333 0.1333333333333333 
		0.16666666666666674 0.6333333333333333 0 0;
	setAttr -s 11 ".koy[0:10]"  0 -0.022734255024207423 -0.62824019446608192 
		0.65097444949028938 0 -0.21248226765653805 0 0.21248226765653805 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D236D6E-9749-0C27-5D9A-DB9C6306130F";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "912A0F19-7140-0390-AA4B-56A103542233";
	setAttr ".b" -type "string" "playbackOptions -min 8 -max 75 -ast 0 -aet 2000 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "1A5F50F2-BB41-9EBF-00FC-A2B4A35A57FC";
	setAttr ".c" -type "float3" 0.37951806 0.37951806 0.37951806 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CFDEFD05-9F4B-C5B4-59FE-E9852A647562";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DC4A8B36-D442-7820-745D-6DB1D0F5A8C3";
createNode lambert -n "lambert3";
	rename -uid "9D851061-C744-A93F-B056-D0981A7160A1";
	setAttr ".c" -type "float3" 0.19879518 0.19879518 0.19879518 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "58C415B9-564C-4BC4-6DFC-59BEC18D3186";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CDBD80CE-0E40-C882-3D0C-979E9D721B82";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8D13117C-B949-BD43-68CF-748BCA304FDC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E8C3C958-6444-6559-BB63-CCB19CBAAD2B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_movement_comehere_reaction_01";
	setAttr ".ac[0].acs" 8;
	setAttr ".ac[0].ace" 75;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "F67C83ED-0C4C-242E-15BD-C6BBB7759A88";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "FB671BA7-5342-4A49-F067-26BE2DBF53EA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode mute -n "virtual_all_ctrl_translateX1";
	rename -uid "6DB7E8B1-0B4E-4C0E-928C-B79B55B11052";
	setAttr ".ihi" 0;
	setAttr ".h" 11.883724102334337;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateY1";
	rename -uid "371A3543-8A4F-2994-79F2-05A946FD6A03";
	setAttr ".ihi" 0;
	setAttr ".h" 0.39857541479965697;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateZ1";
	rename -uid "C1C0B4AF-314D-1C57-43D0-5CA1260C7939";
	setAttr ".ihi" 0;
	setAttr ".h" -62.338859457772642;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateX1";
	rename -uid "43D43CA0-B34D-65CF-29C9-4CACC0D22C23";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateY1";
	rename -uid "D245ACB9-4045-C8C0-8F74-428233C843D7";
	setAttr ".ihi" 0;
	setAttr ".h" -0.020902923592350298;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateZ1";
	rename -uid "2B766234-7448-42E6-0A20-B68C78A7D369";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode timeEditorTracks -n "Composition1";
	rename -uid "C75C3CAF-7D44-84D1-4634-2D862582B6B7";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "AB88B749-FC41-1C49-70A9-E5B591B91919";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 344 25 350 39 350 48 350 53 741 70 347
		 86 350 90 184 104 184;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 9 9 9 
		9;
	setAttr -s 9 ".kix[3:8]"  1 0.23745309047699006 0.0028132880996596531 
		0.0040899453420800494 0.0036144342213661296 1;
	setAttr -s 9 ".kiy[3:8]"  0 -0.97139900649677757 -0.99999604269720399 
		-0.99999163613857234 -0.99999346791129562 0;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "63A69D93-5B4C-4FBB-8BDC-1A847503047D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 100 12 100 13 100 25 100 39 100 41 100
		 43 100 66 100 70 100 86 100 90 100 104 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "5DB6F626-AF4C-43B9-1BB7-F0ADBCEFB9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 100 12 100 13 100 25 100 39 100 41 100
		 43 100 66 100 70 50 86 100 90 100 104 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 18 5 5 5 5 
		5 18 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "8A457875-9344-2C98-0F88-E7A869F0B682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 25 1 39 1 70 1 86 1 90 1 104 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "984D7F2F-8F4F-8BC9-84C8-A491D6721192";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 180 39 147 48 147 70 139;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  0.027262590177555824 0.091283949584953797;
	setAttr -s 4 ".kiy[2:3]"  -0.99962830651038015 -0.99582490456313233;
createNode animCurveTU -n "AnkiAudioNode_probability2";
	rename -uid "93D8F08D-7744-AB0B-ED95-61BBDF3BA135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 50;
	setAttr ".kot[0]"  5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "6520D489-CC4A-A086-734A-A3864C50C1B1";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "B99E6C5A-7F46-16BD-4D2A-4795307AD758";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 108 12 347 13 46 25 280 39 148 41 351
		 43 42 66 277 70 277 86 280 90 110 104 110;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "11B6467E-A74C-C058-5DA8-10B2A8BBA540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 65;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 75;
	setAttr -av ".unw" 75;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 132 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[7]";
connectAttr "xRN.phl[8]" "selected_controllers_set.dsm" -na;
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "xRN.phl[15]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[16]" "selected_controllers_set.dsm" -na;
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "xRN.phl[18]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[24]";
connectAttr "xRN.phl[25]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[32]";
connectAttr "xRN.phl[33]" "selected_controllers_set.dsm" -na;
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "xRN.phl[37]" "selected_controllers_set.dsm" -na;
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "xRN.phl[41]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "xRN.phl[44]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "xRN.phl[47]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "xRN.phl[50]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "xRN.phl[53]" "selected_controllers_set.dsm" -na;
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[55]";
connectAttr "xRN.phl[56]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[63]";
connectAttr "xRN.phl[64]" "selected_controllers_set.dsm" -na;
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "xRN.phl[68]" "selected_controllers_set.dsm" -na;
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "xRN.phl[72]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "xRN.phl[75]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "xRN.phl[78]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[80]";
connectAttr "xRN.phl[81]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "xRN.phl[84]" "selected_controllers_set.dsm" -na;
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "xRN.phl[87]" "selected_controllers_set.dsm" -na;
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "xRN.phl[94]" "selected_controllers_set.dsm" -na;
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "xRN.phl[96]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[97]" "selected_controllers_set.dsm" -na;
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "xRN.phl[99]" "selected_controllers_set.dsm" -na;
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "xRN.phl[101]" "selected_controllers_set.dsm" -na;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_probability2.o" "x:AnkiAudioNode.probability2";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid2";
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
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "virtual_all_ctrl_translateX.o" "virtual_all_ctrl_translateX1.i";
connectAttr "virtual_all_ctrl_translateY.o" "virtual_all_ctrl_translateY1.i";
connectAttr "virtual_all_ctrl_translateZ.o" "virtual_all_ctrl_translateZ1.i";
connectAttr "virtual_all_ctrl_rotateX.o" "virtual_all_ctrl_rotateX1.i";
connectAttr "virtual_all_ctrl_rotateY.o" "virtual_all_ctrl_rotateY1.i";
connectAttr "virtual_all_ctrl_rotateZ.o" "virtual_all_ctrl_rotateZ1.i";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma\" 3022663039 \"/Users/nishkar/workspace/victor-animation/assets/rigs/Victor_rig_01.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_movement_comehere_reaction_01.ma
