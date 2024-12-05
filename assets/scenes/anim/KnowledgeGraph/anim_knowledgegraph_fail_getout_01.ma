//Maya ASCII 2018ff07 scene
//Name: anim_knowledgegraph_fail_getout_01.ma
//Last modified: Sun, Jul 22, 2018 05:57:48 PM
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
	rename -uid "72C9C0F7-A443-0B2E-E66B-0FBA39E3DFA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.20118896628234 19.564171237377789 29.643794196731513 ;
	setAttr ".r" -type "double3" -26.138352729602939 -21.399999999999945 8.5401826272817391e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CAFF71C-F247-A1F2-83CC-D1BB905225E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 36.41259530198942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.5229594312529229 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C4C19F9B-104B-B16B-0528-FF9B7B7288AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "333DF2D4-DC42-4633-52DF-B3AC02E881AF";
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
	rename -uid "AD95065F-294E-9B34-3895-F8A74C9BA665";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "646100ED-084C-C801-CD11-4D86E396B700";
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
	rename -uid "0BE1A7DA-004A-A562-E37D-07A298638E72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3BF53A53-5947-3C0E-D78C-7FA1670F285A";
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
	rename -uid "48E68426-1E45-3BF2-D851-D5B5DD0B98D5";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 768 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".wwid";
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FB056D2-3749-7DF2-6561-0DB8D9F46869";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C0660C2-3E42-AD91-184F-58999EF813FB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8058808-7248-BE4E-5D68-A29E071F743D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6CDB25C-EA40-80A1-ECEB-26B0309A13EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85DB2F91-2847-5DCC-9B52-21AA443DEC4F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6310254-B84B-5D32-93AB-958B36410D84";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1BD4459A-4240-7C16-C290-73AB902DE584";
createNode reference -n "xRN";
	rename -uid "A18F37CF-7043-2798-09C6-A8B178A1ED14";
	setAttr -s 119 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 179
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -28"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98203577662958563"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13627126370736331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02902166937921935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.93755307441918312"
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
		"scaleX" " -av 0.84438857316551752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.92740740109948083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02902166937921935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.93755307441918312"
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
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.84438857316551752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.92740740109948083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.87842550657925678"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[119]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "052D9A6D-B34F-BE5D-5E0F-6BB4551F52E3";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "403F9945-A64E-FB0E-4CB7-AC8C1FF59175";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "41110B72-A541-464B-5110-23B27E8DA1C8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_knowledgegraph_fail_getout_01";
	setAttr ".ac[0].acs" 50;
	setAttr ".ac[0].ace" 175;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "CCE3F8D7-ED43-ADB7-D94A-B98988071FD6";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F6B90DF-FB41-4DCB-B970-A8A50E372954";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 350\n            -height 417\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 187\n            -height 186\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 544\n            -height 186\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 417\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
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
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom NaN\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 544\\n    -height 417\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 544\\n    -height 417\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DB81CC6-4D49-2BEC-4A41-0C86BA196F81";
	setAttr ".b" -type "string" "playbackOptions -min 50 -max 175 -ast 0 -aet 660 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CA8044BA-E840-3999-3C8F-6FB7D7802DF8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 121 0 124 17.534859671869611
		 127 -12.625907610107832 131 20.067112919753466 500 20.067112919753466;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "957B582C-2B4E-441E-F5F2-0CA1D2E05A75";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 5 0 61 0 63 -4.9319302906618701
		 65 0 69 0 73 0 75 0 82 0 124 0 131 -9.7863362419597788 141 0 500 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "EDC7C0A3-824C-2F4B-9995-4C8A72F2F92B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 -29.999999999999996 0 -29.999999999999993
		 1 -29.999999999999993 4 -29.999999999999993 5 -26.690244990170573 15 -26.690244990170573
		 16 -18.655992538863831 20 -18.655992538863831 21 -12.985654808804016 38 -12.985654808804016
		 39 -11.411634328559439 50 -28 56 -28 61 -11.411634328559439 86 -11.411634328559439
		 88 -15.322635953446843 95 -15.322635953446843 99 -32.620929519048936 121 -32.620929519048936
		 123 -36.378222386968559 159 -36.378222386968559 164 -28 175 -28 500 -17.609693436402313;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9BD59C12-4B4F-FA49-3422-54B77F9EABB8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0C45ED73-E640-FB3B-E229-1D9E80626222";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "3677E75E-A24B-58A0-995C-23B34E2FAD73";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "522B7644-2D4E-FB9D-1ACA-2481A6870E68";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "D2DA18A2-1541-8B1D-4CE4-9CB4D78EF320";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "1478E354-C84E-F2A3-F44C-8480D7CC33FC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D4D61331-6645-4E7C-99E5-9685B890EE02";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "FB838252-CD4B-BC2F-9FDE-1398B10180E7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 121 0 124 -12.952772635847044
		 127 14.647518237625935 131 -10.929988629878551 500 -10.929988629878551;
createNode animLayer -n "BaseAnimation";
	rename -uid "8B20D892-8B4B-6628-5B3F-EDAC5E2631B4";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "62C2F686-BD4D-BFA9-13AC-DF804C4894D3";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 0.90988549493590154 15 0.90988549493590154
		 16 0.90988549493590154 20 0.90988549493590154 21 0.90988549493590154 38 0.90988549493590154
		 39 0.74228523224940324 50 0.69639178323122475 54 0.69639178323122475 56 0.69680098407980928
		 58 0.79905705533984506 60 0.74228523224940324 61 0.74228523224940324 63 0.74228523224940324
		 65 0.74228523224940324 66 0.74228523224940324 67 0.74228523224940324 82 0.74228523224940324
		 85 0.74228523224940324 86 0.74228523224940324 88 0.74228523224940324 91 0.74228523224940324
		 92 0.74249667689024401 93 0.74249846344716353 94 0.74250023546832 95 0.74250124597530054
		 96 0.80716029250735843 97 0.80716029250735843 98 0.80716029250735843 99 0.80716029250735843
		 100 0.80716029250735843 101 0.80716029250735843 102 0.80716029250735843 103 0.80716029250735843
		 104 0.80716029250735843 105 0.80716029250735843 106 0.80716029250735843 107 0.80716029250735843
		 108 0.80716029250735843 109 0.80716029250735843 110 0.80715572342230191 112 0.80715572342230191
		 118 0.80715572342230191 120 0.80715572342230191 121 0.80715572342230191 122 0.80715572342230191
		 125 0.80715572342230191 156 0.80715572342230191 157 0.80831484495896755 158 0.80831663151588706
		 159 0.80831840353704354 160 0.80831941404402408 161 0.010000000000000007 162 0.13510589105265181
		 163 1.0000045690850565 164 1.0000045690850565 165 1.0000045690850565 166 1.0000045690850565
		 167 1.0000045690850565 168 1.0000045690850565 169 1.0000045690850565 170 1.0000045690850565
		 171 1.0000045690850565 172 1.0000045690850565 173 1.0000045690850565 174 1.0000045690850565
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "954A4CF5-A741-2ADF-6DF9-85B8F83D17F8";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.0079030160828966 15 1.0079030160828966
		 16 1.0079030160828966 20 1.0079030160828966 21 1.0079030160828966 38 1.0079030160828966
		 39 0.83078311098081226 50 0.69642118294339783 54 0.69642118294339783 56 0.69761919739091938
		 58 0.79987526865095515 60 0.83078311098081226 61 0.83078311098081226 63 0.83078311098081226
		 65 0.83078311098081226 66 0.83078311098081226 67 0.83078311098081226 82 0.83078311098081226
		 85 0.83078311098081226 86 0.83078311098081226 88 0.83078311098081226 91 0.83078311098081226
		 92 0.83101976302640124 93 0.83102154958332075 94 0.83102332160447723 95 0.83102433211145776
		 96 0.90339226133196415 97 0.90339226133196415 98 0.90339226133196415 99 0.90339226133196415
		 100 0.90339226133196415 101 0.90339226133196415 102 0.90339226133196415 103 0.90339226133196415
		 104 0.90339226133196415 105 0.90339226133196415 106 0.90339226133196415 107 0.90339226133196415
		 108 0.90339226133196415 109 0.90339226133196415 110 0.90338769224690763 112 0.90338769224690763
		 118 0.90338769224690763 120 0.90338769224690763 121 0.90338769224690763 122 0.90338769224690763
		 125 0.90338769224690763 156 0.90338769224690763 157 0.90396840976359072 158 0.90397019632051023
		 159 0.90397196834166671 160 0.90397297884864725 161 0.010000000000000007 162 0.13510589105265181
		 163 1.0000045690850565 164 1.0000045690850565 165 1.0000045690850565 166 1.0000045690850565
		 167 1.0000045690850565 168 1.0000045690850565 169 1.0000045690850565 170 1.0000045690850565
		 171 1.0000045690850565 172 1.0000045690850565 173 1.0000045690850565 174 1.0000045690850565
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "057C335D-624E-2F29-0969-D9AEA5FC768D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 0.77010788679792586 15 0.77010788679792586
		 16 0.77010788679792586 20 0.77010788679792586 21 0.77010788679792586 38 0.77010788679792586
		 39 0.79523676858277759 50 0.72684299489687276 54 0.72684299489687276 56 0.72745281592425048
		 58 0.82970888718428626 60 0.79523676858277759 61 0.79523676858277759 63 0.79523676858277759
		 65 0.79523676858277759 66 0.79523676858277759 67 0.79523676858277759 82 0.79523676858277759
		 85 0.79523676858277759 86 0.79523676858277759 88 0.79523676858277759 91 0.79523676858277759
		 92 0.79503079473037741 93 0.79503239667526415 94 0.79503398558642613 95 0.79503489167370089
		 96 0.73204024568728154 97 0.73204024568728154 98 0.73204024568728154 99 0.73204024568728154
		 100 0.73204024568728154 101 0.73204024568728154 102 0.73204024568728154 103 0.73204024568728154
		 104 0.73204024568728154 105 0.73204024568728154 106 0.73204024568728154 107 0.73204024568728154
		 108 0.73204024568728154 109 0.73204024568728154 110 0.73203614874395806 112 0.73203614874395806
		 118 0.73203614874395806 120 0.77582485674287349 121 0.86162869115613194 122 0.91134820427205987
		 125 0.91667699356370613 156 0.91667699356370613 157 0.91717783265238906 158 0.9171794345972758
		 159 0.91718102350843778 160 0.91718192959571254 161 0.010000000000000007 162 0.13510582726381362
		 163 1.0000040969433235 164 1.0000040969433235 165 1.0000040969433235 166 1.0000040969433235
		 167 1.0000040969433235 168 1.0000040969433235 169 1.0000040969433235 170 1.0000040969433235
		 171 1.0000040969433235 172 1.0000040969433235 173 1.0000040969433235 174 1.0000040969433235
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "55B618D4-D141-F930-1240-799A7BB6892D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 0.90787397986576379 15 0.90787397986576379
		 16 0.90787397986576379 20 0.90787397986576379 21 0.90787397986576379 38 0.90787397986576379
		 39 0.89004771732754551 50 0.80928560460779497 54 0.80928560460779497 56 0.81000570575001496
		 58 0.91226177701005073 60 0.89004771732754551 61 0.89004771732754551 63 0.89004771732754551
		 65 0.89004771732754551 66 0.89004771732754551 67 0.89004771732754551 82 0.89004771732754551
		 85 0.89004771732754551 86 0.89004771732754551 88 0.89004771732754551 91 0.89004771732754551
		 92 0.88981718494975415 93 0.88981878689464089 94 0.88982037580580287 95 0.88982128189307763
		 96 0.8193161923233635 97 0.8193161923233635 98 0.8193161923233635 99 0.8193161923233635
		 100 0.8193161923233635 101 0.8193161923233635 102 0.8193161923233635 103 0.8193161923233635
		 104 0.8193161923233635 105 0.8193161923233635 106 0.8193161923233635 107 0.8193161923233635
		 108 0.8193161923233635 109 0.8193161923233635 110 0.81931209538004002 112 0.81931209538004002
		 118 0.81931209538004002 120 0.8683214484920877 121 0.96435512044311256 122 1.0200023702984395
		 125 1.0259664767539316 156 1.0259664767539316 157 1.0258104293921848 158 1.0258120313370716
		 159 1.0258136202482335 160 1.0258145263355083 161 0.010000000000000007 162 0.13510582726381362
		 163 1.0000040969433235 164 1.0000040969433235 165 1.0000040969433235 166 1.0000040969433235
		 167 1.0000040969433235 168 1.0000040969433235 169 1.0000040969433235 170 1.0000040969433235
		 171 1.0000040969433235 172 1.0000040969433235 173 1.0000040969433235 174 1.0000040969433235
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9AF5200E-7F49-DFD1-5A13-BA9B86F7DCE0";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 0.79124131582104906 15 0.79124131582104906
		 16 0.79124131582104906 20 0.79124131582104906 21 0.79124131582104906 38 0.79124131582104906
		 39 0.86001827248399076 50 0.76284902243091623 54 0.76284902243091623 56 0.7637154149211014
		 58 0.86597148618113717 60 0.86001827248399076 61 0.86001827248399076 63 0.86001827248399076
		 65 0.86001827248399076 66 0.86001827248399076 67 0.86001827248399076 82 0.86001827248399076
		 85 0.86001827248399076 86 0.86001827248399076 88 0.86001827248399076 91 0.86001827248399076
		 92 0.86042867523973043 93 0.86043046179664995 94 0.86043223381780642 95 0.86043324432478696
		 96 0.98593729981319678 97 0.98593729981319678 98 0.98593729981319678 99 0.98593729981319678
		 100 0.98593729981319678 101 0.98593729981319678 102 0.98593729981319678 103 0.98593729981319678
		 104 0.98593729981319678 105 0.98593729981319678 106 0.98593729981319678 107 0.98593729981319678
		 108 0.98593729981319678 109 0.98593729981319678 110 0.98593273072814025 112 0.98593273072814025
		 118 0.98593273072814025 120 0.98593273072814025 121 0.98593273072814025 122 0.98593273072814025
		 125 0.98593273072814025 156 0.98593273072814025 157 0.98601730977160784 158 0.98601909632852736
		 159 0.98602086834968383 160 0.98602187885666437 161 0.010000000000000007 162 0.13510589105265181
		 163 1.0000045690850565 164 1.0000045690850565 165 1.0000045690850565 166 1.0000045690850565
		 167 1.0000045690850565 168 1.0000045690850565 169 1.0000045690850565 170 1.0000045690850565
		 171 1.0000045690850565 172 1.0000045690850565 173 1.0000045690850565 174 1.0000045690850565
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "28D71B56-B64C-7BDC-F745-3BB89D9888FC";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 0.88547654971852297 15 0.88547654971852297
		 16 0.88547654971852297 20 0.88547654971852297 21 0.88547654971852297 38 0.88547654971852297
		 39 0.95463888992175272 50 0.84677891999661048 54 0.84677891999661048 56 0.84774063440609393
		 58 0.9499967056661297 60 0.95463888992175272 61 0.95463888992175272 63 0.95463888992175272
		 65 0.95463888992175272 66 0.95463888992175272 67 0.95463888992175272 82 0.95463888992175272
		 85 0.95463888992175272 86 0.95463888992175272 88 0.95463888992175272 91 0.95463888992175272
		 92 0.95509444422172607 93 0.95509623077864558 94 0.95509800279980206 95 0.9550990133067826
		 96 1.0944112319590185 97 1.0944112319590185 98 1.0944112319590185 99 1.0944112319590185
		 100 1.0944112319590185 101 1.0944112319590185 102 1.0944112319590185 103 1.0944112319590185
		 104 1.0944112319590185 105 1.0944112319590185 106 1.0944112319590185 107 1.0944112319590185
		 108 1.0944112319590185 109 1.0944112319590185 110 1.0944066628739619 112 1.0944066628739619
		 118 1.0944066628739619 120 1.0944066628739619 121 1.0944066628739619 122 1.0944066628739619
		 125 1.0944066628739619 156 1.0944066628739619 157 1.0938392573515643 158 1.0938410439084838
		 159 1.0938428159296403 160 1.0938438264366208 161 0.010000000000000007 162 0.13510589105265181
		 163 1.0000045690850565 164 1.0000045690850565 165 1.0000045690850565 166 1.0000045690850565
		 167 1.0000045690850565 168 1.0000045690850565 169 1.0000045690850565 170 1.0000045690850565
		 171 1.0000045690850565 172 1.0000045690850565 173 1.0000045690850565 174 1.0000045690850565
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7734FA99-B549-BC95-D2C5-D48533407F0F";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.3712897927914809 15 1.3712897927914809
		 16 1.3712897927914809 20 1.3712897927914809 21 1.3712897927914809 38 1.3712897927914809
		 39 1.2063113535907892 50 0.84438857316551752 54 0.84438857316551752 56 0.84761559384146301
		 58 0.94987166510149879 60 1.2063113535907892 61 1.2063113535907892 63 1.2063113535907892
		 65 1.2063113535907892 66 1.2063113535907892 67 1.2063113535907892 82 1.2063113535907892
		 85 1.2063113535907892 86 1.2063113535907892 88 1.2063113535907892 91 1.2063113535907892
		 92 1.2062064811114535 93 1.2062059920743999 94 1.2062055070162438 95 1.2062052304085686
		 96 1.1741345701582571 97 1.1741345701582571 98 1.1741345701582571 99 1.1741345701582571
		 100 1.1741345701582571 101 1.1741345701582571 102 1.1741345701582571 103 1.1741345701582571
		 104 1.1741345701582571 105 1.1741345701582571 106 1.1741345701582571 107 1.1741345701582571
		 108 1.1741345701582571 109 1.1741345701582571 110 1.1741358208611419 112 1.1741358208611419
		 118 1.1741358208611419 120 1.2443699079331703 121 1.3819933787477003 122 1.4617400708275268
		 125 1.4702870837037059 156 1.4702870837037059 157 1.4674604070130577 158 1.4674599179760042
		 159 1.4674594329178481 160 1.4674591563101729 161 0.010000000000000007 162 0.13510510476860879
		 163 0.99999874929711519 164 0.99999874929711519 165 0.99999874929711519 166 0.99999874929711519
		 167 0.99999874929711519 168 0.99999874929711519 169 0.99999874929711519 170 0.99999874929711519
		 171 0.99999874929711519 172 0.99999874929711519 173 0.99999874929711519 174 0.99999874929711519
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7AEDE081-C441-4E26-398F-4299B5305574";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.5658768571950288 15 1.5658768571950288
		 16 1.5658768571950288 20 1.5658768571950288 21 1.5658768571950288 38 1.5658768571950288
		 39 1.2460108447162115 50 0.92740740109948083 54 0.92740740109948083 56 0.93024817254462311
		 58 1.032504243804659 60 1.2460108447162115 61 1.2460108447162115 63 1.2460108447162115
		 65 1.2460108447162115 66 1.2460108447162115 67 1.2460108447162115 82 1.2460108447162115
		 85 1.2460108447162115 86 1.2460108447162115 88 1.2460108447162115 91 1.2460108447162115
		 92 1.2461783761073806 93 1.2461778870703271 94 1.246177402012171 95 1.2461771254044958
		 96 1.2974125215521717 97 1.2974125215521717 98 1.2974125215521717 99 1.2974125215521717
		 100 1.2974125215521717 101 1.2974125215521717 102 1.2974125215521717 103 1.2974125215521717
		 104 1.2974125215521717 105 1.2974125215521717 106 1.2974125215521717 107 1.2974125215521717
		 108 1.2974125215521717 109 1.2974125215521717 110 1.2974137722550565 112 1.2974137722550565
		 118 1.2974137722550565 120 1.3706160790076392 121 1.522224005874675 122 1.6108543871023944
		 125 1.6204598409380602 156 1.6204598409380602 157 1.616730548125793 158 1.6167300590887395
		 159 1.6167295740305834 160 1.6167292974229082 161 0.010000000000000007 162 0.13510510476860879
		 163 0.99999874929711519 164 0.99999874929711519 165 0.99999874929711519 166 0.99999874929711519
		 167 0.99999874929711519 168 0.99999874929711519 169 0.99999874929711519 170 0.99999874929711519
		 171 0.99999874929711519 172 0.99999874929711519 173 0.99999874929711519 174 0.99999874929711519
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "368BE70F-8F44-8E9A-EBCA-DB8A712668E2";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 0.79118064774210606 15 0.79118064774210606
		 16 0.79118064774210606 20 0.79118064774210606 21 0.79118064774210606 38 0.79118064774210606
		 39 0.86001827248399076 50 0.76284902243091623 54 0.76284902243091623 56 0.7637154149211014
		 58 0.76371541492110517 60 0.86001827248399076 61 0.86001827248399076 63 0.86001827248399076
		 65 0.86001827248399076 66 0.86001827248399076 67 0.86001827248399076 82 0.86001827248399076
		 85 0.86001827248399076 86 0.86001827248399076 88 0.86001827248399076 91 0.86001827248399076
		 92 0.86042867516869048 93 0.86043045320302247 94 0.86043221677093262 95 0.86043322245739251
		 96 0.98593727801684228 97 0.98593727801684228 98 0.98593727801684228 99 0.98593727801684228
		 100 0.98593727801684228 101 0.98593727801684228 102 0.98593727801684228 103 0.98593727801684228
		 104 0.98593727801684228 105 0.98593727801684228 106 0.98593727801684228 107 0.98593727801684228
		 108 0.98593727801684228 109 0.98593727801684228 110 0.98593273072814025 112 0.98593273072814025
		 118 0.98593273072814025 120 0.98593273072814025 121 0.98593273072814025 122 0.98593273072814025
		 125 0.98593273072814025 156 0.98593273072814025 157 0.98601730964060041 158 0.9860190876749324
		 159 0.98602085124284256 160 0.98602185692930244 161 0.010000000000000007 162 0.13510588810784929
		 163 1.000004547288702 164 1.000004547288702 165 1.000004547288702 166 1.000004547288702
		 167 1.000004547288702 168 1.000004547288702 169 1.000004547288702 170 1.000004547288702
		 171 1.000004547288702 172 1.000004547288702 173 1.000004547288702 174 1.000004547288702
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "626809B0-4345-3FFF-98BD-988862011051";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 0.88550801137069235 15 0.88550801137069235
		 16 0.88550801137069235 20 0.88550801137069235 21 0.88550801137069235 38 0.88550801137069235
		 39 0.95463888992175272 50 0.84677891999661048 54 0.84677891999661048 56 0.84774063440609393
		 58 0.8477406344060977 60 0.95463888992175272 61 0.95463888992175272 63 0.95463888992175272
		 65 0.95463888992175272 66 0.95463888992175272 67 0.95463888992175272 82 0.95463888992175272
		 85 0.95463888992175272 86 0.95463888992175272 88 0.95463888992175272 91 0.95463888992175272
		 92 0.95509444415068612 93 0.95509622218501811 94 0.95509798575292826 95 0.95509899143938815
		 96 1.094411210162664 97 1.094411210162664 98 1.094411210162664 99 1.094411210162664
		 100 1.094411210162664 101 1.094411210162664 102 1.094411210162664 103 1.094411210162664
		 104 1.094411210162664 105 1.094411210162664 106 1.094411210162664 107 1.094411210162664
		 108 1.094411210162664 109 1.094411210162664 110 1.0944066628739619 112 1.0944066628739619
		 118 1.0944066628739619 120 1.0944066628739619 121 1.0944066628739619 122 1.0944066628739619
		 125 1.0944066628739619 156 1.0944066628739619 157 1.0938392572205569 158 1.0938410352548888
		 159 1.093842798822799 160 1.0938438045092589 161 0.010000000000000007 162 0.13510588810784929
		 163 1.000004547288702 164 1.000004547288702 165 1.000004547288702 166 1.000004547288702
		 167 1.000004547288702 168 1.000004547288702 169 1.000004547288702 170 1.000004547288702
		 171 1.000004547288702 172 1.000004547288702 173 1.000004547288702 174 1.000004547288702
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "AD099E5E-BB49-4A2E-5532-CCA80F07FBBD";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.3880363028481832 15 1.3880363028481832
		 16 1.3880363028481832 20 1.3880363028481832 21 1.3880363028481832 38 1.3880363028481832
		 39 1.2063113535907892 50 0.84438857316551752 54 0.84438857316551752 56 0.84761559384146301
		 58 0.84761559384146679 60 1.2063113535907892 61 1.2063113535907892 63 1.2063113535907892
		 65 1.2063113535907892 66 1.2063113535907892 67 1.2063113535907892 82 1.2063113535907892
		 85 1.2063113535907892 86 1.2063113535907892 88 1.2063113535907892 91 1.2063113535907892
		 92 1.2062064811114535 93 1.2062059920743999 94 1.2062055070162438 95 1.2062052304085686
		 96 1.1741345701582571 97 1.1741345701582571 98 1.1741345701582571 99 1.1741345701582571
		 100 1.1741345701582571 101 1.1741345701582571 102 1.1741345701582571 103 1.1741345701582571
		 104 1.1741345701582571 105 1.1741345701582571 106 1.1741345701582571 107 1.1741345701582571
		 108 1.1741345701582571 109 1.1741345701582571 110 1.1741358208611419 112 1.1741358208611419
		 118 1.1741358208611419 120 1.2443699079331703 121 1.3819933787477003 122 1.4617400708275268
		 125 1.4702870837037059 156 1.4702870837037059 157 1.4674604070130577 158 1.4674599179760042
		 159 1.4674594329178481 160 1.4674591563101729 161 0.010000000000000007 162 0.13510510476860879
		 163 0.99999874929711519 164 0.99999874929711519 165 0.99999874929711519 166 0.99999874929711519
		 167 0.99999874929711519 168 0.99999874929711519 169 0.99999874929711519 170 0.99999874929711519
		 171 0.99999874929711519 172 0.99999874929711519 173 0.99999874929711519 174 0.99999874929711519
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "ADC414BD-B946-F49D-FF19-A9A54B1F2E02";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.5271907254093042 15 1.5271907254093042
		 16 1.5271907254093042 20 1.5271907254093042 21 1.5271907254093042 38 1.5271907254093042
		 39 1.2460108447162115 50 0.92740740109948083 54 0.92740740109948083 56 0.93024817254462311
		 58 0.93024817254462688 60 1.2460108447162115 61 1.2460108447162115 63 1.2460108447162115
		 65 1.2460108447162115 66 1.2460108447162115 67 1.2460108447162115 82 1.2460108447162115
		 85 1.2460108447162115 86 1.2460108447162115 88 1.2460108447162115 91 1.2460108447162115
		 92 1.2461783761073806 93 1.2461778870703271 94 1.246177402012171 95 1.2461771254044958
		 96 1.2974125215521717 97 1.2974125215521717 98 1.2974125215521717 99 1.2974125215521717
		 100 1.2974125215521717 101 1.2974125215521717 102 1.2974125215521717 103 1.2974125215521717
		 104 1.2974125215521717 105 1.2974125215521717 106 1.2974125215521717 107 1.2974125215521717
		 108 1.2974125215521717 109 1.2974125215521717 110 1.2974137722550565 112 1.2974137722550565
		 118 1.2974137722550565 120 1.3706160790076392 121 1.522224005874675 122 1.6108543871023944
		 125 1.6204598409380602 156 1.6204598409380602 157 1.616730548125793 158 1.6167300590887395
		 159 1.6167295740305834 160 1.6167292974229082 161 0.010000000000000007 162 0.13510510476860879
		 163 0.99999874929711519 164 0.99999874929711519 165 0.99999874929711519 166 0.99999874929711519
		 167 0.99999874929711519 168 0.99999874929711519 169 0.99999874929711519 170 0.99999874929711519
		 171 0.99999874929711519 172 0.99999874929711519 173 0.99999874929711519 174 0.99999874929711519
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E2C27D91-E540-BE31-F6CA-94BF9B869B64";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 0.90982039863132413 15 0.90982039863132413
		 16 0.90982039863132413 20 0.90982039863132413 21 0.90982039863132413 38 0.90982039863132413
		 39 0.74228523224940324 50 0.69639178323122475 54 0.69639178323122475 56 0.69680098407980928
		 58 0.69680098407981306 60 0.74228523224940324 61 0.74228523224940324 63 0.74228523224940324
		 65 0.74228523224940324 66 0.74228523224940324 67 0.74228523224940324 82 0.74228523224940324
		 85 0.74228523224940324 86 0.74228523224940324 88 0.74228523224940324 91 0.74228523224940324
		 92 0.74249667681920406 93 0.74249845485353605 94 0.7425002184214462 95 0.74250122410790609
		 96 0.80716027071100394 97 0.80716027071100394 98 0.80716027071100394 99 0.80716027071100394
		 100 0.80716027071100394 101 0.80716027071100394 102 0.80716027071100394 103 0.80716027071100394
		 104 0.80716027071100394 105 0.80716027071100394 106 0.80716027071100394 107 0.80716027071100394
		 108 0.80716027071100394 109 0.80716027071100394 110 0.80715572342230191 112 0.80715572342230191
		 118 0.80715572342230191 120 0.80715572342230191 121 0.80715572342230191 122 0.80715572342230191
		 125 0.80715572342230191 156 0.80715572342230191 157 0.80831484482796023 158 0.80831662286229222
		 159 0.80831838643020237 160 0.80831939211666226 161 0.010000000000000007 162 0.13510588810784929
		 163 1.000004547288702 164 1.000004547288702 165 1.000004547288702 166 1.000004547288702
		 167 1.000004547288702 168 1.000004547288702 169 1.000004547288702 170 1.000004547288702
		 171 1.000004547288702 172 1.000004547288702 173 1.000004547288702 174 1.000004547288702
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "85B04E99-5F48-51BF-BF34-9F8DD7889E96";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.0079367741534966 15 1.0079367741534966
		 16 1.0079367741534966 20 1.0079367741534966 21 1.0079367741534966 38 1.0079367741534966
		 39 0.83078311098081226 50 0.69642118294339783 54 0.69642118294339783 56 0.69761919739091938
		 58 0.69761919739092315 60 0.83078311098081226 61 0.83078311098081226 63 0.83078311098081226
		 65 0.83078311098081226 66 0.83078311098081226 67 0.83078311098081226 82 0.83078311098081226
		 85 0.83078311098081226 86 0.83078311098081226 88 0.83078311098081226 91 0.83078311098081226
		 92 0.83101976295536129 93 0.83102154098969327 94 0.83102330455760343 95 0.83102431024406331
		 96 0.90339223953560965 97 0.90339223953560965 98 0.90339223953560965 99 0.90339223953560965
		 100 0.90339223953560965 101 0.90339223953560965 102 0.90339223953560965 103 0.90339223953560965
		 104 0.90339223953560965 105 0.90339223953560965 106 0.90339223953560965 107 0.90339223953560965
		 108 0.90339223953560965 109 0.90339223953560965 110 0.90338769224690763 112 0.90338769224690763
		 118 0.90338769224690763 120 0.90338769224690763 121 0.90338769224690763 122 0.90338769224690763
		 125 0.90338769224690763 156 0.90338769224690763 157 0.90396840963258329 158 0.90397018766691528
		 159 0.90397195123482543 160 0.90397295692128532 161 0.010000000000000007 162 0.13510588810784929
		 163 1.000004547288702 164 1.000004547288702 165 1.000004547288702 166 1.000004547288702
		 167 1.000004547288702 168 1.000004547288702 169 1.000004547288702 170 1.000004547288702
		 171 1.000004547288702 172 1.000004547288702 173 1.000004547288702 174 1.000004547288702
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "77FAA570-D248-5F34-08ED-0AA944E8AC89";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.0669073509346416 15 1.0669073509346416
		 16 1.0669073509346416 20 1.0669073509346416 21 1.0669073509346416 38 1.0669073509346416
		 39 0.79523676858277759 50 0.72684299489687276 54 0.72684299489687276 56 0.72745281592425048
		 58 0.72745281592425426 60 0.79523676858277759 61 0.79523676858277759 63 0.79523676858277759
		 65 0.79523676858277759 66 0.79523676858277759 67 0.79523676858277759 82 0.79523676858277759
		 85 0.79523676858277759 86 0.79523676858277759 88 0.79523676858277759 91 0.79523676858277759
		 92 0.79503079473035732 93 0.79503239667282644 94 0.79503398558159055 95 0.79503489166749775
		 96 0.73204024568109849 97 0.73204024568109849 98 0.73204024568109849 99 0.73204024568109849
		 100 0.73204024568109849 101 0.73204024568109849 102 0.73204024568109849 103 0.73204024568109849
		 104 0.73204024568109849 105 0.73204024568109849 106 0.73204024568109849 107 0.73204024568109849
		 108 0.73204024568109849 109 0.73204024568109849 110 0.73203614874395806 112 0.73203614874395806
		 118 0.73203614874395806 120 0.77582485674287349 121 0.86162869115613194 122 0.91134820427205987
		 125 0.91667699356370613 156 0.91667699356370613 157 0.91717783265235187 158 0.91717943459482099
		 159 0.9171810235035851 160 0.9171819295894923 161 0.010000000000000007 162 0.13510582726297826
		 163 1.0000040969371404 164 1.0000040969371404 165 1.0000040969371404 166 1.0000040969371404
		 167 1.0000040969371404 168 1.0000040969371404 169 1.0000040969371404 170 1.0000040969371404
		 171 1.0000040969371404 172 1.0000040969371404 173 1.0000040969371404 174 1.0000040969371404
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "C732F5B8-9D48-AFB5-A4CA-DBBE50112E17";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.1739766208805438 15 1.1739766208805438
		 16 1.1739766208805438 20 1.1739766208805438 21 1.1739766208805438 38 1.1739766208805438
		 39 0.89004771732754551 50 0.80928560460779497 54 0.80928560460779497 56 0.81000570575001496
		 58 0.81000570575001873 60 0.89004771732754551 61 0.89004771732754551 63 0.89004771732754551
		 65 0.89004771732754551 66 0.89004771732754551 67 0.89004771732754551 82 0.89004771732754551
		 85 0.89004771732754551 86 0.89004771732754551 88 0.89004771732754551 91 0.89004771732754551
		 92 0.88981718494973394 93 0.88981878689220306 94 0.88982037580096718 95 0.88982128188687437
		 96 0.81931619231718045 97 0.81931619231718045 98 0.81931619231718045 99 0.81931619231718045
		 100 0.81931619231718045 101 0.81931619231718045 102 0.81931619231718045 103 0.81931619231718045
		 104 0.81931619231718045 105 0.81931619231718045 106 0.81931619231718045 107 0.81931619231718045
		 108 0.81931619231718045 109 0.81931619231718045 110 0.81931209538004002 112 0.81931209538004002
		 118 0.81931209538004002 120 0.8683214484920877 121 0.96435512044311256 122 1.0200023702984395
		 125 1.0259664767539316 156 1.0259664767539316 157 1.0258104293921477 158 1.0258120313346168
		 159 1.025813620243381 160 1.0258145263292882 161 0.010000000000000007 162 0.13510582726297826
		 163 1.0000040969371404 164 1.0000040969371404 165 1.0000040969371404 166 1.0000040969371404
		 167 1.0000040969371404 168 1.0000040969371404 169 1.0000040969371404 170 1.0000040969371404
		 171 1.0000040969371404 172 1.0000040969371404 173 1.0000040969371404 174 1.0000040969371404
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "38CDA3F9-3C4B-1AA4-7A4C-9CBF4BA9B2F2";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0.054185916098206388 15 0.054185916098206388
		 16 0.051918916766734907 20 0.051918916766734907 21 -0.0053582562473048559 38 -0.0053582562473048559
		 39 -0.044625800790838083 50 -0.03 54 -0.03 56 -0.031676182969748598 58 -0.031676182969748598
		 60 -0.046171575385908437 61 -0.046171575385908437 63 -0.046171575385908437 65 -0.046171575385908437
		 66 -0.046171575385908437 67 -0.046171575385908437 82 -0.044625800790838083 85 -0.045909366289667117
		 86 -0.056376449191004381 88 -0.062304946829140319 91 -0.062759517457761371 92 -0.062652745697158299
		 93 -0.062652745697158299 94 -0.062652745697158299 95 -0.062652745697158299 96 -0.030000000000000054
		 97 -0.030000000000000054 98 -0.030000000000000054 99 -0.030000000000000054 100 -0.030000000000000054
		 101 -0.030000000000000054 102 -0.030000000000000054 103 -0.030000000000000054 104 -0.030000000000000054
		 105 -0.030000000000000054 106 -0.030000000000000054 107 -0.030000000000000054 108 -0.030000000000000054
		 109 -0.030000000000000054 110 -0.030000000000000054 112 -0.030000000000000054 118 -0.030000000000000054
		 120 -0.030000000000000054 121 -0.030000000000000054 122 -0.030000000000000054 125 -0.030000000000000054
		 156 -0.030000000000000054 157 -0.029819684447783677 158 -0.029819684447783677 159 -0.029819684447783677
		 160 -0.029819684447783677 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0
		 171 0 172 0 173 0 174 0 175 0 500 0 590 0 593 0 607 0 610 0 620 0 644 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E2AAFFD4-C641-6035-F332-A19673C781B2";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0 15 0 16 0 20 0 21 -0.021938701186257042
		 38 -0.021938701186257042 39 -0.068723042477255844 50 0 54 0 56 -0.00061275689451599459
		 58 -0.00061275689451599459 60 -0.068723042477255844 61 -0.068723042477255844 63 -0.068723042477255844
		 65 -0.068723042477255844 66 -0.068723042477255844 67 -0.068723042477255844 82 -0.068723042477255844
		 85 -0.068723042477255844 86 -0.068723042477255844 88 -0.068723042477255844 91 -0.068723042477255844
		 92 -0.068403895853962005 93 -0.068403895853962005 94 -0.068403895853962005 95 -0.068403895853962005
		 96 0.02919694421516927 97 0.02919694421516927 98 0.02919694421516927 99 0.02919694421516927
		 100 0.02919694421516927 101 0.02919694421516927 102 0.02919694421516927 103 0.02919694421516927
		 104 0.02919694421516927 105 0.02919694421516927 106 0.02919694421516927 107 0.02919694421516927
		 108 0.02919694421516927 109 0.02919694421516927 110 0.02919694421516927 112 0.02919694421516927
		 118 0.02919694421516927 120 0.02919694421516927 121 0.02919694421516927 122 0.02919694421516927
		 125 0.02919694421516927 156 0.02919694421516927 157 0.029021455444529637 158 0.029021455444529637
		 159 0.029021455444529637 160 0.029021455444529637 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 500 0 590 0 593 0 607 0 610 0
		 620 0 644 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "C1EFE719-2E49-4845-5479-59A001FC9686";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0.02540620437443928 15 0.02540620437443928
		 16 0.077008672354192231 20 0.077008672354192231 21 0.049809106815503358 38 0.049809106815503358
		 39 0.049809106815503358 50 0.03 54 0.03 56 0.028526401573049844 58 0.028526401573049844
		 60 0.048158883979361473 61 0.048158883979361473 63 0.048158883979361473 65 0.048158883979361473
		 66 0.048158883979361473 67 0.048158883979361473 82 0.049809106815503358 85 0.048528568408917339
		 86 0.038082047908629055 88 0.032151041291884695 91 0.031675390148580063 92 0.031669929617725433
		 93 0.031669929617725433 94 0.031669929617725433 95 0.031669929617725433 96 0.029999999999999943
		 97 0.029999999999999943 98 0.029999999999999943 99 0.029999999999999943 100 0.029999999999999943
		 101 0.029999999999999943 102 0.029999999999999943 103 0.029999999999999943 104 0.029999999999999943
		 105 0.029999999999999943 106 0.029999999999999943 107 0.029999999999999943 108 0.029999999999999943
		 109 0.029999999999999943 110 0.029999999999999943 112 0.029999999999999943 118 0.029999999999999943
		 120 0.029999999999999943 121 0.029999999999999943 122 0.029999999999999943 125 0.029999999999999943
		 156 0.029999999999999943 157 0.029819684447783566 158 0.029819684447783566 159 0.029819684447783566
		 160 0.029819684447783566 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0
		 171 0 172 0 173 0 174 0 175 0 500 0 590 0 593 0 607 0 610 0 620 0 644 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "B8593148-E24E-E887-39CF-BA9621995EDA";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0 15 0 16 0 20 0 21 -0.021938701186257042
		 38 -0.021938701186257042 39 -0.068461246899746447 50 0 54 0 56 -0.00061042264039554042
		 58 -0.00061042264039554042 60 -0.068461246899746447 61 -0.068461246899746447 63 -0.068461246899746447
		 65 -0.068461246899746447 66 -0.068461246899746447 67 -0.068461246899746447 82 -0.068461246899746447
		 85 -0.068461246899746447 86 -0.068461246899746447 88 -0.068461246899746447 91 -0.068461246899746447
		 92 -0.068150859693203447 93 -0.068150859693203447 94 -0.068150859693203447 95 -0.068150859693203447
		 96 0.026771191471398767 97 0.026771191471398767 98 0.026771191471398767 99 0.026771191471398767
		 100 0.026771191471398767 101 0.026771191471398767 102 0.026771191471398767 103 0.026771191471398767
		 104 0.026771191471398767 105 0.026771191471398767 106 0.026771191471398767 107 0.026771191471398767
		 108 0.026771191471398767 109 0.026771191471398767 110 0.026771191471398767 112 0.026771191471398767
		 118 0.026771191471398767 120 0.026771191471398767 121 0.026771191471398767 122 0.026771191471398767
		 125 0.026771191471398767 156 0.026771191471398767 157 0.026610282732276912 158 0.026610282732276912
		 159 0.026610282732276912 160 0.026610282732276912 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 500 0 590 0 593 0 607 0 610 0
		 620 0 644 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "543C363C-0842-1F82-66E0-38A1A68EB8EE";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 -0.043884165625313123 15 -0.043884165625313123
		 16 -0.043884165625313123 20 -0.043884165625313123 21 -0.043884165625313123 38 -0.043884165625313123
		 39 0 50 0 54 0 56 0 58 -0.03108099366791417 60 0 61 0 63 0 65 0 66 0 67 0 82 0 85 0
		 86 0 88 0 91 0 92 -1.4875040378428719e-05 93 -0.0046736474911110897 94 -0.0080181919512479268
		 95 -1.4547240573681418e-05 96 -0.0090028469470262336 97 -0.013918801924991925 98 -0.021750101151599994
		 99 -0.027509479777748369 100 -0.032325600936135165 101 -0.034497355356173751 102 -0.030153620287168774
		 103 -0.022312301352741006 104 -0.015314900241521566 105 -0.012199613711773267 106 -0.01007522588675866
		 107 -0.009002846944569284 108 -0.0090028469445252082 109 -0.0090028469444658754 110 -0.0090031747468309817
		 112 -0.0090031747468309817 118 -0.0090031747468309817 120 -0.0090031747468309817
		 121 -0.0090031747468309817 122 -0.0090031747468309817 125 -0.0090031747468309817
		 156 -0.0090031747468309817 157 -0.0089490590290450429 158 -0.013607831479777704 159 -0.016952375939914541
		 160 -0.0089487312292402948 161 3.2779980474729777e-07 162 -0.0050812733109559718
		 163 -0.016671598822927628 164 -0.025195481143366602 165 -0.032323342091539572 166 -0.035537539369915397
		 167 -0.029108809994273836 168 -0.014695279942045256 169 -0.0023984762078130099 170 0.003959710907686733
		 171 0.0071887807817423224 172 0.0054879971638413698 173 0.0018937706742417565 174 0.00054065587529698606
		 175 0 500 0 590 0 593 0 607 0 610 0 620 0 644 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E5A56E7D-2046-BE0D-3C55-E48B130B2230";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0.003898762235989521 15 0.003898762235989521
		 16 0.003898762235989521 20 0.003898762235989521 21 0.003898762235989521 38 0.003898762235989521
		 39 0 50 0 54 0 56 0.015705579840276183 58 0.015705609282062896 60 0 61 0 63 0 65 0
		 66 0 67 0 82 0 85 0 86 0 88 0 91 0 92 -6.0031183502334615e-08 93 -3.7378144827187759e-06
		 94 -9.2693604707921288e-06 95 -1.8478689758081918e-05 96 -1.8418658574579584e-05
		 97 -1.8418658574579584e-05 98 -1.8418658574579584e-05 99 -1.8418658574579584e-05
		 100 -1.8418658574579584e-05 101 -1.8418658574579584e-05 102 -1.8418658574579584e-05
		 103 -1.8418658574579584e-05 104 -1.8418658574579584e-05 105 -1.8418694366074064e-05
		 106 -1.8418745496780463e-05 107 -1.8418796627486859e-05 108 -1.8418799104049549e-05
		 109 -1.8418802437883937e-05 110 0 112 0 118 0 120 0 121 0 122 0 125 0 156 0 157 -1.107056863986744e-07
		 158 -3.7884889856151157e-06 159 -9.3200349736884678e-06 160 -1.8529364260978258e-05
		 161 -1.8418658574579584e-05 162 -1.8418658574579584e-05 163 -1.8418658574579584e-05
		 164 -1.8418658574579584e-05 165 -1.8418658574579584e-05 166 -1.8418658574579584e-05
		 167 -1.8418658574579584e-05 168 -1.8418658574579584e-05 169 -1.8418658574579584e-05
		 170 -1.8418694366074064e-05 171 -1.8418745496780463e-05 172 -1.8418796627486859e-05
		 173 -1.8418799104049549e-05 174 -1.8418802437883937e-05 175 0 500 0 590 0 593 0 607 0
		 610 0 620 0 644 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "84B27504-364D-6DE9-E40E-F5AD1387810F";
	setAttr ".tan" 2;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 4 0 15 0 16 0 20 0 21 0 38 0 39 0
		 50 0 54 0 56 0 58 0 60 0 61 0 63 0 65 0 66 0 67 0 82 0 85 0 86 0 88 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 112 0 118 0 120 0 121 0 122 0 125 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0
		 500 0 590 0 593 0 607 0 610 0 620 0 636 840.05903622403355 644 840.05903622403355;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F13E526E-4A4C-E095-A4AF-9CA77AB21A7C";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.0020028791363107 15 1.0020028791363107
		 16 1.0020028791363107 20 1.0020028791363107 21 1.0020028791363107 38 1.0020028791363107
		 39 1.0250458496130042 50 1.0290216693792194 54 1.0290216693792194 56 1.0479511470822451
		 58 1.0410958326604229 60 1.0250458496130042 61 1.0250458496130042 63 1.0250458496130042
		 65 1.0250458496130042 66 1.0250458496130042 67 1.0250458496130042 82 1.0250458496130042
		 85 1.0303846303417621 86 1.059214046277055 88 1.0318197195055856 91 1.0250458496130042
		 92 1.0258441503232127 93 1.0446868384409875 94 1.0524432487659987 95 1.0893510520822547
		 96 1.2699790220633806 97 1.1664307185106868 98 1.0704656419025569 99 1.0704656419025569
		 100 1.0704656419025569 101 1.0704656419025569 102 1.0704656419025569 103 1.0704656419025569
		 104 1.0704656419025569 105 1.0704656390056941 106 1.0704656339361867 107 1.0704656307289473
		 108 1.0704656307290032 109 1.0704656307292071 110 1.0704665137338825 112 1.0704665137338825
		 118 1.0704665137338825 120 1.083966003803194 121 1.1198641095546698 122 1.082768102556692
		 125 1.0697845001073998 156 1.0697845001073998 157 1.0705642326887497 158 1.0878408419077394
		 159 1.1068090574300646 160 1.1452473383116726 161 1.1995125083294982 162 1.0959642047768043
		 163 0.99999912816867453 164 0.99999912816867453 165 0.99999912816867453 166 0.99999912816867453
		 167 0.99999912816867453 168 0.99999912816867453 169 0.99999912816867453 170 0.99999912527181156
		 171 0.9999991202023043 172 0.99999911699506472 173 0.99999911699512067 174 0.99999911699532451
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "EDB4388B-504E-DBE9-17D1-C38D6BE59119";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.0699164095928464 15 1.0699164095928464
		 16 1.0699164095928464 20 1.0699164095928464 21 1.0699164095928464 38 1.0699164095928464
		 39 0.98581751394880301 50 0.93755307441918312 54 0.93755307441918312 56 0.98101489958620358
		 58 0.99553717143595777 60 0.98581751394880301 61 0.98581751394880301 63 0.98581751394880301
		 65 0.98581751394880301 66 0.98581751394880301 67 0.98581751394880301 82 0.98581751394880301
		 85 0.98581751394880301 86 0.98581751394880301 88 0.98581751394880301 91 0.98581751394880301
		 92 0.98632049608979655 93 1.0007636665056281 94 1.0111324548746508 95 1.0273607656956765
		 96 1.1401415799354673 97 1.105443102744871 98 1.105443102744871 99 1.105443102744871
		 100 1.105443102744871 101 1.105443102744871 102 1.105443102744871 103 1.105443102744871
		 104 1.105443102744871 105 1.1054431027449083 106 1.1054431027451335 107 1.1054431027458729
		 108 1.1054431027467562 109 1.1054431027476395 110 1.1054439851944737 112 1.1054439851944737
		 118 1.1054439851944737 120 1.1054439851944737 121 1.1054439851944737 122 1.1054439851944737
		 125 1.1054439851944737 156 1.1054439851944737 157 1.1052176795486044 158 1.1196608499644358
		 159 1.1300296383334587 160 1.1462579491544844 161 1.0346975947409935 162 0.99999911755039739
		 163 0.99999911755039739 164 0.99999911755039739 165 0.99999911755039739 166 0.99999911755039739
		 167 0.99999911755039739 168 0.99999911755039739 169 0.99999911755039739 170 0.99999911755043469
		 171 0.99999911755065984 172 0.99999911755139925 173 0.99999911755228255 174 0.99999911755316584
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "9F81CC6E-094C-7034-BB1A-F2884634626E";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1 15 1 16 1 20 1 21 1 38 1 39 1
		 50 1 54 1 56 1 58 1 60 1 61 1 63 1 65 1 66 1 67 1 82 1 85 1 86 1 88 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 112 1 118 1 120 1 121 1 122 1 125 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "D46F5C56-B349-0C51-D24B-AD8C0CD39213";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0.5 15 0.5 16 0.5 20 0.5 21 0.5
		 38 0.5 39 0.5 50 0.5 54 0.5 56 0.5 58 0.5 60 0.5 61 0.5 63 0.5 65 0.5 66 0.5 67 0.5
		 82 0.5 85 0.5 86 0.5 88 0.5 91 0.5 92 0.49986962962962961 93 0.47799668810943502
		 94 0.1947809228663536 95 -0.0016296296296296475 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 112 0.5 118 0.5 120 0.5 121 0.5 122 0.5
		 125 0.5 156 0.5 157 0.5 158 0.49747558226897065 159 0.37465791406444021 160 0.11935791935617791
		 161 -0.5 162 -0.5 163 -0.5 164 -0.5 165 -0.5 166 -0.5 167 -0.5 168 -0.5 169 -0.5
		 170 -0.5 171 -0.5 172 -0.5 173 -0.5 174 -0.5 175 0 500 0 590 0 593 0 607 0 610 0
		 620 0 644 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1357007E-AF4B-1727-085A-74A813C15869";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0.023158297814094474 15 0.023158297814094474
		 16 0.060334563370232443 20 0.060334563370232443 21 0.046469848404009001 38 0.046469848404009001
		 39 0.037175782014974512 50 0 54 0 56 0.00033147130740374814 58 0.031415210770744155
		 60 0.037175782014974512 61 0.037175782014974512 63 0.037175782014974512 65 0.037175782014974512
		 66 0.037175782014974512 67 0.037175782014974512 82 0.037175782014974512 85 0.037175782014974512
		 86 0.037175782014974512 88 0.037175782014974512 91 0.037175782014974512 92 0.037054616672624899
		 93 0.041861413560275729 94 0.045312225135987545 95 0.03705464098823448 96 2.4315609584806729e-08
		 97 2.3383002480570802e-08 98 2.1700485576114437e-08 99 1.9816150783484107e-08 100 1.785533365421988e-08
		 101 1.5858729450495343e-08 102 1.3842903305842803e-08 103 1.1815702735002183e-08
		 104 9.7812741672814546e-09 105 7.7420166577987915e-09 106 5.6996564383194738e-09
		 107 3.6585122451099637e-09 108 1.6640506361020634e-09 109 3.5445495021584087e-10
		 110 0 112 0 118 0 120 0 121 0 122 0 125 0 156 0 157 1.4614941899207547e-10 158 0.0048067970338002497
		 159 0.0082576086095120654 160 2.4461759003798804e-08 161 2.4315609584806729e-08 162 0.00054100799327167631
		 163 0.0021639614586846552 164 0.0055451062808568059 165 0.0091967461050759206 166 0.010819695177245068
		 167 0.0091967420926455726 168 0.005545098280408757 169 9.7812741672814546e-09 170 -0.0052325809374114511
		 171 -0.0067788002640900083 172 -0.0042008748165128229 173 -0.0018934451365537433
		 174 -0.00067622995153256366 175 0 500 0 590 0 593 0 607 0 610 0 620 0 644 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "847DE4DA-3847-40C7-1A83-22941C401C58";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0 15 0 16 0 20 0 21 0 38 0 39 -0.010964425663073207
		 50 0 54 0 56 -9.7762368737963479e-05 58 -9.7791810558150601e-05 60 -0.010964425663073207
		 61 -0.010964425663073207 63 -0.010964425663073207 65 -0.010964425663073207 66 -0.010964425663073207
		 67 -0.010964425663073207 82 -0.010964425663073207 85 -0.010964425663073207 86 -0.010964425663073207
		 88 -0.010964425663073207 91 -0.010964425663073207 92 -0.010987377118520967 93 -0.0084490896151188932
		 94 -0.0066268466321196106 95 -0.010987377118520967 96 -0.018006349493635717 97 -0.018006349493635717
		 98 -0.018006349493635717 99 -0.018006349493635717 100 -0.018006349493635717 101 -0.018006349493635717
		 102 -0.018006349493635717 103 -0.018006349493635717 104 -0.018006349493635717 105 -0.018006349493635717
		 106 -0.018006349493635717 107 -0.018006349493635717 108 -0.018006349493635717 109 -0.018006349493635717
		 110 -0.018006349493635717 112 -0.018006349493635717 118 -0.018006349493635717 120 -0.018006349493635717
		 121 -0.018006349493635717 122 -0.018006349493635717 125 -0.018006349493635717 156 -0.018006349493635717
		 157 -0.017898121998557517 158 -0.015359834495155444 159 -0.013537591512156161 160 -0.017898121998557517
		 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0
		 175 0 500 0 590 0 593 0 607 0 610 0 620 0 644 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3253C544-EE4E-DC04-E825-7E94369B9ADB";
	setAttr ".tan" 2;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 4 0 15 0 16 0 20 0 21 0 38 0 39 0
		 50 0 54 0 56 0 58 0 60 0 61 0 63 0 65 0 66 0 67 0 82 0 85 0 86 0 88 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 112 0 118 0 120 0 121 0 122 0 125 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0
		 500 0 590 0 593 0 607 0 610 0 620 0 636 840.05903622403355 644 840.05903622403355;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "48EECB3E-184C-F88A-13ED-54972595141F";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 0.98340653532973721 15 0.98340653532973721
		 16 0.98340653532973721 20 0.98340653532973721 21 0.98340653532973721 38 0.98340653532973721
		 39 1.0250458496130042 50 1.0290216693792194 54 1.0290216693792194 56 1.028986219683087
		 58 1.1021876539329705 60 1.0250458496130042 61 1.0250458496130042 63 1.0250458496130042
		 65 1.0250458496130042 66 1.0250458496130042 67 1.0250458496130042 82 1.0250458496130042
		 85 1.0303846303417621 86 1.059214046277055 88 1.0318197195055856 91 1.0250458496130042
		 92 1.0261038784468943 93 1.0153914621939426 94 1.0400627233365558 95 1.1277801642183347
		 96 1.3496683327383843 97 1.3496683327383843 98 1.1894113625133478 99 1.1111853359084556
		 100 1.0453641971884309 101 1.0453641971884309 102 1.0453641971884309 103 1.0453641971884309
		 104 1.0453641971884309 105 1.0453641971884309 106 1.0453641971884309 107 1.0453641971884309
		 108 1.0453641971884309 109 1.0453641971884309 110 1.0453574383453215 112 1.0453574383453215
		 118 1.0453574383453215 120 1.0585402816914438 121 1.0935963543367404 122 1.0573704786547602
		 125 1.0446914221660673 156 1.0446914221660673 157 1.0462518697827585 158 1.0350450120457886
		 159 1.0710610507583467 160 1.1603702793233368 161 1.3043108943930628 162 1.3043108943930628
		 163 1.1440539241680263 164 1.0658278975631341 165 1.0000067588431094 166 1.0000067588431094
		 167 1.0000067588431094 168 1.0000067588431094 169 1.0000067588431094 170 1.0000067588431094
		 171 1.0000067588431094 172 1.0000067588431094 173 1.0000067588431094 174 1.0000067588431094
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F8DCF9F4-7F43-E18A-D087-3DAB83A70904";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.0111111114301081 15 1.0111111114301081
		 16 1.0111111114301081 20 1.0111111114301081 21 1.0111111114301081 38 1.0111111114301081
		 39 0.99132310485319031 50 0.93755307441918312 54 0.93755307441918312 56 0.97202739071247646
		 58 0.97202739071247646 60 0.99132310485319031 61 0.99132310485319031 63 0.99132310485319031
		 65 0.99132310485319031 66 0.99132310485319031 67 0.99132310485319031 82 0.99132310485319031
		 85 0.99132310485319031 86 0.99132310485319031 88 0.99132310485319031 91 0.99132310485319031
		 92 0.99149696982456015 93 1.0149732951251864 94 1.0318270081062166 95 0.99147358690926379
		 96 1.0446680392507708 97 1.0446680392507708 98 1.0446680392507708 99 1.0446680392507708
		 100 1.0446680392507708 101 1.0446680392507708 102 1.0446680392507708 103 1.0446680392507708
		 104 1.0446680392507708 105 1.0446680392507708 106 1.0446680392507708 107 1.0446680392507708
		 108 1.0446680392507708 109 1.0446680392507708 110 1.0446914221660673 112 1.0446914221660673
		 118 1.0446914221660673 120 1.0446914221660673 121 1.0446914221660673 122 1.0446914221660673
		 125 1.0446914221660673 156 1.0446914221660673 157 1.0444226630070508 158 1.067898988307677
		 159 1.0847527012887073 160 1.0443992800917545 161 0.99997661708470365 162 0.99997661708470365
		 163 0.99997661708470365 164 0.99997661708470365 165 0.99997661708470365 166 0.99997661708470365
		 167 0.99997661708470365 168 0.99997661708470365 169 0.99997661708470365 170 0.99997661708470365
		 171 0.99997661708470365 172 0.99997661708470365 173 0.99997661708470365 174 0.99997661708470365
		 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F290703B-9841-7FD6-DF43-F7B3D5057712";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1 15 1 16 1 20 1 21 1 38 1 39 1
		 50 1 54 1 56 1 58 1 60 1 61 1 63 1 65 1 66 1 67 1 82 1 85 1 86 1 88 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 112 1 118 1 120 1 121 1 122 1 125 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "9CE94B54-B641-90DF-F962-CFB571CA9C2D";
	setAttr ".tan" 2;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0.5 15 0.5 16 0.5 20 0.5 21 0.5
		 38 0.5 39 0.5 50 0.5 54 0.5 56 0.5 58 0.5 60 0.5 61 0.5 63 0.5 65 0.5 66 0.5 67 0.5
		 82 0.5 85 0.5 86 0.5 88 0.5 91 0.5 92 0.49986962962962961 93 0.47799668810943502
		 94 0.1947809228663536 95 -0.0016296296296296475 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 112 0.5 118 0.5 120 0.5 121 0.5 122 0.5
		 125 0.5 156 0.5 157 0.5 158 0.49747558226897065 159 0.37465791406444021 160 0.11935791935617791
		 161 -0.5 162 -0.5 163 -0.5 164 -0.5 165 -0.5 166 -0.5 167 -0.5 168 -0.5 169 -0.5
		 170 -0.5 171 -0.5 172 -0.5 173 -0.5 174 -0.5 175 0 500 0 590 0 593 0 607 0 610 0
		 620 0 644 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "572ECB5F-2642-4B99-2932-498966365A53";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0 3 0 4 0.062676335203720568 15 0.062676335203720568
		 16 0.0896858594442142 20 0.0896858594442142 21 0.062676335203719707 38 0.062676335203719707
		 39 0.018006349493662643 50 0 54 0 56 0.0060075301707576134 58 0.0060075301707576134
		 60 0.018006349493662643 61 0.018006349493662643 63 0.018006349493662643 65 0.018006349493662643
		 66 0.018006349493662643 67 0.018006349493662643 82 0.018006349493662643 85 0.016731799472040166
		 86 0.006338235021769242 88 0.00045137782611519035 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 112 0
		 118 0 120 0 121 0 122 0 125 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0
		 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 500 0 590 0 593 0
		 602 0 607 0 610 0 620 0 644 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "015B3848-6A42-83CE-C244-D1A706669BB1";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0 3 0 4 -0.023641063708954829 15 -0.023641063708954829
		 16 -0.081028572721525458 20 -0.081028572721525458 21 -0.12153093069571377 38 -0.12153093069571377
		 39 -0.20148306830652196 50 0 54 0 56 -0.0057978922433890856 58 -0.24827148150656145
		 60 -0.23015439802670387 61 -0.21112001513658307 63 -0.20148306830652196 65 -0.20148306830652196
		 66 -0.20148306830652196 67 -0.20148306830652196 82 -0.20148306830652196 85 -0.19986240604888733
		 86 -0.17645061479365315 88 -0.12818199298648641 91 -0.12117137424267793 92 -0.12121793124394414
		 93 -0.12157259514460297 94 -0.12329301832714919 95 -0.13781862790958452 96 -0.17478267666070726
		 97 -0.24448565348010448 98 -0.1857618336880606 99 -0.12039851694595222 100 -0.043388955494300226
		 101 -0.018900864116452965 102 -0.0040020235884597223 103 0.0077288139880093421 104 0.0013208968497699673
		 105 0.00080289869571102375 106 0.00074280329240307115 107 0.00071823598132564207
		 108 0.00071823764591148287 109 0.0007182416873338373 110 0.00071063478530586691 112 0.00071063478530586691
		 118 0.00071063478530586691 120 0.010495717016487301 121 0.031399416328374591 122 0.043677437055443601
		 125 0.045015873734120623 156 0.045015873734120623 157 0.044237970956945191 158 0.043883307056286354
		 159 0.042162883873740148 160 0.027637274291304817 161 -0.17549331144601313 162 -0.24519628826541034
		 163 -0.18647246847336646 164 -0.12110915173125808 165 -0.044099590279606089 166 -0.0068696966310979671
		 167 0.015807461240634653 168 0.01975998147336434 169 0.011947357839000989 170 0.0041787881726292678
		 171 0.001394930275996081 172 0.00028751926619892051 173 7.6028606056159588e-06 174 7.6069020279703379e-06
		 175 0 500 0 590 0 593 0 602 0 607 0 610 0 620 0 644 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "11F50D46-E545-3451-03C0-06AD76C20C8E";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 3 0 4 0 15 0 16 0 20 0 21 0 38 0
		 39 0 50 0 54 0 56 0 58 0 60 0 61 0 63 0 65 0 66 0 67 0 82 0 85 0 86 0 88 0 91 0 92 0
		 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 112 0 118 0 120 0 121 0 122 0 125 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0
		 175 0 500 0 590 0 593 31.627954402591399 602 31.627954402591399 607 31.627954402591399
		 610 -46.102815456933207 620 -46.102815456933207 636 793.95622076710026 644 793.95622076710026;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9EA825D8-E14D-F5D9-0BC4-88ABE2AD3FCC";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 1 1 3 1 4 0.9687013595527868 15 0.9687013595527868
		 16 0.9687013595527868 20 0.9687013595527868 21 0.9687013595527868 38 0.9687013595527868
		 39 0.96871395934104643 50 0.98203577662958563 54 0.98203577662958563 56 0.98191699499395391
		 58 1.1585994498304464 60 0.98482822627432143 61 0.97348869343095823 63 0.96948986696498263
		 65 0.96871395934104643 66 0.96871395934104643 67 0.96871395934104643 82 0.96871395934104643
		 85 0.97712293509525505 86 1.0225314041679816 88 0.97938330700352927 91 0.96871395934104643
		 92 0.9688779849320508 93 0.98035820718276123 94 1.0095756846021715 95 1.1025036579178784
		 96 1.3140191661846403 97 1.8936601485349536 98 1.2519432067236715 99 1.0154484446719283
		 100 0.93058406979617303 101 0.94393150380614876 102 0.97210942004943157 103 1.0000648790592135
		 104 1.0160076474600186 105 1.0120228007177108 106 1.0050493189186769 107 1.0006375243111247
		 108 1.0006375243111247 109 1.0006375243111247 110 1.0006375243111247 112 1.0006375243111247
		 118 1.0006375243111247 120 1.014532446781917 121 1.05497942642676 122 1.0181182507131461
		 125 1 156 1 157 1.000198940500957 158 1.0116791627516675 159 1.0408966401710777 160 1.1338246134867846
		 161 1.0876745638337633 162 1.8930226242238288 163 1.2513056824125468 164 1.0148109203608036
		 165 0.92994654548504829 166 0.94329397949502403 167 0.97147189573830683 168 0.99942735474808875
		 169 1.0268234765926141 170 1.0206868160630018 171 1.0099476601361899 172 1.0040126088965891
		 173 1.0015810356377555 174 1 175 1 500 1 590 1 593 1 602 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F59A5DAC-9846-436B-DBB0-5D86A660738C";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 1 1 3 1 4 0.9687013595527868 15 0.9687013595527868
		 16 0.9687013595527868 20 0.9687013595527868 21 0.9687013595527868 38 0.9687013595527868
		 39 0.96871395934104643 50 1.1362712637073633 54 1.1362712637073633 56 1.1633227910981732
		 58 0.58375638006397335 60 0.99203134756346534 61 1.0415965578201605 63 1.021890416466023
		 65 0.98760883000749178 66 0.96871395934104643 67 0.96871395934104643 82 0.96871395934104643
		 85 0.95694139328515671 86 0.89336953658335194 88 0.95377687261357336 91 0.96871395934104643
		 92 0.96685874674723427 93 0.95973088074729362 94 0.92515463578523072 95 0.73716684170937274
		 96 0.12229444736325873 97 0.099496157439172242 98 0.55556073131100714 99 0.92231723893364581
		 100 1.1191340909681255 101 1.1035763607285802 102 1.0707322635562055 103 0.99919017871723237
		 104 0.98060733426444091 105 0.98563416694865102 106 0.99443112414601276 107 0.99999654604638466
		 108 0.99999654604638466 109 0.99999654604638466 110 0.99999654604638466 112 0.99999654604638466
		 118 0.99999654604638466 120 0.90757210183471126 121 0.76914442449978337 122 0.88253538294803335
		 125 0.92222221840492091 156 0.92222221840492091 157 0.91896628648745937 158 0.91183842048751873
		 159 0.87726217552545582 160 0.68927438144959785 161 0.12229790131687407 162 0.11055512431235912
		 163 0.55556418526462248 164 0.92232069288726115 165 1.1191375449217409 166 1.1035798146821956
		 167 1.0707357175098209 168 0.99919363267084771 169 0.97329413092395556 170 0.98103544890103989
		 171 0.99241928714674654 172 0.99696977123733943 173 0.99882022030763795 174 1 175 1
		 500 1 590 1 593 1 602 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A5057224-CF44-A8CE-07A2-3B8022951026";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 1 1 3 1 4 1 15 1 16 1 20 1 21 1 38 1
		 39 1 50 1 54 1 56 1 58 1 60 1 61 1 63 1 65 1 66 1 67 1 82 1 85 1 86 1 88 1 91 1 92 1
		 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 112 1 118 1 120 1 121 1 122 1 125 1 156 1 157 1 158 1 159 1 160 1
		 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1
		 175 1 500 1 590 1 593 1 602 1 607 1 610 1 620 1 644 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "025B2793-434E-AFDE-A39A-46A92EFBBC81";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0 15 0 16 0 20 0 21 0 38 0 39 -0.045854805013806538
		 50 0 54 0 56 -0.00040885628613133133 58 -0.00040885628613133133 60 -0.045854805013806538
		 61 -0.045854805013806538 63 -0.045854805013806538 65 -0.045854805013806538 66 -0.045854805013806538
		 67 -0.045854805013806538 82 -0.045854805013806538 85 -0.045854805013806538 86 -0.045854805013806538
		 88 -0.045854805013806538 91 -0.045854805013806538 92 -0.045830957798729054 93 -0.045830957798729054
		 94 -0.045830957798729054 95 -0.045830957798729054 96 -0.03853804584230678 97 -0.03853804584230678
		 98 -0.03853804584230678 99 -0.03853804584230678 100 -0.03853804584230678 101 -0.03853804584230678
		 102 -0.03853804584230678 103 -0.03853804584230678 104 -0.03853804584230678 105 -0.03853804584230678
		 106 -0.03853804584230678 107 -0.03853804584230678 108 -0.03853804584230678 109 -0.03853804584230678
		 110 -0.03853804584230678 112 -0.03853804584230678 118 -0.03853804584230678 120 -0.03853804584230678
		 121 -0.03853804584230678 122 -0.03853804584230678 125 -0.03853804584230678 156 -0.03853804584230678
		 157 -0.038306412208393592 158 -0.038306412208393592 159 -0.038306412208393592 160 -0.038306412208393592
		 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0
		 175 0 500 0 590 0 593 0 607 0 610 0 620 0 644 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BCF954D9-1540-0F67-9CB2-068DDC1D1F97";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 4 0 15 0 16 0 20 0 21 0 38 0 39 -1.390051591052474
		 50 0 54 0 56 -0.012394149988807989 58 -0.012394149988807989 60 -1.390051591052474
		 61 -1.390051591052474 63 -1.390051591052474 65 -1.390051591052474 66 -1.390051591052474
		 67 -1.390051591052474 82 -1.390051591052474 85 -1.390051591052474 86 -1.390051591052474
		 88 -1.390051591052474 91 -1.390051591052474 92 -1.3855210525334882 93 -1.3855210525334882
		 94 -1.3855210525334882 95 -1.3855210525334882 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 112 0 118 0 120 0 121 0 122 0 125 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0
		 170 0 171 0 172 0 173 0 174 0 175 0 500 0 590 0 593 0 607 0 610 0 620 0 636 45 644 45;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "40EBE768-AE46-C614-1FCC-4192D2D20991";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1 15 1 16 1 20 1 21 1 38 1 39 1
		 50 1 54 1 56 1 58 1 60 1 61 1 63 1 65 1 66 1 67 1 82 1 85 1 86 1 88 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 112 1 118 1 120 1 121 1 122 1 125 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "29D68568-7141-AA17-1C69-36B7A339FC76";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0 15 0 16 0 20 0 21 -0.036767735153811418
		 38 -0.036767735153811418 39 -0.10677894623386547 50 0 54 0 56 -0.0020534571695588616
		 58 -0.0020534571695588616 60 -0.10677894623386547 61 -0.10677894623386547 63 -0.10677894623386547
		 65 -0.10677894623386547 66 -0.10677894623386547 67 -0.10677894623386547 82 -0.10677894623386547
		 85 -0.10677894623386547 86 -0.10677894623386547 88 -0.10677894623386547 91 -0.10677894623386547
		 92 -0.10683741516132893 93 -0.10683741516132893 94 -0.10683741516132893 95 -0.10683741516132893
		 96 -0.12471827625106222 97 -0.12471827625106222 98 -0.12471827625106222 99 -0.12471827625106222
		 100 -0.12471827625106222 101 -0.12471827625106222 102 -0.12471827625106222 103 -0.12471827625106222
		 104 -0.12471827625106222 105 -0.12471827625106222 106 -0.12471827625106222 107 -0.12471827625106222
		 108 -0.12471827625106222 109 -0.12471827625106222 110 -0.12471827625106222 112 -0.12471827625106222
		 118 -0.12471827625106222 120 -0.12471827625106222 121 -0.12471827625106222 122 -0.12471827625106222
		 125 -0.12471827625106222 156 -0.12471827625106222 157 -0.12396865475593938 158 -0.12396865475593938
		 159 -0.12396865475593938 160 -0.12396865475593938 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 500 0 590 0 593 0 607 0 610 0
		 620 0 644 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "EA251E7C-F44D-E446-4BAA-24AD36F64A20";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 4 0 15 0 16 0 20 0 21 0 38 0 39 4.7463332207971831
		 50 0 54 0 56 0.042319843532484899 58 0.042319843532484899 60 4.7463332207971831 61 4.7463332207971831
		 63 4.7463332207971831 65 4.7463332207971831 66 4.7463332207971831 67 4.7463332207971831
		 82 4.7463332207971831 85 4.7463332207971831 86 4.7463332207971831 88 4.7463332207971831
		 91 4.7463332207971831 92 4.7464192250056225 93 4.7464192250056225 94 4.7464192250056225
		 95 4.7464192250056225 96 4.7727208756592248 97 4.7727208756592248 98 4.7727208756592248
		 99 4.7727208756592248 100 4.7727208756592248 101 4.7727208756592248 102 4.7727208756592248
		 103 4.7727208756592248 104 4.7727208756592248 105 4.7727208756592248 106 4.7727208756592248
		 107 4.7727208756592248 108 4.7727208756592248 109 4.7727208756592248 110 4.7727208756592248
		 112 4.7727208756592248 118 4.7727208756592248 120 4.7727208756592248 121 4.7727208756592248
		 122 4.7727208756592248 125 4.7727208756592248 156 4.7727208756592248 157 4.7440343489835879
		 158 4.7440343489835879 159 4.7440343489835879 160 4.7440343489835879 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 500 0
		 590 0 593 0 607 0 610 0 620 0 636 45 644 45;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E5E90ED7-A549-DF08-7644-988866C0EB19";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1.024639388260399 15 1.024639388260399
		 16 1.024639388260399 20 1.024639388260399 21 1.024639388260399 38 1.024639388260399
		 39 1 50 1 54 1 56 1 58 1 60 1 61 1 63 1 65 1 66 1 67 1 82 1 85 1 86 1 88 1 91 1 92 1.0000000014280379
		 93 1.0000000014280379 94 1.0000000014280379 95 1.0000000014280379 96 1.0000004381480281
		 97 1.0000004381480281 98 1.0000004381480281 99 1.0000004381480281 100 1.0000004381480281
		 101 1.0000004381480281 102 1.0000004381480281 103 1.0000004381480281 104 1.0000004381480281
		 105 1.0000004381480281 106 1.0000004381480281 107 1.0000004381480281 108 1.0000004381480281
		 109 1.0000004381480281 110 1.0000004381480281 112 1.0000004381480281 118 1.0000004381480281
		 120 1.0113810461356483 121 1.0336813113847663 122 1.0466033251633353 125 1.0479882681029251
		 156 1.0479882681029251 157 1.0476998337341623 158 1.0476998337341623 159 1.0476998337341623
		 160 1.0476998337341623 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1
		 171 1 172 1 173 1 174 1 175 1 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8BEF1D84-3945-494C-5EE2-918A24CA426E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0 15 0 16 -0.041639431004538735
		 20 -0.041639431004538735 21 -0.069493775818034106 38 -0.069493775818034106 39 -0.055589024068677009
		 50 0 54 0 56 -0.00049564973449436889 58 -0.042988681858163846 60 -0.055589024068677009
		 61 -0.055589024068677009 63 -0.055589024068677009 65 -0.055589024068677009 66 -0.055589024068677009
		 67 -0.055589024068677009 82 -0.055589024068677009 85 -0.055589024068677009 86 -0.055589024068677009
		 88 -0.055589024068677009 91 -0.055589024068677009 92 -0.055723898943344764 93 -0.055723898943344764
		 94 -0.055723898943344764 95 -0.1093814908337086 96 -0.096971087887191998 97 -0.096971087887191998
		 98 -0.096971087887191998 99 -0.096971087887191998 100 -0.096971087887191998 101 -0.062076758902003537
		 102 -0.045688046894201036 103 -0.043466450109903021 104 -0.043466450109903021 105 -0.043466450109892668
		 106 -0.043466450109877874 107 -0.043466450109863081 108 -0.043466450109863039 109 -0.04346645010986299
		 110 -0.043313495996828162 112 -0.043313495996828162 118 -0.043313495996828162 120 -0.043313495996828162
		 121 -0.043313495996828162 122 -0.043313495996828162 125 -0.043313495996828162 156 -0.043313495996828162
		 157 -0.043375669375602229 158 -0.043375669375602229 159 -0.043375669375602229 160 -0.097033261265966064
		 161 -0.00081509362386693643 162 -0.00081509362386693643 163 -0.00081509362386693643
		 164 -0.00081509362386693643 165 -0.00081509362386693643 166 -0.00046615048330778271
		 167 -0.00030226343334761511 168 -0.0001529541130748577 169 -0.0001529541130748577
		 170 -0.00015295411306450287 171 -0.00015295411304971026 172 -0.00015295411303491765
		 173 -0.0001529541130348797 174 -0.00015295411303482863 175 0 500 0 590 0 593 0 607 0
		 610 0 620 0 644 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "88C542DA-D446-B219-50A5-428C9A473F24";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 4 0 15 0 16 0 20 0 21 0 38 0 39 -1.3829715908182674
		 50 0 54 0 56 -0.012331022414703265 58 -1.1220772323070041 60 -1.3829715908182674
		 61 -1.3829715908182674 63 -1.3829715908182674 65 -1.3829715908182674 66 -1.3829715908182674
		 67 -1.3829715908182674 82 -1.3829715908182674 85 -1.2923953791532345 86 -0.54381159893586895
		 88 -0.085610404687342878 91 0 92 0.013195740501814638 93 0.013195740501814638 94 0.013195740501814638
		 95 0.012035340431703416 96 4.0486931085112312 97 4.0486931085112312 98 4.0486931085112312
		 99 4.0486931085112312 100 4.0486931085112312 101 4.0486931085112312 102 4.0486931085112312
		 103 4.0486931085112312 104 4.0486931085112312 105 4.0486931085113342 106 4.0486931085114781
		 107 4.0486931085116229 108 4.0486931085116238 109 4.0486931085116238 110 4.0498535085813421
		 112 4.0498535085813421 118 4.0498535085813421 120 4.0498535085813421 121 4.0498535085813421
		 122 4.0498535085813421 125 4.0498535085813421 156 4.0498535085813421 157 4.0255048149155188
		 158 4.0255048149155188 159 4.0255048149155188 160 4.0243444148454079 161 -0.0011604000701112215
		 162 -0.0011604000701112215 163 -0.0011604000701112215 164 -0.0011604000701112215
		 165 -0.0011604000701112215 166 -0.0011604000701112215 167 -0.0011604000701112215
		 168 -0.0011604000701112215 169 -0.0011604000701112215 170 -0.0011604000700095138
		 171 -0.0011604000698642173 172 -0.0011604000697189205 173 -0.0011604000697185478
		 174 -0.0011604000697180462 175 0 500 0 590 0 593 0 607 0 610 0 620 0 636 45 644 45;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "45E5F6B7-FE4A-AF20-5057-288654AB3EB8";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1 15 1 16 1 20 1 21 1 38 1 39 1
		 50 1 54 1 56 1 58 1 60 1 61 1 63 1 65 1 66 1 67 1 82 1 85 1 86 1 88 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 112 1 118 1 120 1 121 1 122 1 125 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "750E173F-BD4C-F8A6-2E75-6A99BB85B275";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0 15 0 16 -0.045681125494132405
		 20 -0.045681125494132405 21 -0.073535470307627776 38 -0.073535470307627776 39 -0.071958263938776412
		 50 0 54 0 56 -0.00064160317640883646 58 -0.00064160317640883646 60 -0.071958263938776412
		 61 -0.071958263938776412 63 -0.071958263938776412 65 -0.071958263938776412 66 -0.071958263938776412
		 67 -0.071958263938776412 82 -0.071958263938776412 85 -0.071958263938776412 86 -0.071958263938776412
		 88 -0.071958263938776412 91 -0.071958263938776412 92 -0.072040285208733235 93 -0.072040285208733235
		 94 -0.072040285208733235 95 -0.12582625422672775 96 -0.097123880857346467 97 -0.097123880857346467
		 98 -0.097123880857346467 99 -0.097123880857346467 100 -0.097123880857346467 101 -0.062229551872157993
		 102 -0.045840839864355498 103 -0.043619243080057483 104 -0.043619243080057483 105 -0.043619243080045472
		 106 -0.043619243080028319 107 -0.043619243080011166 108 -0.043619243080011125 109 -0.043619243080011062
		 110 -0.043337911839351963 112 -0.043337911839351963 118 -0.043337911839351963 120 -0.043337911839351963
		 121 -0.043337911839351963 122 -0.043337911839351963 125 -0.043337911839351963 156 -0.043337911839351963
		 157 -0.043400710079343804 158 -0.043400710079343804 159 -0.043400710079343804 160 -0.097186679097338302
		 161 -0.00081637739459399145 162 -0.00081637739459399145 163 -0.00081637739459399145
		 164 -0.00081637739459399145 165 -0.00081637739459399145 166 -0.00046743425403483773
		 167 -0.00030354720407466991 168 -0.0002813312407055196 169 -0.0002813312407055196
		 170 -0.00028133124069351157 171 -0.00028133124067635721 172 -0.00028133124065920286
		 173 -0.00028133124065915884 174 -0.00028133124065909964 175 0 500 0 590 0 593 0 607 0
		 610 0 620 0 644 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "494A9712-854A-A57F-9E2E-4099A68358C5";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 4 0 15 0 16 0 20 0 21 0 38 0 39 0
		 50 0 54 0 56 0 58 0 60 0 61 0 63 0 65 0 66 0 67 0 82 0 85 0 86 0 88 0 91 0 92 0.0099438549043429601
		 93 0.0099438549043429601 94 0.0099438549043429601 95 0.0099438549043429601 96 3.0509554820142588
		 97 3.0509554820142588 98 3.0509554820142588 99 3.0509554820142588 100 3.0509554820142588
		 101 3.0509554820142588 102 3.0509554820142588 103 3.0509554820142588 104 3.0509554820142588
		 105 3.0509554820142588 106 3.0509554820142588 107 3.0509554820142588 108 3.0509554820142588
		 109 3.0509554820142588 110 3.0509554820142588 112 3.0509554820142588 118 3.0509554820142588
		 120 3.0509554820142588 121 3.0509554820142588 122 3.0509554820142588 125 3.0509554820142588
		 156 3.0509554820142588 157 3.0326176579300261 158 3.0326176579300261 159 3.0326176579300261
		 160 3.0326176579300261 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0
		 171 0 172 0 173 0 174 0 175 0 500 0 590 0 593 0 607 0 610 0 620 0 636 45 644 45;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "43B512DC-D04E-F185-5907-40A475D402AC";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1 15 1 16 1 20 1 21 1 38 1 39 1
		 50 1 54 1 56 1 58 1 60 1 61 1 63 1 65 1 66 1 67 1 82 1 85 1 86 1 88 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 112 1 118 1 120 1 121 1 122 1 125 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 500 1 590 1 593 1 607 1 610 1 620 1 644 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "03539513-3D48-66AE-655A-11AF7B2C4A9A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2ADA106B-D347-BBE5-8051-7A8C0E0E951A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2D2545D9-C94B-09A3-6777-F7A96DC86DF2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "C042DDDC-1B4F-AB30-CC42-57AD45A5C7FC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8AD7860B-4D48-3454-0B4A-899D1C84808F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "5D73DD2F-6B48-1760-AA70-E38208F3F370";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4D2895ED-4E4A-76D7-AC1B-D08EC7DAB40D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "522495B3-384D-4E2A-4F70-AEA5C9134572";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "48986D4B-2E41-53A5-E7DF-E6A74AF6F618";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "1A71BA7B-AC4A-7A3B-28F3-4786224B767A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.044676191985453695 1 0.044676191985453695
		 5 0.044676191985453695 120 0.044676191985453695 500 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "24EC99C9-8946-C1F9-5763-93853776BE3E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -4.4408920985006262e-16 1 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 120 0 500 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F3D5ECE3-1F41-425E-9613-68A87858A532";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0842021724855044e-19 1 -1.0842021724855044e-19
		 5 -1.0842021724855044e-19 120 0 500 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "5EF25AC1-FA49-6D18-6A0F-E4A1C53C9988";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4C829582-C245-651C-4D02-EFA0D7E73DC0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "46E74A89-DD4A-B7D1-909E-57B780B5A3C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.2200486778092885 1 -0.2200486778092885
		 5 -0.2200486778092885 120 -0.2200486778092885 500 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "88E18F9E-6241-2256-4A03-B7B65FB1F0C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -4.4408920985006262e-16 1 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 120 0 500 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "8D1FA1F5-B549-28A7-BB3E-158ED003F1CA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.044647359564525368 1 0.044647359564525368
		 5 0.044647359564525368 120 0.044647359564525368 500 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "0D0A3753-0F4E-F0DA-C015-798784EC8278";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C56448E0-E346-B61F-90C1-B584E95812B6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "37DAD5CF-6444-A596-CE89-3493194275C1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 5 1 120 1 500 1;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "39672FBC-A14E-3B55-081A-C7A95DE53D92";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "FD6A604D-F747-4EEF-FBF2-FC93E1D8F8F7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "74A09A4E-E545-A034-FE48-0A89E8934F83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F564F717-6342-8F71-FCDB-F2AE3E71A84F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "72AEF720-EE4B-8603-9B5A-0A91B21956EA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D108190A-6C41-C50D-EEB8-A4A640436117";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 5 1 120 1 500 1;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "2C814F94-774F-E179-47F2-81BF0C172DED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "3204470D-A845-52F8-0CAB-F59AE500E736";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "09446B3B-3C45-7DFD-D866-F78AAA1B553C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0C59A9C5-244A-2AB7-1DDD-2A918FE7B27F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "72922061-774C-C58E-D087-229DF30A7D72";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "875F5E27-894C-CB19-4AAD-DE93E8A6261A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "AF298EDD-8A4A-754D-9F87-D78C197CA5A5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "F9E1E8F2-EF4D-2028-D6B8-818B6F7A9ED3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "43D25252-CF4D-D90E-EEF4-B69CCA2F6CD9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "BE8FE264-E047-DC12-3C2C-B4805ABD6377";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DB818830-5946-EEB0-ED1C-BB8A73699322";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "BB9575C0-C94C-ED36-B23A-3FA08DD5B1A4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "078318FA-AD4F-C813-5CB4-E09CD7C2CE88";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "047DA0BA-DA48-DC50-AEA9-509D3D87E93F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8E90DF0F-C140-C6D9-D411-4A9D110FFA7C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "472E8A2F-4648-E2A0-A49F-A6B192FBCA43";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "27D66365-234A-E711-8ECC-78BD3753C308";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E3BA6C3A-AF4B-8F76-BE9C-5296B9C197BD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3D34F325-FB46-F821-A607-EC849049DD5D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "1B109AD4-CB46-F058-95CD-EAA4202F035A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "6C07B4E6-A84D-3466-E74D-AAB00FA2312A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "DFA2D40A-414E-AB84-3B73-E08AD6300864";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "713F2793-FC43-27CA-842B-3FBC01A12C86";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "35BD61E5-3C4A-67B2-3A7D-C0B05EC3D42F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "BA528772-5345-85E9-51C5-F3A04A466226";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "4ECA3E59-7D48-8BCA-8F7A-52B10E0662B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "2315B70E-354E-9B97-0DBD-308626CB54DA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "6AD6825C-CE4C-638A-47BF-D28854ADD014";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "904D56CC-0945-355A-C136-E58EF8245A70";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 5 0 120 0 500 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9E0AF1ED-0A40-550D-5804-A1B7216E2E72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  53 340 55 134 91 343 120 251 159 115;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "44B87E3D-DE40-0FD3-97C3-95A65EF3B2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  53 100 55 100 91 100 120 100 159 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C3D0E8DD-944D-BB3C-2997-BD84D3FC0CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  53 100 55 100 91 100 120 100 159 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "E8DA3130-7541-5100-86F9-D68DABBCC177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  53 1 55 1 91 1 120 1 159 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "37E41CF2-1F46-F600-70B9-038F1368403D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 54;
	setAttr -av ".unw" 54;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[7]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[27]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[43]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[82]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_knowledgegraph_fail_getout_01.ma
