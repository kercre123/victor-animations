//Maya ASCII 2018ff07 scene
//Name: anim_meetvictor_edgecases_01.ma
//Last modified: Sun, Jul 22, 2018 05:54:58 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "0139B499-444F-C904-8EBF-C9A246130319";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1447716073914513 13.915178506554177 25.440254445172734 ;
	setAttr ".r" -type "double3" -21.938352729602951 -24.999999999999847 8.7733845139490542e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FDAEA20-A445-1956-FCBA-E195393544CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 24.382208393462875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.45217458822583978 6.0039843598231482 4.3451053127442947 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8BA81DD1-5E4B-7688-D37D-03A33C040777";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6EED1ECD-C944-8EEE-07D8-09926467E7DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EE68A679-DC42-7B96-A04D-B4A203F6708B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38ADB485-6741-88D0-C8C0-06877E9F7C79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CDE57C91-024C-EDB7-5B0C-7E8B268DB7A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "578BA815-3C41-093C-FC81-9EB579D02F85";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "C2E112B7-EA45-28B5-E40E-1F8412A3687D";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 768 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8A7E21B-4240-42E0-2336-27A3D5DE99AB";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E132FC1D-D646-2B91-C0A5-699DACD7C03F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF94E593-C54C-0D4A-9C34-7CB4068BA1F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "650E7A14-394B-097B-1AD9-6793DA1AEFC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FCC3BE95-3A4A-1D84-406B-9CAFC975A3BC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2AAFAB61-4142-D7E0-2778-E4B9910FFC21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA8BFD26-F447-C8CC-5B5D-CAB6441B9347";
createNode reference -n "xRN";
	rename -uid "2E73B4FE-D348-80EB-A72A-46AB06847971";
	setAttr -s 120 ".phl";
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
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 261
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -14.84687052655568884"
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
		"translateX" " -av -0.016006961621543747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.03622386569772851"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03622386569772851"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.49621646005509645"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.08"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.21011346355425586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.2950019937402284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.2950019937402284"
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
		"translateX" " -av 0.016515192611115708"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.0087527650253932041"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.06037313360937513"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.06037313360937513"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.49621646005509645"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.08"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.20999595272788019"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.2950019937402284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.2950019937402284"
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
		"rotateX" " -av 102.38250999689786624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 102.54081430589515378"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.12822424444580838 -0.034983959468633918 0.069988606791253932"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.8006117615675592"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.92567817810262287"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.4879359601162383 -0.6877847461186839"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "AFDFF603-9947-15C0-1C5B-F28AD9056548";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3AAAF3F4-E64E-6763-ECAA-8C8394761807";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0DAFD719-0444-7646-807D-0181EC26C784";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_meetvictor_youarebob_01";
	setAttr ".ac[0].ace" 147;
	setAttr ".ac[1].acn" -type "string" "anim_meetvictor_alreadyknowbob_01";
	setAttr ".ac[1].acs" 500;
	setAttr ".ac[1].ace" 650;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "0D21B196-FD4C-E271-230F-1B9AEE479912";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "FC7B4D7B-2A44-4E92-8544-8EA3B3D0434B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A57CC1F-A446-EA1B-445F-77B247E658CE";
	setAttr ".b" -type "string" "playbackOptions -min 500 -max 650 -ast 0 -aet 900 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "BE87C8FF-5E47-C82B-7496-AC906A5903B1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "3F3087C5-0046-16BC-24C2-599BC2FF8B57";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A15FF63E-CF42-A4A4-B64C-2BBFFEF2D966";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "EECA28EA-434A-9AF5-6D90-CCB124A9F227";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "ADEA4DBF-AD40-D910-A40E-E0929214ED81";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "50952D54-FE44-E2D5-529F-DB939E151498";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CEB3D4F9-D248-D571-68EC-B0A5913D40DF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A09801BD-9144-0C85-17CF-06B7408D70ED";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E985D184-1A4B-2473-2F28-C4A77E3047E0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "915FB8C7-B640-8D14-1399-AE97911F5C44";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
	setAttr -s 14 ".kit[4:13]"  18 18 9 18 9 18 9 9 
		9 9;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 18 18 5 18 
		5 18 5 5 5 5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "12D7B458-AB49-EA87-D95F-3DA0524D1013";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 120 0 123 -7.1167606430722703
		 126 0 137 0 529 0 555 0 564 0 604 0 606 -5.7590948637506392 608 0 636 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F4E4362F-5949-A339-D597-B4A00FA1148F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  3 -6.0647615172547624 5 -6.8327537932542608
		 12 -34.833283665514408 13 -34.833283665514408 15 -34.833283665514408 20 -16.750739594910915
		 27 -38.980286781100801 28 -38.980286781100801 105 -38.980286781100801 110 -20.902140013541064
		 117 -12.160389253505624 120 -21.974078920534058 122 -24.816858133520103 123 -24.816858133520103
		 127 -24.816858133520103 137 -24.795165076177518 505 -14.843648724821254 506 -14.843648724821254
		 513 -34.87207456396947 514 -34.87207456396947 518 -34.87207456396947 564 -34.87207456396947
		 568 -17.90735455079999 605 -17.90735455079999 608 -13.039421318688346 615 -33 632 -33
		 633 -25.701310269253877 635 -33 649 -33;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "257F56F9-0848-1278-20A7-47BC310ED960";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.044676191985453695 1 0.044676191985453695
		 12 0.044676191985453695 13 0.044676191985453695 14 0.044676191985453695 22 0.044676191985453695
		 31 0.044676191985453695 108 0.044676191985453695 137 0.044676191985453695 144 0.044676191985453695
		 529 0.044676191985453695 555 0.044676191985453695 564 0.044676191985453695 636 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "BDCF8580-5845-31D6-B42D-948EBBA8AA77";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "04B1877C-7646-1C2B-4FE8-3590CDD83EE4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "44164E21-934F-1C44-53EE-E9B7E4DA2833";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C22F8E09-8847-C470-8175-60BC52FA31BD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A5989C1B-AE46-56E2-5AA4-4B93D8C5CCA7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "6FA46326-D841-5853-9BF3-D3A0067BD0A5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.2200486778092885 1 -0.2200486778092885
		 12 -0.2200486778092885 13 -0.2200486778092885 14 -0.2200486778092885 22 -0.2200486778092885
		 31 -0.2200486778092885 108 -0.2200486778092885 137 -0.2200486778092885 144 -0.2200486778092885
		 529 -0.2200486778092885 555 -0.2200486778092885 564 -0.2200486778092885 636 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3F9AC956-0F46-A995-D92E-5E8486BD0747";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "236A9BCC-9F4B-79D9-9D55-2E8EEA0CF9A6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.044647359564525368 1 0.044647359564525368
		 12 0.044647359564525368 13 0.044647359564525368 14 0.044647359564525368 22 0.044647359564525368
		 31 0.044647359564525368 108 0.044647359564525368 137 0.044647359564525368 144 0.044647359564525368
		 529 0.044647359564525368 555 0.044647359564525368 564 0.044647359564525368 636 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "5A80623C-5D41-F6BE-3E6C-098225BC4B26";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "2B028147-A245-E3B0-28FC-E49C49DBFC60";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "8E9F28DF-1147-0B8C-65B9-E9A0B4A7BB80";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "A3FD5E63-A64B-6FF4-F082-7AAED04D2FCC";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 12 1 13 1 14 1 22 1 31 1 108 1 137 1
		 144 1 529 1 555 1 564 1 636 1;
	setAttr -s 14 ".kit[4:13]"  18 18 9 18 9 18 9 9 
		9 9;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 18 18 5 18 
		5 18 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "378A03BD-7A46-2199-88EE-A7BB7793DA5B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "285C425C-5D4E-5062-732B-E583BA57B04D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "29A3D04D-2C41-BC9D-FD86-E6B68D0F4523";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7B6B5BB4-6042-4AC3-B1E9-2EBF06106CF1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E397E657-1445-CE26-3EFE-4D9E885D733A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "80E4A3AF-7644-DBEB-5041-B691924C8DAC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "BBBCA85E-8A43-ED94-79D0-FF8C5D659060";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 12 1 13 1 14 1 22 1 31 1 108 1 137 1
		 144 1 529 1 555 1 564 1 636 1;
	setAttr -s 14 ".kit[4:13]"  18 18 9 18 9 18 9 9 
		9 9;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 18 18 5 18 
		5 18 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "BFCB25DC-F04A-92E0-3EA1-CFAD9BEBCBB5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8FDD766D-E44B-7FC6-251C-EDBB14CC5D54";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "91945338-B543-5128-8147-2FB823E5FD17";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "306DFEC4-694C-481F-036D-7688B0FEB5E9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F78D82E2-554D-6711-A54B-FEA1F849A9E4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7ACF607C-0A42-010F-8EDE-DCB0CFB567F5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "41167F9C-0845-76AD-E6E4-69B50C1AA53C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EAA73164-3C4F-5DB0-63D8-2B93E1583C74";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9670966C-1045-E2C3-937B-26A6E98EB272";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B971DAE4-4E4E-3134-46F3-40ABD6D288FF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "30C37D33-CC42-B75B-95D2-4ABAF6C131C2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FD58A69B-E34A-9E86-DFAD-9FBDCC458A4C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "5EF2014C-144A-EA47-10B7-C5ADCE3966B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0 13 0 137 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1F4183BD-714E-F55C-BE4C-C8BE90BAF4BB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0 13 0 137 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1ACA6A2D-1A48-5175-2363-028BD04D7770";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0 13 0 137 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2A5647EE-7041-EEB8-DFD7-969DF880D7C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0 13 0 137 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "386B4CA1-594A-29FD-8EE1-3E9B5D5A2753";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0 13 0 137 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0B30C1F3-5542-4605-B470-2581E1B2E518";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 12 0 13 0 137 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D0687BB8-B241-64B9-D96E-C6BEF5073391";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "081E847E-7746-02FD-BF3D-9389A3D07716";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "1406BB57-6A45-7F17-5FE4-FDB0C8F157EA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B0D3C846-0F49-6921-F83A-6DA83A84B5C4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "83CDE01E-144C-E330-EB07-908CA9AE5312";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "8F55067A-D741-4AE7-799E-18A65B345D77";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1BADA2F6-9F48-B174-197A-72A7D77A5AB2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "B8945AD3-B940-5FFA-8B10-E6B5119818D4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "688686D2-DA44-BAE8-712C-43AD5848CA27";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B8A57EA1-D341-7BA8-7488-C0A35F510763";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "AFB0D246-A749-2BF6-454E-37AE7939B991";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "90DB79AC-9941-93C8-40AD-9591D7D7CC69";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "C99D0186-F140-7933-B5A9-2DB429F0AA07";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "249C9EFF-564A-6DD7-6EE2-3C8FD8E73840";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8A2B8838-8B4B-520E-F2F7-0CBEF94EDF9F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 12 0 13 0 14 0 22 0 31 0 108 0 137 0
		 144 0 529 0 555 0 564 0 636 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B5C79084-F54A-5685-143E-BCA362AC8E23";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  2 0 3 0 7 -0.45223762153298797 12 -0.45223762153298797
		 13 -0.45223762153298797 16 -0.45223762153298797 25 68.285881637817113 31 101.93977646805001
		 37 101.93977646805001 40 101.93977646805001 91 101.93977646805001 95 106.05653751758878
		 105 106.05653751758878 107 84.073456979801065 110 106.89598655096934 112 84.073456979801065
		 115 111.13829356246538 117 84.073456979801065 120 106.05653751758878 122 92.96766369741627
		 124 106.05653751758878 137 106.1025505907682 506 102.392014089583 508 85.689598365770124
		 510 102.392014089583 519 189.02371446864066 524 189.02371446864066 555 189.02371446864066
		 564 189.02371446864066 606 189.02371446864066 608 157.4939085742927 612 170.08059640779584
		 636 170.08059640779584;
	setAttr -s 33 ".kit[17:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[17:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[17:32]"  0.08260869435019412 0.10000000000000009 
		0.06666666666666643 0.066666666666667318 0.43333333333333268 12.3 0.06666666666666643 
		0.06666666666666643 0.30000000000000071 0.1666666666666643 1.033333333333335 0.30000000000000071 
		1.3999999999999986 0.06666666666666643 0.13333333333333286 0.80000000000000071;
	setAttr -s 33 ".kiy[17:32]"  0 0 0 0.00037065213505023707 0 -0.19428323688333715 
		0 0.32791282829694063 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[17:32]"  0.082608694350194481 0.06666666666666643 
		0.066666666666667318 0.43333333333333268 12.3 0.06666666666666643 0.06666666666666643 
		0.30000000000000071 0.1666666666666643 1.033333333333335 0.30000000000000071 1.3999999999999986 
		0.06666666666666643 0.13333333333333286 0.80000000000000071 0.80000000000000071;
	setAttr -s 33 ".koy[17:32]"  0 0 0 0.0024092388778265139 0 -0.0010530256741644252 
		0 1.4756077273362416 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "49121FB7-ED40-54E5-A976-8E9E9C4BA4B4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  2 0 3 0 7 -39.354077304269843 10 -38.252163139750294
		 12 -38.252163139750294 13 -38.252163139750294 16 -38.252163139750294 25 85.187446425415828
		 31 118.84134125564873 37 118.84134125564873 40 118.84134125564873 91 118.84134125564873
		 95 83.171576207634217 105 83.171576207634217 107 108.20534941740195 110 85.386934709266782
		 112 108.20534941740195 115 83.641733889671357 117 108.20534941740195 120 83.171576207634217
		 122 70.082702387461737 124 84.980235932670439 137 84.980235932670439 506 102.392014089583
		 508 84.290812503887295 510 102.392014089583 519 92.731862177625956 524 92.731862177625956
		 555 92.731862177625956 564 92.731862177625956 606 92.731862177625956 608 76.14508480136017
		 612 121.87512073277183 636 121.87512073277183;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[18:33]"  0.08260869435019412 0.10000000000000009 
		0.06666666666666643 0.066666666666667318 0.43333333333333268 12.3 0.06666666666666643 
		0.06666666666666643 0.30000000000000071 0.1666666666666643 1.033333333333335 0.30000000000000071 
		1.3999999999999986 0.06666666666666643 0.13333333333333286 0.80000000000000071;
	setAttr -s 34 ".kiy[18:33]"  0 -0.39921942614885703 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  0.082608694350194481 0.06666666666666643 
		0.066666666666667318 0.43333333333333268 12.3 0.06666666666666643 0.06666666666666643 
		0.30000000000000071 0.1666666666666643 1.033333333333335 0.30000000000000071 1.3999999999999986 
		0.06666666666666643 0.13333333333333286 0.80000000000000071 0.80000000000000071;
	setAttr -s 34 ".koy[18:33]"  0 -0.26614628409923685 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F12007CC-5D41-BAAE-03BF-369FBFB48518";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 268\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 186\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 544\n            -height 186\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 417\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 544\\n    -height 417\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 544\\n    -height 417\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "4AB180CF-744A-3A5F-C45F-F188614A8D70";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1
		 8 1 9 1 10 1 11 1 12 1 13 1 14 1 17 1 19 1 21 1 31 1 47 1 50 1 51 1 53 1 57 1 62 1
		 63 1 64 1 71 1 72 1 73 1 84 1 88 1 90 1 91 1 92 1 93 1 94 1 105 1 107 1 108 1 109 1
		 111 1 118 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 134 1 135 1 137 1 500 1 501 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1
		 513 1 514 1 515 1 518 1 521 1 527 1 528 1 538 1 539 1 543 1 544 1 545 1 546 1 554 1
		 555 1 560 1 561 1 564 1 565 1 566 1 567 1 568 1 573 1 574 1 575 1 576 1 582 1 583 1
		 584 1 587 1 588 1 589 1 596 1 597 1 601 1 602 1 603 1 604 1 605 1 606 1 608 1 610 1
		 611 1 617 1 630 1 631 1 633 1 634 1 635 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1
		 643 1 644 1 645 1 646 1 647 1 649 1 799 1 800 1 805 1 806 1 816 1 817 1 825 1 826 1
		 834 1 835 1;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "56AFD084-9149-4D87-AB0B-84B11AB784B5";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  -2 0 -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0
		 8 0 12 0 13 0 14 0 17 0 21 0 31 0 47 0 50 0 51 0 53 0 57 0 62 0 63 0 64 0 71 0 72 0
		 73 0 84 0 88 0 90 0 91 0 92 0 93 0 94 0 105 0 107 0 108 0 109 0 111 0 118 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0
		 135 0 137 0 500 0 501 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 7.4971405320153135
		 515 9.1476708928252375 518 10.546654259318633 521 10.679203418779306 527 10.738816150199687
		 528 10.738898035819767 538 10.738898035819767 539 10.738898035819767 543 10.738898035819767
		 544 10.738898035819767 545 10.738898035819767 546 10.738898035819767 554 10.738898035819767
		 555 10.738898035819767 560 10.738898035819767 561 10.738898035819767 564 10.547301769755833
		 565 10.284743923668243 566 8.6251488436252313 567 7.7415378377481527 568 6.8854105855049532
		 573 1.7918077517934228 574 1.4353792792775106 575 1.4353792792775106 576 1.4353792792775106
		 582 1.4353792792775106 583 1.4353792792775106 584 1.4353792792775106 587 1.4353792792775106
		 588 1.4353792792775106 589 1.4353792792775106 596 1.4353792792775106 597 1.4353792792775106
		 601 1.4353792792775106 602 1.4353792792775106 603 1.4353792792775106 604 1.4353792792775106
		 605 1.4353792792775106 606 1.4353792792775106 608 0 610 0 611 0 617 0 630 0 631 0
		 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0
		 647 0 649 0 799 0 800 0 805 0 806 0 816 0 817 0 825 0 826 0 834 0 835 0 842 0 843 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CA1ADCE8-4F4E-9886-E347-7EB37731DFBD";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  -2 -0.08 -1 -0.08 0 -0.08 1 -0.080030240062870073
		 2 -0.080030240062870073 3 -0.080030240062870073 4 -0.053816209080864576 5 -0.053816209080864576
		 6 -0.053816209080864576 7 -0.053816209080864576 8 -0.046484399333540122 12 -0.046484399333540122
		 13 -0.046484399333540122 14 -0.046484399333540122 17 -0.062710248497719792 19 -0.12854756910944168
		 21 -0.084354537251059319 31 -0.085099357915914553 47 -0.085099357915914553 50 -0.086895800753333266
		 51 -0.096596592075394214 53 -0.088080122327631488 57 -0.085099357915914553 62 -0.085099357915914553
		 63 -0.085099357915914553 64 -0.085099357915914553 71 -0.085099357915914553 72 -0.085099357915914553
		 73 -0.085099357915914553 84 -0.085099357915914553 88 -0.085099357915914553 90 -0.10397133276307033
		 91 -0.051301697703745125 92 -0.051301697703745125 93 -0.051301697703745125 94 -0.079313304774314031
		 105 -0.079313304774314031 107 -0.079313304774314031 108 -0.079313304774314031 109 -0.051301697703745125
		 111 -0.051301697703745125 118 -0.051301697703745125 120 -0.051235826383270483 121 -0.051235826383270483
		 122 0 123 -0.053785969017994505 124 -0.053785969017994505 125 -0.053785969017994505
		 126 -0.018891640032806033 127 -0.0025029280250035328 128 -0.0002813312407055196 129 -0.0002813312407055196
		 130 -0.00028133124069351157 131 -0.00028133124067635721 132 -0.00028133124065920286
		 133 -0.00028133124065915884 134 -0.00028133124065909964 135 0 137 0 500 -0.08 501 -0.08
		 506 -0.08 507 -0.08 508 -0.08 509 -0.12578969904233464 510 -0.21403312888807474 511 -0.21403312888807474
		 512 -0.21403312888807474 513 -0.21403312888807474 514 -0.20149166260184809 515 -0.18049215727321116
		 518 -0.16269305502286724 521 -0.16100664752228971 527 -0.16024820169127671 528 -0.16024715987008026
		 538 -0.16024715987008026 539 -0.16024715987008026 543 -0.16024715987008026 544 -0.16024715987008026
		 545 -0.16024715987008026 546 -0.16024715987008026 554 -0.16024715987008026 555 -0.16024715987008026
		 560 -0.16024715987008026 561 -0.16024715987008026 564 -0.16062775626843315 565 -0.16114931429580559
		 566 -0.16444601690470603 567 -0.1411472814902669 568 -0.11361442998837326 573 -0.097050190857900578
		 574 -0.096677965638570576 575 -0.096677965638570576 576 -0.096677965638570576 582 -0.096677965638570576
		 583 -0.096677965638570576 584 -0.096677965638570576 587 -0.096677965638570576 588 -0.096677965638570576
		 589 -0.096677965638570576 596 -0.096677965638570576 597 -0.096677965638570576 601 -0.096677965638570576
		 602 -0.096677965638570576 603 -0.096677965638570576 604 -0.096677965638570576 605 -0.096677965638570576
		 606 -0.15046393465656507 608 -0.13562819011168975 610 -0.10980982554406717 611 -0.10060821206474954
		 617 -0.088280251569318999 630 -0.088280251569318999 631 -0.10440194718453193 633 -0.15046393465656507
		 634 -0.053785969017994505 635 -0.053785969017994505 636 -0.053785969017994505 637 -0.053785969017994505
		 638 -0.018891640032806033 639 -0.0025029280250035328 640 -0.0002813312407055196 641 -0.0002813312407055196
		 642 -0.00028133124069351157 643 -0.00028133124067635721 644 -0.00028133124065920286
		 645 -0.00028133124065915884 646 -0.00028133124065909964 647 0 649 0 799 0 800 -0.088561582809978154
		 805 -0.088561582809978154 806 -0.088561582809978154 816 -0.088561582809978154 817 -0.088561582809978154
		 825 -0.088561582809978154 826 -0.088561582809978154 834 -0.088561582809978154 835 -0.088561582809978154;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F2AF971C-C94A-2DC4-4CFF-DBB69240E796";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1
		 8 1 9 1 10 1 11 1 12 1 13 1 14 1 17 1 19 1 21 1 31 1 47 1 50 1 51 1 53 1 57 1 62 1
		 63 1 64 1 71 1 72 1 73 1 84 1 88 1 90 1 91 1 92 1 93 1 94 1 105 1 107 1 108 1 109 1
		 111 1 118 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 134 1 135 1 137 1 500 1 501 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1
		 513 1 514 0.99120220529804981 515 0.97647112581281026 518 0.96398511788489216 521 0.96280210892602713
		 527 0.96227006183029551 528 0.9622693309963728 538 0.9622693309963728 539 0.9622693309963728
		 543 0.9622693309963728 544 0.9622693309963728 545 0.9622693309963728 546 0.9622693309963728
		 554 0.9622693309963728 555 0.9622693309963728 560 0.9622693309963728 561 0.9622693309963728
		 564 0.96397933881657305 565 0.96632268286647682 566 0.9811346654981864 567 0.99100931005846182
		 568 0.99666193065634201 573 0.99993112230936276 574 1 575 1 576 1 582 1 583 1 584 1
		 587 1 588 1 589 1 596 1 597 1 601 1 602 1 603 1 604 1 605 1 606 1 608 1 610 1 611 1
		 617 1 630 1 631 1 633 1 634 1 635 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1
		 644 1 645 1 646 1 647 1 649 1 799 1 800 1 805 1 806 1 816 1 817 1 825 1 826 1 834 1
		 835 1;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "24995DD7-BD46-6FB9-4FBA-20A665703477";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  -2 0 -1 0 0 0 1 -0.00099289280450733011
		 2 -0.00099289280450733011 3 -0.00099289280450733011 4 -0.00099289280450733011 5 -0.0021532928746185514
		 6 -0.0021532928746185514 7 -0.0021532928746185514 8 -0.0021532928746185523 12 -0.0021532928746185523
		 13 0 14 -0.0021532928746185523 17 -1.3043294157924379 21 -0.043391252618170985 31 0
		 47 0 50 0 51 0 53 0 57 0 62 0 63 0 64 0 71 0 72 0 73 0 84 0 88 0 90 -0.50083196578129896
		 91 -1.2292211394779384 92 -3.9364649814316159 93 -4.4767639090657561 94 -4.4767639090657561
		 105 -4.4767639090657561 107 -4.4767639090657561 108 0 109 0 111 0 118 0 120 0 121 0
		 122 0 123 -0.0011604000701112215 124 -0.0011604000701112215 125 -0.0011604000701112215
		 126 -0.0011604000701112215 127 -0.0011604000701112215 128 -0.0011604000701112215
		 129 -0.0011604000701112215 130 -0.0011604000700095138 131 -0.0011604000698642173
		 132 -0.0011604000697189205 133 -0.0011604000697185478 134 -0.0011604000697180462
		 135 0 137 0 500 -0.00081906769186504142 501 0 506 -0.00081906769186504142 507 -0.00081906769186504142
		 508 -0.00081906769186504142 509 -0.0019794677619762628 510 0.18565829169367859 511 0.18565829169367859
		 512 0.18565829169367859 513 0.18565829169367859 514 -0.027274493591852599 515 -0.074149955578564353
		 518 -0.60770312074924837 521 -0.68328081464790447 527 -0.70699036941491422 528 -0.70702293748464917
		 538 -0.70702293748464917 539 -0.70702293748464917 543 -0.70702293748464917 544 -0.70702293748464917
		 545 -0.70702293748464917 546 -0.70702293748464917 554 -0.70702293748464917 555 -0.70702293748464917
		 560 -0.70702293748464917 561 -0.70702293748464917 564 -0.54952867419773521 565 -0.3337032022860581
		 566 0.95276739763449558 567 3.6668977168565746 568 5.4217807163125444 573 1.888256211359475
		 574 1.4866428249659935 575 1.4866428249659935 576 1.4866428249659935 582 1.4866428249659935
		 583 1.4866428249659935 584 1.4866428249659935 587 1.4866428249659935 588 1.4866428249659935
		 589 1.4866428249659935 596 1.4866428249659935 597 1.4866428249659935 601 1.4866428249659935
		 602 1.4866428249659935 603 1.4866428249659935 604 1.4866428249659935 605 1.4866428249659935
		 606 1.4854824248958822 608 1.3374008720465627 610 3.6668736406745959 611 4.4970930750376628
		 617 5.6093884797915674 630 5.6093884797915674 631 4.1548017331606735 633 -0.0011604000701112215
		 634 -0.0011604000701112215 635 -0.0011604000701112215 636 -0.0011604000701112215
		 637 -0.0011604000701112215 638 -0.0011604000701112215 639 -0.0011604000701112215
		 640 -0.0011604000701112215 641 -0.0011604000701112215 642 -0.0011604000700095138
		 643 -0.0011604000698642173 644 -0.0011604000697189205 645 -0.0011604000697185478
		 646 -0.0011604000697180462 647 0 649 0 799 0 800 5.6074390080068781 805 5.6074390080068781
		 806 5.6074390080068781 816 5.6074390080068781 817 5.6074390080068781 825 5.6074390080068781
		 826 5.6074390080068781 834 5.6074390080068781 835 5.6074390080068781 842 5.6074390080068781
		 843 5.6074390080068781;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "20B0E902-9E42-9562-CA45-BAB4E815C18F";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  -2 -0.08 -1 -0.08 0 -0.08 1 -0.080036271838518053
		 2 -0.080036271838518053 3 -0.080036271838518053 4 -0.080036271838518053 5 -0.053693863728881894
		 6 -0.053693863728881894 7 -0.053693863728881894 8 -0.046880477032275963 12 -0.046880477032275963
		 13 -0.046880477032275963 14 -0.046880477032275963 17 -0.055599043815626997 19 -0.10891972618861528
		 21 -0.060406069859376681 31 -0.060571488662215817 47 -0.060571488662215817 50 -0.06321523658201092
		 51 -0.077491475348904312 53 -0.064958151877283182 57 -0.060571488662215817 62 -0.060571488662215817
		 63 -0.060571488662215817 64 -0.060571488662215817 71 -0.060571488662215817 72 -0.060571488662215817
		 73 -0.060571488662215817 84 -0.060571488662215817 88 -0.060571488662215817 90 -0.095795207585244263
		 91 -0.051301697703745125 92 -0.051301697703745125 93 -0.051301697703745125 94 -0.069200731996137396
		 105 -0.069200731996137396 107 -0.069200731996137396 108 -0.069200731996137396 109 -0.051301697703745125
		 111 -0.051301697703745125 118 -0.051301697703745125 120 -0.051235826383270483 121 -0.051235826383270483
		 122 0 123 -0.053657591890363843 124 -0.053657591890363843 125 -0.053657591890363843
		 126 -0.018763262905175371 127 -0.0023745508973728709 128 -0.0001529541130748577 129 -0.0001529541130748577
		 130 -0.00015295411306450287 131 -0.00015295411304971026 132 -0.00015295411303491765
		 133 -0.0001529541130348797 134 -0.00015295411303482863 135 0 137 0 500 -0.08 501 -0.08
		 506 -0.08 507 -0.08 508 -0.08 509 -0.090416067721715287 510 -0.15377515785181786
		 511 -0.15377515785181786 512 -0.15377515785181786 513 -0.15377515785181786 514 -0.14559401540719441
		 515 -0.1318954621089348 518 -0.12028461951899012 521 -0.11918452965174245 527 -0.11868977463359397
		 528 -0.11868909502505255 538 -0.11868909502505255 539 -0.11868909502505255 543 -0.11868909502505255
		 544 -0.11868909502505255 545 -0.11868909502505255 546 -0.11868909502505255 554 -0.11868909502505255
		 555 -0.11868909502505255 560 -0.11868909502505255 561 -0.11868909502505255 564 -0.11631446093097991
		 565 -0.11528623383993734 566 -0.11427549475066695 567 -0.10666476423245989 568 -0.09979170700623996
		 573 -0.096710462381535051 574 -0.096677965638570576 575 -0.096677965638570576 576 -0.096677965638570576
		 582 -0.096677965638570576 583 -0.096677965638570576 584 -0.096677965638570576 587 -0.096677965638570576
		 588 -0.096677965638570576 589 -0.096677965638570576 596 -0.096677965638570576 597 -0.096677965638570576
		 601 -0.096677965638570576 602 -0.096677965638570576 603 -0.096677965638570576 604 -0.096677965638570576
		 605 -0.096677965638570576 606 -0.1503355575289344 608 -0.14243007890149351 610 -0.12867232453551383
		 611 -0.12376908840343544 617 -0.11719992512876672 630 -0.11719992512876672 631 -0.12579064463992182
		 633 -0.1503355575289344 634 -0.053657591890363843 635 -0.053657591890363843 636 -0.053657591890363843
		 637 -0.053657591890363843 638 -0.018763262905175371 639 -0.0023745508973728709 640 -0.0001529541130748577
		 641 -0.0001529541130748577 642 -0.00015295411306450287 643 -0.00015295411304971026
		 644 -0.00015295411303491765 645 -0.0001529541130348797 646 -0.00015295411303482863
		 647 0 649 0 799 0 800 -0.1173528792418016 805 -0.1173528792418016 806 -0.1173528792418016
		 816 -0.1173528792418016 817 -0.1173528792418016 825 -0.1173528792418016 826 -0.1173528792418016
		 834 -0.1173528792418016 835 -0.1173528792418016;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "608ECC36-E04E-B1FC-8FFF-05BC198FAF80";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1
		 8 1 9 1 10 1 11 1 12 1 13 1 14 1 17 1 19 1 21 1 31 1 47 1 50 1 51 1 53 1 57 1 62 1
		 63 1 64 1 71 1 72 1 73 1 84 1 88 1 90 1 91 1 92 1 93 1 94 1 105 1 107 1 108 1 109 1
		 111 1 118 1 120 0.99892527099338235 121 0.96739026221670088 122 0.93585526315789491
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 137 1
		 500 1 501 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1 518 1 521 1
		 527 1 528 1 538 1 539 1 543 1 544 1 545 1 546 1 554 1 555 1 560 1 561 1 564 1 565 1
		 566 1 567 1 568 1 573 1 574 1 575 1 576 1 582 1 583 1 584 1 587 1 588 1 589 1 596 1
		 597 1 601 1 602 1 603 1 604 1 605 1 606 1 608 1 610 1 611 1 617 1 630 1 631 1 633 1
		 634 1 635 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 644 1 645 1 646 1 647 1
		 649 1 799 1 800 1 805 1 806 1 816 1 817 1 825 1 826 1 834 1 835 1;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9C2FBCFA-1440-16A1-2056-D6B7D790F376";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  -2 0 -1 0 0 0 1 0.00096997082785266653 2 0.00096997082785266653
		 3 0.00096997082785266653 4 0.00096997082785266653 5 0.00096997082785266653 6 0.00096997082785266653
		 7 0.00096997082785266653 8 0 12 0 13 0 14 0 17 2.1565244192146338 21 4.756667896651134
		 31 4.8461437216899421 47 4.8461437216899421 50 4.831382721019839 51 4.7111860012775777
		 53 4.5950170375760644 57 4.5762282808652177 62 4.5762282808652177 63 4.5762282808652177
		 64 4.5762282808652177 71 4.5762282808652177 72 4.5762282808652177 73 4.5762282808652177
		 84 4.5762282808652177 88 4.5962220172226056 90 2.145523087884885 91 1.3793892912882553
		 92 0.78337839118927033 93 0.27674008798728106 94 0 105 0 107 0 108 0 109 0 111 0
		 118 0 120 -0.054108671012923271 121 -2.5595603834682885 122 -5.0650116066641981 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 137 0 500 0.0012085510131796722
		 501 0 506 0.0012085510131796722 507 0.0012085510131796722 508 0.0012085510131796722
		 509 0.0012085510131796722 510 0 511 0 512 0 513 0 514 0 515 0 518 0 521 0 527 0 528 0
		 538 0 539 0 543 0 544 0 545 0 546 0 554 0 555 0 560 0 561 0 564 0 565 0 566 0 567 0
		 568 0 573 0 574 0 575 0 576 0 582 0 583 0 584 0 587 0 588 0 589 0 596 0 597 0 601 0
		 602 0 603 0 604 0 605 0 606 0 608 0 610 0 611 0 617 0 630 0 631 0 633 0 634 0 635 0
		 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0 799 0
		 800 0 805 0 806 0 816 0 817 0 825 0 826 0 834 0 835 0 842 0 843 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "68863B51-0A43-F7B3-8B3A-0D9DC50FDA1D";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  -2 -0.20999595272788019 -1 -0.20999595272788019
		 0 -0.20999595272788019 1 -0.21005080907957471 2 -0.21005080907957471 3 -0.21005080907957471
		 4 -5.4856351694521885e-05 5 -5.4856351694521885e-05 6 -5.4856351694521885e-05 7 -5.4856351694521885e-05
		 8 0 12 0 13 0 14 0 17 -0.11608714707976343 21 -0.18595162157099618 31 -0.1883557894756723
		 47 -0.1883557894756723 50 -0.18924989096863065 51 -0.1965304316970056 53 -0.20356700368845079
		 57 -0.20470507391833875 62 -0.20470507391833875 63 -0.20470507391833875 64 -0.20470507391833875
		 71 -0.20470507391833875 72 -0.20470507391833875 73 -0.20470507391833875 84 -0.20470507391833875
		 88 -0.20349401581147458 90 -0.13112829759273931 91 0 92 0 93 0 94 0 105 0 107 0 108 0
		 109 0 111 0 118 0 120 0.075070360432821143 121 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 137 0 500 -0.20999595272788019 501 -0.20999595272788019
		 506 -0.20999595272788019 507 -0.20999595272788019 508 -0.20999595272788019 509 -0.20999595272788019
		 510 -0.14291870634537604 511 -0.11765701219330017 512 -0.13024027066130012 513 -0.13024027066130012
		 514 -0.13024027066130012 515 -0.13024027066130012 518 -0.13024027066130012 521 -0.13024027066130012
		 527 -0.13024027066130012 528 -0.13024027066130012 538 -0.13024027066130012 539 -0.13024027066130012
		 543 -0.13024027066130012 544 -0.13024027066130012 545 -0.13024027066130012 546 -0.13024027066130012
		 554 -0.13024027066130012 555 -0.13024027066130012 560 -0.13024027066130012 561 -0.13024400459413543
		 564 -0.13047924236276026 565 -0.13135250597394707 566 -0.13193468109407128 567 -0.13226794018562635
		 568 -0.13233510338151708 573 -0.13246474128659402 574 -0.13246474128659402 575 -0.13246474128659402
		 576 -0.13246474128659402 582 -0.13246474128659402 583 -0.13246474128659402 584 -0.13246474128659402
		 587 -0.13246474128659402 588 -0.13246474128659402 589 -0.13246474128659402 596 -0.13246474128659402
		 597 -0.13246474128659402 601 -0.13246474128659402 602 -0.13246474128659402 603 -0.13246474128659402
		 604 -0.1302041145577327 605 -0.10413893871339416 606 -0.073914386279661015 608 -0.038806074559219639
		 611 -0.0095105574649689134 617 -0.0065059993848505752 630 -0.0065059993848505752
		 631 -0.042815620482341353 633 -0.14655739504659218 634 0 635 0 636 0 637 0 638 0
		 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0 799 0 800 -0.0065059993848505752
		 805 -0.0065059993848505752 806 -0.0065059993848505752 816 -0.0065059993848505752
		 817 -0.0065059993848505752 825 -0.0065059993848505752 826 -0.0065059993848505752
		 834 -0.0065059993848505752 835 -0.0065059993848505752;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D3AAA5FE-8848-34EB-93DB-D1B42B62E8ED";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1
		 8 1 9 1 10 1 11 1 12 1 13 1 14 1 17 1 19 1 21 1 31 1 47 1 50 1 51 1 53 1 57 1 62 1
		 63 1 64 1 71 1 72 1 73 1 84 1 88 1 90 1 91 1 92 1 93 1 94 1 105 1 107 1 108 1 109 1
		 111 1 118 1 120 0.99892495412891535 121 0.9673901037830348 122 0.93585526315789491
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 137 1
		 500 1 501 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1 518 1 521 1
		 527 1 528 1 538 1 539 1 543 1 544 1 545 1 546 1 554 1 555 1 560 1 561 1 564 1 565 1
		 566 1 567 1 568 1 573 1 574 1 575 1 576 1 582 1 583 1 584 1 587 1 588 1 589 1 596 1
		 597 1 601 1 602 1 603 1 604 1 605 1 606 1 608 1 610 1 611 1 617 1 630 1 631 1 633 1
		 634 1 635 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 644 1 645 1 646 1 647 1
		 649 1 799 1 800 1 805 1 806 1 816 1 817 1 825 1 826 1 834 1 835 1;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8DA7E42E-C845-DA81-E56E-6895873CE06A";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  -2 0 -1 0 0 0 1 -0.00050986139370536704
		 2 -0.00050986139370536704 3 -0.00050986139370536704 4 -0.00050986139370536704 5 -0.00050986139370536704
		 6 -0.00050986139370536704 7 -0.00050986139370536704 8 0 12 0 13 0 14 0 17 -0.69544980741944595
		 21 -0.54144036533437345 31 -0.53614061091162357 47 -0.53614061091162357 50 -0.53614061091162357
		 51 -0.53614061091162357 53 -0.53614061091162357 57 -0.53614061091162357 62 -0.53614061091162357
		 63 -0.53614061091162357 64 -0.53614061091162357 71 -0.53614061091162357 72 -0.53614061091162357
		 73 -0.53614061091162357 84 -0.53614061091162357 88 -0.53614061091162357 90 -0.37324685253835876
		 91 -0.26466384955627598 92 -0.15457542346334865 93 -0.0552323909353181 94 0 105 0
		 107 0 108 0 109 0 111 0 118 0 120 -0.054108671012923271 121 -2.5595603834682885 122 -5.0650116066641981
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 137 0
		 500 -0.0004206002833513988 501 0 506 -0.0004206002833513988 507 -0.0004206002833513988
		 508 -0.0004206002833513988 509 -0.0004206002833513988 510 0 511 0 512 0 513 0 514 0
		 515 0 518 0 521 0 527 0 528 0 538 0 539 0 543 0 544 0 545 0 546 0 554 0 555 0 560 0
		 561 0 564 0 565 0 566 0 567 0 568 0 573 0 574 0 575 0 576 0 582 0 583 0 584 0 587 0
		 588 0 589 0 596 0 597 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 611 0 617 0
		 630 0 631 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0
		 645 0 646 0 647 0 649 0 799 0 800 0 805 0 806 0 816 0 817 0 825 0 826 0 834 0 835 0
		 842 0 843 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C71B99F1-4F4E-68E3-3544-D7B7AF1E55D7";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  -2 -0.21011346355425586 -1 -0.21011346355425586
		 0 -0.21011346355425586 1 -0.21016807760263334 2 -0.21016807760263334 3 -0.21016807760263334
		 4 -5.4614048377478336e-05 5 -5.4614048377478336e-05 6 -5.4614048377478336e-05 7 -5.4614048377478336e-05
		 8 0 12 0 13 0 14 0 17 -0.11411811141718962 21 -0.16453926455332987 31 -0.16627435121889808
		 47 -0.16627435121889808 50 -0.16627435121889808 51 -0.16627435121889808 53 -0.16627435121889808
		 57 -0.16627435121889808 62 -0.16627435121889808 63 -0.16627435121889808 64 -0.16627435121889808
		 71 -0.16627435121889808 72 -0.16627435121889808 73 -0.16627435121889808 84 -0.16627435121889808
		 88 -0.16627435121889808 90 -0.11575578679776866 91 0 92 0 93 0 94 0 105 0 107 0 108 0
		 109 0 111 0 118 0 120 0.075070360432821143 121 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 137 0 500 -0.21011346355425586 501 -0.21011346355425586
		 506 -0.21011346355425586 507 -0.21011346355425586 508 -0.21011346355425586 509 -0.21011346355425586
		 510 -0.20985589011598174 511 -0.20926434206978639 512 -0.1440910019681669 513 -0.073891689855682119
		 514 -0.053525021073926003 515 -0.053525021073926003 518 -0.053525021073926003 521 -0.053525021073926003
		 527 -0.053525021073926003 528 -0.053525021073926003 538 -0.053525021073926003 539 -0.053525021073926003
		 543 -0.053525021073926003 544 -0.053525021073926003 545 -0.053525021073926003 546 -0.053525021073926003
		 554 -0.053525021073926003 555 -0.053525021073926003 560 -0.053525021073926003 561 -0.053525021073926003
		 564 -0.053563331223747811 565 -0.065729617071815932 566 -0.12765851753748989 567 -0.12937257999600829
		 568 -0.13035377427595746 573 -0.13092124773264208 574 -0.1309332036732356 575 -0.1309332036732356
		 576 -0.1309332036732356 582 -0.1309332036732356 583 -0.1309332036732356 584 -0.1309332036732356
		 587 -0.1309332036732356 588 -0.1309332036732356 589 -0.1309332036732356 596 -0.1309332036732356
		 597 -0.1309332036732356 601 -0.1309332036732356 602 -0.1309332036732356 603 -0.1309332036732356
		 604 -0.11035187523324669 605 -0.061832979467368425 606 -0.036225150511926235 608 -0.020052261115481695
		 610 -0.014772329674342468 611 -0.011704892438880411 617 -0.0065059993848505752 630 -0.0065059993848505752
		 631 -0.039161969507526789 633 -0.13246474128659402 634 0 635 0 636 0 637 0 638 0
		 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0 799 0 800 -0.0065059993848505752
		 805 -0.0065059993848505752 806 -0.0065059993848505752 816 -0.0065059993848505752
		 817 -0.0065059993848505752 825 -0.0065059993848505752 826 -0.0065059993848505752
		 834 -0.0065059993848505752 835 -0.0065059993848505752;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2B1BA036-D04C-1E32-203F-A69ABBFFE492";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  -2 1 -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1
		 8 1 9 1 10 1 11 1 12 1 13 1 14 1 17 1 21 1 31 1 47 1 50 1 51 1 53 1 57 1 62 1 63 1
		 64 1 71 1 72 1 73 1 84 1 88 1 90 1 91 1 92 1 93 1 94 1 105 1 107 1 108 1 109 1 111 1
		 118 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1
		 133 1 134 1 135 1 137 1 500 1 501 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1
		 514 1 515 1 518 1 521 1 527 1 528 1 538 1 539 1 543 1 544 1 545 1 546 1 554 1 555 1
		 560 1 561 1 564 1 565 1 566 1 567 1 568 1 573 1 574 1 575 1 576 1 582 1 583 1 584 1
		 587 1 588 1 589 1 596 1 597 1 601 1 602 1 603 1 604 1 605 1 606 1 608 1 610 1 611 1
		 617 1 630 1 631 1 633 1 634 1 635 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1
		 644 1 645 1 646 1 647 1 649 1 799 1 800 1 805 1 806 1 816 1 817 1 825 1 826 1 834 1
		 835 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0C03E6F7-934E-7B77-2204-559FADE33C7D";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 0.99277777874346773 2 0.95820153378140482
		 3 0.77021373970554685 4 0.12220354606028244 5 0.099405256136195955 6 0.55546983000803085
		 7 0.98746947321024048 8 1.1842863252447207 9 1.1687285950051751 10 1.1358844978328007
		 11 1.0643424129938275 12 1.0457595685410359 13 1.0651487803229798 14 1.0651487803229798
		 17 0.83035978311735981 19 0.76990364076636819 21 0.74780625429555192 31 0.72455328531164676
		 47 0.72455328531164676 50 0.71952166517045424 51 0.69235091640801527 53 0.71620452300329784
		 57 0.72455328531164676 62 0.72455328531164676 63 0.72455328531164676 64 0.72455328531164676
		 71 0.72455328531164676 72 0.72455328531164676 73 0.72455328531164676 84 0.72455328531164676
		 88 0.72455328531164676 90 0.71655192816878877 91 0.73713539509292991 92 0.80213262296320575
		 93 0.8422963236564659 94 0.84999481020317647 105 0.84848907615468394 107 0.74809492669661615
		 108 0.61395452841563025 109 0.74773165484919502 111 0.84999481020317647 118 0.84999481020317647
		 120 0.30067934638243488 121 0.096830657454042984 122 0.1303583753758108 123 0.55556418526462248
		 124 0.92232069288726115 125 1.1191375449217409 126 1.1035798146821956 127 1.0707357175098209
		 128 0.99919363267084771 129 0.98061078821805625 130 0.98563762090226636 131 0.9944345780996281
		 132 1 133 1 134 1 135 1 137 1 500 1 501 1 506 1 507 0.99758928159316507 508 0.96388708495533515
		 509 0.77589929087947718 510 0.12788909723421277 511 0.10509080731012628 512 0.56115538118196118
		 513 0.92791188880459985 514 1.1247287408390796 515 1.119971123756057 518 1.0653206020687915
		 521 1.0419491066717577 527 1.0298893450989268 528 1.0298727794923723 538 1.0298727794923723
		 539 1.0298727794923723 543 1.0298727794923723 544 1.0298727794923723 545 1.0298727794923723
		 546 1.0298727794923723 554 1.0298727794923723 555 1.0298727794923723 560 1.0298727794923723
		 561 1.0298727794923723 564 0.95248543315226564 565 0.90427288430051123 566 0.71775508336953853
		 567 0.79982739682606629 568 0.89841740858832542 573 0.97945941422643656 574 0.98203825626102192
		 575 0.98203825626102192 576 0.98203825626102192 582 0.98203825626102192 583 0.98203825626102192
		 584 0.98203825626102192 587 0.98203825626102192 588 0.98203825626102192 589 0.98203825626102192
		 596 0.98203825626102192 597 0.98203825626102192 601 0.98203825626102192 602 0.98203825626102192
		 603 0.98203825626102192 604 0.93158104011899812 605 0.8358525748920389 606 0.68547112083093964
		 608 0.95557243418508397 610 0.99994463348178642 611 1.0023899951664745 617 1.0055911959173387
		 630 1.0055911959173387 631 0.7751568463971712 633 0.10433615757789599 634 0.099499611392787582
		 635 0.55556418526462248 636 0.92232069288726115 637 1.1191375449217409 638 1.1035798146821956
		 639 1.0707357175098209 640 0.99919363267084771 641 0.98061078821805625 642 0.98563762090226636
		 643 0.9944345780996281 644 1 645 1 646 1 647 1 649 1 799 1 800 1.0055911959173387
		 805 1.0055911959173387 806 1.0055911959173387 816 1.0055911959173387 817 1.0055911959173387
		 825 1.0055911959173387 826 1.0055911959173387 834 1.0055911959173387 835 1.0055911959173387;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "46100741-144B-6B0C-A9B1-5EAD227234A3";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  -2 1 -1 1 0 1 1 1.0114563157586161 2 1.0406737931780263
		 3 1.1336017664937332 4 1.3133577353814212 5 1.8929987177317344 6 1.2512817759204524
		 7 1.0147870138687092 8 0.92992263899295391 9 0.91819499533262527 10 0.94637291157590808
		 11 0.97432837058569 12 0.9902711389864951 13 0.97490101583760125 14 0.97490101583760125
		 17 0.970847508332075 21 0.98555976260249112 31 0.99092839270430033 47 0.99092839270430033
		 50 0.99092839270430033 51 0.99092839270430033 53 0.99092839270430033 57 0.99092839270430033
		 62 0.99092839270430033 63 0.99092839270430033 64 0.99092839270430033 71 0.99092839270430033
		 72 0.99092839270430033 73 0.99092839270430033 84 0.99092839270430033 88 0.99092839270430033
		 90 0.99633381178605307 91 0.99620859857512756 92 0.99594425957428478 93 0.99568200746029079
		 94 0.99553244723612977 105 0.99553244723612977 107 0.99553244723612977 108 0.99553244723612977
		 109 0.99553244723612977 111 0.99553244723612977 118 0.99553244723612977 120 1.0546279418692717
		 121 1.4450189675192491 122 1.8103757484807363 123 1.2513056824125468 124 1.0148109203608036
		 125 0.92994654548504829 126 0.94329397949502403 127 0.97147189573830683 128 0.99942735474808875
		 129 1.0153701231488939 130 1.011385276406586 131 1.0044117946075521 132 1 133 1 134 1
		 135 1 137 1 500 1 501 1 506 1 507 1.0077995725769484 508 1.0370170499963587 509 1.1299450233120658
		 510 1.3207712066673656 511 1.9004121890176788 512 1.2586952472063968 513 1.0222004851546536
		 514 0.93733611027889829 515 0.95068354428887403 518 0.99749862031616776 521 1.0040397712949847
		 527 1.0073849697410395 528 1.00738956479385 538 1.00738956479385 539 1.00738956479385
		 543 1.00738956479385 544 1.00738956479385 545 1.00738956479385 546 1.00738956479385
		 554 1.00738956479385 555 1.00738956479385 560 1.00738956479385 561 1.00738956479385
		 564 1.006240607274987 565 1.0046661099343233 566 0.99471391052743596 567 0.98807911799631254
		 568 0.98428111142552788 573 0.98208453531285123 574 0.98203825626102192 575 0.98203825626102192
		 576 0.98203825626102192 582 0.98203825626102192 583 0.98203825626102192 584 0.98203825626102192
		 587 0.98203825626102192 588 0.98203825626102192 589 0.98203825626102192 596 0.98203825626102192
		 597 0.98203825626102192 601 0.98203825626102192 602 0.98203825626102192 603 0.98203825626102192
		 604 0.93832300816634251 605 1.0227359559311426 606 1.1156639292468495 608 1.089831898526995
		 610 1.0448769058988963 611 1.028855036463832 617 1.00738956479385 630 1.00738956479385
		 631 1.0328622590249563 633 1.2954198981345375 634 1.8930226242238288 635 1.2513056824125468
		 636 1.0148109203608036 637 0.92994654548504829 638 0.94329397949502403 639 0.97147189573830683
		 640 0.99942735474808875 641 1.0153701231488939 642 1.011385276406586 643 1.0044117946075521
		 644 1 645 1 646 1 647 1 649 1 799 1 800 1.00738956479385 805 1.00738956479385 806 1.00738956479385
		 816 1.00738956479385 817 1.00738956479385 825 1.00738956479385 826 1.00738956479385
		 834 1.00738956479385 835 1.00738956479385;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "ADEBF4A8-5149-F9F2-1262-CFA7B97EA4EC";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  -2 0 -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 17 0 21 0 31 0 47 0 50 0 51 0 53 0 57 0 62 0 63 0
		 64 0 71 0 72 0 73 0 84 0 88 0 90 0 91 0 92 0 93 0 94 0 105 0 107 0 108 0 109 0 111 0
		 118 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0
		 133 0 134 0 135 0 137 0 500 0 501 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0
		 514 0 515 0 518 0 521 0 527 0 528 0 538 0 539 0 543 0 544 0 545 0 546 0 554 0 555 0
		 560 0 561 0 564 0 565 0 566 0 567 0 568 0 573 0 574 0 575 0 576 0 582 0 583 0 584 0
		 587 0 588 0 589 0 596 0 597 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 611 0
		 617 0 630 0 631 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0
		 644 0 645 0 646 0 647 0 649 0 799 0 800 0 805 0 806 -1 816 -1 817 -2 825 -2 826 -3.0000000000000004
		 834 -3.0000000000000004 835 -4 842 -4 843 -4;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CEDD1171-1F40-C66E-BEDF-41B809144AF9";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  -2 0 -1 0 0 0 1 -0.00035618864516799966
		 2 -0.0020766118277142096 3 -0.016602221410149536 4 -0.17549483619052228 5 -0.2451978130099195
		 6 -0.18647399321787561 7 -0.12111067647576725 8 -0.044101115024115255 9 -0.019613023646267994
		 10 -0.0047141831182747522 11 0.0070166544581943121 12 0.00060873731995493791 13 0
		 14 0 17 0.00041320280617161177 21 -0.0016655705230833075 31 0 47 0 50 0 51 0 53 0
		 57 0 62 0 63 0 64 0 71 0 72 0 73 0 84 0 88 0 90 -0.029878654532515661 91 -0.017318418629965748
		 92 -0.017318418629965748 93 -0.017318418629965748 94 -0.017318418629965748 105 -0.017318418629965748
		 107 -0.017318418629965748 108 -0.017318418629965748 109 -0.017318418629965748 111 -0.017318418629965748
		 118 -0.017318418629965748 120 -0.034623088414036558 121 -0.16099697772027877 122 -0.22388458379423445
		 123 -0.18647246847336646 124 -0.12110915173125808 125 -0.044099590279606089 126 -0.019611498901758832
		 127 -0.0047126583737655894 128 0.0070181792027034749 129 0.00061026206446410049 130 9.2263910405156841e-05
		 131 3.2168507097204188e-05 132 7.6011960197751023e-06 133 7.6028606056159588e-06
		 134 7.6069020279703379e-06 135 0 137 0 500 0 501 0 506 0 507 -0.00029106367322134351
		 508 -0.0013552163770444055 509 -0.015880825959479733 510 -0.091102829679074793 511 -0.12486171241255381
		 512 -0.10208198670642812 513 0.091429839385475553 514 0.16353205070484966 515 0.17993161102653366
		 518 0.1830952324034878 521 0.18314544861582016 527 0.1831436147303811 528 0.18314354960660895
		 538 0.18314354960660895 539 0.18314354960660895 543 0.18314354960660895 544 0.18314354960660895
		 545 0.18314354960660895 546 0.18314354960660895 554 0.18314354960660895 555 0.18314354960660895
		 560 0.18314354960660895 561 0.18314354960660895 564 0.16897948185786735 565 0.14956946309107508
		 566 -0.18671679737804475 567 -0.18671679737804475 568 -0.18671679737804475 573 -0.18671679737804475
		 574 -0.18671679737804475 575 -0.18671679737804475 576 -0.18671679737804475 582 -0.18671679737804475
		 583 -0.18671679737804475 584 -0.20679699266245122 587 -0.20679699266245122 588 -0.20679699266245122
		 589 -0.19675689502024754 596 -0.19675689502024754 597 -0.19675689502024754 601 -0.19675689502024754
		 602 -0.19675689502024754 603 -0.19675689502024754 604 -0.17703136363647909 605 -0.1988319821034526
		 606 -0.21335759168588792 608 -0.1624548697850223 610 -0.073869829273872131 611 -0.042298298060175432
		 617 0 630 0 631 -0.053084693147907799 633 -0.27686927886531287 634 -0.33653215804250813
		 635 -0.27780833825046436 636 -0.12110915173125808 637 -0.044099590279606089 638 -0.019611498901758832
		 639 -0.0047126583737655894 640 0.0070181792027034749 641 0.00061026206446410049 642 9.2263910405156841e-05
		 643 3.2168507097204188e-05 644 7.6011960197751023e-06 645 7.6028606056159588e-06
		 646 7.6069020279703379e-06 647 0 649 0 799 0 800 7.6028606056159588e-06 805 7.6028606056159588e-06
		 806 7.6028606056159588e-06 816 7.6028606056159588e-06 817 7.6028606056159588e-06
		 825 7.6028606056159588e-06 826 7.6028606056159588e-06 834 7.6028606056159588e-06
		 835 7.6028606056159588e-06;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "06BEECDB-1A43-A763-B7F4-7F8618631B0B";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  -2 0 -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 17 0 21 0 31 0 47 0 50 -0.00062226797168297326 51 -0.0051602810592863372
		 53 -0.0076129954707251897 57 -0.0078517736034356966 62 -0.0078517736034356966 63 -0.0078517736034356966
		 64 -0.0078517736034356966 71 -0.0078517736034356966 72 -0.0078517736034356966 73 -0.0078517736034356966
		 84 -0.0078517736034356966 88 -0.0076767477365453337 90 -4.2812856494320057e-05 91 -1.8061673833541335e-05
		 92 -8.6220335995505369e-06 93 -2.8058773136468306e-06 94 0 105 0 107 0 108 0 109 0
		 111 0 118 0 120 -0.0092963002469548667 121 -0.040302697292065447 122 -0.066663681690466603
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 137 0
		 500 0 501 0 506 0 507 0 508 0 509 0 510 0 511 0.0060962217871282677 512 0.063376967184929925
		 513 0.068353966574074956 514 0.069008753992677405 515 0.068730366901416554 518 0.068730366901416554
		 521 0.068730366901416554 527 0.068730366901416554 528 0.068730366901416554 538 0.068730366901416554
		 539 0.068730366901416554 543 0.068730366901416554 544 0.068730366901416554 545 0.058370376027033696
		 546 0.053652086130279511 554 0.053652086130279511 555 0.053652086130279511 560 0.053652086130279511
		 561 0.053652086130279511 564 0.049059740865408971 565 0.042766526983920292 566 -0.026665327908246939
		 567 -0.054693349001599945 568 -0.060165420339683223 573 -0.066573084676078184 574 -0.066825718477086474
		 575 -0.066825718477086474 576 -0.066825718477086474 582 -0.066825718477086474 583 -0.066825718477086474
		 584 -0.045180439389934851 587 -0.045180439389934851 588 -0.045180439389934851 589 -0.025100244105522661
		 596 -0.025100244105522661 597 -0.025100244105522661 601 -0.025100244105522661 602 -0.025100244105522661
		 603 -0.025100244105522661 604 -0.025100244105522661 605 -0.025100244105522661 606 -0.025100244105522661
		 608 -0.019111843433901425 610 -0.0086903434377775413 611 -0.0049761416885583699 617 0
		 630 0 631 -0.0065074706940247903 633 -0.025100244105522661 634 0 635 0 636 0 637 0
		 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0 799 0 800 0 805 0
		 806 0 816 0 817 0 825 0 826 0 834 0 835 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "30A5B058-C34C-1784-C8E3-B1BAF913350F";
	setAttr ".tan" 2;
	setAttr -s 143 ".ktv[0:142]"  -2 0 -1 0 0 0.5 1 0.21473934308650194 2 0.0083325274131294258
		 3 0.00012536843776339221 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0.3784499999999994
		 14 0.4909 17 0.5 19 0.5 21 0.5 31 0.5 47 0.5 50 0.5 51 0.5 53 0.5 57 0.5 62 0.5 63 0.5
		 64 0.5 71 0.5 72 0.5 73 0.5 84 0.5 88 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 105 0.5
		 107 0.5 108 0.5 109 0.5 111 0.5 118 0.5 120 0.5 121 0.5 122 0.5 123 0.5 124 0.5 125 0.21500000000000297
		 126 0.031200000000000006 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 137 0.15749999999999986
		 500 0.5 501 0.49621646005509645 506 0.5 507 0.41257999999999118 508 0.31951999999999536
		 509 0.22645999999998956 510 0.1333999999999938 511 0.040339999999987997 512 0.085440000000007621
		 513 0.17912999999999527 514 0.27714000000000483 515 0.3751499999999991 518 0.06617106001216938
		 521 0 527 0.1422256773850521 528 0.20182068243458309 538 0.48228194709683597 539 0.48554233229648863
		 543 0.49858387309510027 544 0.5 545 0.5 546 0.5 554 0.5 555 0.5 560 0.5 561 0.5 564 0.5
		 565 0.5 566 0.5 567 0.5 568 0.5 573 0.5 574 0.5 575 0.5 576 0.5 582 0.5 583 0.5 584 0.5
		 587 0.5 588 0.5 589 0.5 596 0.5 597 0.5 601 0.5 602 0.5 603 0.5 604 0.5 605 0.5 606 0.5
		 608 0.5 610 0.5 611 0.5 617 0.059545848909330013 630 0.44586690293833209 631 0.45437353247659451
		 633 0.47138679155311836 634 0.47989342109138072 635 0.4884000506296422 636 0.49690668016790462
		 637 0.5 638 0.5 639 0.5 640 0.5 641 0.5 642 0.5 643 0.45344999999999536 644 0.32717777777778745
		 645 0.15472222222223092 646 0.033222222222222215 647 0 649 0 799 0 800 0 805 0 806 0
		 816 0 817 0 825 0 826 0 834 0 835 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "154B9C1B-324C-3B8E-6AB4-6C8F10CCE94A";
	setAttr ".tan" 2;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1
		 8 1 9 1 10 1 11 1 12 1 13 1 14 1 17 1 19 1 21 1 31 1 47 1 50 1 51 1 53 1 57 1 62 1
		 63 1 64 1 71 1 72 1 73 1 84 1 88 1 90 1 91 1 92 1 93 1 94 1 105 1 107 1 108 1 109 1
		 111 1 118 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 134 1 135 1 137 1 500 1 501 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1
		 513 1 514 1 515 1 518 1 521 1 527 1 528 1 538 1 539 1 543 1 544 1 545 1 546 1 554 1
		 555 1 560 1 561 1 564 1 565 1 566 1 567 1 568 1 573 1 574 1 575 1 576 1 582 1 583 1
		 584 1 587 1 588 1 589 1 596 1 597 1 601 1 602 1 603 1 604 1 605 1 606 1 608 1 610 1
		 611 1 617 1 630 1 631 1 633 1 634 1 635 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1
		 643 1 644 1 645 1 646 1 647 1 649 1 799 1 800 1 805 1 806 1 816 1 817 1 825 1 826 1
		 834 1 835 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C513E026-3249-70AF-76A3-038CEA2AF214";
	setAttr ".tan" 2;
	setAttr -s 143 ".ktv[0:142]"  -2 1.0603731336093751 -1 1.0603731336093751
		 0 1.0603731336093751 1 1.0838458222986478 2 1.1006995352796778 3 0.99997298047334982
		 4 0.99997298047334982 5 0.99997298047334982 6 0.99997298047334982 7 0.99998649023667485
		 8 1 9 1 10 1 11 1 12 1 13 1 14 1 17 0.99196339642113274 19 0.98623096424710688 21 0.98285392866247623
		 31 0.98254045475211582 47 0.98254045475211582 50 0.98575740677062962 51 1.0078666796963369
		 53 1.0138935328782115 57 1.0141253349236683 62 1.0141253349236683 63 1.0141253349236683
		 64 1.0141253349236683 71 1.0141253349236683 72 1.0141253349236683 73 1.0141253349236683
		 84 1.0141253349236683 88 1.01178571417022 90 0.92981563686653779 91 0.94565215012349868
		 92 1.0033205244492933 93 1.0348232760523701 94 1.0448486723224881 105 1.0448486723224881
		 107 1.0448486723224881 108 1.0448486723224881 109 1.0448486723224881 111 1.0448486723224881
		 118 1.0448486723224881 120 1.0441067545972351 121 1.0677920034825532 122 1.0466870432435587
		 123 0.99997661708470365 124 0.99997661708470365 125 0.99997661708470365 126 0.99997661708470365
		 127 0.99997661708470365 128 0.99997661708470365 129 0.99997661708470365 130 0.99997661708470365
		 131 0.99997661708470365 132 0.99997661708470365 133 0.99997661708470365 134 0.99997661708470365
		 135 1 137 1 500 1.0603731336093751 501 1.0603731336093751 506 1.0603731336093751
		 507 1.0553827448700861 508 1.0403255163956895 509 0.99997209519873664 510 0.99997661708470365
		 511 0.99997661708470365 512 0.99997661708470365 513 0.94746919049783063 514 0.96147117092099676
		 515 0.98886576592128184 518 0.99962496757756891 521 0.99992660539059441 527 0.99999989932152344
		 528 1 538 1 539 1 543 1 544 1 545 1 546 1 554 1 555 1 560 1 561 1 564 1.000688274045497
		 565 1.0016314644041411 566 1.0075932518809751 567 1.0115677726282255 568 1.0138429388588146
		 573 1.0151587806566995 574 1.0151865037619505 575 1.0151865037619505 576 1.0151865037619505
		 582 1.0151865037619505 583 1.0151865037619505 584 1.0151865037619505 587 1.0151865037619505
		 588 1.0151865037619505 589 1.0151865037619505 596 1.0151865037619505 597 1.0151865037619505
		 601 1.0151865037619505 602 1.0151865037619505 603 1.0151865037619505 604 1.0386628290625768
		 605 1.055516542043607 606 1.0151631208466543 608 1.0002873673056545 610 1.0000324405758383
		 611 1.0000183915075618 617 1 630 1 631 1.0039311794787624 633 1.0151631208466543
		 634 0.99997661708470365 635 0.99997661708470365 636 0.99997661708470365 637 0.99997661708470365
		 638 0.99997661708470365 639 0.99997661708470365 640 0.99997661708470365 641 0.99997661708470365
		 642 0.99997661708470365 643 0.99997661708470365 644 0.99997661708470365 645 0.99997661708470365
		 646 0.99997661708470365 647 1 649 1 799 1 800 0.99997661708470365 805 0.99997661708470365
		 806 0.99997661708470365 816 0.99997661708470365 817 0.99997661708470365 825 0.99997661708470365
		 826 0.99997661708470365 834 0.99997661708470365 835 0.99997661708470365;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "AF0D295F-1245-3B2F-08AE-719730704BA3";
	setAttr ".tan" 2;
	setAttr -s 139 ".ktv[0:138]"  -2 1.0603731336093751 -1 1.0603731336093751
		 0 1.0603731336093751 1 1.0664379454154047 2 1.0835767083447838 3 1.16699232564987
		 4 1.3043302659339098 5 1.3043302659339098 6 1.1440732957088733 7 1.0658472691039811
		 8 1.0537058396461176 12 1.0537058396461176 13 1.0537058396461176 14 1.0537058396461176
		 17 1.0518924481422476 21 1.0467613590321088 31 1.0392121614013783 47 1.0392121614013783
		 50 1.0439049551521065 51 1.0692460414060385 53 1.0570570938059349 57 1.0527909621458988
		 62 1.0527909621458988 63 1.0588658644587179 64 1.0527909621458988 71 1.0527909621458988
		 72 1.0588658644587106 73 1.0527909621458988 84 1.0527909621458988 88 1.0517851250537122
		 90 1.1118959979426879 91 1.1014198533145318 92 1.0793035479884241 93 1.0573618450727857
		 94 1.0448486723224881 105 1.0448486723224881 107 1.0448486723224881 108 1.0912863913794695
		 109 1.0448486723224881 111 1.0448486723224881 118 1.0448486723224881 120 1.153686338078018
		 121 1.2002541869060019 122 1.3145483957094897 123 1.1440539241680263 124 1.0658278975631341
		 125 1.0000067588431094 126 1.0000067588431094 127 1.0000067588431094 128 1.0000067588431094
		 129 1.0000067588431094 130 1.0000067588431094 131 1.0000067588431094 132 1.0000067588431094
		 133 1.0000067588431094 134 1.0000067588431094 135 1 137 1 500 1.0603731336093751
		 501 1.0603731336093751 506 1.0603731336093751 507 1.065846154330554 508 1.0869498173081258
		 509 1.1541569871477233 510 1.3043108943930628 511 1.3043108943930628 512 1.1440539241680263
		 513 1.0658278975631341 514 1.0000067588431094 515 1.0000067588431094 518 1.0000017137404777
		 521 1.0000006237408925 527 1.0000000008556116 528 1 538 1 539 1 543 1 544 1 545 1
		 546 1 554 1 555 1 560 1 561 1 564 1.0176017291194519 565 1.0335816186994404 566 1.0954023258506815
		 567 1.0759319755415715 568 1.0525430641639579 573 1.0333171379889552 574 1.0327053487546742
		 575 1.0327053487546742 576 1.0327053487546742 582 1.0327053487546742 583 1.0327053487546742
		 584 1.0327053487546742 587 1.0327053487546742 588 1.0327053487546742 589 1.0327053487546742
		 596 1.0327053487546742 597 1.0327053487546742 601 1.0327053487546742 602 1.0327053487546742
		 603 1.0327053487546742 604 1.06922044479691 605 1.082308380576906 606 1.1600228147523846
		 608 1.1218446708542917 610 1.0554039718590664 611 1.0317246396593645 617 1 630 1
		 631 1.0873745815568261 633 1.337016243147737 634 1.3043108943930628 635 1.1440539241680263
		 636 1.0658278975631341 637 1.0000067588431094 638 1.0000067588431094 639 1.0000067588431094
		 640 1.0000067588431094 641 1.0000067588431094 642 1.0000067588431094 643 1.0000067588431094
		 644 1.0000067588431094 645 1.0000067588431094 646 1.0000067588431094 647 1 649 1
		 799 1 800 1.0000067588431094 805 1.0000067588431094 806 1.0000067588431094 816 1.0000067588431094
		 817 1.0000067588431094 825 1.0000067588431094 826 1.0000067588431094 834 1.0000067588431094
		 835 1.0000067588431094;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C4F7195C-A04B-4E09-AC90-8F8E3EBC8B70";
	setAttr ".tan" 2;
	setAttr -s 144 ".ktv[0:143]"  -2 0 -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 17 0 21 0 31 0 47 0 50 0 51 0 53 0 57 0 62 0 63 0
		 64 0 71 0 72 0 73 0 84 0 88 0 90 0 91 0 92 0 93 0 94 0 105 0 107 0 108 0 109 0 111 0
		 118 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0
		 133 0 134 0 135 0 137 0 500 0 501 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0
		 514 0 515 0 518 0 521 0 527 0 528 0 538 0 539 0 543 0 544 0 545 0 546 0 554 0 555 0
		 560 0 561 0 564 0 565 0 566 0 567 0 568 0 573 0 574 0 575 0 576 0 582 0 583 0 584 0
		 587 0 588 0 589 0 596 0 597 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 611 0
		 617 0 630 0 631 -0.84986252722280142 633 -3.6850488846934302 634 0 635 0 636 0 637 0
		 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0 799 0 800 0 805 0
		 806 0 816 0 817 0 825 0 826 0 834 0 835 0 842 0 843 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B796C9B8-4A4C-82BE-391F-729EC1F0560B";
	setAttr ".tan" 2;
	setAttr -s 139 ".ktv[0:138]"  -2 0.0087527650253932041 -1 0.0087527650253932041
		 0 0.0087527650253932041 1 0.011295238103359627 2 0.013117481086358913 3 4.1855745643491934e-06
		 4 4.1855745643491934e-06 5 4.1855745643491934e-06 6 4.1855745643491934e-06 7 4.1855745643491934e-06
		 8 0 12 0 13 0 14 0 17 0.0054781268849950432 21 -0.00022815800380476857 31 -0.00042452199400858093
		 47 -0.00042452199400858093 50 -0.00042452199400834576 51 -0.00042452199400707605
		 53 -0.0047119093813944692 57 -0.0062124949669800497 62 -0.0062124949669800497 63 -0.0062124949669800497
		 64 -0.0062124949669800497 71 -0.0062124949669800497 72 -0.0062124949669800497 73 -0.0062124949669800497
		 84 -0.0062124949669800497 88 -0.0057837562282414242 90 -0.011633144389725524 91 0
		 92 0 93 0 94 0 105 0 107 0 108 0 109 0 111 0 118 0 120 0.022885672763682613 121 0.022884687701698214
		 122 0.022854355144523154 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0
		 133 0 134 0 135 0 137 0 500 0.0087527650253932041 501 0.0087527650253932041 506 0.0087527650253932041
		 507 0.011291052528795278 508 0.01311329551179456 509 3.4528086838655407e-06 510 0
		 511 0 512 0 513 0 514 0 515 2.4516649622194559e-05 518 4.4318448245588655e-05 521 4.9997233239237686e-05
		 527 5.3242401065775266e-05 528 5.3246858713888772e-05 538 5.3246858713888772e-05
		 539 5.3246858713888772e-05 543 5.3246858713888772e-05 544 5.3246858713888772e-05
		 545 5.3246858713888772e-05 546 5.3246858713888772e-05 554 5.3246858713888772e-05
		 555 5.3246858713888772e-05 560 5.3246858713888772e-05 561 5.3246858713888772e-05
		 564 5.15056328665401e-05 565 4.9119508557210722e-05 566 3.4037117293180539e-05 567 2.3982200503549312e-05
		 568 1.8226385252873099e-05 573 1.8226385252873099e-05 574 0 575 0 576 0 582 0 583 0
		 584 0 587 0 588 0 589 0 596 0 597 0 601 0 602 0 603 0 604 0.0025382875034020732 605 0.0043605304864013563
		 606 0 608 0 610 0 611 0 617 0 630 0 631 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0
		 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0 799 0 800 0 805 0 806 0 816 0
		 817 0 825 0 826 0 834 0 835 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "5AF1378B-054C-B8C8-B284-618687B9CE92";
	setAttr ".tan" 2;
	setAttr -s 142 ".ktv[0:141]"  -2 0.016515192611115708 -1 0.016515192611115708
		 0 0.016515192611115708 1 0.021321989498766538 2 0.024772801074478355 3 2.4315609584806729e-08
		 4 2.4315609584806729e-08 5 2.3383002480570802e-08 6 2.1700485576114437e-08 7 1.9816150783484107e-08
		 8 1.785533365421988e-08 9 1.5858729450495343e-08 10 1.3842903305842803e-08 11 1.1815702735002183e-08
		 12 9.7812741672814546e-09 13 0 14 0 17 0 21 0 31 0 47 0 50 0.0014807138162952049
		 51 0.0094765684242891987 53 0.0067768720939850495 57 0.0058319783783786026 62 0.0058319783783786026
		 63 0.0058319783783786026 64 0.0058319783783786026 71 0.0058319783783786026 72 0.0058319783783786026
		 73 0.0058319783783786026 84 0.0058319783783786026 88 0.005427508325804394 90 0.014028189689216729
		 91 0 92 0 93 0 94 0 105 0 107 0 108 0 109 0 111 0 118 0 120 9.6043356568015215e-05
		 121 4.5870942640927059e-05 122 -4.4246327057136103e-06 123 2.1700485576114437e-08
		 124 1.9816150783484107e-08 125 1.785533365421988e-08 126 1.5858729450495343e-08 127 1.3842903305842803e-08
		 128 1.1815702735002183e-08 129 9.7812741672814546e-09 130 7.7420166577987915e-09
		 131 5.6996564383194738e-09 132 3.6585122451099637e-09 133 1.6640506361020634e-09
		 134 3.5445495021584087e-10 135 0 137 0 500 0.016515192611115708 501 0.016515192611115708
		 506 0.016515192611115708 507 0.021321989498766538 508 0.024772801074478355 509 0.016515216926725293
		 510 0.019569049389114562 511 0.019569048456507459 512 0.019569046773990552 513 0.01956904488965576
		 514 0.021222753238538734 515 0.02399173227909299 518 0.026338708567371281 521 0.02656107699700113
		 527 0.026661085096077966 528 0.026661222469840436 538 0.026661222469840436 539 0.026661222469840436
		 543 0.026661222469840436 544 0.026661222469840436 545 0.017602765579462526 546 0.016769334634371087
		 554 0.016769334634371087 555 0.016769334634371087 560 0.016769334634371087 561 0.016769334634371087
		 564 0.015882438462289671 565 0.014667062226474507 566 0.0069848220976186023 567 0.0034964868946503456
		 568 0.0017312908678311905 573 5.8869028014268878e-05 574 0 575 0 576 0 582 0 583 0
		 584 0.006594433683283699 587 0.006594433683283699 588 0.006594433683283699 589 0.010223733727477641
		 596 0.010223733727477641 597 0.010223733727477641 601 0.010223733727477641 602 0.010223733727477641
		 603 0.010223733727477641 604 0.0048067968876508308 605 0.0082576084633626465 606 2.4315609584806729e-08
		 608 0.0046687843798096504 610 0.012793738880857063 611 0.015689456410132179 617 0.019569025073504977
		 630 0.019569025073504977 631 0.014495581054306893 633 2.4315609584806729e-08 634 2.3383002480570802e-08
		 635 2.1700485576114437e-08 636 1.9816150783484107e-08 637 1.785533365421988e-08 638 1.5858729450495343e-08
		 639 1.3842903305842803e-08 640 1.1815702735002183e-08 641 9.7812741672814546e-09
		 642 7.7420166577987915e-09 643 5.6996564383194738e-09 644 3.6585122451099637e-09
		 645 1.6640506361020634e-09 646 3.5445495021584087e-10 647 0 649 0 799 0 800 0.019569026737555614
		 805 0.019569026737555614 806 0.019569026737555614 816 0.019569026737555614 817 0.019569026737555614
		 825 0.019569026737555614 826 0.019569026737555614 834 0.019569026737555614 835 0.019569026737555614;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDAAB01-4F41-AAFE-E489-73B619D31CAD";
	setAttr ".tan" 2;
	setAttr -s 143 ".ktv[0:142]"  -2 0 -1 0 0 0 1 0.20478934308650204 2 0.0082325274131294091
		 3 0.00012536843776339221 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0.3784499999999994
		 14 0.4909 17 0.5 19 0.5 21 0.5 31 0.5 47 0.5 50 0.5 51 0.5 53 0.5 57 0.5 62 0.5 63 0.5
		 64 0.5 71 0.5 72 0.5 73 0.5 84 0.5 88 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 105 0.5
		 107 0.5 108 0.5 109 0.5 111 0.5 118 0.5 120 0.5 121 0.5 122 0.5 123 0.5 124 0.5 125 0.21500000000000297
		 126 0.031200000000000006 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 137 0.15749999999999986
		 500 0.5 501 0.49621646005509645 506 0.5 507 0.41257999999999118 508 0.31951999999999536
		 509 0.22645999999998956 510 0.1333999999999938 511 0.040339999999987997 512 0.085440000000007621
		 513 0.17912999999999527 514 0.27714000000000483 515 0.3751499999999991 518 0.06617106001216938
		 521 0 527 0.1422256773850521 528 0.20182068243458309 538 0.48228194709683597 539 0.48554233229648863
		 543 0.49858387309510027 544 0.5 545 0.5 546 0.5 554 0.5 555 0.5 560 0.5 561 0.5 564 0.5
		 565 0.5 566 0.5 567 0.5 568 0.5 573 0.5 574 0.5 575 0.5 576 0.5 582 0.5 583 0.5 584 0.5
		 587 0.5 588 0.5 589 0.5 596 0.5 597 0.5 601 0.5 602 0.5 603 0.5 604 0.5 605 0.5 606 0.5
		 608 0.5 610 0.5 611 0.5 617 0.059545848909330013 630 0.44586690293833209 631 0.45437353247659451
		 633 0.47138679155311836 634 0.47989342109138072 635 0.4884000506296422 636 0.49690668016790462
		 637 0.5 638 0.5 639 0.5 640 0.5 641 0.5 642 0.5 643 0.45344999999999536 644 0.32717777777778745
		 645 0.15472222222223092 646 0.033222222222222215 647 0 649 0 799 0 800 0 805 0 806 0
		 816 0 817 0 825 0 826 0 834 0 835 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "BA6DF25E-7945-3600-5669-47A14B88882E";
	setAttr ".tan" 2;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1
		 8 1 9 1 10 1 11 1 12 1 13 1 14 1 17 1 19 1 21 1 31 1 47 1 50 1 51 1 53 1 57 1 62 1
		 63 1 64 1 71 1 72 1 73 1 84 1 88 1 90 1 91 1 92 1 93 1 94 1 105 1 107 1 108 1 109 1
		 111 1 118 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 134 1 135 1 137 1 500 1 501 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1
		 513 1 514 1 515 1 518 1 521 1 527 1 528 1 538 1 539 1 543 1 544 1 545 1 546 1 554 1
		 555 1 560 1 561 1 564 1 565 1 566 1 567 1 568 1 573 1 574 1 575 1 576 1 582 1 583 1
		 584 1 587 1 588 1 589 1 596 1 597 1 601 1 602 1 603 1 604 1 605 1 606 1 608 1 610 1
		 611 1 617 1 630 1 631 1 633 1 634 1 635 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1
		 643 1 644 1 645 1 646 1 647 1 649 1 799 1 800 1 805 1 806 1 816 1 817 1 825 1 826 1
		 834 1 835 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "AD566983-0342-AD23-1610-C7A35C59FC17";
	setAttr ".tan" 2;
	setAttr -s 143 ".ktv[0:142]"  -2 1.0362238656977285 -1 1.0362238656977285
		 0 1.0362238656977285 1 1.0507053667350135 2 1.0610741551040361 3 1.0773024659250618
		 4 1.0709597910601756 5 1.000037448171851 6 1.000037448171851 7 0.98896931716310599
		 8 0.97790118615436106 9 0.97790118615436106 10 0.97790118615436106 11 0.97790118615436106
		 12 0.97790118615436106 13 0.97790118615436106 14 0.97790118615436106 17 1.051125142332811
		 19 1.0343788190537084 21 1.0172831255495856 31 1.0161185581328513 47 1.0161185581328513
		 50 1.0141705215968637 51 1.000394359377706 53 0.99470428428245095 57 0.99440679196735526
		 62 0.99440679196735526 63 0.99440679196735526 64 0.99440679196735526 71 0.99440679196735526
		 72 0.99440679196735526 73 0.99440679196735526 84 0.99440679196735526 88 0.99601507094257724
		 90 0.93563584397225197 91 0.95056294986894496 92 1.0063114642119513 93 1.0390011072280232
		 94 1.0448486723224881 105 1.0448486723224881 107 1.0448486723224881 108 1.0448486723224881
		 109 1.0448486723224881 111 1.0448486723224881 118 1.0448486723224881 120 1.03206776178756
		 121 1.0355740059947309 122 0.99430547930775304 123 0.99999911755039739 124 0.99999911755039739
		 125 0.99999911755039739 126 0.99999911755039739 127 0.99999911755039739 128 0.99999911755039739
		 129 0.99999911755039739 130 0.99999911755043469 131 0.99999911755065984 132 0.99999911755139925
		 133 0.99999911755228255 134 0.99999911755316584 135 1 137 1 500 1.0362238656977285
		 501 1.0362238656977285 506 1.0362238656977285 507 1.0305337222932427 508 1.024843578888756
		 509 1.0410718897097817 510 1.0346975947409935 511 0.99999911755039739 512 0.99999911755039739
		 513 0.99999911755039739 514 0.99999911755039739 515 0.99999911755039739 518 0.99999977625022818
		 521 0.99999991856300052 527 0.99999999988828947 528 1 538 1 539 1 543 1 544 1 545 1
		 546 1 554 1 555 1 560 1 561 1 564 1.000688274045497 565 1.0016314644041411 566 1.0075932518809751
		 567 1.0115677726282255 568 1.0138429388588146 573 1.0151587806566995 574 1.0151865037619505
		 575 1.0151865037619505 576 1.0151865037619505 582 1.0151865037619505 583 1.0151865037619505
		 584 1.0151865037619505 587 1.0151865037619505 588 1.0151865037619505 589 1.0151865037619505
		 596 1.0151865037619505 597 1.0151865037619505 601 1.0151865037619505 602 1.0151865037619505
		 603 1.0151865037619505 604 1.029629674177782 605 1.0399984625468048 606 1.0562267733678306
		 608 1.0087854333387243 610 1.000991777808016 611 1.0005622677336783 617 1 630 1 631 1.0129329144266901
		 633 1.0498840985029441 634 0.99999911755039739 635 0.99999911755039739 636 0.99999911755039739
		 637 0.99999911755039739 638 0.99999911755039739 639 0.99999911755039739 640 0.99999911755039739
		 641 0.99999911755039739 642 0.99999911755043469 643 0.99999911755065984 644 0.99999911755139925
		 645 0.99999911755228255 646 0.99999911755316584 647 1 649 1 799 1 800 0.99999911755228255
		 805 0.99999911755228255 806 0.99999911755228255 816 0.99999911755228255 817 0.99999911755228255
		 825 0.99999911755228255 826 0.99999911755228255 834 0.99999911755228255 835 0.99999911755228255;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "720F0D4F-D741-0F61-C199-93AB3172C6C0";
	setAttr ".tan" 2;
	setAttr -s 138 ".ktv[0:137]"  -2 1.0362238656977285 -1 1.0362238656977285
		 0 1.0362238656977285 1 1.0730231870653519 2 1.0735320840662406 3 1.1053998992734126
		 4 1.1995368591144535 5 1.0959885555617597 6 1.0000234789536298 8 1.0537058396461176
		 12 1.0537058396461176 13 1.0537058396461176 14 1.0537058396461176 17 1.060897055394719
		 21 1.0474088955031629 31 1.0392121614013783 47 1.0392121614013783 50 1.0402519534327823
		 51 1.0458668304023639 53 1.0288329216075738 57 1.0228710535293972 62 1.0228710535293972
		 63 1.0286135124110884 64 1.0228710535293972 71 1.0228710535293972 72 1.0286135124110811
		 73 1.0228710535293972 84 1.0228710535293972 88 1.0240815059643589 90 1.0969461696536633
		 91 1.0888059356956672 92 1.0716209973398974 93 1.0545717295500945 94 1.0448486723224881
		 105 1.0448486723224881 107 1.0448486723224881 108 1.0912863913794695 109 1.0448486723224881
		 111 1.0448486723224881 118 1.0448486723224881 120 1.1298079140130119 121 1.2245064383002435
		 122 1.2656931733130687 123 0.99999912816867453 124 0.99999912816867453 125 0.99999912816867453
		 126 0.99999912816867453 127 0.99999912816867453 128 0.99999912816867453 129 0.99999912816867453
		 130 0.99999912527181156 131 0.9999991202023043 132 0.99999911699506472 133 0.99999911699512067
		 134 0.99999911699532451 135 1 137 1 500 1.0362238656977285 501 1.0362238656977285
		 506 1.0362238656977285 507 1.0618456374965388 508 1.1004644342223744 509 1.1142060152598519
		 510 1.1995125083294982 511 1.0959642047768043 512 0.99999912816867453 513 0.99999912816867453
		 514 0.99999912816867453 515 0.99999912816867453 518 0.99999977894254855 521 0.9999999195429099
		 527 0.99999999988963362 528 1 538 1 539 1 543 1 544 1 545 1 546 1 554 1 555 1 560 1
		 561 1 564 1.0176017291194519 565 1.0335816186994404 566 1.0954023258506815 567 1.0759319755415715
		 568 1.0525430641639579 573 1.0333171379889552 574 1.0327053487546742 575 1.0327053487546742
		 576 1.0327053487546742 582 1.0327053487546742 583 1.0327053487546742 584 1.0327053487546742
		 587 1.0327053487546742 588 1.0327053487546742 589 1.0327053487546742 596 1.0327053487546742
		 597 1.0327053487546742 601 1.0327053487546742 602 1.0327053487546742 603 1.0327053487546742
		 604 1.063466854501574 605 1.0953668912448118 606 1.120968757429686 608 1.0921081063064673
		 610 1.0418824630902244 611 1.0239821443300832 617 1 630 1 631 1.0602046296144187
		 633 1.2322178570841724 634 1.0959642047768043 635 0.99999912816867453 636 0.99999912816867453
		 637 0.99999912816867453 638 0.99999912816867453 639 0.99999912816867453 640 0.99999912816867453
		 641 0.99999912816867453 642 0.99999912527181156 643 0.9999991202023043 644 0.99999911699506472
		 645 0.99999911699512067 646 0.99999911699532451 647 1 649 1 799 1 800 0.99999911699512067
		 805 0.99999911699512067 806 0.99999911699512067 816 0.99999911699512067 817 0.99999911699512067
		 825 0.99999911699512067 826 0.99999911699512067 834 0.99999911699512067 835 0.99999911699512067;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "76047DA5-9049-1B09-EC3B-748F00736D6D";
	setAttr ".tan" 2;
	setAttr -s 144 ".ktv[0:143]"  -2 0 -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 17 0 21 0 31 0 47 0 50 0 51 0 53 0 57 0 62 0 63 0
		 64 0 71 0 72 0 73 0 84 0 88 0 90 0 91 0 92 0 93 0 94 0 105 0 107 0 108 0 109 0 111 0
		 118 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0
		 133 0 134 0 135 0 137 0 500 0 501 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0
		 514 0 515 0 518 0 521 0 527 0 528 0 538 0 539 0 543 0 544 0 545 0 546 0 554 0 555 0
		 560 0 561 0 564 0 565 0 566 0 567 0 568 0 573 0 574 0 575 0 576 0 582 0 583 0 584 0
		 587 0 588 0 589 0 596 0 597 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 611 0
		 617 0 630 0 631 -0.84986252722280142 633 -3.6850488846934302 634 0 635 0 636 0 637 0
		 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0 799 0 800 0 805 0
		 806 0 816 0 817 0 825 0 826 0 834 0 835 0 842 0 843 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "4BE25238-5645-ACFE-2B22-D78C581B309F";
	setAttr ".tan" 2;
	setAttr -s 139 ".ktv[0:138]"  -2 0 -1 0 0 0 1 -3.6777832992164413e-06
		 2 -9.2093292872897938e-06 3 -1.8418658574579584e-05 4 -1.8418658574579584e-05 5 -1.8418658574579584e-05
		 6 -1.8418658574579584e-05 7 -1.8418658574579584e-05 8 -0.012774406529180382 12 -0.012774406529180382
		 13 -0.012774406529180382 14 -0.012774406529180382 17 0 21 0 31 0 47 0 50 0 51 0 53 0
		 57 0 62 0 63 0 64 0 71 0 72 0 73 0 84 0 88 0 90 -0.012148702684109419 91 0 92 0 93 0
		 94 0 105 0 107 0 108 0 109 0 111 0 118 0 120 0.015120444887585538 121 0.015120444887585538
		 122 0.015101055150250689 123 -1.8418658574579584e-05 124 -1.8418658574579584e-05
		 125 -1.8418658574579584e-05 126 -1.8418658574579584e-05 127 -1.8418658574579584e-05
		 128 -1.8418658574579584e-05 129 -1.8418658574579584e-05 130 -1.8418694366074064e-05
		 131 -1.8418745496780463e-05 132 -1.8418796627486859e-05 133 -1.8418799104049549e-05
		 134 -1.8418802437883937e-05 135 0 137 0 500 0 501 0 506 0 507 -3.6777832992164413e-06
		 508 -9.2093292872897938e-06 509 -1.8418658574579584e-05 510 -1.8418658574579584e-05
		 511 -1.8418658574579584e-05 512 -1.8418658574579584e-05 513 -1.8418658574579584e-05
		 514 -1.8418658574579584e-05 515 -1.8418658574579584e-05 518 0.013892804764594478
		 521 0.013894725486583678 527 0.013895277995158382 528 0.01389527875409873 538 0.01389527875409873
		 539 0.01389527875409873 543 0.01389527875409873 544 0.01389527875409873 545 0.01389527875409873
		 546 0.01389527875409873 554 0.01389527875409873 555 0.01389527875409873 560 0.01389527875409873
		 561 0.01389527875409873 564 0.013894328500893135 565 0.01389302630205584 566 0.013884795267196963
		 567 -0.0015603817098641443 568 -0.0030916147236339543 573 -0.00022900849804693675
		 574 0 575 0 576 0 582 0 583 0 584 0 587 0 588 0 589 0 596 0 597 0 601 0 602 0 603 0
		 604 -3.6777832992164413e-06 605 -9.2093292872897938e-06 606 -1.8418658574579584e-05
		 608 -1.4024346435037228e-05 610 -6.3770084467443298e-06 611 -3.6515124870886138e-06
		 617 0 630 0 631 -4.7752077785949988e-06 633 -1.8418658574579584e-05 634 -1.8418658574579584e-05
		 635 -1.8418658574579584e-05 636 -1.8418658574579584e-05 637 -1.8418658574579584e-05
		 638 -1.8418658574579584e-05 639 -1.8418658574579584e-05 640 -1.8418658574579584e-05
		 641 -1.8418658574579584e-05 642 -1.8418694366074064e-05 643 -1.8418745496780463e-05
		 644 -1.8418796627486859e-05 645 -1.8418799104049549e-05 646 -1.8418802437883937e-05
		 647 0 649 0 799 0 800 -1.8418799104049549e-05 805 -1.8418799104049549e-05 806 -1.8418799104049549e-05
		 816 -1.8418799104049549e-05 817 -1.8418799104049549e-05 825 -1.8418799104049549e-05
		 826 -1.8418799104049549e-05 834 -1.8418799104049549e-05 835 -1.8418799104049549e-05;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0A6CC373-AD46-58B0-7980-C7B2CC6D00F6";
	setAttr ".tan" 2;
	setAttr -s 142 ".ktv[0:141]"  -2 -0.016006961621543747 -1 -0.016006961621543747
		 0 -0.016006961621543747 1 -0.020665734072276409 2 -0.024010278532413245 3 3.2779980474729777e-07
		 4 3.2779980474729777e-07 5 -0.0049156271781609423 6 -0.012746926404769012 7 -0.018506305030917387
		 8 -0.023322426189304184 9 -0.025494180609342772 10 -0.021150445540337792 11 -0.013309126605910025
		 12 -0.0063117254946905843 13 0 14 0 17 0 21 0 31 0 47 0 50 0 51 0 53 0 57 0 62 0
		 63 0 64 0 71 0 72 0 73 0 84 0 88 0 90 -0.014026950503077864 91 0 92 0 93 0 94 0 105 0
		 107 0 108 0 109 0 111 0 118 0 120 -5.7157494385184004e-05 121 -6.264751884831617e-06
		 122 4.470128666012041e-05 123 -0.012746926404769012 124 -0.018506305030917387 125 -0.023322426189304184
		 126 -0.025494180609342772 127 -0.021150445540337792 128 -0.013309126605910025 129 -0.0063117254946905843
		 130 -0.0031964389649422852 131 -0.0010720511399276785 132 3.2780226169691034e-07
		 133 3.2780230577269157e-07 134 3.2780236510547399e-07 135 0 137 0 500 -0.016006961621543747
		 501 -0.016006961621543747 506 -0.016006961621543747 507 -0.020665734072276409 508 -0.024010278532413245
		 509 -0.016006633821738999 510 -0.019646487304900286 511 -0.024562442282865977 512 -0.03239374150947405
		 513 -0.038153120135622422 514 -0.033837938967272961 515 -0.02661257409599746 518 -0.020488381829215939
		 521 -0.019908134374686054 527 -0.019647173567352471 528 -0.019646815104705034 538 -0.019646815104705034
		 539 -0.019646815104705034 543 -0.019646815104705034 544 -0.019646815104705034 545 -0.022821424189461759
		 546 -0.022973131172273141 554 -0.022973131172273141 555 -0.022973131172273141 560 -0.022973131172273141
		 561 -0.022973131172273141 564 -0.022082709444849122 565 -0.02086250189245336 566 -0.0098234075523525172
		 567 -0.0044043678468458367 568 -0.0017381730282923814 573 -4.1365306721802926e-05
		 574 0 575 0 576 0 582 0 583 0 584 0 587 0 588 0 589 0 596 0 597 0 601 0 602 0 603 0
		 604 -0.0046587724507326607 605 -0.0080033169108694978 606 3.2779980474729777e-07
		 608 -0.004687075369271123 610 -0.012844474111785487 611 -0.01575175470381102 617 -0.019646815104705034
		 630 -0.019646815104705034 631 -0.014553111388720705 633 3.2779980474729777e-07 634 -0.0049156271781609423
		 635 -0.012746926404769012 636 -0.018506305030917387 637 -0.023322426189304184 638 -0.025494180609342772
		 639 -0.021150445540337792 640 -0.013309126605910025 641 -0.0063117254946905843 642 -0.0031964389649422852
		 643 -0.0010720511399276785 644 3.2780226169691034e-07 645 3.2780230577269157e-07
		 646 3.2780236510547399e-07 647 0 649 0 799 0 800 -0.019646487302399263 805 -0.019646487302399263
		 806 -0.019646487302399263 816 -0.019646487302399263 817 -0.019646487302399263 825 -0.019646487302399263
		 826 -0.019646487302399263 834 -0.019646487302399263 835 -0.019646487302399263;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "CBE9E2B1-4846-B0D8-2AB8-E48017BBF9FD";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  -2 0 -1 0 0 0 1 2.7982722980315143e-05 2 2.7982722980315143e-05
		 3 2.7982722980315143e-05 4 2.7982722980315143e-05 5 2.7982722980315143e-05 6 2.7982722980315143e-05
		 7 2.7982722980315143e-05 8 2.7982722980315143e-05 9 2.7982722980315143e-05 10 2.7982722980315143e-05
		 11 2.7982722980315143e-05 12 2.7982722980315143e-05 13 0 14 0 17 0.046469585479181792
		 21 0.053273189025525899 31 0.053507313813572703 47 0.053507313813572703 50 0.053507313813572703
		 51 0.053507313813572703 53 0.053507313813572703 57 0.053507313813572703 62 0.053507313813572703
		 63 0.053507313813572703 64 0.053507313813572703 71 0.053507313813572703 72 0.053507313813572703
		 73 0.053507313813572703 84 0.053507313813572703 88 0.053507313813572703 90 0.12164545416514075
		 91 0.13286857846856429 92 0.13286857846856429 93 0.13286857846856429 94 0.13286857846856429
		 105 0.13286857846856429 107 0.13286857846856429 108 0.13286857846856429 109 0.13286857846856429
		 111 0.13286857846856429 118 0.13286857846856429 120 0.042706050672050737 121 0.042706050672050737
		 122 -0.031113074971623585 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0
		 133 0 134 0 135 0 137 0 500 2.7572794105882644e-05 501 0 506 2.7572794105882644e-05
		 507 2.7572794105882644e-05 508 2.7572794105882644e-05 509 2.7572794105882644e-05
		 510 2.7572794105882627e-05 511 2.7572794105882627e-05 512 2.7572794105882627e-05
		 513 2.7572794105882627e-05 514 2.7572794105882627e-05 515 0.003524183479934319 518 0.060897599012315201
		 521 0.069881334046957719 527 0.072641743027450426 528 0.07264553479802803 538 0.07264553479802803
		 539 0.07264553479802803 543 0.07264553479802803 544 0.07264553479802803 545 0.07264553479802803
		 546 0.07264553479802803 554 0.07264553479802803 555 0.07264553479802803 560 0.07264553479802803
		 561 0.07264553479802803 564 0.07203188409578172 565 0.071190955355666496 566 0.01409811547087738
		 567 -0.029218964929015198 568 -0.056251839478383782 573 -0.075538078353991428 574 -0.07607687929896953
		 575 -0.07607687929896953 576 -0.07607687929896953 582 -0.07607687929896953 583 -0.07607687929896953
		 584 -0.07607687929896953 587 -0.07607687929896953 588 -0.07607687929896953 589 -0.07607687929896953
		 596 -0.07607687929896953 597 -0.07607687929896953 601 -0.07607687929896953 602 -0.07607687929896953
		 603 -0.07607687929896953 604 -0.07607687929896953 605 -0.07607687929896953 606 -0.07607687929896953
		 608 -0.056286725059846818 610 -0.021846295363202574 611 -0.009571795121326318 617 0.0068730984207815531
		 630 0.0068730984207815531 631 -0.014632451358414483 633 -0.07607687929896953 634 0
		 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0
		 799 0 800 0.0068730984207815531 805 0.0068730984207815531 806 0.0068730984207815531
		 816 0.0068730984207815531 817 0.0068730984207815531 825 0.0068730984207815531 826 0.0068730984207815531
		 834 0.0068730984207815531 835 0.0068730984207815531;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E6103B19-324F-1677-ED7C-BAA7870BB4BE";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  -2 0 -1 0 0 0 1 3.3521912254243866e-05 2 3.3521912254243866e-05
		 3 3.3521912254243866e-05 4 3.3521912254243866e-05 5 3.3521912254243866e-05 6 0.02203571638885542
		 7 0.055234790563120202 8 0.056640595260168909 9 0.056640595260168909 10 0.056640595260168909
		 11 0.056640595260168909 12 0.056640595260168909 13 0.056607073347914663 14 0.056607073347914663
		 17 0.052250745506002422 21 0.0014649695881216555 31 0 47 0 50 -0.0010724910605972109
		 51 -0.023235018056454705 53 -0.031675514596846067 57 -0.033040650610485993 62 -0.033040650610485993
		 63 -0.00069592508266402668 64 0.0038343543641297141 71 0.0038343543641297141 72 -0.031306369014507104
		 73 -0.036146279740937905 84 -0.036146279740937905 88 -0.036146279740937905 90 0.12218630920217516
		 91 0.12725832789083646 92 0.12919270138471031 93 0.13038454962010895 94 0.13095953071769745
		 105 0.13095953071769745 107 0.13095953071769745 108 0.095799845582592996 109 0.014333168269524528
		 111 0.014333168269524528 118 0.014333168269524528 120 -0.015510040321648769 121 -0.015510040321648769
		 122 -0.029786558912536031 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0
		 133 0 134 0 135 0 137 0 500 2.7653252367570456e-05 501 0 506 2.7653252367570456e-05
		 507 2.7653252367570456e-05 508 2.7653252367570456e-05 509 2.7653252367570456e-05
		 510 0.022262713046599884 511 0.044483164816301213 512 0.057898220726177854 513 0.061962356966722559
		 514 0.061962356966722559 515 0.061962356966722559 518 0.061962356966722559 521 0.061962356966722559
		 527 0.061962356966722559 528 0.061962356966722559 538 0.061962356966722559 539 0.061962356966722559
		 543 0.061962356966722559 544 0.061962356966722559 545 0.061962356966722559 546 0.061962356966722559
		 554 0.061962356966722559 555 0.061962356966722559 560 0.061962356966722559 561 0.061962356966722559
		 564 0.060201093219430485 565 0.057787509565734071 566 0.042531551244036875 567 0.036536029874586123
		 568 0.026139508174466797 573 0.020126682552449083 574 0.020000000000000233 575 0.020000000000000233
		 576 0.020000000000000233 582 0.020000000000000233 583 0.020000000000000233 584 0.020000000000000233
		 587 0.020000000000000233 588 0.020000000000000233 589 0.020000000000000233 596 0.020000000000000233
		 597 0.020000000000000233 601 0.020000000000000233 602 0.020000000000000233 603 0.020000000000000233
		 604 0.020000000000000233 605 0.020000000000000233 606 0.020000000000000233 608 0.022385793798038837
		 610 0.026537745449310094 611 0.028017492711370336 617 0.03 630 0.03 631 0.029074074074074092
		 633 0.020000000000000233 634 0 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0
		 644 0 645 0 646 0 647 0 649 0 799 0 800 0.03 805 0.03 806 0.03 816 0.03 817 0.03
		 825 0.03 826 0.03 834 0.03 835 0.03;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "F7AA8B5A-3642-70BB-6825-E2AEF40342A2";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  -2 0 -1 0 0 0 1 2.5043895198580111e-05 2 2.5043895198580111e-05
		 3 2.5043895198580111e-05 4 2.5043895198580111e-05 5 2.5043895198580111e-05 6 2.5043895198580111e-05
		 7 2.5043895198580111e-05 8 2.5043895198580111e-05 9 2.5043895198580111e-05 10 2.5043895198580111e-05
		 11 2.5043895198580111e-05 12 2.5043895198580111e-05 13 0 14 0 17 0.044554341655864874
		 21 0.053209474424324145 31 0.053507313813572703 47 0.053507313813572703 50 0.053507313813572703
		 51 0.053507313813572703 53 0.053507313813572703 57 0.053507313813572703 62 0.053507313813572703
		 63 0.053507313813572703 64 0.053507313813572703 71 0.053507313813572703 72 0.053507313813572703
		 73 0.053507313813572703 84 0.053507313813572703 88 0.053507313813572703 90 0.12820595633700532
		 91 0.13622319559030904 92 0.13622319559030904 93 0.13622319559030904 94 0.13622319559030904
		 105 0.13622319559030904 107 0.13622319559030904 108 0.13622319559030904 109 0.13622319559030904
		 111 0.13622319559030904 118 0.13622319559030904 120 0.0424349348219909 121 0.0424349348219909
		 122 -0.03138384315564853 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0
		 133 0 134 0 135 0 137 0 500 2.6370096138076822e-05 501 0 506 2.6370096138076822e-05
		 507 2.6370096138076822e-05 508 2.6370096138076822e-05 509 2.6370096138076822e-05
		 510 2.6370096138076836e-05 511 2.6370096138076836e-05 512 2.6370096138076836e-05
		 513 2.6370096138076836e-05 514 2.6370096138076836e-05 515 0.0035229807819665135 518 0.060897411090757733
		 521 0.069881334046957719 527 0.072641743027450426 528 0.07264553479802803 538 0.07264553479802803
		 539 0.07264553479802803 543 0.07264553479802803 544 0.07264553479802803 545 0.07264553479802803
		 546 0.07264553479802803 554 0.07264553479802803 555 0.07264553479802803 560 0.07264553479802803
		 561 0.07264553479802803 564 0.07203188409578172 565 0.071190955355666496 566 0.01409811547087738
		 567 -0.029218964929015198 568 -0.056251839478383782 573 -0.075538078353991428 574 -0.07607687929896953
		 575 -0.07607687929896953 576 -0.07607687929896953 582 -0.07607687929896953 583 -0.07607687929896953
		 584 -0.07607687929896953 587 -0.07607687929896953 588 -0.07607687929896953 589 -0.07607687929896953
		 596 -0.07607687929896953 597 -0.07607687929896953 601 -0.07607687929896953 602 -0.07607687929896953
		 603 -0.07607687929896953 604 -0.07607687929896953 605 -0.07607687929896953 606 -0.07607687929896953
		 608 -0.056286725059846818 610 -0.021846295363202574 611 -0.009571795121326318 617 0.0068730984207815531
		 630 0.0068730984207815531 631 -0.014632451358414483 633 -0.07607687929896953 634 0
		 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0
		 799 0 800 0.0068730984207815531 805 0.0068730984207815531 806 0.0068730984207815531
		 816 0.0068730984207815531 817 0.0068730984207815531 825 0.0068730984207815531 826 0.0068730984207815531
		 834 0.0068730984207815531 835 0.0068730984207815531;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "0F7CD83E-5B43-950B-3301-7596D3FF25CE";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  -2 0 -1 0 0 0 1 -1.8596737219499473e-05
		 2 -1.8596737219499473e-05 3 -1.8596737219499473e-05 4 -1.8596737219499473e-05 5 -1.8596737219499473e-05
		 6 0.021983597739381678 7 0.056529125672366065 8 0.057278264061082482 9 0.057278264061082482
		 10 0.057278264061082482 11 0.057278264061082482 12 0.057278264061082482 13 0.057296860798301985
		 14 0.057296860798301985 17 0.050244215122736635 21 -0.00081271182438011694 31 0 47 0
		 50 -0.0010733098995796687 51 -0.023242504584294325 53 -0.031689445381288373 57 -0.033055623666165226
		 62 -0.033055623666165226 63 -0.0015682188085420733 64 0.0021047399680528718 71 0.0021047399680528718
		 72 -0.032182406006907673 73 -0.036168739329662213 84 -0.036168739329662213 88 -0.036168739329662213
		 90 0.1234908366571193 91 0.12749621774989389 92 0.12902379552401516 93 0.12996499993995994
		 94 0.1304190634121889 105 0.1304190634121889 107 0.1304190634121889 108 0.036012547838777137
		 109 -0.016700573774126187 111 -0.016700573774126187 118 -0.016700573774126187 120 -0.046507913301045166
		 121 -0.046507913301045166 122 -0.029790532035661583 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 137 0 500 -1.5341018246329419e-05
		 501 0 506 -1.5341018246329419e-05 507 -1.5341018246329419e-05 508 -1.5341018246329419e-05
		 509 -1.5341018246329419e-05 510 -0.000916226678689429 511 -0.0018171123391323846
		 512 0.05652400843225662 513 0.060588144672801325 514 0.060588144672801325 515 0.060588144672801325
		 518 0.060588144672801325 521 0.060588144672801325 527 0.060588144672801325 528 0.060588144672801325
		 538 0.060588144672801325 539 0.060588144672801325 543 0.060588144672801325 544 0.060588144672801325
		 545 0.060588144672801325 546 0.060588144672801325 554 0.060588144672801325 555 0.060588144672801325
		 560 0.060588144672801325 561 0.060588144672801325 564 0.059334480977850837 565 0.057616497395881719
		 566 0.0046978637840421958 567 -0.011186113177583491 568 -0.015629911468390364 573 -0.019851168445193065
		 574 -0.019999999999999775 575 -0.019999999999999775 576 -0.019999999999999775 582 -0.019999999999999775
		 583 -0.019999999999999775 584 -0.019999999999999775 587 -0.019999999999999775 588 -0.019999999999999775
		 589 -0.019999999999999775 596 -0.019999999999999775 597 -0.019999999999999775 601 -0.019999999999999775
		 602 -0.019999999999999775 603 -0.019999999999999775 604 -0.019999999999999775 605 -0.019999999999999775
		 606 -0.019999999999999775 608 -0.022385793798038487 610 -0.026537745449309934 611 -0.028017492711370242
		 617 -0.03 630 -0.03 631 -0.029074074074073974 633 -0.019999999999999775 634 0 635 0
		 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0 646 0 647 0 649 0 799 0
		 800 -0.03 805 -0.03 806 -0.03 816 -0.03 817 -0.03 825 -0.03 826 -0.03 834 -0.03 835 -0.03;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "8908FE6E-3F4B-5A64-527B-F4A819D16997";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 0.99990747913461964 2 0.99990906804338375
		 3 0.99990997412929095 4 0.99990997412929095 5 0.99990997412929095 6 0.96500445121560907
		 7 0.96500445121560907 8 0.96500445121560907 9 0.96500445121560907 10 0.96500445121560907
		 11 0.96500445121560907 12 0.96500445121560907 13 0.96500445121560907 14 0.96500445121560907
		 17 0.88333435264723814 19 1.0089075336631017 21 1.1371004855849027 31 1.1458330552713614
		 47 1.1458330552713614 50 1.1825317197957856 51 1.3807045082276741 53 1.2067256541859608
		 57 1.1458330552713614 62 1.1458330552713614 63 1.1458330552713614 64 1.1458330552713614
		 71 1.1458330552713614 72 1.1458330552713614 73 1.1458330552713614 84 1.1458330552713614
		 88 1.1458330552713614 90 1.0070528398533256 91 0.95182579611787432 92 0.90360110591593801
		 93 0.86142429660256115 94 0.83818724569328285 105 0.83818724569328285 107 0.83818724569328285
		 108 0.83818724569328285 109 0.83818724569328285 111 0.83818724569328285 118 0.83818724569328285
		 120 0.8382282707671812 121 0.34510861292013961 122 0.01 123 0.87014236356396413 124 0.87014236356396413
		 125 0.87014236356396413 126 0.87014236356396413 127 0.87014236356396413 128 0.87014236356396413
		 129 0.87014236356396413 130 0.87014236356396413 131 0.87014236356396413 132 0.87014236356396413
		 133 0.87014236356396413 134 0.87014236356396413 135 0.8701382666268237 137 0.8701382666268237
		 500 1 501 1 506 1 507 1 508 1 509 1 510 1.036093672130918 511 1.036093672130918 512 1.036093672130918
		 513 1.0849719246583616 514 1.1706793721134487 515 1.2570688416968356 518 1.2959840715011424
		 521 1.297636386086644 527 1.2979896840947684 528 1.2979901693942302 538 1.2979901693942302
		 539 1.2979901693942302 543 1.2979901693942302 544 1.2979901693942302 545 1.2979901693942302
		 546 1.2979901693942302 554 1.2979901693942302 555 1.2979901693942302 560 1.2979901693942302
		 561 1.2979901693942302 564 1.2818464592917651 565 1.2597235972995002 566 1.1198877726767411
		 567 1.0266639889824043 568 0.97329916387843829 573 0.94243563115518747 574 0.94178537595925216
		 575 0.94178537595925216 576 0.94178537595925216 582 0.94178537595925216 583 0.94178537595925216
		 584 0.94178537595925216 587 0.94178537595925216 588 0.94178537595925216 589 0.94178537595925216
		 596 0.94178537595925216 597 0.94178537595925216 601 0.94178537595925216 602 0.94178537595925216
		 603 0.94178537595925216 604 0.94178697790172128 605 0.94178856681048539 606 0.94178947289639259
		 608 1.2423343202397605 610 1.2917072424230145 611 1.2944281950483443 617 1.2979901693942302
		 630 1.2979901693942302 631 1.2056418406725629 633 0.94178947289639259 634 1.0000040969371404
		 635 1.0000040969371404 636 1.0000040969371404 637 1.0000040969371404 638 1.0000040969371404
		 639 1.0000040969371404 640 1.0000040969371404 641 1.0000040969371404 642 1.0000040969371404
		 643 1.0000040969371404 644 1.0000040969371404 645 1.0000040969371404 646 1.0000040969371404
		 647 1 649 1 799 1 800 1.2979901693942302 805 1.2979901693942302 806 1.2979901693942302
		 816 1.2979901693942302 817 1.2979901693942302 825 1.2979901693942302 826 1.2979901693942302
		 834 1.2979901693942302 835 1.2979901693942302;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9CF72A81-0446-FD29-6035-9189F6EF05F9";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  -2 1 -1 1 0 1 1 0.99980022279111558 2 0.99980181169987969
		 3 0.99980271778578689 4 0.99980271778578689 5 0.99980271778578689 6 0.93424479853014042
		 12 0.93424479853014042 13 0.93424479853014042 14 0.93424479853014042 17 0.73659306179011108
		 21 1.0142212629288161 31 1.0237749712401039 47 1.0237749712401039 50 1.0565643676056546
		 51 1.2336271079796266 53 1.0781810807651651 57 1.0237749712401039 62 1.0237749712401039
		 63 1.0237749712401039 64 1.0237749712401039 71 1.0237749712401039 72 1.0237749712401039
		 73 1.0237749712401039 84 1.0237749712401039 88 1.0237749712401039 90 0.87575153333258227
		 91 0.81684618537238496 92 0.76540957090818762 93 0.72042364625221089 94 0.69563893070711269
		 105 0.69563893070711269 107 0.69563893070711269 108 0.69563893070711269 109 0.69563893070711269
		 111 0.69563893070711269 118 0.69563893070711269 120 0.69567297875387724 121 0.20255332090683564
		 122 0.01 123 0.72216022192442286 124 0.72216022192442286 125 0.72216022192442286
		 126 0.72216022192442286 127 0.72216022192442286 128 0.72216022192442286 129 0.72216022192442286
		 130 0.72216022192442286 131 0.72216022192442286 132 0.72216022192442286 133 0.72216022192442286
		 134 0.72216022192442286 135 0.72215612498728243 137 0.72215612498728243 500 1 501 1
		 506 1 507 1 508 1 509 1 510 0.92572584162443838 511 0.92572584162443838 512 0.92572584162443838
		 513 0.96939733287472973 514 1.0459747849740675 515 1.1231616067187671 518 1.1579313873476398
		 521 1.1594076889384741 527 1.1597233518370584 528 1.1597237854399411 538 1.1597237854399411
		 539 1.1597237854399411 543 1.1597237854399411 544 1.1597237854399411 545 1.1597237854399411
		 546 1.1597237854399411 554 1.1597237854399411 555 1.1597237854399411 560 1.1597237854399411
		 561 1.1597237854399411 564 1.1452997589468796 565 1.1255335004193527 566 1.0005934695196526
		 567 0.91730020438692261 568 0.86961998427570619 573 0.84204414137193229 574 0.84146315359936386
		 575 0.84146315359936386 576 0.84146315359936386 582 0.84146315359936386 583 0.84146315359936386
		 584 0.84146315359936386 587 0.84146315359936386 588 0.84146315359936386 589 0.84146315359936386
		 596 0.84146315359936386 597 0.84146315359936386 601 0.84146315359936386 602 0.84146315359936386
		 603 0.84146315359936386 604 0.84146475554183298 605 0.84146634445059709 606 0.84146725053650429
		 608 0.91739904493937074 610 1.0495368675665184 611 1.0966303049228787 617 1.1597237854399411
		 630 1.1597237854399411 631 1.0772128319464525 633 0.84146725053650429 634 1.0000040969371404
		 635 1.0000040969371404 636 1.0000040969371404 637 1.0000040969371404 638 1.0000040969371404
		 639 1.0000040969371404 640 1.0000040969371404 641 1.0000040969371404 642 1.0000040969371404
		 643 1.0000040969371404 644 1.0000040969371404 645 1.0000040969371404 646 1.0000040969371404
		 647 1 649 1 799 1 800 1.1597237854399411 805 1.1597237854399411 806 1.1597237854399411
		 816 1.1597237854399411 817 1.1597237854399411 825 1.1597237854399411 826 1.1597237854399411
		 834 1.1597237854399411 835 1.1597237854399411;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "88B1C9A8-7C4D-98A5-8431-98AD737A9387";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 0.99982731873153241 2 0.99982908229944256
		 3 0.99983008798590245 4 0.99983008798590245 5 0.99983008798590245 6 0.91997540884692786
		 7 0.91997540884692786 8 0.91997540884692786 9 0.91997540884692786 10 0.91997540884692786
		 11 0.91997540884692786 12 0.91997540884692786 13 0.91997540884692786 14 0.91997540884692786
		 17 0.77211111423905576 19 0.89404393855637243 21 1.0185205868259146 31 1.027 47 1.027
		 50 1.027 51 1.027 53 1.027 57 1.027 62 1.027 63 1.027 64 1.027 71 1.027 72 1.027
		 73 1.027 84 1.027 88 1.027 90 0.95087294966702407 91 0.92057848784099183 92 0.89412512482208739
		 93 0.87098929039632123 94 0.85824274623776031 105 0.85824274623776031 107 0.85824274623776031
		 108 0.85824274623776031 109 0.85824274623776031 111 0.85824274623776031 118 0.85824274623776031
		 120 0.8582418515513045 121 0.36512219370426291 122 0.01 123 0.7593021290092169 124 0.7593021290092169
		 125 0.7593021290092169 126 0.7593021290092169 127 0.7593021290092169 128 0.7593021290092169
		 129 0.7593021290092169 130 0.7593021290092169 131 0.7593021290092169 132 0.7593021290092169
		 133 0.7593021290092169 134 0.7593021290092169 135 0.75929758172051487 137 0.75929758172051487
		 500 1 501 1 506 1 507 1 508 1 509 1 510 1.0278966543599801 511 1.0278966543599801
		 512 1.0278966543599801 513 1.0278958056906475 514 1.0278943175588415 515 1.0278928175851378
		 518 1.0278921419030014 521 1.0278921132139904 527 1.0278921070797042 528 1.0278921070712781
		 538 1.0278921070712781 539 1.0278921070712781 543 1.0278921070712781 544 1.0278921070712781
		 545 1.0278921070712781 546 1.0278921070712781 554 1.0278921070712781 555 1.0278921070712781
		 560 1.0278921070712781 561 1.0278921070712781 564 1.0266011029381201 565 1.0248319491260149
		 566 1.0136493506771014 567 1.0061942929924594 568 1.0019267355761532 573 0.9994585948540593
		 574 0.99940659428292467 575 0.99940659428292467 576 0.99940659428292467 582 0.99940659428292467
		 583 0.99940659428292467 584 0.99940659428292467 587 0.99940659428292467 588 0.99940659428292467
		 589 0.99940659428292467 596 0.99940659428292467 597 0.99940659428292467 601 0.99940659428292467
		 602 0.99940659428292467 603 0.99940659428292467 604 0.99940837231725665 605 0.99941013588516681
		 606 0.99941114157162669 608 1.0234425219105909 610 1.0273897983464717 611 1.0276073336209941
		 617 1.0278921070712781 630 1.0278921070712781 631 1.0205081530528495 633 0.99941114157162669
		 634 1.000004547288702 635 1.000004547288702 636 1.000004547288702 637 1.000004547288702
		 638 1.000004547288702 639 1.000004547288702 640 1.000004547288702 641 1.000004547288702
		 642 1.000004547288702 643 1.000004547288702 644 1.000004547288702 645 1.000004547288702
		 646 1.000004547288702 647 1 649 1 799 1 800 1.0278966543599801 805 1.0278966543599801
		 806 1.0278966543599801 816 1.0278966543599801 817 1.0278966543599801 825 1.0278966543599801
		 826 1.0278966543599801 834 1.0278966543599801 835 1.0278966543599801;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "26850136-A74D-A6B5-9800-66AA23F2F233";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  -2 1 -1 1 0 1 1 0.99985074712527489 2 0.99985251069318504
		 3 0.99985351637964492 4 0.99985351637964492 5 0.99985351637964492 6 0.82197645931135599
		 12 0.82197645931135599 13 0.82197645931135599 14 0.82197645931135599 17 0.79767092890607605
		 21 0.91399700117322424 31 0.918 47 0.918 50 0.918 51 0.918 53 0.918 57 0.918 62 0.918
		 63 0.918 64 0.918 71 0.918 72 0.918 73 0.918 84 0.918 88 0.918 90 0.84980201427599289
		 91 0.82266289268791648 92 0.79896479765304595 93 0.77823869176847393 94 0.76681977257018963
		 105 0.76681977257018963 107 0.76681977257018963 108 0.76681977257018963 109 0.76681977257018963
		 111 0.76681977257018963 118 0.76681977257018963 120 0.766851618421582 121 0.27373196057454041
		 122 0.01 123 0.79162640716305155 124 0.79162640716305155 125 0.79162640716305155
		 126 0.79162640716305155 127 0.79162640716305155 128 0.79162640716305155 129 0.79162640716305155
		 130 0.79162640716305155 131 0.79162640716305155 132 0.79162640716305155 133 0.79162640716305155
		 134 0.79162640716305155 135 0.79162185987434952 137 0.79162185987434952 500 1 501 1
		 506 1 507 1 508 1 509 1 510 0.88676191353319578 511 0.88676191353319578 512 0.88676191353319578
		 513 0.95295996464971344 514 1.0690374775377307 515 1.186038684162271 518 1.238743358298281
		 521 1.2409811634516097 527 1.2414596510896048 528 1.2414603083528437 538 1.2414603083528437
		 539 1.2414603083528437 543 1.2414603083528437 544 1.2414603083528437 545 1.2414603083528437
		 546 1.2414603083528437 554 1.2414603083528437 555 1.2414603083528437 560 1.2414603083528437
		 561 1.2414603083528437 564 1.2256651583936535 565 1.2040199528940243 566 1.06720333480781
		 567 0.97599235332528622 568 0.92377973245231848 573 0.89358257674647568 574 0.89294636126277638
		 575 0.89294636126277638 576 0.89294636126277638 582 0.89294636126277638 583 0.89294636126277638
		 584 0.89294636126277638 587 0.89294636126277638 588 0.89294636126277638 589 0.89294636126277638
		 596 0.89294636126277638 597 0.89294636126277638 601 0.89294636126277638 602 0.89294636126277638
		 603 0.89294636126277638 604 0.89294813929710837 605 0.89294990286501852 606 0.89295090855147841
		 608 0.89147325706908898 610 0.88890172824821856 611 0.88798524052109706 617 0.88675736624449375
		 630 0.88675736624449375 631 0.88698675670030802 633 0.89295090855147841 634 1.000004547288702
		 635 1.000004547288702 636 1.000004547288702 637 1.000004547288702 638 1.000004547288702
		 639 1.000004547288702 640 1.000004547288702 641 1.000004547288702 642 1.000004547288702
		 643 1.000004547288702 644 1.000004547288702 645 1.000004547288702 646 1.000004547288702
		 647 1 649 1 799 1 800 0.88676191353319578 805 0.88676191353319578 806 0.88676191353319578
		 816 0.88676191353319578 817 0.88676191353319578 825 0.88676191353319578 826 0.88676191353319578
		 834 0.88676191353319578 835 0.88676191353319578;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "12592BDC-A24D-F02D-E8CC-0998226315E8";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1.2950019937402284 -1 1.2950019937402284
		 0 1.2950019937402284 1 1.2950097895237964 2 1.2950093044656403 3 1.2950090278579651
		 4 1.2950090278579651 5 1.2950090278579651 6 1.3033882400686974 7 1.3033882400686974
		 8 1.3033882400686974 9 1.3033882400686974 10 1.3033882400686974 11 1.3033882400686974
		 12 1.3033882400686974 13 1.3033882400686974 14 1.3033882400686974 17 1.032070449805613
		 19 1.1318174737320337 21 1.2336454702763517 31 1.2405820456693435 47 1.2405820456693435
		 50 1.2803153245266734 51 1.4948750303562519 53 1.3065098565140973 57 1.2405820456693435
		 62 1.2405820456693435 63 1.2405820456693435 64 1.2405820456693435 71 1.2405820456693435
		 72 1.2405820456693435 73 1.2405820456693435 84 1.2405820456693435 88 1.2405820456693435
		 90 1.1434804604153155 91 1.1048392644822174 92 1.0710974674048228 93 1.0415872448349166
		 94 1.0253287711531827 105 1.0253287711531827 107 1.0253287711531827 108 1.0253287711531827
		 109 1.0253287711531827 111 1.0253287711531827 118 1.0253287711531827 120 1.0253287373313991
		 121 0.53220907948435747 122 0.035349036761084474 123 1.0215871017522828 124 1.0215871017522828
		 125 1.0215871017522828 126 1.0215871017522828 127 1.0215871017522828 128 1.0215871017522828
		 129 1.0215871017522828 130 1.0215871017522828 131 1.0215871017522828 132 1.0215871017522828
		 133 1.0215871017522828 134 1.0215871017522828 135 1.0215883524551677 137 1.0215883524551677
		 500 1.2950019937402284 501 1.2950019937402284 506 1.2950019937402284 507 1.2950019937402284
		 508 1.2950019937402284 509 1.2950019937402284 510 1.2653464516500281 511 1.2653464516500281
		 512 1.2653464516500281 513 1.3281851891266279 514 1.4383721846088364 515 1.5494359996837546
		 518 1.59946610066049 521 1.6015903452293563 527 1.6020445513360715 528 1.6020451752455587
		 538 1.6020451752455587 539 1.6020451752455587 543 1.6020451752455587 544 1.6020451752455587
		 545 1.6020451752455587 546 1.6020451752455587 554 1.6020451752455587 555 1.6020451752455587
		 560 1.6020451752455587 561 1.6020451752455587 564 1.5862264839774785 565 1.5645490181656667
		 566 1.4275284867088311 567 1.3361815631241567 568 1.2838911238424306 573 1.2536489618801163
		 574 1.2530117981721038 575 1.2530117981721038 576 1.2530117981721038 582 1.2530117981721038
		 583 1.2530117981721038 584 1.2530117981721038 587 1.2530117981721038 588 1.2530117981721038
		 589 1.2530117981721038 596 1.2530117981721038 597 1.2530117981721038 601 1.2530117981721038
		 602 1.2530117981721038 603 1.2530117981721038 604 1.2530113091350503 605 1.2530108240768942
		 606 1.253010547469219 608 1.2634200219023355 610 1.2651300886487145 611 1.265224330804076
		 617 1.2653477023529129 630 1.2653477023529129 631 1.2648907706905539 633 1.253010547469219
		 634 0.99999874929711519 635 0.99999874929711519 636 0.99999874929711519 637 0.99999874929711519
		 638 0.99999874929711519 639 0.99999874929711519 640 0.99999874929711519 641 0.99999874929711519
		 642 0.99999874929711519 643 0.99999874929711519 644 0.99999874929711519 645 0.99999874929711519
		 646 0.99999874929711519 647 1 649 1 799 1 800 1.2653464516500281 805 1.2653464516500281
		 806 1.2653464516500281 816 1.2653464516500281 817 1.2653464516500281 825 1.2653464516500281
		 826 1.2653464516500281 834 1.2653464516500281 835 1.2653464516500281;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "65379EA3-E843-26CB-879E-C39A8DD03350";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  -2 1.2950019937402284 -1 1.2950019937402284
		 0 1.2950019937402284 1 1.2949485330774648 2 1.2949480480193087 3 1.2949477714116335
		 4 1.2949477714116335 5 1.2949477714116335 6 1.1571079925293717 12 1.1571079925293717
		 13 1.1571079925293717 14 1.1571079925293717 17 0.93642545991330783 21 1.119319933141272
		 31 1.1256136757862911 47 1.1256136757862911 50 1.1616647553757191 51 1.356340585158627
		 53 1.1854317634013409 57 1.1256136757862911 62 1.1256136757862911 63 1.1256136757862911
		 64 1.1256136757862911 71 1.1256136757862911 72 1.1256136757862911 73 1.1256136757862911
		 84 1.1256136757862911 88 1.1256136757862911 90 1.0375107786953606 91 1.0024505755085849
		 92 0.97183572954293207 93 0.94506030568754162 94 0.93030855235735588 105 0.93030855235735588
		 107 0.93030855235735588 108 0.93030855235735588 109 0.93030855235735588 111 0.93030855235735588
		 118 0.93030855235735588 120 0.93030852166993594 121 0.43718886382289435 122 0.01
		 123 0.92691351850699699 124 0.92691351850699699 125 0.92691351850699699 126 0.92691351850699699
		 127 0.92691351850699699 128 0.92691351850699699 129 0.92691351850699699 130 0.92691351850699699
		 131 0.92691351850699699 132 0.92691351850699699 133 0.92691351850699699 134 0.92691351850699699
		 135 0.92691476920988181 137 0.92691476920988181 500 1.2950019937402284 501 1.2950019937402284
		 506 1.2950019937402284 507 1.2950019937402284 508 1.2950019937402284 509 1.2950019937402284
		 510 1.1480829758625057 511 1.1480829758625057 512 1.1480829758625057 513 1.2871314217914935
		 514 1.5309512548855457 515 1.7767112988530538 518 1.8874170206711591 521 1.8921175114501783
		 527 1.8931225706828487 528 1.8931239512587177 538 1.8931239512587177 539 1.8931239512587177
		 543 1.8931239512587177 544 1.8931239512587177 545 1.8931239512587177 546 1.8931239512587177
		 554 1.8931239512587177 555 1.8931239512587177 560 1.8931239512587177 561 1.8931239512587177
		 564 1.8575753106476998 565 1.8088605068474204 566 1.5009403668976353 567 1.2956604924502348
		 568 1.1781505163140154 573 1.1101886521699293 574 1.108756782536553 575 1.108756782536553
		 576 1.108756782536553 582 1.108756782536553 583 1.108756782536553 584 1.108756782536553
		 587 1.108756782536553 588 1.108756782536553 589 1.108756782536553 596 1.108756782536553
		 597 1.108756782536553 601 1.108756782536553 602 1.108756782536553 603 1.108756782536553
		 604 1.1087562934994994 605 1.1087558084413434 606 1.1087555318336682 608 1.118138547431258
		 610 1.1344676313346302 611 1.1402872841695972 617 1.1480842265653906 630 1.1480842265653906
		 631 1.1461148692609593 633 1.1087555318336682 634 0.99999874929711519 635 0.99999874929711519
		 636 0.99999874929711519 637 0.99999874929711519 638 0.99999874929711519 639 0.99999874929711519
		 640 0.99999874929711519 641 0.99999874929711519 642 0.99999874929711519 643 0.99999874929711519
		 644 0.99999874929711519 645 0.99999874929711519 646 0.99999874929711519 647 1 649 1
		 799 1 800 1.1480829758625057 805 1.1480829758625057 806 1.1480829758625057 816 1.1480829758625057
		 817 1.1480829758625057 825 1.1480829758625057 826 1.1480829758625057 834 1.1480829758625057
		 835 1.1480829758625057;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "DB2F78DF-1F41-0ED4-ECF9-EBB06E3AAE17";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 0.9999686200822534 2 0.99997038365016355
		 3 0.99997138933662344 4 0.99997138933662344 5 0.99997138933662344 6 0.99351815537916111
		 7 0.99351815537916111 8 0.99351815537916111 9 0.99351815537916111 10 0.99351815537916111
		 11 0.99351815537916111 12 0.99351815537916111 13 0.99351815537916111 14 0.99351815537916111
		 17 0.95217332710709124 19 0.95060871553748127 21 0.95037458851731371 31 0.9503126905410112
		 47 0.9503126905410112 50 0.9503126905410112 51 0.9503126905410112 53 0.9503126905410112
		 57 0.9503126905410112 62 0.9503126905410112 63 0.9503126905410112 64 0.9503126905410112
		 71 0.9503126905410112 72 0.9503126905410112 73 0.9503126905410112 84 0.9503126905410112
		 88 0.9503126905410112 90 0.92566461354853247 91 0.91585600774720721 92 0.90729105579454261
		 93 0.89980023846066026 94 0.89567321921541065 105 0.89567321921541065 107 0.89567321921541065
		 108 0.89567321921541065 109 0.89567321921541065 111 0.89567321921541065 118 0.89567321921541065
		 120 0.89574588538886879 121 0.4026262275418272 122 0.01 123 0.95227141055400388 124 0.95227141055400388
		 125 0.95227141055400388 126 0.95227141055400388 127 0.95227141055400388 128 0.95227141055400388
		 129 0.95227141055400388 130 0.95227141055400388 131 0.95227141055400388 132 0.95227141055400388
		 133 0.95227141055400388 134 0.95227141055400388 135 0.95226686326530186 137 0.95226686326530186
		 500 1 501 1 506 1 507 1 508 1 509 1 510 0.98540812786152632 511 0.98540812786152632
		 512 0.98540812786152632 513 0.98540727919219395 514 0.98540579106038784 515 0.98540429108668404
		 518 0.98540361540454746 521 0.98540358671553663 527 0.98540358058125055 528 0.98540358057282429
		 538 0.98540358057282429 539 0.98540358057282429 543 0.98540358057282429 544 0.98540358057282429
		 545 0.98540358057282429 546 0.98540358057282429 554 0.98540358057282429 555 0.98540358057282429
		 560 0.98540358057282429 561 0.98540358057282429 564 0.98894770272291488 565 0.99380446270637202
		 566 1.0245034309284315 567 1.0449693879240241 568 1.0566848769588402 573 1.0634605269959292
		 574 1.0636032812840388 575 1.0636032812840388 576 1.0636032812840388 582 1.0636032812840388
		 583 1.0636032812840388 584 1.0636032812840388 587 1.0636032812840388 588 1.0636032812840388
		 589 1.0636032812840388 596 1.0636032812840388 597 1.0636032812840388 601 1.0636032812840388
		 602 1.0636032812840388 603 1.0636032812840388 604 1.0636050593183708 605 1.0636068228862809
		 606 1.0636078285727408 608 0.99762299432281243 610 0.98678301661393408 611 0.98618562305282353
		 617 0.98540358057282429 630 0.98540358057282429 631 1.0056787559802114 633 1.0636078285727408
		 634 1.000004547288702 635 1.000004547288702 636 1.000004547288702 637 1.000004547288702
		 638 1.000004547288702 639 1.000004547288702 640 1.000004547288702 641 1.000004547288702
		 642 1.000004547288702 643 1.000004547288702 644 1.000004547288702 645 1.000004547288702
		 646 1.000004547288702 647 1 649 1 799 1 800 0.98540812786152632 805 0.98540812786152632
		 806 0.98540812786152632 816 0.98540812786152632 817 0.98540812786152632 825 0.98540812786152632
		 826 0.98540812786152632 834 0.98540812786152632 835 0.98540812786152632;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D01E06E7-7D44-58D5-C8BF-76B5A78E7B30";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  -2 1 -1 1 0 1 1 0.99990006757846539 2 0.99990183114637554
		 3 0.99990283683283543 4 0.99990283683283543 5 0.99990283683283543 6 0.89504395504011047
		 12 0.89504395504011047 13 0.89504395504011047 14 0.89504395504011047 17 0.85779708801837562
		 21 0.85617663438825187 31 0.85612087153256688 47 0.85612087153256688 50 0.85612087153256688
		 51 0.85612087153256688 53 0.85612087153256688 57 0.85612087153256688 62 0.85612087153256688
		 63 0.85612087153256688 64 0.85612087153256688 71 0.85612087153256688 72 0.85612087153256688
		 73 0.85612087153256688 84 0.85612087153256688 88 0.85612087153256688 90 0.83391582958538524
		 91 0.82507942002174006 92 0.81736339749217113 93 0.81061504494652259 94 0.80689708206099775
		 105 0.80689708206099775 107 0.80689708206099775 108 0.80689708206099775 109 0.80689708206099775
		 111 0.80689708206099775 118 0.80689708206099775 120 0.80696254580611149 121 0.31384288795906989
		 122 0.01 123 0.85788590047377922 124 0.85788590047377922 125 0.85788590047377922
		 126 0.85788590047377922 127 0.85788590047377922 128 0.85788590047377922 129 0.85788590047377922
		 130 0.85788590047377922 131 0.85788590047377922 132 0.85788590047377922 133 0.85788590047377922
		 134 0.85788590047377922 135 0.85788135318507719 137 0.85788135318507719 500 1 501 1
		 506 1 507 1 508 1 509 1 510 0.87196194233459912 511 0.87196194233459912 512 0.87196194233459912
		 513 0.87196109366526675 514 0.87195960553346064 515 0.87195810555975684 518 0.87195742987762026
		 521 0.87195740118860943 527 0.87195739505432335 528 0.87195739504589709 538 0.87195739504589709
		 539 0.87195739504589709 543 0.87195739504589709 544 0.87195739504589709 545 0.87195739504589709
		 546 0.87195739504589709 554 0.87195739504589709 555 0.87195739504589709 560 0.87195739504589709
		 561 0.87195739504589709 564 0.87586523895737722 565 0.88122043246570136 566 0.91506993622849597
		 567 0.93763624801202028 568 0.95055405968889706 573 0.95802507271340054 574 0.95818247741109497
		 575 0.95818247741109497 576 0.95818247741109497 582 0.95818247741109497 583 0.95818247741109497
		 584 0.95818247741109497 587 0.95818247741109497 588 0.95818247741109497 589 0.95818247741109497
		 596 0.95818247741109497 597 0.95818247741109497 601 0.95818247741109497 602 0.95818247741109497
		 603 0.95818247741109497 604 0.95818425544542696 605 0.95818601901333711 606 0.958187024699797
		 608 0.93761441313625249 610 0.90181228781324985 611 0.88905248197436682 617 0.87195739504589709
		 630 0.87195739504589709 631 0.88719949427601241 633 0.958187024699797 634 1.000004547288702
		 635 1.000004547288702 636 1.000004547288702 637 1.000004547288702 638 1.000004547288702
		 639 1.000004547288702 640 1.000004547288702 641 1.000004547288702 642 1.000004547288702
		 643 1.000004547288702 644 1.000004547288702 645 1.000004547288702 646 1.000004547288702
		 647 1 649 1 799 1 800 0.87196194233459912 805 0.87196194233459912 806 0.87196194233459912
		 816 0.87196194233459912 817 0.87196194233459912 825 0.87196194233459912 826 0.87196194233459912
		 834 0.87196194233459912 835 0.87196194233459912;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "93D827DD-594C-1594-8572-B5A9FB53E45C";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1.2950019937402284 -1 1.2950019937402284
		 0 1.2950019937402284 1 1.2950099336185659 2 1.2950094485604098 3 1.2950091719527346
		 4 1.2950091719527346 5 1.2950091719527346 6 1.3033882400686974 7 1.3033882400686974
		 8 1.3033882400686974 9 1.3033882400686974 10 1.3033882400686974 11 1.3033882400686974
		 12 1.3033882400686974 13 1.3033882400686974 14 1.3033882400686974 17 1.0314427638402441
		 19 1.1252167649151577 21 1.2209471263988942 31 1.2274683277616381 47 1.2274683277616381
		 50 1.2667816013381386 51 1.4790732786512384 53 1.2926992409552378 57 1.2274683277616381
		 62 1.2274683277616381 63 1.2274683277616381 64 1.2274683277616381 71 1.2274683277616381
		 72 1.2274683277616381 73 1.2274683277616381 84 1.2274683277616381 88 1.2274683277616381
		 90 1.1924103531523871 91 1.1473532725329689 92 1.0971526704716308 93 1.0510720123640913
		 94 1.0253287711531827 105 1.0253287711531827 107 1.0253287711531827 108 1.0253287711531827
		 109 1.0253287711531827 111 1.0253287711531827 118 1.0253287711531827 120 1.0253287373313991
		 121 0.53220907948435747 122 0.035349036761084474 123 1.0215871017522828 124 1.0215871017522828
		 125 1.0215871017522828 126 1.0215871017522828 127 1.0215871017522828 128 1.0215871017522828
		 129 1.0215871017522828 130 1.0215871017522828 131 1.0215871017522828 132 1.0215871017522828
		 133 1.0215871017522828 134 1.0215871017522828 135 1.0215883524551677 137 1.0215883524551677
		 500 1.2950019937402284 501 1.2950019937402284 506 1.2950019937402284 507 1.2950019937402284
		 508 1.2950019937402284 509 1.2950019937402284 510 1.2653464516500281 511 1.2653464516500281
		 512 1.2653464516500281 513 1.3250412843806536 514 1.4297154794478291 515 1.5352226256693975
		 518 1.5827496548433153 521 1.584767620660414 527 1.5851991022377721 528 1.5851996949322464
		 538 1.5851996949322464 539 1.5851996949322464 543 1.5851996949322464 544 1.5851996949322464
		 545 1.5851996949322464 546 1.5851996949322464 554 1.5851996949322464 555 1.5851996949322464
		 560 1.5851996949322464 561 1.5851996949322464 564 1.5701444648969374 565 1.5495132237374418
		 566 1.4191057465521753 567 1.3321675211150232 568 1.2824007876544439 573 1.2536182102975897
		 574 1.2530117981721038 575 1.2530117981721038 576 1.2530117981721038 582 1.2530117981721038
		 583 1.2530117981721038 584 1.2530117981721038 587 1.2530117981721038 588 1.2530117981721038
		 589 1.2530117981721038 596 1.2530117981721038 597 1.2530117981721038 601 1.2530117981721038
		 602 1.2530117981721038 603 1.2530117981721038 604 1.2530113091350503 605 1.2530108240768942
		 606 1.253010547469219 608 1.5332951406411435 610 1.5793402474700506 611 1.581877803457616
		 617 1.5851996949322464 630 1.5851996949322464 631 1.5315877462734104 633 1.253010547469219
		 634 0.99999874929711519 635 0.99999874929711519 636 0.99999874929711519 637 0.99999874929711519
		 638 0.99999874929711519 639 0.99999874929711519 640 0.99999874929711519 641 0.99999874929711519
		 642 0.99999874929711519 643 0.99999874929711519 644 0.99999874929711519 645 0.99999874929711519
		 646 0.99999874929711519 647 1 649 1 799 1 800 1.5851996949322464 805 1.5851996949322464
		 806 1.5851996949322464 816 1.5851996949322464 817 1.5851996949322464 825 1.5851996949322464
		 826 1.5851996949322464 834 1.5851996949322464 835 1.5851996949322464;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "294EA22F-6D48-C5F3-0756-8394E2498782";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  -2 1.2950019937402284 -1 1.2950019937402284
		 0 1.2950019937402284 1 1.2949485330774648 2 1.2949480480193087 3 1.2949477714116335
		 4 1.2949477714116335 5 1.2949477714116335 6 1.1571079925293717 12 1.1571079925293717
		 13 1.1571079925293717 14 1.1571079925293717 17 0.93585594344385314 21 1.1077983819643882
		 31 1.1137152445065188 47 1.1137152445065188 50 1.1493852419340258 51 1.3420032280425607
		 53 1.1729010180158628 57 1.1137152445065188 62 1.1137152445065188 63 1.1137152445065188
		 64 1.1137152445065188 71 1.1137152445065188 72 1.1137152445065188 73 1.1137152445065188
		 84 1.1137152445065188 88 1.1137152445065188 90 1.0871077375588394 91 1.0454134874821237
		 92 0.99814933557553709 93 0.95463686603938247 94 0.93030855235735588 105 0.93030855235735588
		 107 0.93030855235735588 108 0.93030855235735588 109 0.93030855235735588 111 0.93030855235735588
		 118 0.93030855235735588 120 0.93030852166993594 121 0.43718886382289435 122 0.01
		 123 0.92691351850699699 124 0.92691351850699699 125 0.92691351850699699 126 0.92691351850699699
		 127 0.92691351850699699 128 0.92691351850699699 129 0.92691351850699699 130 0.92691351850699699
		 131 0.92691351850699699 132 0.92691351850699699 133 0.92691351850699699 134 0.92691351850699699
		 135 0.92691476920988181 137 0.92691476920988181 500 1.2950019937402284 501 1.2950019937402284
		 506 1.2950019937402284 507 1.2950019937402284 508 1.2950019937402284 509 1.2950019937402284
		 510 1.1480829758625057 511 1.1480829758625057 512 1.1480829758625057 513 1.2022457353236573
		 514 1.2972195042392447 515 1.3929490325891849 518 1.4360716100602731 521 1.4379025658089146
		 527 1.4382940608817265 528 1.4382945986496836 538 1.4382945986496836 539 1.4382945986496836
		 543 1.4382945986496836 544 1.4382945986496836 545 1.4382945986496836 546 1.4382945986496836
		 554 1.4382945986496836 555 1.4382945986496836 560 1.4382945986496836 561 1.4382945986496836
		 564 1.4233594740551267 565 1.4028928218329579 566 1.2735256905931183 567 1.1872810283801645
		 568 1.137911316781294 573 1.1093583569149277 574 1.108756782536553 575 1.108756782536553
		 576 1.108756782536553 582 1.108756782536553 583 1.108756782536553 584 1.108756782536553
		 587 1.108756782536553 588 1.108756782536553 589 1.108756782536553 596 1.108756782536553
		 597 1.108756782536553 601 1.108756782536553 602 1.108756782536553 603 1.108756782536553
		 604 1.1087562934994994 605 1.1087558084413434 606 1.1087555318336682 608 1.1873767580157779
		 610 1.3241997852782954 611 1.3729632384645851 617 1.4382945986496836 630 1.4382945986496836
		 631 1.3772083136984483 633 1.1087555318336682 634 0.99999874929711519 635 0.99999874929711519
		 636 0.99999874929711519 637 0.99999874929711519 638 0.99999874929711519 639 0.99999874929711519
		 640 0.99999874929711519 641 0.99999874929711519 642 0.99999874929711519 643 0.99999874929711519
		 644 0.99999874929711519 645 0.99999874929711519 646 0.99999874929711519 647 1 649 1
		 799 1 800 1.4382945986496836 805 1.4382945986496836 806 1.4382945986496836 816 1.4382945986496836
		 817 1.4382945986496836 825 1.4382945986496836 826 1.4382945986496836 834 1.4382945986496836
		 835 1.4382945986496836;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "286C2F80-524F-7CA4-3264-9989483455F0";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 0.99996862860484093 2 0.9999704006259974
		 3 0.99997141113297794 4 0.99997141113297794 5 0.99997141113297794 6 0.99351815537916111
		 7 0.99351815537916111 8 0.99351815537916111 9 0.99351815537916111 10 0.99351815537916111
		 11 0.99351815537916111 12 0.99351815537916111 13 0.99351815537916111 14 0.99351815537916111
		 17 0.95217332710709124 19 0.95060871553748127 21 0.95037458851731371 31 0.9503126905410112
		 47 0.9503126905410112 50 0.9503126905410112 51 0.9503126905410112 53 0.9503126905410112
		 57 0.9503126905410112 62 0.9503126905410112 63 0.9503126905410112 64 0.9503126905410112
		 71 0.9503126905410112 72 0.9503126905410112 73 0.9503126905410112 84 0.9503126905410112
		 88 0.9503126905410112 90 0.98179257528959563 91 0.96833642590300428 92 0.93992899942019992
		 93 0.91174584209383913 94 0.89567321921541065 105 0.89567321921541065 107 0.89567321921541065
		 108 0.89567321921541065 109 0.89567321921541065 111 0.89567321921541065 118 0.89567321921541065
		 120 0.89574588538886879 121 0.4026262275418272 122 0.01 123 0.95227143235035838 124 0.95227143235035838
		 125 0.95227143235035838 126 0.95227143235035838 127 0.95227143235035838 128 0.95227143235035838
		 129 0.95227143235035838 130 0.95227143235035838 131 0.95227143235035838 132 0.95227143235035838
		 133 0.95227143235035838 134 0.95227143235035838 135 0.95226686326530186 137 0.95226686326530186
		 500 1 501 1 506 1 507 1 508 1 509 1 510 0.98540814965788082 511 0.98540814965788082
		 512 0.98540814965788082 513 0.99544023992402642 514 1.0130313935534978 515 1.0307625298378478
		 518 1.0387497445588609 521 1.0390888763447306 527 1.0391613895244185 528 1.0391614891304346
		 538 1.0391614891304346 539 1.0391614891304346 543 1.0391614891304346 544 1.0391614891304346
		 545 1.0391614891304346 546 1.0391614891304346 554 1.0391614891304346 555 1.0391614891304346
		 560 1.0391614891304346 561 1.0391614891304346 564 1.0402692260676818 565 1.0417872359446503
		 566 1.0513823852072366 567 1.0577791445625975 568 1.0614408919268778 573 1.0635586625629021
		 574 1.0636032812840388 575 1.0636032812840388 576 1.0636032812840388 582 1.0636032812840388
		 583 1.0636032812840388 584 1.0636032812840388 587 1.0636032812840388 588 1.0636032812840388
		 589 1.0636032812840388 596 1.0636032812840388 597 1.0636032812840388 601 1.0636032812840388
		 602 1.0636032812840388 603 1.0636032812840388 604 1.0636050678409583 605 1.0636068398621148
		 606 1.0636078503690953 608 0.99762299772849283 610 0.98678301699839754 611 0.98618562327078707
		 617 0.98540358057282429 630 0.98540358057282429 631 1.005678761631118 633 1.0636078503690953
		 634 1.0000045690850565 635 1.0000045690850565 636 1.0000045690850565 637 1.0000045690850565
		 638 1.0000045690850565 639 1.0000045690850565 640 1.0000045690850565 641 1.0000045690850565
		 642 1.0000045690850565 643 1.0000045690850565 644 1.0000045690850565 645 1.0000045690850565
		 646 1.0000045690850565 647 1 649 1 799 1 800 0.98540814965788082 805 0.98540814965788082
		 806 0.98540814965788082 816 0.98540814965788082 817 0.98540814965788082 825 0.98540814965788082
		 826 0.98540814965788082 834 0.98540814965788082 835 0.98540814965788082;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7B4A3D12-CB4E-ACA4-B150-03882B15E401";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  -2 1 -1 1 0 1 1 0.99990007610105291 2 0.99990184812220939
		 3 0.99990285862918993 4 0.99990285862918993 5 0.99990285862918993 6 0.89504395504011047
		 12 0.89504395504011047 13 0.89504395504011047 14 0.89504395504011047 17 0.85779708801837562
		 21 0.85617663438825187 31 0.85612087153256688 47 0.85612087153256688 50 0.85612087153256688
		 51 0.85612087153256688 53 0.85612087153256688 57 0.85612087153256688 62 0.85612087153256688
		 63 0.85612087153256688 64 0.85612087153256688 71 0.85612087153256688 72 0.85612087153256688
		 73 0.85612087153256688 84 0.85612087153256688 88 0.85612087153256688 90 0.89004379132644829
		 91 0.87705211800372174 92 0.84962525210018736 93 0.8224149140853656 94 0.80689708206099775
		 105 0.80689708206099775 107 0.80689708206099775 108 0.80689708206099775 109 0.80689708206099775
		 111 0.80689708206099775 118 0.80689708206099775 120 0.80696254580611149 121 0.31384288795906989
		 122 0.01 123 0.85788592227013372 124 0.85788592227013372 125 0.85788592227013372
		 126 0.85788592227013372 127 0.85788592227013372 128 0.85788592227013372 129 0.85788592227013372
		 130 0.85788592227013372 131 0.85788592227013372 132 0.85788592227013372 133 0.85788592227013372
		 134 0.85788592227013372 135 0.85788135318507719 137 0.85788135318507719 500 1 501 1
		 506 1 507 1 508 1 509 1 510 0.87196196413095362 511 0.87196196413095362 512 0.87196196413095362
		 513 1.0390807636914985 514 1.3321216354790186 515 1.6274943974929985 518 1.7605487959878503
		 521 1.7661981966056481 527 1.7674061517994581 528 1.7674078110785705 538 1.7674078110785705
		 539 1.7674078110785705 543 1.7674078110785705 544 1.7674078110785705 545 1.7674078110785705
		 546 1.7674078110785705 554 1.7674078110785705 555 1.7674078110785705 560 1.7674078110785705
		 561 1.7674078110785705 564 1.7307325629205668 565 1.6804738895188627 566 1.3627951442448327
		 567 1.1510095398504747 568 1.0297754374555381 573 0.95965972585805004 574 0.95818247741109497
		 575 0.95818247741109497 576 0.95818247741109497 582 0.95818247741109497 583 0.95818247741109497
		 584 0.95818247741109497 587 0.95818247741109497 588 0.95818247741109497 589 0.95818247741109497
		 596 0.95818247741109497 597 0.95818247741109497 601 0.95818247741109497 602 0.95818247741109497
		 603 0.95818247741109497 604 0.95818426396801448 605 0.95818603598917096 606 0.9581870464961515
		 608 0.93761442973244624 610 0.90181229535970253 611 0.88905248629551004 617 0.87195739504589709
		 630 0.87195739504589709 631 0.88719949871601056 633 0.9581870464961515 634 1.0000045690850565
		 635 1.0000045690850565 636 1.0000045690850565 637 1.0000045690850565 638 1.0000045690850565
		 639 1.0000045690850565 640 1.0000045690850565 641 1.0000045690850565 642 1.0000045690850565
		 643 1.0000045690850565 644 1.0000045690850565 645 1.0000045690850565 646 1.0000045690850565
		 647 1 649 1 799 1 800 0.87196196413095362 805 0.87196196413095362 806 0.87196196413095362
		 816 0.87196196413095362 817 0.87196196413095362 825 0.87196196413095362 826 0.87196196413095362
		 834 0.87196196413095362 835 0.87196196413095362;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "72EA8FF0-A148-45F9-21B6-4E961F44B637";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 0.99990747913703726 2 0.99990906804819923
		 3 0.999909974135474 4 0.999909974135474 5 0.999909974135474 6 0.96500445121560907
		 7 0.96500445121560907 8 0.96500445121560907 9 0.96500445121560907 10 0.96500445121560907
		 11 0.96500445121560907 12 0.96500445121560907 13 0.96500445121560907 14 0.96500445121560907
		 17 0.88333435264723814 19 1.0089075336631017 21 1.1371004855849027 31 1.1458330552713614
		 47 1.1458330552713614 50 1.1825317197957856 51 1.3807045082276741 53 1.2067256541859608
		 57 1.1458330552713614 62 1.1458330552713614 63 1.1458330552713614 64 1.1458330552713614
		 71 1.1458330552713614 72 1.1458330552713614 73 1.1458330552713614 84 1.1458330552713614
		 88 1.1458330552713614 90 1.0631808015943884 91 0.99918376383689611 92 0.93244464181065068
		 93 0.87189956723999906 94 0.83818724569328285 105 0.83818724569328285 107 0.83818724569328285
		 108 0.83818724569328285 109 0.83818724569328285 111 0.83818724569328285 118 0.83818724569328285
		 120 0.8382282707671812 121 0.34510861292013961 122 0.01 123 0.87014236357014718 124 0.87014236357014718
		 125 0.87014236357014718 126 0.87014236357014718 127 0.87014236357014718 128 0.87014236357014718
		 129 0.87014236357014718 130 0.87014236357014718 131 0.87014236357014718 132 0.87014236357014718
		 133 0.87014236357014718 134 0.87014236357014718 135 0.8701382666268237 137 0.8701382666268237
		 500 1 501 1 506 1 507 1 508 1 509 1 510 1.036093672137101 511 1.036093672137101 512 1.036093672137101
		 513 1.1306112516551221 514 1.2963467282983272 515 1.4634010548883143 518 1.5386527903186151
		 521 1.5418479285886721 527 1.5425311132536252 528 1.542532051694099 538 1.542532051694099
		 539 1.542532051694099 543 1.542532051694099 544 1.542532051694099 545 1.542532051694099
		 546 1.542532051694099 554 1.542532051694099 555 1.542532051694099 560 1.542532051694099
		 561 1.542532051694099 564 1.515305354140257 565 1.4779946945294398 566 1.2421587138266754
		 567 1.084934894310557 568 0.99493402438057077 573 0.94288204465809367 574 0.94178537595925216
		 575 0.94178537595925216 576 0.94178537595925216 582 0.94178537595925216 583 0.94178537595925216
		 584 0.94178537595925216 587 0.94178537595925216 588 0.94178537595925216 589 0.94178537595925216
		 596 0.94178537595925216 597 0.94178537595925216 601 0.94178537595925216 602 0.94178537595925216
		 603 0.94178537595925216 604 0.9417869779041389 605 0.94178856681530088 606 0.94178947290257564
		 608 1.242334320241496 610 1.2917072424232103 611 1.2944281950484553 617 1.2979901693942302
		 630 1.2979901693942302 631 1.205641840674166 633 0.94178947290257564 634 1.0000040969433235
		 635 1.0000040969433235 636 1.0000040969433235 637 1.0000040969433235 638 1.0000040969433235
		 639 1.0000040969433235 640 1.0000040969433235 641 1.0000040969433235 642 1.0000040969433235
		 643 1.0000040969433235 644 1.0000040969433235 645 1.0000040969433235 646 1.0000040969433235
		 647 1 649 1 799 1 800 1.2979901693942302 805 1.2979901693942302 806 1.2979901693942302
		 816 1.2979901693942302 817 1.2979901693942302 825 1.2979901693942302 826 1.2979901693942302
		 834 1.2979901693942302 835 1.2979901693942302;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2FA2F83D-2E44-DF2D-97AD-B5887B2D9DDD";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  -2 1 -1 1 0 1 1 0.9998002227935332 2 0.99980181170469518
		 3 0.99980271779196994 4 0.99980271779196994 5 0.99980271779196994 6 0.93424479853014042
		 12 0.93424479853014042 13 0.93424479853014042 14 0.93424479853014042 17 0.73659306179011108
		 21 1.0142212629288161 31 1.0237749712401039 47 1.0237749712401039 50 1.0565643676056546
		 51 1.2336271079796266 53 1.0781810807651651 57 1.0237749712401039 62 1.0237749712401039
		 63 1.0237749712401039 64 1.0237749712401039 71 1.0237749712401039 72 1.0237749712401039
		 73 1.0237749712401039 84 1.0237749712401039 88 1.0237749712401039 90 0.93187949507364531
		 91 0.86420415309140697 92 0.7942531068029004 93 0.7308989168896487 94 0.69563893070711269
		 105 0.69563893070711269 107 0.69563893070711269 108 0.69563893070711269 109 0.69563893070711269
		 111 0.69563893070711269 118 0.69563893070711269 120 0.69567297875387724 121 0.20255332090683564
		 122 0.01 123 0.72216022193060592 124 0.72216022193060592 125 0.72216022193060592
		 126 0.72216022193060592 127 0.72216022193060592 128 0.72216022193060592 129 0.72216022193060592
		 130 0.72216022193060592 131 0.72216022193060592 132 0.72216022193060592 133 0.72216022193060592
		 134 0.72216022193060592 135 0.72215612498728243 137 0.72215612498728243 500 1 501 1
		 506 1 507 1 508 1 509 1 510 0.92572584163062144 511 0.92572584163062144 512 0.92572584163062144
		 513 1.1030871519261718 514 1.4140881471885598 515 1.7275639514318519 518 1.8687730943869731
		 521 1.8747687399911299 527 1.8760507293096016 528 1.8760524902839402 538 1.8760524902839402
		 539 1.8760524902839402 543 1.8760524902839402 544 1.8760524902839402 545 1.8760524902839402
		 546 1.8760524902839402 554 1.8760524902839402 555 1.8760524902839402 560 1.8760524902839402
		 561 1.8760524902839402 564 1.8291634235606249 565 1.7649080358286804 566 1.3587578219416521
		 567 1.0879913013525457 568 0.9329942883303759 573 0.84335180615047345 574 0.84146315359936397
		 575 0.84146315359936397 576 0.84146315359936397 582 0.84146315359936397 583 0.84146315359936397
		 584 0.84146315359936397 587 0.84146315359936397 588 0.84146315359936397 589 0.84146315359936397
		 596 0.84146315359936397 597 0.84146315359936397 601 0.84146315359936397 602 0.84146315359936397
		 603 0.84146315359936397 604 0.84146475554425071 605 0.84146634445541268 606 0.84146725054268745
		 608 0.91739904494762214 610 1.0495368675710677 611 1.0966303049257791 617 1.1597237854399411
		 630 1.1597237854399411 631 1.0772128319480556 633 0.84146725054268745 634 1.0000040969433235
		 635 1.0000040969433235 636 1.0000040969433235 637 1.0000040969433235 638 1.0000040969433235
		 639 1.0000040969433235 640 1.0000040969433235 641 1.0000040969433235 642 1.0000040969433235
		 643 1.0000040969433235 644 1.0000040969433235 645 1.0000040969433235 646 1.0000040969433235
		 647 1 649 1 799 1 800 1.1597237854399411 805 1.1597237854399411 806 1.1597237854399411
		 816 1.1597237854399411 817 1.1597237854399411 825 1.1597237854399411 826 1.1597237854399411
		 834 1.1597237854399411 835 1.1597237854399411;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "191D35DF-304B-C109-8B13-ADBB52411995";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  -2 1 -1 1 0 1 1 0.99982732725411994 2 0.99982909927527641
		 3 0.99983010978225695 4 0.99983010978225695 5 0.99983010978225695 6 0.91997540884692786
		 7 0.91997540884692786 8 0.91997540884692786 9 0.91997540884692786 10 0.91997540884692786
		 11 0.91997540884692786 12 0.91997540884692786 13 0.91997540884692786 14 0.91997540884692786
		 17 0.77211111423905576 19 0.89404393855637243 21 1.0185205868259146 31 1.027 47 1.027
		 50 1.027 51 1.027 53 1.027 57 1.027 62 1.027 63 1.027 64 1.027 71 1.027 72 1.027
		 73 1.027 84 1.027 88 1.027 90 1.0070009114080871 91 0.96793645556001373 92 0.92296866071680017
		 93 0.88146456103375914 94 0.85824274623776031 105 0.85824274623776031 107 0.85824274623776031
		 108 0.85824274623776031 109 0.85824274623776031 111 0.85824274623776031 118 0.85824274623776031
		 120 0.8582418515513045 121 0.36512219370426291 122 0.01 123 0.7593021508055714 124 0.7593021508055714
		 125 0.7593021508055714 126 0.7593021508055714 127 0.7593021508055714 128 0.7593021508055714
		 129 0.7593021508055714 130 0.7593021508055714 131 0.7593021508055714 132 0.7593021508055714
		 133 0.7593021508055714 134 0.7593021508055714 135 0.75929758172051487 137 0.75929758172051487
		 500 1 501 1 506 1 507 1 508 1 509 1 510 1.0278966761563346 511 1.0278966761563346
		 512 1.0278966761563346 513 1.0383613657889335 514 1.0567110773772557 515 1.0752068078906858
		 518 1.0835384437578779 521 1.0838921994348629 527 1.0839678394958647 528 1.0839679433970475
		 538 1.0839679433970475 539 1.0839679433970475 543 1.0839679433970475 544 1.0839679433970475
		 545 1.0839679433970475 546 1.0839679433970475 554 1.0839679433970475 555 1.0839679433970475
		 560 1.0839679433970475 561 1.0839679433970475 564 1.0801355022532679 565 1.0748836384636444
		 566 1.0416872688399861 567 1.0195563793516746 568 1.0068878198903761 573 0.99956096181994325
		 574 0.99940659428292467 575 0.99940659428292467 576 0.99940659428292467 582 0.99940659428292467
		 583 0.99940659428292467 584 0.99940659428292467 587 0.99940659428292467 588 0.99940659428292467
		 589 0.99940659428292467 596 0.99940659428292467 597 0.99940659428292467 601 0.99940659428292467
		 602 0.99940659428292467 603 0.99940659428292467 604 0.99940838083984418 605 0.99941015286100066
		 606 0.99941116336798119 608 1.0234425280278141 610 1.0273897990370382 611 1.0276073340124965
		 617 1.0278921070712781 630 1.0278921070712781 631 1.0205081587037563 633 0.99941116336798119
		 634 1.0000045690850565 635 1.0000045690850565 636 1.0000045690850565 637 1.0000045690850565
		 638 1.0000045690850565 639 1.0000045690850565 640 1.0000045690850565 641 1.0000045690850565
		 642 1.0000045690850565 643 1.0000045690850565 644 1.0000045690850565 645 1.0000045690850565
		 646 1.0000045690850565 647 1 649 1 799 1 800 1.0278966761563346 805 1.0278966761563346
		 806 1.0278966761563346 816 1.0278966761563346 817 1.0278966761563346 825 1.0278966761563346
		 826 1.0278966761563346 834 1.0278966761563346 835 1.0278966761563346;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C4E2B008-9241-0905-82BD-1E9587874462";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  -2 1 -1 1 0 1 1 0.99985075564786241 2 0.99985252766901889
		 3 0.99985353817599942 4 0.99985353817599942 5 0.99985353817599942 6 0.82197645931135599
		 12 0.82197645931135599 13 0.82197645931135599 14 0.82197645931135599 17 0.79767092890607605
		 21 0.91399700117322424 31 0.918 47 0.918 50 0.918 51 0.918 53 0.918 57 0.918 62 0.918
		 63 0.918 64 0.918 71 0.918 72 0.918 73 0.918 84 0.918 88 0.918 90 0.90592997601705605
		 91 0.87400992399287436 92 0.83076319546326682 93 0.78985897139817118 94 0.76681977257018963
		 105 0.76681977257018963 107 0.76681977257018963 108 0.76681977257018963 109 0.76681977257018963
		 111 0.76681977257018963 118 0.76681977257018963 120 0.766851618421582 121 0.27373196057454041
		 122 0.01 123 0.79162642895940605 124 0.79162642895940605 125 0.79162642895940605
		 126 0.79162642895940605 127 0.79162642895940605 128 0.79162642895940605 129 0.79162642895940605
		 130 0.79162642895940605 131 0.79162642895940605 132 0.79162642895940605 133 0.79162642895940605
		 134 0.79162642895940605 135 0.79162185987434952 137 0.79162185987434952 500 1 501 1
		 506 1 507 1 508 1 509 1 510 0.88676193532955028 511 0.88676193532955028 512 0.88676193532955028
		 513 0.98843916291456524 514 1.1667289991915206 515 1.3464375874813108 518 1.4273895952298292
		 521 1.4308267632435132 527 1.4315616987234021 528 1.4315627082501603 538 1.4315627082501603
		 539 1.4315627082501603 543 1.4315627082501603 544 1.4315627082501603 545 1.4315627082501603
		 546 1.4315627082501603 554 1.4315627082501603 555 1.4315627082501603 560 1.4315627082501603
		 561 1.4315627082501603 564 1.4071518459527661 565 1.3736999235452287 566 1.1622545347564683
		 567 1.0212910925142138 568 0.94059827847894839 573 0.89392961046295361 574 0.89294636126277638
		 575 0.89294636126277638 576 0.89294636126277638 582 0.89294636126277638 583 0.89294636126277638
		 584 0.89294636126277638 587 0.89294636126277638 588 0.89294636126277638 589 0.89294636126277638
		 596 0.89294636126277638 597 0.89294636126277638 601 0.89294636126277638 602 0.89294636126277638
		 603 0.89294636126277638 604 0.89294814781969589 605 0.89294991984085237 606 0.89295093034783291
		 608 0.89147327366528273 610 0.88890173579467135 611 0.88798524484224028 617 0.88675736624449375
		 630 0.88675736624449375 631 0.88698675750758038 633 0.89295093034783291 634 1.0000045690850565
		 635 1.0000045690850565 636 1.0000045690850565 637 1.0000045690850565 638 1.0000045690850565
		 639 1.0000045690850565 640 1.0000045690850565 641 1.0000045690850565 642 1.0000045690850565
		 643 1.0000045690850565 644 1.0000045690850565 645 1.0000045690850565 646 1.0000045690850565
		 647 1 649 1 799 1 800 0.88676193532955028 805 0.88676193532955028 806 0.88676193532955028
		 816 0.88676193532955028 817 0.88676193532955028 825 0.88676193532955028 826 0.88676193532955028
		 834 0.88676193532955028 835 0.88676193532955028;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "56547CA1-FD4B-DF98-ACDE-A5B873E406D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 726 4 326 6 169 16 127 90 326 106 206
		 121 110 509 326 513 140 564 134 604 227 632 326;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "EA7D7318-2943-3158-8F2F-0D9057238DD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 100 4 100 6 100 16 100 90 100 91 100 106 100
		 107 100 113 100 118 100 119 100 128 100 509 100 513 100 564 100 604 100 632 100;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "7B414DF3-4B43-8A4E-3521-AD91A7C61DE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 100 4 100 6 100 16 100 90 100 91 100 106 100
		 107 100 113 100 118 100 119 100 128 100 509 100 513 100 564 100 604 100 632 100;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "5179F28C-AA44-F487-3B3A-EE850197E5D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 744 4 340 6 174 16 132 90 340 91 180 106 218
		 107 182 113 182 118 739 119 254 128 743 509 340 513 145 564 139 604 258 632 340;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[7:16]"  0.0043715429279150304 0.0043715429279150304 
		0.0027777670611045442 0.083045479853740001 0.14946478650778 0.021455483543920104 
		0.009120681975842598 0.026833991512970022 0.011276231616414837 0.011381376602032898;
	setAttr -s 17 ".kiy[7:16]"  -0.99999044476056331 -0.99999044476056331 
		0.99999614199763498 0.99654575824487956 0.98876704920531389 -0.99976980461799125 
		-0.99995840571510541 0.99963990361503774 0.99993642127913962 0.99993523003574714;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "C839F743-224B-286E-42A2-4AB6F01DA43E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  91 1 107 1 113 1 118 1 119 1 128 1 604 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 501;
	setAttr -av ".unw" 501;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_meetvictor_edgecases_01.ma
