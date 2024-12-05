//Maya ASCII 2018ff07 scene
//Name: anim_fistbump_idle_01.ma
//Last modified: Mon, Aug 13, 2018 09:38:35 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "E93765E0-5040-6543-0175-DDBBC12406F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.153730673642556 13.691898078686954 23.518803779081171 ;
	setAttr ".r" -type "double3" -15.338352729615517 -42.600000000001145 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49E62485-DF46-7E10-221C-8CBD501813A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.850126395310362;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12731261954161921 3.3674145812012242 2.4023835759977921 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2C94487-2A43-3C34-2A41-D1A580646F21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B891B0E-5240-E6C0-0A27-8DA3BFF7C1D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "796EE997-264B-6D19-D261-98B7ACF477D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51719C70-DC46-78E8-0837-E585B3F47327";
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
	rename -uid "7D652B3A-A040-1712-61A7-15BA2D1399DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52F7C4FD-5D4D-67D4-AB29-D9B474AE2A29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "83A72417-F34E-1E2E-5CD1-D58708DA2EA7";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 365 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 365 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume2" -ln "volume2" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability2" -ln "probability2" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
	setAttr -k on ".wwid";
	setAttr -k on ".wwid2";
	setAttr -k on ".volume2";
	setAttr -k on ".probability2";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68969B59-A54C-E7EA-22CB-BD8E6FBCF547";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "188BAE0D-C24F-B156-920F-0D8DEBEB5B4E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "32DF6CD6-F547-6EDB-346F-D292333DCDCA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6545A64-694B-9BCD-34E5-9FB2A5FAE88D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62C319DE-EE4F-76FA-D03A-0B91AB8DA146";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B61E6D02-4345-460F-307C-9A8BE24F7380";
	setAttr -s 143 ".phl";
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 23
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		"xRN" 192
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -30.08"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.099011486403667651"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.14126542721231172"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.21110118782828202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.019492679780978576"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 9.791780704969677e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.47906637761348625"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.24862938585003724"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.023011831409848964"
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
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.47906637761348625"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.24862938585003724"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -48.00000000000000711"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.96913331707164119"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[117]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[118]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[119]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[120]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[121]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[122]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[123]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[239]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "ABE7FE28-A24E-3D68-B644-1CA86290FD91";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C31BCBB-2144-7D5B-224D-1F8FC282A744";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 707\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 707\n            -height 386\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1421\n            -height 817\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1421\\n    -height 817\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1421\\n    -height 817\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0754223-944C-D74A-AC81-6FBA04EBAD91";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 391 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0CA48499-ED4B-E884-E127-16A263B1C35A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "DA422374-2845-9173-7F7D-E79FDB44549A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_fistbump_idle_01";
	setAttr ".ac[0].ace" 91;
	setAttr ".ac[1].acn" -type "string" "anim_fistbump_idle_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 291;
	setAttr ".ac[2].acn" -type "string" "anim_fistbump_idle_03";
	setAttr ".ac[2].acs" 300;
	setAttr ".ac[2].ace" 391;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "7F73CFD3-E74A-CDAD-21E2-D1B797C03AE4";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "68C224C6-4B43-39DA-C162-DE9FF6DDD02F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 120 1 122 1 124 1 128 1 130 1 200 1 233 1 237 1 239 1 242 1 244 1
		 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F1F3E250-FF4B-C67F-6CD2-03873DCAD605";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0.038454213399504854
		 49 0.043750003617349036 80 0.04375000363960431 82 0.013420304676843891 84 -0.00051314835104784157
		 86 0 90 0 91 0 120 -0.1758343364489825 122 0 124 0 128 0 130 0 200 0 233 0 237 0
		 239 0 242 0 244 0 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0
		 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 3 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333320617675781 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 -0.022131575271487236 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "DDC015DF-EC44-A617-B2A0-EDB335CC22E6";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.099011486403667651 10 0.099011486403667651
		 12 0.067982846328772467 14 0.064614953062812786 45 0.064614953062812786 47 0.064614953062812786
		 49 0.064614953062812786 80 0.064614953062812786 82 0.01455420710746794 84 0.063800736350952222
		 86 0.099011486403667651 90 0.099011486403667651 91 0.099011486403667651 120 0.12645369671098802
		 122 -0.26708397614262169 124 0.14 128 0.099011486403667651 130 0.099011486403667651
		 200 0.099011486403667651 233 0.099011486403667651 237 -0.045561582691488869 239 0.024698793647599651
		 242 0.096930422074367126 244 0.099011486403667651 248 0.099011486403667651 290 0.099011486403667651
		 300 0.099011486403667651 314 0.099011486403667651 316 0.10584721221367661 318 0.10238235659397872
		 320 0.10238235659397872 351 0.10238235659397872 354 0.10238235659397872 356 0.10238235659397872
		 358 0.099011486403667651 391 0.099011486403667651;
	setAttr -s 36 ".kit[7:35]"  1 18 18 1 18 18 18 1 
		18 1 18 18 18 3 18 18 18 3 18 18 18 18 18 1 18 
		18 18 1 18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18 3 18 18 18 3 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[7:35]"  1.033333420753479 0.066666666666666874 
		0.06666666666666643 0.066666603088378906 0.1333333333333333 0.033333333333333215 
		0.96666666666666679 0.066666603088378906 0.066666666666667318 0.13333320617675781 
		0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.13333333333333464 1.3999999999999986 0.33333333333333393 
		0.46666666666666679 0.06666666666666643 0.06666666666666643 0.066666603088378906 
		1.0333333333333332 0.10000000000000142 0.06666666666666643 0.066666603088378906 1.0999999999999996;
	setAttr -s 36 ".kiy[7:35]"  0 0 0.042228639648099711 0 0 0 0 0.17074248194694519 
		0 0 0 0 0 0 0.056996801906342397 0.0093647894818523619 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.06666666666666643 
		0.066666666666666874 0.93333339691162109 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.066666841506958008 0.13333333333333286 0.06666666666666643 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 
		0.06666666666666643 0.066666722297668457 0.06666666666666643 1.0333333333333332 0.10000000000000142 
		0.066666722297668457 0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0.042228639648099996 0 0 0 -0.010234668850898743 
		0.17074309289455414 0 0 0 0 0 0 0.085495202859513592 0.0062431929879015746 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "67A79033-964D-D8D0-2D48-7EBFDD36B729";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1.1412654272123117 10 1.1412654272123117
		 12 1.1576310713202917 14 1.1576310713202917 45 1.1576310713202917 47 1.1520854863887664
		 49 1.1502469540842375 80 1.1502469540842375 82 1.0983073062001973 84 1.0716360387096744
		 86 1.1412654272123117 90 1.1412654272123117 91 1.1412654272123117 120 1.0583003912722639
		 122 1.1766824548364925 124 1.2329524523379629 128 1.1412654272123117 130 1.1412654272123117
		 200 1.1412654272123117 233 1.1412654272123117 235 1.1038246052971226 237 1.1766824548364925
		 239 1.1273106852674368 242 1.1661991444335238 244 1.1752131659228267 248 1.1412654272123117
		 290 1.1412654272123117 300 1.1412654272123117 314 1.1412654272123117 316 1.1645710307930741
		 318 1.1645710307930741 320 1.1645710307930741 351 1.1645710307930741 354 1.1645710307930741
		 356 1.1645710307930741 358 1.1412654272123117 391 1.1412654272123117;
	setAttr -s 37 ".kit[10:36]"  1 18 18 18 3 18 1 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18;
	setAttr -s 37 ".kot[7:36]"  1 18 18 18 18 18 1 3 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18;
	setAttr -s 37 ".kix[10:36]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.066666603088378906 
		0.066666603088378906 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.4000005722045898 0.33333301544189453 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.066666603088378906 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 37 ".kiy[10:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.028741488393233892 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[7:36]"  0.066666603088378906 0.06666666666666643 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.099999999999999645 0.06666666666666643 0.13333333333333464 1.3999999999999986 0.33333301544189453 
		0.46666622161865234 0.06666666666666643 0.066666722297668457 0.06666666666666643 
		1.0333333333333332 0.10000000000000142 0.066666722297668457 0.06666666666666643 1.0999999999999996 
		1.1000003814697266;
	setAttr -s 37 ".koy[7:36]"  0 -0.039305457687281421 0 0 0 0 0.0017868686700239778 
		0 0 0 0 0 0 0 0 0 0.019160992262155927 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B768FD18-B540-8D57-6F2F-B0A9B7CEB9F8";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.211101187828282 10 1.211101187828282
		 12 1.1965210091453988 14 1.2059322416993812 45 1.2059322416993812 47 1.1852373384797321
		 49 1.2059322416993812 80 1.2059322416993812 82 1.0983073062001971 84 1.0716360387096742
		 86 1.211101187828282 90 1.211101187828282 91 1.211101187828282 120 1.0583003912722637
		 122 0.42043358896580024 124 1.4553011986376057 128 1.211101187828282 130 1.211101187828282
		 200 1.211101187828282 233 1.211101187828282 237 0.96849340380802018 239 1.2169080558543703
		 242 1.2646598727005898 244 1.2396841789413764 248 1.211101187828282 290 1.211101187828282
		 300 1.211101187828282 314 1.211101187828282 316 1.2459281139632938 318 1.2252724375157855
		 320 1.2459281139632938 351 1.2459281139632938 354 1.2459281139632938 356 1.1120906423703321
		 358 1.211101187828282 391 1.211101187828282;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 3 18 1 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 3 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.4000005722045898 0.33333301544189453 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666603088378906 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.066666603088378906 
		1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 -0.45840238966805491 0 0 0 0 0 0 
		0 0.095503633692438861 0 -0.017852894957435757 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.06666666666666643 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.13333333333333464 1.3999999999999986 0.33333301544189453 0.46666622161865234 
		0.06666666666666643 0.066666722297668457 0.06666666666666643 1.0333333333333332 0.10000000000000142 
		0.066666722297668457 0.06666666666666643 1.1000003814697266 1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 -0.067148101494853285 0 0 0 0 0 0 0 0 
		0 0 0 0 0.14325545053865829 0 -0.035705789914871992 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "A1B91F1D-8944-BC2F-A385-4585D708EE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2 10 2 12 2 14 2 45 2 47 2 49 2 80 2 82 2
		 84 2 86 2 90 2 91 2 120 2 122 1 124 2 128 2 130 2 200 2 233 2 237 2 239 2 242 2 244 2
		 248 2 290 2 300 2 314 2 316 2 318 2 320 2 351 2 354 2 356 2 358 2 391 2;
	setAttr -s 36 ".kit[8:35]"  1 1 1 18 18 18 1 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18;
	setAttr -s 36 ".kot[7:35]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[8:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0285A3DA-AD4F-B50B-44A3-06AE002FBDB9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 0 124 0 128 0 130 0 200 0 233 0 237 0 239 0 242 0 244 0
		 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3B290F70-F646-FBB4-87F4-769DADFCAC25";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 120 1 122 1.0000000000000038 126 1 128 1 130 1 200 1 233 1 237 1.0000000000000038
		 239 1.0000000000000033 242 1 244 1 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1
		 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 1 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 1 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "90430D39-A748-42AA-A3C8-60A5FD0AA001";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 120 1 122 1.0000000000000038 126 1 128 1 130 1 200 1 233 1 237 1.0000000000000038
		 239 1.0000000000000033 242 1 244 1 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1
		 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 1 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 1 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "278E2056-674B-8E04-23B3-3B9CA8DF9D8B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2061804663146649 10 1.2061804663146649
		 12 1.34 14 1.34 45 1.34 47 1.34 49 1.34 80 1.34 82 1.0726223549835923 84 1.0726223549835923
		 86 1.2061804663146649 90 1.2061804663146649 91 1.2061804663146649 120 1.0726223549835923
		 122 1.1022560712600358 126 1.34 128 1.2061804663146649 130 1.2061804663146649 200 1.2061804663146649
		 233 1.2061804663146649 237 1.1022560712600358 239 1.0751522507817466 242 1.34 244 1.34
		 248 1.2061804663146649 290 1.2061804663146649 300 1.2061804663146649 314 1.2061804663146649
		 316 1.34 318 1.34 320 1.34 351 1.34 354 1.34 356 1.34 358 1.2061804663146649 391 1.2061804663146649;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.85082459449768066 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 -0.041171770542860031 0 0 0 0 0 
		-0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.85082459449768066 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 -0.082343541085720062 0 0 
		0 0 0 -0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CC6674A3-F949-ED31-3158-6BB3A3CBBC65";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2061804663146649 10 1.2061804663146649
		 12 1.34 14 1.34 45 1.34 47 1.34 49 1.34 80 1.34 82 1.0726223549835923 84 1.0726223549835923
		 86 1.2061804663146649 90 1.2061804663146649 91 1.2061804663146649 120 1.0726223549835923
		 122 1.1022560712600358 126 1.34 128 1.2061804663146649 130 1.2061804663146649 200 1.2061804663146649
		 233 1.2061804663146649 237 1.1022560712600358 239 1.0751522507817466 242 1.34 244 1.34
		 248 1.2061804663146649 290 1.2061804663146649 300 1.2061804663146649 314 1.2061804663146649
		 316 1.34 318 1.34 320 1.34 351 1.34 354 1.34 356 1.34 358 1.2061804663146649 391 1.2061804663146649;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.85082459449768066 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 -0.041171770542860031 0 0 0 0 0 
		-0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.85082459449768066 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 -0.082343541085720062 0 0 
		0 0 0 -0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "AFF190BD-FA48-0D6D-3346-29AC0516D026";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 0.98461608650870158 14 0.96923217301740316
		 45 0.96923217301740316 47 0.96923217301740316 49 0.96923217301740316 80 0.96923217301740316
		 82 1.1928625150033787 84 1.1620711897031852 86 1 90 1 91 1 120 1.1050452525219074
		 122 1.11120790700481 126 1 128 1 130 1 200 1 233 1 237 1.11120790700481 239 0.99571100945590585
		 242 1 244 1 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0.10403320332708033 -0.18097588895723593 
		0 0 0 0 0 -0.3619517779144743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 -0.092373975900580996 0 0 0 0 -0.36195179359902457 
		0 0 0 0 0 -0.18097589679951109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "673659B2-A14F-9335-647F-F18405A4A86D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 0 126 0 128 0 130 0 200 0 233 0 237 0 239 0 242 0 244 0
		 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0186B9F6-BF46-64BE-2D43-E69E56220063";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.023011831409848964 10 0.023011831409848964
		 12 0.065426164647152771 14 0.11096859415633441 45 0.11096859415633441 47 0.11407149564605057
		 49 0.15383787831423096 80 0.15383787831423096 82 -0.0016421930843750229 84 0.013341376507184779
		 86 0.023011831409848964 90 0.023011831409848964 91 0.023011831409848964 120 0 122 0.031083739463340407
		 126 0.037947448753015797 128 0.023011831409848964 130 0.023011831409848964 200 0.023011831409848964
		 233 0.023011831409848964 237 0.031083739463340407 239 0.035531423083050059 242 0.037947448753015797
		 244 0.037947448753015797 248 0.023011831409848964 290 0.023011831409848964 300 0.023011831409848964
		 314 0.023011831409848964 316 0.037947448753015797 318 -0.028149355522781128 320 -0.049380563719406245
		 351 -0.049380563719406245 354 -0.049380563719406245 356 -0.028149355522781128 358 0.023011831409848964
		 391 0.023011831409848964;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 3 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 3 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333320617675781 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0.0027454837691038847 
		0 0 0 0 0 0 0 -0.043664004653692245 0 0 0 0.036196198314428329 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0.012327012605965137 0 0 0 0 0 0 0 
		0 0 0 0 0.0041182255372405052 0 0 0 0 0 0 0 -0.043664004653692245 0 0 0 0.036196198314428329 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4AE81D7E-E941-61BA-6022-7985B9719962";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 -0.01435771992908675 14 -0.028715439858173503
		 45 -0.028715439858173503 47 -0.028715439858173503 49 -0.028715439858173503 80 -0.028715439858173503
		 82 -0.088356804344837558 84 -0.030734900189922035 86 0 90 0 91 0 120 0 122 -2.9441820187121187e-08
		 126 0 128 0 130 0 200 0 233 0 237 -2.9441820187121187e-08 239 -1.036352070586666e-08
		 242 0 244 0 248 0 290 0 300 0 314 0 316 0 318 -0.0096699646978579187 320 -0.0096699646978579187
		 351 -0.0096699646978579187 354 -0.0096699646978579187 356 -0.0096699646978579187
		 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333320617675781 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0.044178403913974762 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "161861AE-5D49-0B98-F7D8-7DAF0490A8E9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 0.98461608650870158 14 0.95590308521430578
		 45 0.95590308521430578 47 0.95590308521430578 49 0.95590308521430578 80 0.95590308521430578
		 82 0.98148136251077533 84 1.1163841395344909 86 1 90 1 91 1 120 1.2381272517719308
		 122 1 126 1 128 1 130 1 200 1 233 1 237 1 239 1 242 1 244 1 248 1 290 1 300 1 314 1
		 316 1 318 1.0243621211955172 320 1.0243621211955172 351 1.0243621211955172 354 1.0243621211955172
		 356 1.0243621211955172 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333320617675781 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.06666666666666643 0.06666666666666643 
		0.066666603088378906 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.066666603088378906 
		1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.06666666666666643 
		0.066666666666666874 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.06666666666666643 1.0333333333333332 
		0.10000000000000142 0.066666603088378906 0.06666666666666643 1.0999999999999996 1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0.076734831889408148 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "E522891A-A349-598D-8A9B-57B9016B1FED";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.4790663776134862 10 1.4790663776134862
		 12 1.79 14 1.79 45 1.79 47 1.79 49 1.79 80 1.79 82 1.4843502584215571 84 1.4843502584215571
		 86 1.4790663776134862 90 1.4790663776134862 91 1.4790663776134862 120 1.4843502584215571
		 122 1.1022560712600358 126 1.79 128 1.4790663776134862 130 1.4790663776134862 200 1.4790663776134862
		 233 1.4790663776134862 237 1.1022560712600358 239 1.1255977579138872 242 1.79 244 1.79
		 248 1.4790663776134862 290 1.4790663776134862 300 1.4790663776134862 314 1.4790663776134862
		 316 1.4790663776134862 318 1.4790663776134862 320 1.4790663776134862 351 1.4790663776134862
		 354 1.4790663776134862 356 1.4790663776134862 358 1.4790663776134862 391 1.4790663776134862;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.85082459449768066 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666666666666679 0.066666666666666666 0.066666666666666666 
		0.066666603088378906 1.0333333333333334 0.1 0.066666666666666666 0.066666603088378906 
		1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 -0.041171770542860031 0 0 0 0 0 
		-0.52544981241226196 0.070025056600570679 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.85082459449768066 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.06666666666666643 0.066666722297668457 0.066666666666666666 1.0333333333333334 
		0.1 0.066666722297668457 0.066666666666666666 1.0999999999999996 1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0.016099227592349052 -0.082343541085720062 
		0 0 0 0 0 -0.52544981241226196 0.10503759235143661 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "23BCED76-8842-4613-D635-F0A8BF682AFD";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2486293858500372 10 1.2486293858500372
		 12 1.4100000000000001 14 1.4100000000000001 45 1.4100000000000001 47 1.4100000000000001
		 49 1.4100000000000001 80 1.4100000000000001 82 1.4843502584215571 84 1.4843502584215571
		 86 1.2486293858500372 90 1.2486293858500372 91 1.2486293858500372 120 1.4843502584215571
		 122 1.1022560712600358 126 1.4100000000000001 128 1.2486293858500372 130 1.2486293858500372
		 200 1.2486293858500372 233 1.2486293858500372 237 1.1022560712600358 239 1.0829993296689684
		 242 1.4100000000000001 244 1.4100000000000001 248 1.2486293858500372 290 1.2486293858500372
		 300 1.2486293858500372 314 1.2486293858500372 316 1.2486293858500372 318 1.2486293858500372
		 320 1.2486293858500372 351 1.2486293858500372 354 1.2486293858500372 356 1.2486293858500372
		 358 1.2486293858500372 391 1.2486293858500372;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.85082459449768066 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666666666666679 0.066666666666666666 0.066666666666666666 
		0.066666603088378906 1.0333333333333334 0.1 0.066666666666666666 0.066666603088378906 
		1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 -0.041171770542860031 0 0 0 0 0 
		-0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.85082459449768066 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.06666666666666643 0.066666722297668457 0.066666666666666666 1.0333333333333334 
		0.1 0.066666722297668457 0.066666666666666666 1.0999999999999996 1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0.016099227592349052 -0.082343541085720062 
		0 0 0 0 0 -0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A1F9D26C-594E-7E78-CB5B-E8B326608356";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2061804663146649 10 1.2061804663146649
		 12 1.34 14 1.34 45 1.34 47 1.34 49 1.34 80 1.34 82 1.0726223549835923 84 1.0726223549835923
		 86 1.2061804663146649 90 1.2061804663146649 91 1.2061804663146649 120 1.0726223549835923
		 122 1.0000000000000038 126 1.34 128 1.2061804663146649 130 1.2061804663146649 200 1.2061804663146649
		 233 1.2061804663146649 237 1.0000000000000038 239 1.0381143831665096 242 1.34 244 1.34
		 248 1.2061804663146649 290 1.2061804663146649 300 1.2061804663146649 314 1.2061804663146649
		 316 1.34 318 1.34 320 1.34 351 1.34 354 1.34 356 1.34 358 1.2061804663146649 391 1.2061804663146649;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 1 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 -0.19287850074597335 0 0 0 0 0 0 
		0 0.11434315145015717 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 1 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17151471972465515 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2B8222DC-0749-A1A7-8156-1D9098494B30";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2061804663146649 10 1.2061804663146649
		 12 1.34 14 1.34 45 1.34 47 1.34 49 1.34 80 1.34 82 1.0726223549835923 84 1.0726223549835923
		 86 1.2061804663146649 90 1.2061804663146649 91 1.2061804663146649 120 1.0726223549835923
		 122 1.0000000000000038 126 1.34 128 1.2061804663146649 130 1.2061804663146649 200 1.2061804663146649
		 233 1.2061804663146649 237 1.0000000000000038 239 1.0381143831665096 242 1.34 244 1.34
		 248 1.2061804663146649 290 1.2061804663146649 300 1.2061804663146649 314 1.2061804663146649
		 316 1.34 318 1.34 320 1.34 351 1.34 354 1.34 356 1.34 358 1.2061804663146649 391 1.2061804663146649;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 1 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 -0.19287850074597335 0 0 0 0 0 0 
		0 0.11434315145015717 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 1 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17151471972465515 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FD6A09A6-194D-910B-6362-E78204B24DE9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2061804663146649 10 1.2061804663146649
		 12 1.34 14 1.34 45 1.34 47 1.34 49 1.34 80 1.34 82 1.0726223549835923 84 1.0726223549835923
		 86 1.2061804663146649 90 1.2061804663146649 91 1.2061804663146649 120 1.0726223549835923
		 122 1.0000000000000038 126 1.34 128 1.2061804663146649 130 1.2061804663146649 200 1.2061804663146649
		 233 1.2061804663146649 237 1.0000000000000038 239 1.0381143831665096 242 1.34 244 1.34
		 248 1.2061804663146649 290 1.2061804663146649 300 1.2061804663146649 314 1.2061804663146649
		 316 1.34 318 1.34 320 1.34 351 1.34 354 1.34 356 1.34 358 1.2061804663146649 391 1.2061804663146649;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333320617675781 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 -0.19287850074597335 0 0 0 0 0 0 
		0 0.11434315145015717 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17151471972465515 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3BFD429E-EB4B-90F6-09A0-1FB118A83583";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2061804663146649 10 1.2061804663146649
		 12 1.34 14 1.34 45 1.34 47 1.34 49 1.34 80 1.34 82 1.0726223549835923 84 1.0726223549835923
		 86 1.2061804663146649 90 1.2061804663146649 91 1.2061804663146649 120 1.0726223549835923
		 122 1.0000000000000038 126 1.34 128 1.2061804663146649 130 1.2061804663146649 200 1.2061804663146649
		 233 1.2061804663146649 237 1.0000000000000038 239 1.0381143831665096 242 1.34 244 1.34
		 248 1.2061804663146649 290 1.2061804663146649 300 1.2061804663146649 314 1.2061804663146649
		 316 1.34 318 1.34 320 1.34 351 1.34 354 1.34 356 1.34 358 1.2061804663146649 391 1.2061804663146649;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 1 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 -0.19287850074597335 0 0 0 0 0 0 
		0 0.11434315145015717 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 1 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17151471972465515 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CD68C319-A844-6FAA-2631-50962D30135C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 0 126 0 128 0 130 0 200 0 233 0 237 0 239 0 242 0 244 0
		 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "10829964-4C44-05A4-BA82-97B27089CE68";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 0 126 0 128 0 130 0 200 0 233 0 237 0 239 0 242 0 244 0
		 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C30DF16F-1944-5897-0527-CDBA038927A9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 120 1 122 1 126 1 128 1 130 1 200 1 233 1 237 1 239 1 242 1 244 1
		 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "15241F2F-9243-EEA8-7501-11AC8091A237";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1.2190971268844628
		 84 1.1213891750623848 86 1 90 1 91 1 120 1.0499158351213911 122 1 126 1 128 1 130 1
		 200 1 233 1 237 1 239 1 242 1 244 1 248 1 290 1 300 1 314 1 316 1 318 0.92852455938943612
		 320 0.92852455938943612 351 0.92852455938943612 354 0.92852455938943612 356 0.92852455938943612
		 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066667556762695312 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 -0.10954856127500534 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CE19B9C1-9840-082F-3CA3-35A0A5DF5476";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 0 126 0 128 0 130 0 200 0 233 0 237 0 239 0 242 0 244 0
		 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066667556762695312 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D4A7119B-674D-DE96-D962-F2A3B6D8E772";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 -0.019492679780978576 10 -0.019492679780978576
		 12 -0.012612981467918599 14 0.0069182612188315312 45 0.0069182612188315312 47 0.028149355522781128
		 49 0.049380563719406245 80 0.049380563719406245 82 0.051692841772250815 84 0.039359080074635469
		 86 -0.019492679780978576 90 -0.019492679780978576 91 -0.019492679780978576 120 -0.021270344234963628
		 122 -0.03108099366791417 126 -0.032144224154668735 128 -0.019492679780978576 130 -0.019492679780978576
		 200 -0.019492679780978576 233 -0.019492679780978576 237 -0.03108099366791417 239 -0.031769967023331125
		 242 -0.032144224154668735 244 -0.032144224154668735 248 -0.019492679780978576 290 -0.019492679780978576
		 300 -0.019492679780978576 314 -0.019492679780978576 316 -0.032144224154668735 318 -0.11407149564605057
		 320 -0.15330193791263763 351 -0.15330193791263763 354 -0.14928189704749661 356 -0.11407149564605057
		 358 -0.019492679780978576 391 -0.019492679780978576;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 3 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 3 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333320617675781 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 -0.005332993361955158 0 0 0 0 0 0 
		0 -0.00042529220809228718 0 0 0 0 0 0 -0.037954632192850113 -0.060578856617212296 
		0 0 0.012060122564435005 0.064894609153270721 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 -0.035592760890722275 0 0 0 0 0 0 0 
		0 0 0 0 -0.00063793826848268509 0 0 0 0 0 0 0 -0.060578856617212296 0 0 0.0080400435253977776 
		0.064894609153270721 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "AECD1DCC-FF4E-4E12-592D-4C890153943B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 9.791780704969677e-05 10 9.791780704969677e-05
		 12 -0.0047542471197582004 14 -0.0096699646978579187 45 -0.0096699646978579187 47 -0.0096699646978579187
		 49 -0.0096699646978579187 80 -0.0096699646978579187 82 -0.098924056020643275 84 -0.037958956769633519
		 86 9.7917807049693883e-05 90 9.7917807049696702e-05 91 9.791780704969677e-05 120 -0.04725775102881706
		 122 2.9441786712162271e-08 126 0.00016147045834151818 128 9.791780704969677e-05 130 9.791780704969677e-05
		 200 9.791780704969677e-05 233 9.791780704969677e-05 237 2.9441786712162271e-08 239 0.00010464322051422643
		 242 0.00016147045834151818 244 0.00016147045834151818 248 9.791780704969677e-05 290 9.791780704969677e-05
		 300 9.791780704969677e-05 314 9.791780704969677e-05 316 0.00016147045834151818 318 -0.028715439858173503
		 320 -0.028715439858173503 351 -0.028715439858173503 354 -0.028715439858173503 356 -0.028715439858173503
		 358 9.791780704969677e-05 391 9.791780704969677e-05;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 6.4576408476568758e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066667556762695312 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0.049510985612869263 0 0 0 0 0 0 0 
		0 0 0 0 9.6864612714853138e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "A268E125-EB4B-09D8-64DD-4390E469D432";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1.0121810605977586 14 1.0159539581028185
		 45 1.0159539581028185 47 1.0159539581028185 49 1.0159539581028185 80 1.0159539581028185
		 82 0.91582031529462515 84 1.0611637207806568 86 1 90 1 91 1 120 1.108464332422898
		 122 1 126 1 128 1 130 1 200 1 233 1 237 1 239 1 242 1 244 1 248 1 290 1 300 1 314 1
		 316 1 318 0.92852455938943612 320 0.90423861377460779 351 0.90423861377460779 354 0.92852455938943612
		 356 0.92852455938943612 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047880694270133972 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.06666666666666643 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066667556762695312 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.047880694270133972 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "D29D0C40-BF41-DC0E-3CAE-F59642FBA6B7";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 -1.1097462098923008 126 0 128 0 130 0 200 0 233 0 237 -0.80364348146900511
		 239 -0.084527937458794208 242 0 244 0 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0
		 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 9 9 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333320617675781 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 -0.018119130048397193 0 0 0 0 0 0 
		0 0.0029505817219614983 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0.0056506278924643993 0 0 0 
		0 0 0 0 0.0044258725829422474 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9FFE0249-2547-DD56-38DC-EF9D28AE13EE";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 -0.042493032123669471 126 0 128 0 130 0 200 0 233 0
		 237 -0.028396783571894735 239 -0.00086129875575692301 242 0 244 0 248 0 290 0 300 0
		 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 9 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333320617675781 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0.0017225975170731544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0.00704948790371418 0 0 0 0 
		0 0 0 0.0025838962756097317 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "034B9C58-C34E-FD66-52AB-3F8FD9C2D290";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 120 1 122 1 126 1 128 1 130 1 200 1 233 1 237 1 239 1 242 1 244 1
		 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0D9E2FCF-4D4B-3BEF-327D-C1A930AB1C6E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2061804663146649 10 1.2061804663146649
		 12 1.34 14 1.34 45 1.34 47 1.34 49 1.34 80 1.34 82 1.0726223549835923 84 1.0726223549835923
		 86 1.2061804663146649 90 1.2061804663146649 91 1.2061804663146649 120 1.0726223549835923
		 122 1.1022560712600358 126 1.34 128 1.2061804663146649 130 1.2061804663146649 200 1.2061804663146649
		 233 1.2061804663146649 237 1.1022560712600358 239 1.0751522507817466 242 1.34 244 1.34
		 248 1.2061804663146649 290 1.2061804663146649 300 1.2061804663146649 314 1.2061804663146649
		 316 1.34 318 1.34 320 1.34 351 1.34 354 1.34 356 1.34 358 1.2061804663146649 391 1.2061804663146649;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.85082459449768066 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 -0.041171770542860031 0 0 0 0 0 
		-0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.85082459449768066 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 -0.082343541085720062 0 0 
		0 0 0 -0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4F46B8C3-024F-3BAF-CA78-25A8D839ABC2";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2061804663146649 10 1.2061804663146649
		 12 1.34 14 1.34 45 1.34 47 1.34 49 1.34 80 1.34 82 1.0726223549835923 84 1.0726223549835923
		 86 1.2061804663146649 90 1.2061804663146649 91 1.2061804663146649 120 1.0726223549835923
		 122 1.1022560712600358 126 1.34 128 1.2061804663146649 130 1.2061804663146649 200 1.2061804663146649
		 233 1.2061804663146649 237 1.1022560712600358 239 1.0751522507817466 242 1.34 244 1.34
		 248 1.2061804663146649 290 1.2061804663146649 300 1.2061804663146649 314 1.2061804663146649
		 316 1.34 318 1.34 320 1.34 351 1.34 354 1.34 356 1.34 358 1.2061804663146649 391 1.2061804663146649;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.85082459449768066 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 -0.041171770542860031 0 0 0 0 0 
		-0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.85082459449768066 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 -0.082343541085720062 0 0 
		0 0 0 -0.52544981241226196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "75D73A0A-C749-527E-4829-41B4463F1579";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 120 1 122 1.1022560712600358 126 1 128 1 130 1 200 1 233 1 237 1.1022560712600358
		 239 1.0370378676152403 242 1 244 1 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1
		 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.85082459449768066 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 -0.041171770542860031 0 0 0 0 0 
		-0.52544981241226196 -0.040902428328990936 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.85082459449768066 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0.016099227592349052 -0.082343541085720062 
		0 0 0 0 0 -0.52544981241226196 -0.061353642493486404 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "322FD14C-FE41-F39B-87EC-D989D86BE7A1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 120 1 122 1.1022560712600358 126 1 128 1 130 1 200 1 233 1 237 1.1022560712600358
		 239 1.0370378676152403 242 1 244 1 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1
		 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.85082459449768066 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666622161865234 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 1.0333328247070312 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 -0.041171770542860031 0 0 0 0 0 
		-0.52544981241226196 -0.040902428328990936 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 0.85082459449768066 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.066667556762695312 0.066666722297668457 0.066666603088378906 1.0333328247070312 
		0.10000038146972656 0.066666722297668457 0.066666603088378906 1.1000003814697266 
		1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0.016099227592349052 -0.082343541085720062 
		0 0 0 0 0 -0.52544981241226196 -0.061353642493486404 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D57E2DB6-6745-F104-0573-399DD43C10A8";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.4790663776134862 10 1.4790663776134862
		 12 1.79 14 1.79 45 1.79 47 1.79 49 1.79 80 1.79 82 1.4843502584215571 84 1.4843502584215571
		 86 1.4790663776134862 90 1.4790663776134862 91 1.4790663776134862 120 1.4843502584215571
		 122 1.0000000000000038 126 1.79 128 1.4790663776134862 130 1.4790663776134862 200 1.4790663776134862
		 233 1.4790663776134862 237 1.0000000000000038 239 1.0885598902986504 242 1.79 244 1.79
		 248 1.4790663776134862 290 1.4790663776134862 300 1.4790663776134862 314 1.4790663776134862
		 316 1.4790663776134862 318 1.4790663776134862 320 1.4790663776134862 351 1.4790663776134862
		 354 1.4790663776134862 356 1.4790663776134862 358 1.4790663776134862 391 1.4790663776134862;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 1 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666666666666679 0.066666666666666666 0.066666666666666666 
		0.066666603088378906 1.0333333333333334 0.1 0.066666666666666666 0.066666603088378906 
		1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0.26567965745925903 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 1 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.06666666666666643 0.066666722297668457 0.066666666666666666 1.0333333333333334 
		0.1 0.066666722297668457 0.066666666666666666 1.0999999999999996 1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39851951599121094 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B41EB068-7D43-47C8-0125-F69525F7116B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.2486293858500372 10 1.2486293858500372
		 12 1.4100000000000001 14 1.4100000000000001 45 1.4100000000000001 47 1.4100000000000001
		 49 1.4100000000000001 80 1.4100000000000001 82 1.4843502584215571 84 1.4843502584215571
		 86 1.2486293858500372 90 1.2486293858500372 91 1.2486293858500372 120 1.4843502584215571
		 122 1.0000000000000038 126 1.4100000000000001 128 1.2486293858500372 130 1.2486293858500372
		 200 1.2486293858500372 233 1.2486293858500372 237 1.0000000000000038 239 1.0459614620537316
		 242 1.4100000000000001 244 1.4100000000000001 248 1.2486293858500372 290 1.2486293858500372
		 300 1.2486293858500372 314 1.2486293858500372 316 1.2486293858500372 318 1.2486293858500372
		 320 1.2486293858500372 351 1.2486293858500372 354 1.2486293858500372 356 1.2486293858500372
		 358 1.2486293858500372 391 1.2486293858500372;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666603088378906 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.066666603088378906 0.13333320617675781 
		0.066667079925537109 0.06666666666666643 2.3333333333333339 1.0999999999999996 1 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		1.4000005722045898 0.33333301544189453 0.46666666666666679 0.066666666666666666 0.066666666666666666 
		0.066666603088378906 1.0333333333333334 0.1 0.066666666666666666 0.066666603088378906 
		1.1000003814697266;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0.13788439333438873 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.033333333333333215 0.96666666666666679 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		2.3333333333333339 1.0999999999999996 0.13333333333333375 1 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 1.4000005722045898 0.33333301544189453 0.46666622161865234 
		0.06666666666666643 0.066666722297668457 0.066666666666666666 1.0333333333333334 
		0.1 0.066666722297668457 0.066666666666666666 1.0999999999999996 1.1000003814697266;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2068265825510025 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "02C78B36-C049-A1F5-1D18-91B58FBA8EAC";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 0 126 0 128 0 130 0 200 0 233 0 237 0 239 0 242 0 244 0
		 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "BEFACC8D-DE44-D6DF-4B81-17B0A711E13E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 0 126 0 128 0 130 0 200 0 233 0 237 0 239 0 242 0 244 0
		 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "A66E4698-AC47-AA32-6173-3FB196ACFA24";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 120 1 122 1 126 1 128 1 130 1 200 1 233 1 237 1 239 1 242 1 244 1
		 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0FE4D007-2443-36B7-DF8C-56953EFBCB9D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 0 126 0 128 0 130 0 200 0 233 0 237 0 239 0 242 0 244 0
		 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "64E93967-A346-C4AF-694F-ADB96006814E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 120 0 122 0 126 0 128 0 130 0 200 0 233 0 237 0 239 0 242 0 244 0
		 248 0 290 0 300 0 314 0 316 0 318 0 320 0 351 0 354 0 356 0 358 0 391 0;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "9F67C72F-204D-8CFC-5131-248267F7604A";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 120 1 122 1 126 1 128 1 130 1 200 1 233 1 237 1 239 1 242 1 244 1
		 248 1 290 1 300 1 314 1 316 1 318 1 320 1 351 1 354 1 356 1 358 1 391 1;
	setAttr -s 36 ".kit[10:35]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 36 ".kot[7:35]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 36 ".kix[10:35]"  0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.96666666666666679 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 2.3333333333333339 1.0999999999999996 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		1.0999999999999996;
	setAttr -s 36 ".kiy[10:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.96666666666666679 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.06666666666666643 2.3333333333333339 
		1.0999999999999996 0.13333333333333375 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 1.3999999999999986 0.33333333333333393 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.0333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 1.0999999999999996 1.0999999999999996;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "34A256ED-5B4F-EF55-2003-1EB6C4E1EB5E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 13 0 80 0 88 0 91 0 118 0 200 0 201 0
		 230 0 234 0 248 0 249 0 290 0 300 0 314 0 356 0 360 0;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "31F23D27-6A44-F5A2-858E-D4807B72488A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 13 0 80 0 88 0 91 0 118 0 200 0 201 0
		 230 0 248 0 249 0 290 0 300 0 314 0 356 0 360 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "2BC1B5AC-494F-00EA-784F-E69E359296B5";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 13 0 44 0 48 2.8150824953647398 80 2.8150824953647398
		 85 -3.0335116942454028 91 -3.0335116942454028 118 -3.0335116942454028 128 0 200 0
		 201 0 230 0 234 0 248 0 249 0 290 0 300 0 314 0 323 -6.0991833998609142 356 -6.0991833998609142
		 360 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 21 ".kot[1:20]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 21 ".kwl[0:20]" yes yes no no no no yes no yes yes yes yes 
		yes yes yes yes yes yes no no yes;
	setAttr -s 21 ".kix[1:20]"  0.966666579246521 1.0333333015441895 0.13333332538604736 
		1.0666667222976685 0.16666650772094727 0.20000004768371582 0.90000009536743164 0.33333349227905273 
		2.3999996185302734 0.033333301544189453 0.96666669845581055 0.13333368301391602 0.46666622161865234 
		0.033333778381347656 1.3666667938232422 0.33333301544189453 0.46666622161865234 0.30000019073486328 
		1.1000003814697266 0.13333320617675781;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.966666579246521 0.13333332538604736 1.0666667222976685 
		0.16666650772094727 0.20000004768371582 0.90000009536743164 0.33333349227905273 2.3999996185302734 
		0.033333301544189453 0.96666669845581055 0.13333368301391602 0.46666622161865234 
		0.033333778381347656 1.3666667938232422 0.33333301544189453 0.46666622161865234 0.30000019073486328 
		1.1000003814697266 0.13333320617675781 0.13333320617675781;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "A46B252D-9C4A-D1F2-E7E0-008DCBC19F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 91 0 200 0 201 0 290 0 300 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "2722DA3D-AE4E-EDE8-DC7B-5D81C5C246D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 91 0 200 0 201 0 290 0 300 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "927829F5-AD4B-7C83-E586-989BCD357B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 91 0 200 0 201 0 290 0 300 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "627962C8-1143-3725-FAE7-93AC953347C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 91 0 200 0 201 0 290 0 300 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "7B9D4FF5-9F44-BD93-0E88-5A8EDD31A9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 91 0 200 0 201 0 290 0 300 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "3D01734C-1448-8B9E-79A3-E5A0FA205633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 91 0 200 0 201 0 290 0 300 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8319B59B-D44A-73F5-8F2B-C4A5F9126BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 91 1 200 1 290 1 300 1;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DF347FC5-7443-7D89-B6C7-1C88A00FFCBD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -48.000000000000007 52 -48.000000000000007
		 82 -48.000000000000007 86 -48.000000000000007 91 -48.000000000000007 130 -48.000000000000007
		 200 -48.000000000000007 269 -48.000000000000007 290 -48.000000000000007 291 -48.000000000000007
		 300 -48.000000000000007 380 -48.000000000000007 391 -48.000000000000007;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B7241E92-9240-8EB0-9BD9-C58D344984DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F7714520-BA47-00D6-1D8C-009D0EE185FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "60410DED-5F41-0FE9-5B8F-8699E46E91A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "56EBCE8E-E54F-DE2D-EE70-C595B449B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9BCCC927-814C-DF0E-5074-C3B90FED43FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A0B0A6EC-8842-7072-B218-1AA11EAA9619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9230C30C-6241-C986-2116-49907A0FA27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "3A2CE34C-3F4D-00BC-4CF3-A0A3233763D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C53D4C90-964A-1AB6-B121-0ABD178D9A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "168663C4-F049-5B47-9666-00A9597220C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "F110680C-0549-E864-14DA-D58F68C5FC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "8871CA70-5647-6903-E4F2-54AE7478D8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "245AAC14-D347-20FA-6041-22AACE2D6888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "F52ECE60-CA47-4709-9879-CEACA18BF0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "6B5D6CEC-FD40-A7BA-03FD-E8A7D1781F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "89B31AEF-0B44-443A-C5AE-EAB7823EFF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "626437F7-1244-7758-FBDB-1797CF028FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "75D322CD-4340-A543-56DA-718A1F6932DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DACEBE45-FE43-29C3-A50B-FB9BAEC9A15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9FD2646E-F74C-CAD7-8EB9-EC845542375B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A618D1ED-1647-CE97-3A1B-25BBFE5CB8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "0DC886AC-8341-EE86-8834-D089D63EB722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "9D9927AE-8E46-40AE-9CC0-BB89475FC9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8AC6B85D-5348-A352-BC54-DAADA5300EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "7C1D9FCD-DF41-FF27-1B4F-3984F95636C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "002F6A3F-1D45-D99E-438C-98BAF149F09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "7AE5ECE9-A645-8550-55B7-EAAD115794F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "913556AD-AC48-9A00-F311-8693563FAB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F98274ED-C548-2D21-618B-858C2B5A68F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C5C92E8D-7041-E29F-8426-088D5C91D258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "DBA5E270-9247-91A2-A9CA-44A95245CA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6A26B285-DD49-C1A3-9E23-8CB2AC2D9DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "60F9D310-DB4F-A784-CF1E-119FD3805837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "972D2EDF-144F-4056-139D-03AA69FC4C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "90168DD7-C645-7A3E-B17A-BA9A1A48FF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "35914965-9847-0F4B-426E-1D96770CEC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "64D27923-E642-E7FA-E9F6-EB9D249DF45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "70AC3CDC-0948-3FFB-27CF-82804D45653A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "ED93869C-C448-2769-C815-1AB2FF002B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A0826654-0A45-CC2F-9974-AB91C45ABFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C995A9F7-3F4F-C6DF-940D-1684E57123EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "166F0029-A74A-244E-AEF4-6BA553B20CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "F99E3853-1846-C562-F354-96BC72DDAE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "D89FE608-4846-D1F4-022C-70AA1F1740F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "4D6CA36B-DE4B-B93B-1DB2-BFA2DE9F350B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "C4CD9D5F-5F43-B21F-FD87-90955DB3887F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 91 1 200 1 290 1 300 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E769FA79-334C-B7DE-BD2D-928A83FD2BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "F11F34CC-534F-0AAB-2AD9-C1B67D6730C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "38088A26-324E-9118-2DE7-359EF8B2192C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "0E4819CC-0A4E-ACA7-20D5-51A2276C33BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 91 1 200 1 290 1 300 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "D46E692A-D140-3DAE-CEE7-31BB5B35B6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 91 1 200 1 290 1 300 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "8B0D0E8D-DA42-7DFE-556E-63BD78DC0635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 91 1 200 1 290 1 300 1;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "63491ADF-A646-D9B4-8F81-7BB2460251E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BDD203DF-4643-64E4-2B92-0686F3F5E469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F243BEA5-B642-CC79-7B69-3D80069F3CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "D58023D5-534D-B90B-DF45-F2914F1E7A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "D7E3C8FF-5C4F-2E5D-5818-2AAB1F0C90FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E07A0442-AF46-B853-D6F4-10B785E6141F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "389A79E5-9B4F-13F0-E97D-58A3BBD4F420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "C4A0F5DB-D846-3877-13E9-449F14D1B58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "65D71BBA-0547-1A53-9359-13BAC48196AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "2881085A-114F-D7ED-3953-1F860AE2A315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "6FD540CC-DB45-4328-B905-958F6C812973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "B79D5D4E-6B42-0BDF-4439-C188E1E48E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "B605FD84-2740-2701-CA6A-0CBE553EE0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6560CD24-714F-88F4-6314-B593A2A345CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "B52806B1-E947-DD7A-DBEB-68AA5D127DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 91 1 200 1 290 1 300 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "C4BA03CD-0246-0337-7C4A-A59FC44F2801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 91 1 200 1 290 1 300 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "813DE426-3E44-5B92-E78D-B78110D9399F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "27B0B1BF-7740-BF8D-E289-24A5C8AC9D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "03C8EC77-6342-93D1-C9CC-B2BCD860DA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "45992358-4A45-1BAF-D0FC-FB940C47C02C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 91 1 200 1 290 1 300 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "10AB0CC1-C649-E4CA-5810-CFB336D2368F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "64B2CAF0-774E-09B9-38FF-64AC9EAE747F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "509654AC-6E46-8A43-A8CD-94BC07C79F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "FCD63D51-B942-AEEC-0A72-05A5ADF25740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "117BD0DA-E84B-DC89-3275-349BFF8D2CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 91 0 200 0 290 0 300 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "4C262B24-4B43-280F-3A53-4894753596B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -30.08 200 -30.08 300 -30.08;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "01388A38-6D49-800D-1A49-25A3366F2BDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 52 45 40 80 52 233 40 239 215 315 68
		 356 52;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "340E4802-F248-FBF9-C445-428F6CAB62CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  12 100 43 100 47 100 80 100 233 100 236 100
		 315 100 318 100 356 100 359 100 360 100;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "9F60A4C9-9A4B-C9B0-1590-A58189FD069A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  12 100 43 50 47 100 80 100 233 100 236 100
		 315 50 318 100 356 50 359 100 360 100;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "E74E9556-704D-E7D3-A870-B58D8EBC594B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  12 1 43 1 80 1 233 1 315 1 356 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF79461B-6F46-2236-C395-F5A4EA2A5F60";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78892E1B-6B44-9082-B8E7-848BF253563D";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C06D876E-2D4B-D008-3C5A-6A9DE2FF1A83";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode reference -n "sharedReferenceNode";
	rename -uid "E0EE9EA2-9D41-F8DA-6154-57A2D761D997";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D3A7511D-854D-666B-0570-CAA7ACDB4CB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  12 224 45 209 80 224 233 222 315 192 356 209;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "627A42A8-BF46-0FF8-F52B-E3A5A0AEF272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  12 349 45 317 80 349 233 347 315 219 356 253;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2DDC6676-934E-8F3D-0E6A-7E96868A8AF2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 12 0.012971545285603073 14 0.014345003021725745
		 45 0.014345003021725745 47 0.0010682449058731919 49 0 80 0 82 0 84 0 86 0 90 0 91 0
		 200 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 1 1 18 1 1 
		1 1 1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.33333333333333331 0.066666666666666707 
		0.066666666666666652 1.0333333333333332 0.066666666666666652 0.066666666666666652 
		1.0333333333333332 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.033333333333333215 3.6333333333333337;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.0041203732083680174 0 0 -0.0032047347176195756 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "FAF59705-9F47-54B7-7200-4E8E132DC097";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 200 0;
	setAttr -s 14 ".kit[12:13]"  18 18;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.33333333333333331 0.066666666666666666 
		0.066666666666666666 1.0333333333333334 0.066666666666666666 0.066666666666666666 
		1.0333333333333334 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.13333333333333333 0.033333333333333215 3.6333333333333337;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  0.066666666666666666 1.0333333333333334 
		0.066666666666666666 0.066666666666666666 1.0333333333333334 0.066666666666666666 
		0.066666666666666666 0.066666666666666666 0.13333333333333333 0.033333333333333333 
		3.6333333333333337 3.6333333333333337;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8070932E-A142-9563-F703-2A892DBA0FCA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 12 0.012971545285603073 14 0.014345003021725745
		 45 0.014345003021725745 47 0.0010682449058731919 49 0 80 0 82 0 84 0 86 0 90 0 91 0
		 200 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 1 1 18 1 1 
		1 1 1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.33333333333333331 0.066666666666666707 
		0.066666666666666652 1.0333333333333332 0.066666666666666652 0.066666666666666652 
		1.0333333333333332 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.033333333333333215 3.6333333333333337;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.0041203732083680174 0 0 -0.0032047347176195756 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "C21C2466-9E4B-5647-D4B5-9287BF82ABCA";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 12 0 14 0 45 0 47 0 49 0 80 0 82 0
		 84 0 86 0 90 0 91 0 200 0;
	setAttr -s 14 ".kit[12:13]"  18 18;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.33333333333333331 0.066666666666666666 
		0.066666666666666666 1.0333333333333334 0.066666666666666666 0.066666666666666666 
		1.0333333333333334 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.13333333333333333 0.033333333333333215 3.6333333333333337;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  0.066666666666666666 1.0333333333333334 
		0.066666666666666666 0.066666666666666666 1.0333333333333334 0.066666666666666666 
		0.066666666666666666 0.066666666666666666 0.13333333333333333 0.033333333333333333 
		3.6333333333333337 3.6333333333333337;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "020C4288-8041-815C-1284-98AE37476D92";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 200 1;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.33333333333333331 0.066666666666666707 
		0.066666666666666652 1.0333333333333332 0.066666666666666652 0.066666666666666652 
		1.0333333333333332 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.033333333333333215 3.6333333333333337;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D841ECDD-0C4F-F54D-B3A6-F6B8B82773C7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.5 10 0.5 12 0 14 0 45 0 47 0 49 0 80 0
		 82 0 84 0 86 0 90 0 91 0.5 200 0.5;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.33333333333333331 0.066666666666666707 
		0.066666666666666652 1.0333333333333332 0.066666666666666652 0.066666666666666652 
		1.0333333333333332 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.033333333333333215 3.6333333333333337;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DF223440-544C-F18E-5F6A-9E97C9AD2547";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 10 1 12 1 14 1 45 1 47 1 49 1 80 1 82 1
		 84 1 86 1 90 1 91 1 200 1;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.33333333333333331 0.066666666666666707 
		0.066666666666666652 1.0333333333333332 0.066666666666666652 0.066666666666666652 
		1.0333333333333332 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.033333333333333215 3.6333333333333337;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "89A7821A-A546-ED12-16B3-C0A96D2B4EBE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.5 10 0.5 12 0 14 0 45 0 47 0 49 0 80 0
		 82 0 84 0 86 0 90 0 91 0.5 200 0.5;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.33333333333333331 0.066666666666666707 
		0.066666666666666652 1.0333333333333332 0.066666666666666652 0.066666666666666652 
		1.0333333333333332 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.033333333333333215 3.6333333333333337;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "87D8D9AB-1146-2A8C-668F-99BBFFA0022A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  12 276 43 136 47 351 80 276 233 274 236 43
		 315 146 318 351 356 146 359 351 360 43;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		1 1 9;
	setAttr -s 11 ".kix[8:10]"  0.0088741094365672943 0.040163644830103824 
		0.00010822510759130514;
	setAttr -s 11 ".kiy[8:10]"  0.99996062431563171 0.99919311528550936 
		-0.99999999414366303;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "8E8DDCB1-564D-9A15-A016-C0A4482C3A3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  315 274 356 274;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume2";
	rename -uid "0384A68B-7C41-9E60-DC15-6EBF8FE8FC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  315 100 356 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability2";
	rename -uid "235BC4C4-9741-AA74-8FA0-3591D20CFE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  315 50 356 50;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 367;
	setAttr -av ".unw" 367;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".st";
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
	setAttr -s 23 ".s";
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
connectAttr "x_geo_lyr.di" "xRN.phl[117]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "data_node_Lights.o" "xRN.phl[124]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[125]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[126]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[127]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[129]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[130]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[131]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[133]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[134]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[135]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[136]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[137]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[141]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[145]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[146]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[148]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[149]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[150]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[151]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[153]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[154]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[155]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[156]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[157]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[158]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[159]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[160]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[161]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[162]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[163]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[164]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[165]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[166]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[167]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[168]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[169]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[170]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[171]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[172]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[173]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[174]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[176]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[177]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[178]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[180]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[181]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[182]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[183]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[184]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[185]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[186]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[187]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[188]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[189]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[190]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[191]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[192]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[193]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[194]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[195]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[196]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[197]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[198]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[199]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[200]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[203]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[204]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[205]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[206]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[207]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[208]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[209]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[210]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[211]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[212]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[213]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[214]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[215]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[216]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[217]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[218]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[219]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[220]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[221]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[222]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[223]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[224]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[225]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[226]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[227]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[228]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[229]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[230]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[231]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[232]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[233]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[234]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[235]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[236]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[237]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[238]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[239]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid2";
connectAttr "AnkiAudioNode_volume2.o" "x:AnkiAudioNode.volume2";
connectAttr "AnkiAudioNode_probability2.o" "x:AnkiAudioNode.probability2";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_fistbump_idle_01.ma
