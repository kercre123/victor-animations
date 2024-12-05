//Maya ASCII 2018ff07 scene
//Name: anim_timercancel_01.ma
//Last modified: Mon, Jun 18, 2018 03:31:01 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "DC10C597-AF48-CE4A-9B89-0BA54CA69623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5993457652472323 11.403596448177142 25.557611603021627 ;
	setAttr ".r" -type "double3" -18.938352729640108 338.19999999995093 -4.2819106514381681e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40D19BF0-3648-40EB-DF56-59ADA3F023FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.741584755548452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1BED28E-DA47-F14A-09CC-5F8E1D9C9241";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18FCFB27-CD4A-3517-CDF5-90B1EC1BB718";
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
	rename -uid "78F361D1-AC41-3E54-977F-278278EEDAD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90A3A4AC-7B48-4EF9-DD7F-07BECF0D84D0";
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
	rename -uid "AC51D18A-6C4C-9C83-F608-5D942559FA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "013CE92B-3541-B1B9-1C1F-D3A0DA67087A";
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
	rename -uid "31A4ACB9-5642-DF61-BF95-07AFBAE8C5C3";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 747 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "EBAFD0B2-D045-5FB4-F0CE-32A10449F847";
createNode transform -n "number_8_1" -p "xRNfosterParent1";
	rename -uid "B3C8555B-B14C-7612-2CB6-7C8E14DEE979";
	setAttr ".rp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
	setAttr ".rpt" -type "double3" -6.5453796213142049e-06 -1.8996281799802899 2.6219535280617947 ;
	setAttr ".sp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
createNode mesh -n "number_8_Shape1" -p "number_8_1";
	rename -uid "E149DB51-FC44-1967-01D5-36ADCF2128FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.5735869 5.6176262 1.8293548 
		5.9728274 5.6176262 1.8323098 6.5760369 6.0672731 2.6352475 5.9752774 6.0672731 2.6382027;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "number_8_2" -p "xRNfosterParent1";
	rename -uid "CAFBAC70-FD45-8AAD-DE4B-598C8B71ADCE";
	setAttr ".rp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
	setAttr ".rpt" -type "double3" -6.5540757151358731e-06 -1.9011123555408156 2.6215570190516546 ;
	setAttr ".sp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
createNode mesh -n "number_8_Shape2" -p "number_8_2";
	rename -uid "946D8254-4F4A-0BE2-0EE1-8D8DD33BE1C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.9744606 5.6176262 1.832322 
		6.3737011 5.6176262 1.8352771 6.9769106 6.0672731 2.6382146 6.3761511 6.0672731 2.6411698;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode transform -n "number_8_3" -p "xRNfosterParent1";
	rename -uid "E659772A-864C-B5A7-8DBB-A2B23C935322";
	setAttr ".rp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
	setAttr ".rpt" -type "double3" -6.5658885596253498e-06 -1.9031284716341006 2.6210183980032165 ;
	setAttr ".sp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
createNode mesh -n "number_8_Shape3" -p "number_8_3";
	rename -uid "0480E11F-2C46-A994-8009-9EAA55107F1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.5190101 5.6176262 1.8363526 
		6.9182506 5.6176262 1.8393077 7.5214601 6.0672731 2.6422453 6.9207006 6.0672731 2.6452003;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode transform -n "number_8_4" -p "xRNfosterParent1";
	rename -uid "7EBCBF6F-4648-2934-13EB-36B091A29F3B";
	setAttr ".rp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
	setAttr ".rpt" -type "double3" -6.5745722171354635e-06 -1.9046105246517211 2.6206224560468723 ;
	setAttr ".sp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
createNode mesh -n "number_8_Shape4" -p "number_8_4";
	rename -uid "6DF1B998-D046-D1F4-BD97-2D956CCAEB86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.9193101 5.6176257 1.8393154 
		7.3185506 5.6176238 1.8422699 7.9217601 6.0672755 2.6452084 7.3210006 6.0672736 2.6481628;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5810E257-E742-263A-D057-36AD1D10D8BA";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB24C671-B04E-4A23-2FF2-0FB1911B1C63";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D66F61A7-B942-FD1A-AF58-DB9AA0039396";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "574153C7-914E-FB30-1C99-FFAD90AB34E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFBDA0C3-664B-1E60-732A-47A83961F78E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C5615AD-4443-1994-D40E-0AAF2D316D3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CD75054-1848-E5AE-D49F-E496F68BA1A9";
createNode reference -n "xRN";
	rename -uid "C4B9C34E-6D41-0EDE-AAA8-AB8D2816C765";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01_low_res_test.ma";
	setAttr -s 80 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 14
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		"xRN" 183
		0 "|xRNfosterParent1|number_8_4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_timercancel_01\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -av -k 1 850"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
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
		"translateX" " -av 0.13154942835639949"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.034450007415037814"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"translateX" " -av -0.056755331425275155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.021752173542518696"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -7.3556492327452565"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -30.92638748391652115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.043573828937905311 -0.18284296542899575 0.27447793624533645"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.14774059060201594"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.17395691862988549"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 8.5666248810234435e-06 3.40885829925537109 -1.3226426391087962"
		
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.132 0.044946 0"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[92]" 
		""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[93]" 
		"xRN.placeHolderList[94]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[164]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8BED41B8-4D49-C006-7FF0-D6ADC842169D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EADAD352-BD41-3CF1-3183-89A18E5DBC5A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 72 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "88A0C115-4841-7C1B-3CC9-D39806304667";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0129E6A2-6C43-F301-6424-8BB22C32DE5A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_timercancel_01";
	setAttr ".ac[0].ace" 72;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7653AAB6-D34A-43EB-375A-C9809BD551AA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1BBFDDE8-CF4B-3859-B9C5-2293C00611A2";
	setAttr ".tan" 2;
	setAttr -s 15 ".ktv[0:14]"  19 0 28 -2.9662650890321012 29 -11.825781478919968
		 31 5.5727690864720838 33 -19.866899565685721 35 -1.3213818060665887 37 -24.217083956925919
		 39 -3.0020665647306566 41 -39.928995657031713 43 -3.0020665647306566 45 -32.912877544762658
		 47 -3.0020665647306566 49 -27.22982217492385 52 -5.9931483758631607 55 -30.926387483916521;
	setAttr -s 15 ".kit[1:14]"  3 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 15 ".kot[1:14]"  3 2 2 2 2 2 2 1 
		2 1 2 2 2 2;
	setAttr -s 15 ".kox[8:14]"  0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.099999999999999867 
		1;
	setAttr -s 15 ".koy[8:14]"  0.64449649531113418 -0.52204213354323037 
		0.52204213354323015 -0.42285410576639909 0.37064987996562171 -0.43516711562254534 
		0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "294E9D90-2341-D341-6AB7-898A5FBB1ACF";
	setAttr ".tan" 2;
	setAttr -s 15 ".ktv[0:14]"  19 0 28 -2.906908731450021 29 0.55218752705058383
		 31 -20.053943426145914 33 0.55218752705058383 35 -22.343514623808741 37 0.55218752705058383
		 39 -26.857209547799545 41 8.0806204075141643 43 -26.857209547799545 45 1.4424312166355817
		 47 -26.857209547799545 49 -3.9345017430959022 52 -24.027244796640016 55 -7.3556492327452565;
	setAttr -s 15 ".kit[1:14]"  3 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 15 ".kot[1:14]"  3 2 2 2 2 2 2 1 
		2 1 2 2 2 2;
	setAttr -s 15 ".kox[8:14]"  0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.099999999999999867 
		1;
	setAttr -s 15 ".koy[8:14]"  -0.6097801662221275 0.49392190847099793 
		-0.49392190847099787 0.40007672466467986 -0.35068452204156408 0.29097423415084422 
		0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "97F0FA96-F24A-730E-3199-9C982B170749";
	setAttr ".tan" 3;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 9 9.0867385808565544 12 -11.936813954433109
		 19 -11.936813954433109 22 -20.787422601515761 25 6.476947583977771 28 12.732391452485347
		 30 20.678675823671679 32 -14.63133383403293 33 8.7120616149218222 35 -15.152010163313001
		 37 4.3662713498571293 39 -15.198308754072546 41 9.3192509099266658 43 -13.320418316838619
		 46 14.649236563306617 48 -16.793265010231959 50 10.095606615388293 52 -19.957345594939596
		 54 0 57 0;
	setAttr -s 22 ".kit[0:21]"  1 3 3 3 3 1 18 1 
		3 3 3 3 3 3 3 3 1 3 3 1 3 18;
	setAttr -s 22 ".kot[0:21]"  1 3 3 3 3 1 18 1 
		3 3 3 3 3 3 3 3 1 3 3 1 3 18;
	setAttr -s 22 ".kix[0:21]"  0.4 0.2 0.099999999999999978 0.10000000000000003 
		0.23333333333333328 0.1 0.10000000000000009 0.13333333333333336 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.06666666666666643 0.066666666666666652 
		0.099999999999999867;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0.29251555994929401 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.1333333333333333 0.099999999999999978 
		0.10000000000000003 0.23333333333333328 0.099999999999999978 0.13333333333333328 
		0.099999999999999978 0.066666666666666596 0.066666666666666652 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.099999999999999867;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0.29251555994929368 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "550446F1-3E44-7E89-77CC-CE90A5FE7A46";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 205 1.1277300493388971
		 206 1.0721253441411742 208 1.1277300493388971 215 1.1277300493388971 216 1.1277300493388971
		 218 0.78950902784562949 222 1.1277300493388971 225 1.1277300493388971;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.2 0.09996724839387916 0.03046374406262764 
		0.25571622848510744 0 0.069059892324149663 0.032346232407750961 0.03065148750462314 
		0.099999999999999978 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 2.0000000000000004 0.2 0.09996724839387916 
		0.03046374406262764 0.25571622848510744 0.27406721115112304 0.033333333333333215 
		0.17253327045613831 0.23333333333333339 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0018972074060776833 0.084119635948306737 
		0.066666666666666666 0.23333333333333334 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0018972074060776833 0.084119635948306737 0.066666666666666666 0.23333333333333334 
		0.0035685285925865172 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D6768091-D44E-A4E7-C23E-6083C6D91BF7";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 205 1.262182026573746
		 206 1.1475458130276783 208 1.262182026573746 215 1.262182026573746 216 1.262182026573746
		 218 0.88363709501989418 222 1.262182026573746 225 1.262182026573746;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.2 0.09996724839387916 0.03046374406262764 
		0.25571622848510744 0 0.069059892324149663 0.032346232407750961 0.03065148750462314 
		0.099999999999999978 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 2.0000000000000004 0.2 0.09996724839387916 
		0.03046374406262764 0.25571622848510744 0.27406721115112304 0.033333333333333215 
		0.17253327045613831 0.23333333333333339 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0018972074060776833 0.084119635948306737 
		0.066666666666666666 0.23333333333333334 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0018972074060776833 0.084119635948306737 0.066666666666666666 0.23333333333333334 
		0.0035685285925865172 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2138C80A-5B4A-8EA1-0430-8B845152FFFB";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 205 0
		 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 0.27406719992436024 
		0.033333333333333215 0.17253327045613831 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.0035685286753980245 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "CC6B9310-9D44-1B72-43C4-B1A2535D0BAC";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 205 0
		 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048057852486 0.053996166300017912 0.25571621948528034 0.27406719992436024 
		0.033333333333333215 0.17253327043331809 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788245336280653 0.070713737807328592 0.066666666666667318 0.23333333333333339 
		0.00356852860061999 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "18DC617D-D54A-06C2-1B65-428EEACB2D03";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1 53 1
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1 138 1 140 1 205 1
		 206 1 208 1 215 1 216 1 218 1 222 1 225 1;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 0.27406719992436024 
		0.033333333333333215 0.17253327045613831 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.0035685286753980245 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B2FBD33D-BE48-B3A1-B218-B7B75A947B19";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 205 0
		 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 0.27406719992436024 
		0.033333333333333215 0.17253327045613831 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.0035685286753980245 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A1748A18-C14B-1C19-9133-DB841D6B20BA";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 205 0
		 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048057852486 0.053996166300017912 0.25571621948528034 0.27406719992436024 
		0.033333333333333215 0.17253327043331809 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788245336280653 0.070713737807328592 0.066666666666667318 0.23333333333333339 
		0.00356852860061999 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "E406D6C8-6342-4DB4-5C6E-5FAC4021B6EB";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 26 1.024639388260399 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1
		 48 1 50 1 52 1 53 1 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1
		 138 1 140 1 205 1 206 1 208 1 215 1 216 1 218 1 222 1 225 1;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 0.27406719992436024 
		0.033333333333333215 0.17253327045613831 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.0035685286753980245 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "26D488F5-724C-CA1D-D5A9-C6B0CC01CB81";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.019596965166272316
		 8 -0.019569025073504977 9 -0.019569025073504977 10 -0.019569025073504977 11 -0.019569025073504977
		 12 -0.019569025073504977 13 -0.019569025073504977 14 -0.019569025073504977 15 -0.019569025073504977
		 16 -0.019569025073504977 17 -0.019569025073504977 18 -0.019569025073504977 19 -0.019569025073504977
		 20 -0.015719161709099164 21 -0.0074307215625122932 22 0.0026304520779974914 23 0.030296425407370296
		 24 0.026794879960450168 25 0.0058139836982875302 26 -0.019646815104705034 27 -0.034960245415946292
		 28 -0.048325935045579436 29 -0.060601299839504658 30 -0.072643755643622188 31 -0.080705848060607127
		 32 -0.025198110470783699 33 0.050466698560847179 34 0.13154942835639949 35 0.010856942219042542
		 36 -0.035901788630766374 37 0.0492256842569255 38 0.13435315714461654 39 0.04070452537138064
		 40 -0.13566942336958718 41 -0.0020599975065931642 42 0.13154942835639949 43 0.03395164028134344
		 44 -0.098762605019042243 45 -0.16761195576879348 46 -0.098117351597342736 47 0.035840686417945855
		 48 0.13435315714461654 49 0.040704525371380862 50 -0.052944106401855734 51 -0.036295460753280467
		 52 -0.019646815104705034 53 -0.019646815104705034 54 -0.0020599975065931642 55 0.13154942835639949
		 56 0.03395164028134344 57 -0.098762605019042243 58 -0.16761195576879348 59 -0.098117351597342736
		 60 0.035840686417945855 61 -0.077238988880405202 62 -0.073553731014682516 63 -0.052944106401855734
		 64 -0.036295460753280467 65 -0.019646815104705034 66 -0.019646815104705034 67 -0.016577000244594853
		 68 -0.0098234075523525172 69 -0.0030698148601101434 70 0 132 -0.019646815104705034
		 134 -0.019646815104705034 136 -0.019596965166272316 138 -0.019569025073504977 140 -0.019569025073504977
		 205 -0.019646815104705034 206 -0.019646815104705034 208 -0.019646815104705034 215 -0.019646815104705034
		 216 -0.019646815104705034 218 -0.019646815104705034 222 -0.019646815104705034 225 -0.019646815104705034;
	setAttr -s 84 ".kit[70:83]"  1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 84 ".kot[71:83]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 84 ".kix[70:83]"  0.033333333333333215 2.0666666666666669 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		0.27406719992436024 0.033333333333333215 0.17253327045613831 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 84 ".kiy[70:83]"  0 0 0 6.6922982831157246e-05 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 84 ".kox[71:83]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.0035685286753980245 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 84 ".koy[71:83]"  0 0 4.5547183597654389e-05 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3C73885F-7A45-5CEB-704A-FA8F7E01E20B";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.0070351808144281623
		 8 -0.01274572974415371 9 -0.01274572974415371 10 -0.01274572974415371 11 -0.01274572974415371
		 12 -0.01274572974415371 13 -0.01274572974415371 14 -0.01274572974415371 15 -0.01274572974415371
		 16 -0.01274572974415371 17 -0.01274572974415371 18 -0.01274572974415371 19 -0.01274572974415371
		 20 -0.0060879231226389947 21 0 22 0 23 0 24 0 25 0 26 0 27 0.0021577493376574203
		 28 0.0070837445382467192 29 0.013497769294328591 30 0.019646815104705034 31 0.019646817070025961
		 32 0.049259697604699594 33 0.11440803910468761 34 0.17955638060467566 35 0.19290965598024512
		 36 0.12564259610820172 37 0.027582547222838288 38 -0.028871265968247184 39 -0.054532090146013401
		 40 -0.034450007415037814 41 -0.0027382254602436595 42 0.025710790710951871 43 0.049978920848980264
		 44 0.071439246348738702 45 0.080683429823489014 46 0.056733110017489263 47 0.0070669064889645472
		 48 -0.03503804692787469 49 -0.052082743226341446 50 -0.05547632225780702 51 -0.021204971798701566
		 52 0.030519150033562266 53 0.046412600117119063 54 -0.054532090146013401 55 -0.034450007415037814
		 56 -0.0027382254602436595 57 0.025710790710951871 58 0.049978920848980264 59 0.071439246348738702
		 60 0.080683429823489014 61 0.056733110017489263 62 0.0070669064889645472 63 -0.03503804692787469
		 64 -0.052082743226341446 65 -0.05547632225780702 66 -0.021204971798701566 67 0.030519150033562266
		 68 0.046412600117119063 69 0.027047021745491073 70 0.0031534221703333615 71 0.0015767110851666729
		 72 0 132 0.0031534221703333615 134 0.0031534221703333615 136 -0.0070351808144281623
		 138 -0.01274572974415371 140 -0.01274572974415371 205 -0.01556603178931136 206 -0.0050654052907536645
		 208 0.0031534221703333615 215 0.0031534221703333615 216 0.0031534221703333615 218 0.0031534221703333615
		 222 0.0031534221703333615 225 0.0031534221703333615;
	setAttr -s 86 ".kit[72:85]"  1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 86 ".kot[73:85]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 86 ".kix[72:85]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		0.27406719992436024 0.033333333333333215 0.17253327045613831 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 86 ".kiy[72:85]"  0 0 0 -0.013678085150355778 0 0 0 0.0062398179865481851 
		0 0 0 0 0 0;
	setAttr -s 86 ".kox[73:85]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.0035685286753980245 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 86 ".koy[73:85]"  0 0 -0.0093091824251071032 0 0 0 0.012479635973096537 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0D97BA5D-684B-7F9E-0DB0-B8B798752A24";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 132 0 134 0 136 0 138 0
		 140 0 205 0 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 86 ".kit[72:85]"  1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 86 ".kot[73:85]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 86 ".kix[72:85]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048057852486 0.053996166300017912 0.25571621948528034 
		0.27406719992436024 0.033333333333333215 0.17253327043331809 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 86 ".kiy[72:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[73:85]"  0.13333333333333286 0.0020788245336280653 
		0.070713737807328592 0.066666666666667318 0.23333333333333339 0.00356852860061999 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 86 ".koy[73:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5D84B6FA-D64E-2D9B-8A7A-3C8767B5EB31";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1.025293231094573 21 1.0824839452665307
		 22 1.1543590838746662 23 1.2269741416437638 24 1.2521928860470402 25 1.2643093693147898
		 26 1.2714648772298465 27 1.2714648772298465 28 1.2714648772298465 29 1.2714648772298465
		 30 1.2714648772298465 31 1.1357324386149232 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 132 1
		 134 1 136 1 138 1 140 1 205 1 206 1 208 1 215 1 216 1 218 1 222 1 225 1;
	setAttr -s 86 ".kit[72:85]"  1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 86 ".kot[73:85]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 86 ".kix[72:85]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		0.27406719992436024 0.033333333333333215 0.17253327045613831 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 86 ".kiy[72:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[73:85]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.0035685286753980245 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 86 ".koy[73:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E5F74E31-A546-2245-8A26-2ABA498BAE5D";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1.0081860076034062
		 8 1.0159172663764067 9 1.0184449120680898 10 1.0201529342873636 11 1.0210714555510938
		 12 1.0210714555510938 13 1.0210714555510938 14 1.0210714555510938 15 1.0210714555510938
		 16 1.0210714555510938 17 1.0210714555510938 18 1.0210714555510938 19 1.0210714555510938
		 20 1.0100646572657799 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1
		 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 69 1 70 1 71 1 72 1 132 1 134 1 136 1.0081860076034062 138 1.0159172663764067
		 140 1.0210714555510938 205 0.97156439022094787 206 0.98751526775147114 208 1 215 1
		 216 1 218 1 222 1 225 1;
	setAttr -s 86 ".kit[72:85]"  1 18 1 1 1 18 1 18 
		1 18 18 18 18 1;
	setAttr -s 86 ".kot[73:85]"  1 1 1 1 18 1 18 1 
		18 18 18 18 18;
	setAttr -s 86 ".kix[72:85]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.066666666666667318 
		0.27406719992436024 0.033333333333333215 0.17253327045613831 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 86 ".kiy[72:85]"  0 0 0 0.012624753590006366 0.0056888890931674485 
		0 0 0.0094785365930172925 0 0 0 0 0 0;
	setAttr -s 86 ".kox[73:85]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 2.1666666666666661 0.0035685286753980245 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 86 ".koy[73:85]"  0 0 0.0085922943854712663 0.0070238185170313286 
		0 0 0.018957073186034838 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "163680C8-2749-8A11-A8E5-94BD87554B7C";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 2 1 3 1 4 1 5 1 7 1 12 1 13 1 14 1 15 1
		 16 1 17 1 18 1 19 1 21 1 22 1 23 1 25 1 27 1 29 1 31 1 33 1 34 1;
	setAttr -s 23 ".kix[0:22]"  0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.23612379239731662 
		0.034703286189655402 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.077322411673037217 
		0.070222978468409969 0.067216349766535233 0.064706594390044891 0.032298991325500515;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.032038609307522559 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.054038417695813301 
		0.062089069372647576 0.065295936798156484 0.067784688819707561 0.034242878637171126 
		0.29999999999999993;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E1843759-9546-198D-05CC-E5B64117DACA";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 132 1 134 1 136 1 138 1
		 140 1 205 1 206 1 208 1 215 1 216 1 218 1 222 1 225 1;
	setAttr -s 86 ".kit[72:85]"  1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 86 ".kot[73:85]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 86 ".kix[72:85]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		0.27406719992436024 0.033333333333333215 0.17253327045613831 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 86 ".kiy[72:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[73:85]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.0035685286753980245 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 86 ".koy[73:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "4408A29D-034C-903B-2C98-82A4AE3D9536";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 132 0.5 134 0.5 136 0.5
		 138 0.5 140 0.5 205 0.5 206 0.5 208 0.5 215 0.5 216 0.5 218 0.5 222 0.5 225 0.5;
	setAttr -s 86 ".kit[72:85]"  1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 86 ".kot[73:85]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 86 ".kix[72:85]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		0.27406719992436024 0.033333333333333215 0.17253327045613831 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 86 ".kiy[72:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[73:85]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.0035685286753980245 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 86 ".koy[73:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B58737C8-5247-106A-CAEB-D4B810F927C5";
	setAttr ".tan" 1;
	setAttr -s 47 ".ktv[0:46]"  0 0 6 0 7 0.016909405226792386 8 0.099517609079482303
		 11 0.10005172411611496 19 0.10005172411611496 21 0.085171106352480638 22 -0.019005441229646602
		 23 -0.055910913119906008 24 -0.051089495023578319 26 0.019569025073504977 30 0.019569025073504977
		 31 0.0014779205459377297 32 0.11413571499006372 33 0.20870240490662223 35 -0.16637697922120709
		 37 0.23162732038527209 39 -0.13443094717581663 41 0.052866316370655683 43 -0.16637697922120709
		 46 0.046378407209771114 49 -0.13443094717581663 51 0.052866316370655683 52 0.019569025073504977
		 53 0.055751234128639575 54 0.052866316370655683 56 -0.16637697922120709 59 0.046378407209771114
		 62 -0.028634874163305762 64 0.052866316370655683 65 0.019569025073504977 66 0.055751234128639575
		 67 0.019569025073504977 70 0 132 0.019569025073504977 134 0.019569025073504977 136 0.095778803823053857
		 138 0.099517609079482303 140 0.10005172411611496 205 0.019569025073504977 206 0.019569025073504977
		 208 0.019569025073504977 215 0.019569025073504977 216 0.019569025073504977 218 0.019569025073504977
		 222 0.019569025073504977 225 0.019569025073504977;
	setAttr -s 47 ".kit[0:46]"  18 3 18 1 1 1 18 18 
		3 1 1 1 1 18 18 3 3 3 3 3 18 1 3 3 1 
		3 3 18 1 3 3 1 1 1 3 3 1 1 1 1 18 1 
		18 18 18 18 1;
	setAttr -s 47 ".kot[0:46]"  18 3 18 1 1 1 18 18 
		3 1 1 1 1 18 18 3 3 3 3 3 18 1 3 3 3 
		3 3 18 1 3 3 3 18 1 3 3 1 1 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 47 ".kix[3:46]"  0.075000000000001066 0.049999999999999822 
		0 0.066666666666666652 0.033333333333333326 0.033333333333333437 0.045579834094021721 
		0.058156293689424543 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.099999999999999867 0.066666666666666652 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.16820645900188946 
		2.0666666666666669 0.06666666666666643 0.033333333333333215 0.075000000000001066 
		0.049999999999999822 0.27406719992436024 0.033333333333333215 0.17253327045613831 
		0.23333333333333339 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645;
	setAttr -s 47 ".kiy[3:46]"  0.0016023451098979291 0 0 -0.044641853290902964 
		-0.070541009736193191 0 0.012179064660300155 0 0 0 0.10361224218034192 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042729202930611165 0.0016023451098979291 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[3:46]"  0.075000000000001066 0.83333333333333393 
		0.061004233964073118 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.06334893468118119 0.18016339898929107 0.033333333333333381 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.099999999999999867 
		0.066666666666666763 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.099999999999999867 0.10000000000000031 0.066666666666666763 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.033333333333333381 0.06666666666666643 0.06666666666666643 0.049999999999999822 
		0.075000000000001066 0.83333333333333393 0.0035685286753980245 0.066666666666667318 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 47 ".koy[3:46]"  0.0016023451098979291 0 0 -0.022320926645451482 
		-0.070541009736193427 0 0.01692702018291091 0 0 0 0.1036122421803426 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.041813425596479728 0 0 0 0.0064093804395915915 0.0016023451098979291 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CC7118B9-9949-6A72-07C8-66A6E1A05204";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 0 6 0 7 -0.011048249346994573 8 -0.01009683874833593
		 11 -0.01556603178931136 19 -0.01556603178931136 21 0 22 0 23 0 24 0 26 0 30 -0.019569025073504977
		 31 0.01060144502429565 32 0.0083582907748180682 33 -0.017348399464323913 34 -0.071588750690191355
		 35 -0.089801154374921838 37 -0.037202911708261607 38 -0.012901401400195878 39 -0.0018552603510750415
		 41 -0.050072171785262826 43 -0.069239940761477159 46 -0.0077408132102796037 49 0.003120922542908449
		 51 -0.015160174126923163 52 -0.020701876041815059 53 -0.013949518172325759 54 -0.0018552603510750415
		 56 -0.050072171785262826 58 -0.069239940761477159 61 -0.0077408132102796037 64 0.003120922542908449
		 66 -0.015160174126923163 67 -0.020701876041815059 68 -0.013949518172325759 69 -0.01274572974415371
		 72 0 132 -0.01274572974415371 134 -0.01274572974415371 136 -0.011048249346994573
		 138 -0.01009683874833593 140 -0.01556603178931136 205 -0.01274572974415371 206 -0.01274572974415371
		 208 -0.01274572974415371 215 -0.01274572974415371 216 -0.01274572974415371 218 -0.01274572974415371
		 222 -0.01274572974415371 225 -0.01274572974415371;
	setAttr -s 50 ".kit[0:49]"  18 3 3 1 1 1 1 1 
		1 1 1 1 1 18 18 1 3 1 1 1 18 3 18 1 18 
		3 18 1 18 3 18 1 18 3 18 1 1 18 1 1 1 3 
		1 18 1 18 18 18 18 1;
	setAttr -s 50 ".kot[0:49]"  18 3 3 1 3 1 1 1 
		1 1 1 1 1 18 18 1 3 1 1 1 18 3 18 1 18 
		3 18 1 18 3 18 1 18 3 18 18 18 1 1 1 1 3 
		1 18 1 18 18 18 18 18;
	setAttr -s 50 ".kix[3:49]"  0.053996166324374428 0.066666666666667318 
		0 0.069059892324149663 0.032346232407750961 0.03065148750462314 0.045579834094021721 
		0.058156293689424543 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.021049531078004807 0.033333333333333437 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.10000000000000009 0.067216349766535233 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.067216349766535233 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999867 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.066666666666667318 
		0.27406719992436024 0.033333333333333215 0.17253327045613831 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 50 ".kiy[3:49]"  0 0 0 0 0 0 0 0 0 0 -0.0067294627484327449 
		-0.03997352073250484 -0.022910579361356036 0 0.053021477035779745 0.019883053888417442 
		0 -0.033692340205201059 0 0.032585207259564229 0 -0.015881865723148987 0 0.0094233078453699777 
		0 -0.033692340205201059 0 0.03258520725956409 0 -0.015881865723149039 0 0.0036113652845161464 
		0 0 0 0 0.0022788483806983773 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[3:49]"  0.066666666666667318 0.26666666666666666 
		0.061004233964073118 0.033932625919710843 0.03550241266800451 0.016681127285620462 
		0.06334893468118119 0.16666666666666674 0.033333333333333381 0.033333333333333381 
		0.033333333333333437 0.033333333333333215 0.021049528506894788 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.066666666666666652 
		0.10000000000000009 0.099999999999999867 0.067784688819707561 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666763 0.066666666666666652 
		0.099999999999999867 0.10000000000000009 0.067784688819707561 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 2.0000000000000004 
		0.13333333333333286 0.0020788247274783345 0.070713737793012044 0.066666666666667318 
		2.1666666666666661 0.0035685286753980245 0.066666666666667318 0.066666666666668206 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 50 ".koy[3:49]"  0 0 0 0 0 0 0 0 0 0 -0.0067294627484327891 
		-0.039973520732504576 -0.02291057966161588 0 0.026510738517889872 0.019883053888417511 
		0 -0.033692340205201059 0 0.03258520725956416 0 -0.0079409328615745196 0 0.0094233078453700402 
		0 -0.033692340205201059 0 0.03258520725956416 0 -0.0079409328615744675 0 0.0036113652845161464 
		0.010462138629244331 0 0 0 0.0015509638273109635 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "738AE7B5-D049-673C-6E9D-A08E9EB57B59";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 24 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0
		 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 69 0 72 0 132 0 134 0 136 0 138 0 140 0
		 205 0 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 50 ".kit[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		1 18 1 18 18 18 18 1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 18 1 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.034703286189655402 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.099999999999999867 2.0000000000000004 0.20000000000000018 0.10390048057852486 0.053996166300017912 
		0.25571621948528034 0.27406719992436024 0.033333333333333215 0.17253327043331809 
		0.23333333333333339 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.10000000000000009 2.0000000000000004 0.13333333333333286 0.0020788245336280653 
		0.070713737807328592 0.066666666666667318 0.23333333333333339 0.00356852860061999 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "6990369B-0940-F1D3-0F02-96A855D080F3";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1.0824839452665307
		 22 1.1543590838746662 23 1.2269741416437638 24 1.2521928860470402 26 1.2714648772298465
		 30 1.2714648772298465 31 0.96294976862559734 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1
		 42 1 45 1 48 1 50 1 52 1 53 1 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 69 1 72 1 132 1
		 134 1 136 1 138 1 140 1 205 1 206 1 208 1 215 1 216 1 218 1 222 1 225 1;
	setAttr -s 50 ".kit[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		1 18 1 18 18 18 18 1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 18 1 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045918174781098886 0.021155015588091686 0.034703286189655402 
		0.033333333333333437 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.099999999999999867 2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 
		0.25571621946082113 0.27406719992436024 0.033333333333333215 0.17253327045613831 
		0.23333333333333339 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0.138343643858865 0.072616741702979271 
		0.061351860021697568 0.020836673806248207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.014564775901442784 0.079764687011095431 0.16666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.10000000000000009 2.0000000000000004 0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.0035685286753980245 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0.067975245217562597 0.079702312715940637 
		0.029152780667428768 0.036195488440707191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B8D4D793-4146-0F36-66B5-EB98816494FA";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 6 1 7 0.97827303648278541 8 0.94722653533367052
		 11 0.92544369894479739 19 0.92544369894479739 21 1 22 1 23 1 24 1 26 1 30 1 31 1.3620027473002518
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1 53 1 54 1 55 1 57 1
		 60 1 63 1 65 1 67 1 68 1 69 1 72 1 132 1 134 1 136 0.97827303648278541 138 0.94722653533367052
		 140 0.92544369894479739 205 1.0174452275720336 206 1.0076593748804339 208 1 215 1
		 216 1 218 1 222 1 225 1;
	setAttr -s 50 ".kit[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.034703286189655402 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.099999999999999867 2.0000000000000004 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.27406719992436024 0.033333333333333215 
		0.17253327045613831 0.23333333333333339 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645;
	setAttr -s 50 ".kiy[1:49]"  0 -0.03492032968379688 -0.018639075263800597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03492032968379688 
		-0.018639075263800597 0 0 -0.0058150758573444804 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.10000000000000009 2.0000000000000004 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 2.1666666666666661 0.0035685286753980245 0.066666666666667318 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 50 ".koy[1:49]"  0 -0.034920329683797213 -0.037278150527601306 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034920329683797213 
		-0.037278150527601306 0 0 -0.011630151714689115 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "ADD0DE47-3B48-D180-0FA1-09978B0FDCF1";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 3 1 4 1 5 1 7 1 12 1 13 1 14 1 15 1
		 16 1 17 1 18 1 19 1 21 1 22 1 23 1 25 1 27 1 29 1 31 1 33 1 34 1 35 1;
	setAttr -s 24 ".kit[23]"  18;
	setAttr -s 24 ".kot[23]"  18;
	setAttr -s 24 ".kix[0:23]"  0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.23612379239731662 
		0.034703286189655402 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.077322411673037217 
		0.070222978468409969 0.067216349766535233 0.064706594390044891 0.032298991325500515 
		0.033333333333333437;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.032038609307522559 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.054038417695813301 
		0.062089069372647576 0.065295936798156484 0.067784688819707561 0.034242878637171126 
		0.29999999999999993 0.033333333333333437;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "71BD9B09-694C-8162-1CFC-39BB495940DF";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 24 1 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1
		 53 1 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 69 1 72 1 132 1 134 1 136 1 138 1 140 1
		 205 1 206 1 208 1 215 1 216 1 218 1 222 1 225 1;
	setAttr -s 50 ".kit[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		1 18 1 18 18 18 18 1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 18 1 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.034703286189655402 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.099999999999999867 2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 
		0.25571621946082113 0.27406719992436024 0.033333333333333215 0.17253327045613831 
		0.23333333333333339 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.10000000000000009 2.0000000000000004 0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.0035685286753980245 
		0.066666666666667318 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6BCBA172-0F48-07EC-DF4C-9594AEEFC1F9";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 24 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0
		 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 69 0 72 0 132 0.5 134 0.5 136 0.5 138 0.5
		 140 0.5 205 0.5 206 0.5 208 0.5 215 0.5 216 0.5 218 0.5 222 0.5 225 0.5;
	setAttr -s 50 ".kit[37:49]"  18 1 1 1 1 1 18 1 
		18 18 18 18 1;
	setAttr -s 50 ".kot[36:49]"  18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 50 ".kix[0:49]"  0.2 0.2 0.10390048027038574 0.053996165593465172 
		0.25571622848510744 0.00049999998882412913 0.069059888521830246 0.032346232732137041 
		0.030651489893595379 0.04557983080546061 0.058156291643778481 0.034703286488850911 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.077322411537170413 0.070222981770833331 
		0.067216348648071286 0.064706595738728848 0.032298990090688068 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.077322411537170413 0.070222981770833331 
		0.067216348648071286 0.064706595738728848 0.032298990090688068 0.033333333333333333 
		0.099999999999999867 2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 
		0.25571621946082113 0.27406719992436024 0.033333333333333215 0.17253327045613831 
		0.23333333333333339 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.2 0.0020788247386614484 0.070713742574055993 
		0.066666666666666666 0.23333333333333334 0.061004233360290525 0.033932626247406006 
		0.035502413908640541 0.016681126753489175 0.063348937034606936 0.16666666666666666 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.054038417339324948 0.062089069684346514 
		0.065295934677124023 0.067784690856933588 0.034242876370747882 0.3 0.033333333333333333 
		0.066666666666666666 0.054038417339324948 0.062089069684346514 0.065295934677124023 
		0.067784690856933588 0.034242876370747882 0.3 0.1 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.0035685286753980245 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C3A8D300-964C-8F05-5BED-E384D19ACAFC";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 205 0
		 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 0.27406719992436024 
		0.033333333333333215 0.17253327045613831 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.0035685286753980245 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "05D58BA6-B942-C6DA-C617-C3A4D8C89838";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 205 0
		 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048057852486 0.053996166300017912 0.25571621948528034 0.27406719992436024 
		0.033333333333333215 0.17253327043331809 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788245336280653 0.070713737807328592 0.066666666666667318 0.23333333333333339 
		0.00356852860061999 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3F156D87-754F-754F-6359-AD8F14CFF3F2";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1 53 1
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1 138 1 140 1 205 1
		 206 1 208 1 215 1 216 1 218 1 222 1 225 1;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 0.27406719992436024 
		0.033333333333333215 0.17253327045613831 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.0035685286753980245 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E8698834-F645-149F-8B7A-AC82E63A1745";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 205 0
		 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 0.27406719992436024 
		0.033333333333333215 0.17253327045613831 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.0035685286753980245 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7CB7E0A8-9D43-B0AF-B739-E99654723117";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 205 0
		 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048057852486 0.053996166300017912 0.25571621948528034 0.27406719992436024 
		0.033333333333333215 0.17253327043331809 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788245336280653 0.070713737807328592 0.066666666666667318 0.23333333333333339 
		0.00356852860061999 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "52B78CC1-4240-6933-AEEF-158D6A747C4D";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1 53 1
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1 138 1 140 1 205 1
		 206 1 208 1 215 1 216 1 218 1 222 1 225 1;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 0.27406719992436024 
		0.033333333333333215 0.17253327045613831 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.0035685286753980245 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1E1453EA-2740-7006-B6D2-67A2146B7BE3";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8B01E4AF-3347-4CB4-A436-EA8C8D0FE1B2";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3A9B5A18-A848-1D96-4162-309D8922FB9F";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 205 1.1277300493388971
		 206 1.1277300493388971 208 1.1277300493388971 215 1.1277300493388971 216 1.1277300493388971
		 218 1.1277300493388971 222 1.1277300493388971 225 1.1277300493388971;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 3 1 1 1 1 1 1 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 3 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.066666666666666666 0.083333333333333037 
		0.033333333333333215 0.066666666666666666 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.066666666666666666 
		0.083333333333333037 0.033333333333333215 0.066666666666666666 0.27406721115112304 
		0.033333335330156103 0.17253327369689941 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02865176813893372 
		0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.033333333333333215 0.083333333333333037 
		0.066666666666666666 0.83333333333333337 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.033333333333333215 0.083333333333333037 0.066666666666666666 0.83333333333333337 
		0.0035685285925865172 0.066666670660312205 0.066666666666666666 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05730353627786744 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "5098B337-6947-6A92-6240-4EBBF516E284";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 205 1.262182026573746
		 206 1.262182026573746 208 1.262182026573746 215 1.262182026573746 216 1.262182026573746
		 218 1.262182026573746 222 1.262182026573746 225 1.262182026573746;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 3 1 1 1 1 1 1 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 3 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.066666666666666666 0.083333333333333037 
		0.033333333333333215 0.066666666666666666 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.066666666666666666 
		0.083333333333333037 0.033333333333333215 0.066666666666666666 0.27406721115112304 
		0.033333333095686382 0.17253327369689941 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032067731432284759 
		0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.033333333333333215 0.083333333333333037 
		0.066666666666666666 0.83333333333333337 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.033333333333333215 0.083333333333333037 0.066666666666666666 0.83333333333333337 
		0.0035685285925865172 0.066666666191372764 0.066666666666666666 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064135462864569517 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A2B39AF3-294B-63E2-DB27-51A386FACDB1";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 205 1.1277300493388971
		 206 1.1277300493388971 208 1.1277300493388971 215 1.1277300493388971 216 1.1277300493388971
		 218 1.1277300493388971 222 1.1277300493388971 225 1.1277300493388971;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 3 1 1 1 1 1 1 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 3 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.066666666666666666 0.083333333333333037 
		0.033333333333333215 0.066666666666666666 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.066666666666666666 
		0.083333333333333037 0.033333333333333215 0.066666666666666666 0.27406721115112304 
		0.033333332734917051 0.17253327369689941 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091987460443403168 
		0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.033333333333333215 0.083333333333333037 
		0.066666666666666666 0.83333333333333337 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.033333333333333215 0.083333333333333037 0.066666666666666666 0.83333333333333337 
		0.0035685285925865172 0.066666665469834102 0.066666666666666666 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18397492088680631 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "33E0EA75-EC4C-48FA-4D3A-6B97CCC60BE0";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 205 1.262182026573746
		 206 1.262182026573746 208 1.262182026573746 215 1.262182026573746 216 1.262182026573746
		 218 1.262182026573746 222 1.262182026573746 225 1.262182026573746;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 3 1 1 1 1 1 1 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 3 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.066666666666666666 0.083333333333333037 
		0.033333333333333215 0.066666666666666666 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.066666666666666666 
		0.083333333333333037 0.033333333333333215 0.066666666666666666 0.27406721115112304 
		0.033333333704745033 0.17253327369689941 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10295453480905689 
		0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.033333333333333215 0.083333333333333037 
		0.066666666666666666 0.83333333333333337 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.033333333333333215 0.083333333333333037 0.066666666666666666 0.83333333333333337 
		0.0035685285925865172 0.066666667409490066 0.066666666666666666 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20590906961811378 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BE99CBE9-DA49-F528-F955-9282E0AE6243";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 6 0 7 0.0051136523940520026 8 0.042431986745024179
		 11 0.066325848058322368 13 0.059946262731368619 19 0.059946262731368619 21 0.05602073365231254
		 22 0.03987240829346092 23 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0
		 42 0 45 0 48 0 50 0 52 0 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0
		 134 0 136 0.021461339794370982 138 0.042431986745024179 140 0.059946262731368619
		 205 0 206 0.078947368421052544 208 0.078947368421052544 215 0.078947368421052544
		 216 0.078947368421052544 218 0.078947368421052544 222 0.078947368421052544 225 0.078947368421052544;
	setAttr -s 49 ".kit[0:48]"  18 3 18 18 1 3 1 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 18 18 18 18 1;
	setAttr -s 49 ".kot[0:48]"  18 3 18 18 1 3 1 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kix[4:48]"  0.1 0.066666666666666707 0.10000000000000014 
		0.066666666666666652 0.033333333333333326 0.019526214587563456 0.099999999999999978 
		0.034294119348059149 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 
		0.066666666666667318 0.27406719992436024 0.060958875137620439 0.079240813902110574 
		0.23333333333333339 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645;
	setAttr -s 49 ".kiy[4:48]"  0 0 0 -0.011776587237168235 -0.028010366826156225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033463395992183773 0.016184341864838331 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[4:48]"  0.066666666666666596 0.19999999999999996 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.03333333333333334 
		0.1333333333333333 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.10000000000000009 0.066666666666666652 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 2.0000000000000004 0.13333333333333286 0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 2.1666666666666661 0.0019295803385137589 0.05177729324412006 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 49 ".koy[4:48]"  0 0 0 -0.0058882936185841173 -0.028010366826156315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022774888036629436 0.01998208757712305 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6D69771D-6D42-1E25-BC8B-DDA1A5FA0D14";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 6 0 7 -0.0026436995908794905 8 -0.0045416181766115837
		 11 0.026343831523962573 13 0.026343831523962573 19 0.026343831523962573 21 -0.10000635116903824
		 22 -0.17144426352930911 23 -0.2531970600206 26 -0.27195079367825381 30 -0.27195079367825381
		 31 -0.13597539683912691 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0
		 52 0 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 -0.0026436995908794905
		 138 -0.0045416181766115837 140 0.026343831523962573 205 0.071917345306274444 206 0.031575507159873624
		 208 0 215 0 216 0.057527389979380415 220 -0.080421323759000546 222 0 225 0;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 9 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 18 18 18 18 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 9 3 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 18 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.08494177860569696 
		0.059338915721684593 0.066666666666667318 0.072834419061639621 0 0.084075896255120686 
		0.032274869425023861 0.033333333333333437 0.099999999999999978 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.066666666666666666 0.08494177860569696 0.059338915721684593 
		0.066666666666667318 0.27406719992436024 0.060958875137620439 0.079240813902110574 
		0.23333333333333339 0.033333333333333215 0.13333333333333286 0.066666666666667318 
		0.099999999999999645;
	setAttr -s 49 ".kiy[1:48]"  0 -0.0037349361252859425 0 0.0022823571188921427 
		0 0 -0.16892251519649606 -0.073510049291385521 -0.025126632537236238 0 0 0.20396309525869036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037349361252859425 0 0.0022823571188921427 
		0 -0.057943979666684804 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.036997208805825466 0.068118017610287573 
		0.066666666666667318 0.054629608194670498 0.14937237034731027 0.035875436446451796 
		0.03354207623630566 0.037159725383023479 0.099999999999999978 0.1333333333333333 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.06666666666666643 0.036997208805825466 0.068118017610287573 
		0.066666666666667318 2.1666666666666661 0.0019295803385137589 0.05177729324412006 
		0.066666666666668206 0.033333333333333215 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 49 ".koy[1:48]"  0 -0.0029951862196875034 0 0 0 0 -0.067391632264690665 
		-0.084635919315060065 -0.075379897611708463 0 0 0.20396309525869036 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029951862196875034 0 0.074176606363993897 
		0 -0.049216499158818199 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7ABE3337-6140-27FF-2B45-A3AA34400087";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 6 0 7 0 8 0 11 0 13 0 19 0 21 0 22 0
		 23 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0
		 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 205 0
		 206 0 208 0 215 0 216 0 218 0 222 0 225 0;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 
		1 1 18 18 18 18 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kix[1:48]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0.064773668305311838 0 0.083333333333333343 
		0.030964406271150852 0.019526214587563456 0.099999999999999978 0.034294119348059149 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.20000000000000018 0.10390048057852486 0.053996166300017912 0.25571621948528034 
		0.29263662850053507 0.060958875161436055 0.079240813883266981 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.066268812134570476 0.16329524452226024 0.033333333333333326 
		0.034517796864424563 0.043790283299492014 0.03333333333333334 0.1333333333333333 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.13333333333333286 0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.0019295802982526311 0.051777293254239964 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "348B9115-8944-EC5C-113A-5D886DEF6DE5";
	setAttr ".tan" 1;
	setAttr -s 41 ".ktv[0:40]"  0 1 6 1 7 1.0689894381027389 8 1.1021691048894051
		 11 1.000986483588123 13 1.000986483588123 19 1.000986483588123 21 0.80188282141695832
		 22 0.7916470481395449 23 1.0012234463653191 26 1.2686697545402137 30 1.2107998445910932
		 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 51 0 52 0.50000000000000244
		 53 1 132 1 134 1.0187815871678385 136 1.0689894381027389 138 1.1021691048894051 140 1.0559198098386233
		 205 1.0646368472255505 206 0.95758323773482967 208 1 215 1 216 0.95555555802715308
		 219 1.3252552776447357 222 1 225 1;
	setAttr -s 41 ".kit[0:40]"  18 3 18 1 1 1 1 1 
		1 1 18 1 3 3 3 3 3 3 3 3 3 3 3 3 3 
		1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  18 3 18 1 1 1 1 1 
		1 1 18 1 3 3 3 3 3 3 3 3 3 3 3 3 3 
		1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18;
	setAttr -s 41 ".kix[3:40]"  0.06666666666666643 0.066666666666667318 
		0.072834419061639621 0 0.11817211121456445 0.03062419609292126 0.041666666666666644 
		0.099999999999999978 0.034294119348059149 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.29999999999999893 
		0.071018003916130112 0.088941016148577745 0.23333333333333339 0.033333333333333215 
		0.099999999999999645 0.10000000000000053 0.099999999999999645;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 -0.062451663100550059 0 0.31436459733866084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75000000000000233 0 0 0.034056368296468367 0.054026546217057936 
		0 0 0 -0.056111941586610037 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  0.066666666666667318 0.054629608194670498 
		0.14937237034731027 0.051354568620206015 0.035234702615391078 0.016666666666666691 
		0.041666666666666602 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.6333333333333337 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2.1666666666666661 0.0021623388543137168 
		0.046183693190027242 0.066666666666668206 0.033333333333333215 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 -0.01862085524721746 0 0.31436459733866151 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74999999999999767 0 0 0.034056368296468076 0.054026546217057936 
		0 0 0 -0.036490137030512182 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9496A235-0446-E87B-6332-4984D3B66108";
	setAttr ".tan" 1;
	setAttr -s 41 ".ktv[0:40]"  0 1 6 1 7 0.96654083417756675 8 0.96654083417756675
		 11 1.0558992036422423 13 1.0558992036422423 19 1.0558992036422423 21 1.0111091455526113
		 22 0.89986209373835369 23 0.47178700137823204 26 0.10333325227075836 30 0.074665297485137061
		 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 51 0 52 0.50000000000000244
		 53 1 132 1 134 0.99461001788378589 136 0.97778716221214024 138 0.96654083417756675
		 140 1.1802219946302177 205 1.1511900773465011 206 1.203246985853941 208 1 215 1 216 1.1666666573981754
		 220 0.54924557041407795 222 1 225 1;
	setAttr -s 41 ".kit[0:40]"  18 3 3 1 1 1 1 1 
		1 1 18 1 3 3 3 3 3 3 3 3 3 3 3 3 3 
		1 1 1 3 1 1 1 3 1 1 1 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  18 3 3 1 1 1 1 1 
		1 1 18 1 3 3 3 3 3 3 3 3 3 3 3 3 3 
		1 1 1 3 1 1 1 3 1 1 1 18 18 18 18 18;
	setAttr -s 41 ".kix[3:40]"  0.06666666666666643 0.066666666666667318 
		0.072834419061639621 0 0.076509546385032046 0.031110781746598176 0.034059008805144078 
		0.099999999999999978 0.034294119348059149 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.29999999999999893 
		0.071018003916130112 0.088941016148577745 0.23333333333333339 0.033333333333333215 
		0.13333333333333286 0.066666666666667318 0.099999999999999645;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 -0.16210738969271554 -0.15426235867078408 
		-0.47389170774661649 -0.064502898267647921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75000000000000233 
		0 0 -0.011153055274144414 -0.018263623961128239 0 0 0 -0.13124973065190537 0 0 0 
		0 0 0;
	setAttr -s 41 ".kox[3:40]"  0.066666666666667318 0.054629608194670498 
		0.14937237034731027 0.045926145502267861 0.03455216737052208 0.029669457860841922 
		0.042470889302848314 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2.1666666666666661 0.0021623388543137168 
		0.046183693190027242 0.066666666666668206 0.033333333333333215 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.099999999999999645;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 -0.073208663824426146 -0.14711557515257112 
		-0.59093329393086957 -0.086003864356863899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74999999999999767 
		0 0 -0.011153055274144452 -0.018263623961128239 0 0 0 -0.085352966254313101 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D53C5889-1841-D4C9-2ED2-FD9AD45D6510";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 6 1 7 1 8 1 11 1 13 1 19 1 21 1 22 1
		 23 1 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1
		 53 1 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1 138 1 140 1 205 1
		 206 1 208 1 215 1 216 1 218 1 222 1 225 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 
		1 1 18 18 18 18 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kix[1:48]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0.064773668305311838 0 0.083333333333333343 
		0.030964406271150852 0.019526214587563456 0.099999999999999978 0.034294119348059149 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		0.29263662850053507 0.060958875137620439 0.079240813902110574 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.099999999999999645;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.066268812134570476 0.16329524452226024 0.033333333333333326 
		0.034517796864424563 0.043790283299492014 0.03333333333333334 0.1333333333333333 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.13333333333333286 0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.0019295803385137589 0.05177729324412006 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "54C9BCF6-CB48-202A-63FE-2DADE1485DC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 5 0.5 7 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.16666666666666666 0.06666666666666668;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "09CD44E4-734A-99DA-BA5D-1C9C0428E982";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 205 1.1277300493388971
		 206 1.0721253441411742 208 1.1277300493388971 215 1.1277300493388971 216 1.1277300493388971
		 218 0.78950902784562949 222 1.1277300493388971 225 1.1277300493388971;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.2 0.09996724839387916 0.03046374406262764 
		0.25571622848510744 0 0.069059892324149663 0.032346232407750961 0.03065148750462314 
		0.099999999999999978 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 2.0000000000000004 0.2 0.09996724839387916 
		0.03046374406262764 0.25571622848510744 0.27406721115112304 0.033333333333333215 
		0.17253327045613831 0.23333333333333339 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0018972074060776833 0.084119635948306737 
		0.066666666666666666 0.23333333333333334 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0018972074060776833 0.084119635948306737 0.066666666666666666 0.23333333333333334 
		0.0035685285925865172 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "17AE5B75-B949-F412-BDD4-7D92493FA48D";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 205 1.262182026573746
		 206 1.1475458130276783 208 1.262182026573746 215 1.262182026573746 216 1.262182026573746
		 218 0.88363709501989418 222 1.262182026573746 225 1.262182026573746;
	setAttr -s 48 ".kit[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 18 1 1 1 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.2 0.09996724839387916 0.03046374406262764 
		0.25571622848510744 0 0.069059892324149663 0.032346232407750961 0.03065148750462314 
		0.099999999999999978 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 2.0000000000000004 0.2 0.09996724839387916 
		0.03046374406262764 0.25571622848510744 0.27406721115112304 0.033333333333333215 
		0.17253327045613831 0.23333333333333339 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.0018972074060776833 0.084119635948306737 
		0.066666666666666666 0.23333333333333334 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0018972074060776833 0.084119635948306737 0.066666666666666666 0.23333333333333334 
		0.0035685285925865172 0.066666666666667318 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "57B4DEEC-F240-F8E5-04F0-5D8A6600C1A7";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F8BF1A93-6045-7D7D-BD47-B1982258ADC4";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "EFC3ED06-7F49-4B78-3C98-0ABF8A71DE07";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "23DAD0EE-244A-9717-B3F9-DB99F2904AEE";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "1E197CA6-6A43-23EE-D421-0EB2690822E6";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C6439351-D04A-4B6F-164F-15B7C7FC31A0";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "ACDDDCCD-5947-10FE-23B1-B6BA8509D6AB";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.23333333333333317 2.6333333333333337 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "0EC5A14F-3F4B-1738-A870-70B00E9898B2";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.23333333333333317 2.6333333333333337 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "61D0DD13-B849-33BB-57C6-F181679D45AF";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.23333333333333317 2.6333333333333337 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "AD67AE89-0B42-C168-6BCE-889BA4F770C6";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0;
	setAttr -s 40 ".kit[0:39]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[1:39]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.23333333333333317 2.6333333333333337 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity1";
	rename -uid "A587CD0C-7141-DA60-5C45-3BB6A494DFA8";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0.5 2 0.5 3 0.5 4 0.5 7 0.7 12 0.7 13 0.5
		 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 21 0.5 22 0.5 23 0.5 25 0.5 27 0.5 29 0.5
		 31 0.5 33 0.5 34 0.5;
	setAttr -s 22 ".kit[4:21]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 22 ".kot[4:21]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.5 0.083333333333333343 0.030964406271150852 
		0.01952621458756354 0.1 0.20685959982186247 0.0343379729062811 0.034474732426597432 
		0.034536219515751809 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.026617475460810169 
		0.08253145957196939 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333333333333326 0.034517796864424563 
		0.043790283299491931 0.034536219515751809 0.16666666666666669 0.032428474974239285 
		0.032274788537390187 0.032197946072160477 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.040759927665404927 0.12575630511045621 0.10000000000000009 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8213BF1B-7148-9E4C-61CA-34B97976E872";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  19 0 30 -18.754487646301001 33 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.6 0.3666666666666667 0.10000000000000009;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.36666666666666659 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "AC398475-A94D-4798-5846-08983BEE34AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "5CCEDC1E-E44B-EF7B-1196-6EAB21A6CF23";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "4115F460-EF4F-490A-702A-168D43F39642";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "DA082447-2740-702C-6D76-E6A7AD5631EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "56D4DC45-7F4E-F4BF-69D9-DD985177CC52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "92805F57-FE47-3444-09F0-A3A8CA49291C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CCC6E8D9-DA41-A700-12DA-98A46D920344";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3A673E51-0F4F-1949-CEC3-BF93887D878B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F58C81BD-BA47-A555-7AFD-9E81D792E916";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  19 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "D8CF19A9-4F48-9267-8DF9-52B746A22BA0";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "90C94E18-E24E-21AF-C045-3D83B56BD838";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 7 0 8 0 11 0 19 0 57 0 132 0 134 0
		 136 0 138 0 140 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.26666666666666666 0.96666666666666656 
		2.6333333333333337 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 1.2666666666666666 2.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "CDE11F77-5148-7717-BF23-F8851F197AE6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 7 0 8 0 11 0 19 0 57 0 132 0 134 0
		 136 0 138 0 140 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.26666666666666666 0.96666666666666656 
		2.6333333333333337 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 1.2666666666666666 2.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "04785BFF-CA45-F57A-2CE4-E58CAE316AB5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 7 0 8 0 11 0 19 0 57 0 132 0 134 0
		 136 0 138 0 140 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.26666666666666666 0.96666666666666656 
		2.6333333333333337 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 1.2666666666666666 2.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "C2EE388E-F14D-8562-B371-F290277A0CFC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 7 0 8 0 11 0 19 0 57 0 132 0 134 0
		 136 0 138 0 140 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.26666666666666666 0.96666666666666656 
		2.6333333333333337 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 1.2666666666666666 2.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "58A11F42-B94C-80AE-6803-D08A0296C72E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9.999999574829932 104 23.999999149659864 117
		 31.999998724489796 104;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "1A6ACA5F-1243-419D-54D9-9383073ED7F6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "F347D96D-EC45-159E-E31E-FD9874E612EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 106 24 119 32 106;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "FC6FC018-344D-D747-C629-5494A9FC080F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "8255492C-C149-9ED4-C06D-3DB8D05BB61F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "8CD3AE13-CC47-6236-DA64-E48838C446BD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "8A65B5D7-5D4E-B87D-8B70-24AF218D0A17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 850;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "3B18BB8E-2D47-503A-032A-3F9169825925";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  9.999999574829932 106 16.999999149659864 127
		 23.999999149659864 119 31.999998724489796 106;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "A112AC8D-E240-E1F2-BC6F-128AC9D1772C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 100 17 100 24 100 32 100;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "C0B0BD1E-5940-9A6E-12A3-BE9917B1E111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 137 17 220 24 209 32 126;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "85990F34-1549-F5F2-654D-E3866670FC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 100 17 100 24 100 32 100;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "FF974E33-DD4C-8501-AA3A-83AC2F5BD92E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 17 1 24 1 32 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode multiplyDivide -n "number_8:x:revX_piv_MD";
	rename -uid "13B130F2-734D-98A9-A5F0-ED9C56B49362";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode materialInfo -n "number_8:materialInfo1";
	rename -uid "AFC16B45-154B-CDE1-FD82-C592AE57AED0";
createNode shadingEngine -n "number_8:lambert2SG";
	rename -uid "C4AFA32B-674F-149C-E985-078C28D3B6BF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "number_8:number8";
	rename -uid "A68A14B7-EE45-3DAA-C253-8EBBEFB217F1";
createNode file -n "number_8:file2";
	rename -uid "9C91BE60-2F4C-9BB2-A006-439F38EE23CF";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/Alpha_2/Alpha_3/clock_00.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "number_8:place2dTexture2";
	rename -uid "44B92CB0-B542-0BF9-7984-E7902C06066F";
createNode animCurveTU -n "number_8_4_visibility";
	rename -uid "A8D54A2E-CD4B-F945-D82F-A6B9C569C866";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 31 1 33 1 51 1 52 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  5 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.033333333333333437 0.066666666666666652 
		0.59999999999999987 0.033333333333333437;
	setAttr -s 6 ".kiy[2:5]"  1 0 0 0;
createNode animCurveTL -n "number_8_4_translateX";
	rename -uid "7B424553-4548-3FA6-31AD-358DD299B2A4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 -0.0050904102810893637 6 -0.0050904102810893637
		 8 0.03793375122726661 11 0.018593041184235548 13 0.015403248520758694 19 0.015403248520758694
		 21 -0.038214946799378535 22 -0.041258642137949164 25 0.097120328450988724 26 0.094420331298752713
		 30 0.043245588640404398 32 -0.017689465516481095 33 0.02149741919031492 34 0.060684303897110548
		 36 -0.023041304596472578 38 0.062086168291219157 40 -0.072925121965882855 42 0.060684303897110548
		 45 -0.088896388165485951 48 0.062086168291218935 50 -0.031562463482017078 51 -0.023238140657729486
		 52 -0.014913817833441811 54 -0.013378910403386679 57 -0.0050904102810892526;
	setAttr -s 25 ".kit[11:24]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18;
	setAttr -s 25 ".kot[11:24]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18;
	setAttr -s 25 ".kix[11:24]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.099999999999999867;
	setAttr -s 25 ".kiy[11:24]"  0 0.058780327060193927 0 0 0 0 0 0 0 0 
		0.012486484236431408 0 0.0039293630209410266 0;
	setAttr -s 25 ".kox[11:24]"  0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.099999999999999867 0.099999999999999867;
	setAttr -s 25 ".koy[11:24]"  0 0.058780327060193538 0 0 0 0 0 0 0 0 
		0.012486484236431492 0 0.005894044531411533 0;
createNode animCurveTL -n "number_8_4_translateY";
	rename -uid "9B1AEE4B-6F46-1BB6-AD39-3EBAA791649F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -1 1.1971089886224267 5 1.1971089886224267
		 7 1.1893895734442435 10 1.2008498066526299 18 1.2008498066526307 22 1.0894041678068289
		 23 1.089084954164 25 1.0932065638993969 29 1.0949654587934594 31 1.2217388374247768
		 32 1.2613006374171385 33 1.286887178924764 34 1.2935638166125489 37 1.1826733556383013
		 38 1.16984294354942 44 1.2374507035341713 48 1.171067617009256 49 1.1693708274935224
		 51 1.2071074654101621 52 1.220315288680986 54 1.1971089886224267 56 1.1971089886224267;
	setAttr -s 22 ".kit[8:21]"  3 1 1 1 18 18 18 18 
		18 1 1 1 3 18;
	setAttr -s 22 ".kot[8:21]"  3 1 1 1 18 18 18 18 
		18 1 1 1 3 18;
	setAttr -s 22 ".kix[9:21]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.19999999999999996 0.13333333333333353 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666666652 0.066666666666666652;
	setAttr -s 22 ".kiy[9:21]"  0.095960860065652298 0.031858670350945362 
		0.020029913063354776 0 -0.092790654797346828 0 0 -0.02036147418880329 0 0.045283965499967938 
		0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.10000000000000009 0.033333333333333215 0.19999999999999996 
		0.13333333333333353 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 22 ".koy[9:21]"  0.047980430032826593 0.031858670350944696 
		0.020029913063354776 0 -0.030930218265782135 0 0 -0.0050903685472007965 0 0.022641982749983969 
		0 0 0;
createNode animCurveTL -n "number_8_4_translateZ";
	rename -uid "4E9CE9EF-3044-27C5-2679-C5AABF2A473A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2709549637089648 33 -2.2709549637089648
		 51 -2.2709549637089648 52 -2.2709549637089648;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 1.1 0.59999999999999987 0.033333333333333437;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateY";
	rename -uid "32747E86-8549-73AF-8B96-068F850F6BE7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.00014539455996825693 33 -0.00014539455996825693
		 51 -0.00014539455996825693 52 -0.00014539455996825693;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 1.1 0.59999999999999987 0.033333333333333437;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateZ";
	rename -uid "7AD194F6-7A4F-0D0A-2B0D-8CAD8D933B5D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -8.3943588336590565e-05 33 -8.3943588336590565e-05
		 51 -8.3943588336590565e-05 52 -8.3943588336590565e-05;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 1.1 0.59999999999999987 0.033333333333333437;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleX";
	rename -uid "D3C85C66-7F4D-4E02-D12F-698DC78CDCD8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 33 1 51 1 52 1;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 1.1 0.59999999999999987 0.033333333333333437;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleY";
	rename -uid "788B2972-3D43-1D46-0B37-3DBF3156C6C0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 31 0.76827469298227313 32 1.877679710212786
		 33 1.0588512322636197 35 1 51 1 52 1;
	setAttr -s 7 ".kit[2:6]"  1 18 1 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333215 0.033333333333333437 
		0.066666666666667096 0.53333333333333321 0.033333333333333437;
	setAttr -s 7 ".kiy[2:6]"  0 -0.088276848395429777 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.033333333333333437 0.033333333333333437;
	setAttr -s 7 ".koy[2:6]"  0 -0.17655369679085897 0 0 0;
createNode animCurveTU -n "number_8_4_scaleZ";
	rename -uid "89A6366B-F044-4466-8A99-58BDE71D80D2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 33 1 51 1 52 1;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 1.1 0.59999999999999987 0.033333333333333437;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateX";
	rename -uid "4D616654-9545-5EED-B964-7BA210CB9AEC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 30.000000000106496 30 30.000000000106496
		 31 34.830176751959002 32 16.381615264545378 33 29.27635017652387 35 29.999999999999996
		 51 29.999999999999996 52 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[3:7]"  0.033333333333333215 0.033333333333333437 
		0.066666666666667096 0.53333333333333321 0.033333333333333437;
	setAttr -s 8 ".kiy[3:7]"  0 0.018945108076701363 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.033333333333333437 
		0.033333333333333437;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0.037890216153402601 0 0 0;
createNode animCurveTU -n "number_8_3_visibility";
	rename -uid "CAEB8141-7343-EDAB-3916-83AAE04C7C89";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 31 1 33 1 51 1 52 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  5 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.033333333333333437 0.066666666666666652 
		0.59999999999999987 0.033333333333333437;
	setAttr -s 6 ".kiy[2:5]"  1 0 0 0;
createNode animCurveTL -n "number_8_3_translateX";
	rename -uid "E49D4111-6D43-1AD5-DF9F-15BB8546A3C7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  2 -0.0050904102810893637 8 -0.0050904102810893637
		 10 0.03793375122726661 13 0.018593041184235548 15 0.015403248520758694 21 0.015403248520758694
		 23 -0.038214946799378535 24 -0.041258642137949164 27 0.097120328450988724 28 0.094420331298752713
		 32 0.043245588640404398 34 -0.017689465516481095 35 0.02149741919031492 36 0.060684303897110548
		 38 -0.023041304596472578 40 0.062086168291219157 42 -0.072925121965882855 44 0.060684303897110548
		 47 -0.088896388165485951 50 0.062086168291218935 51 0.015261852404601157 52 -0.031562463482017078
		 54 -0.014913817833441811 56 -0.013378910403386679 59 -0.0050904102810892526;
	setAttr -s 25 ".kit[11:24]"  1 1 1 18 18 18 18 18 
		1 1 1 3 18 18;
	setAttr -s 25 ".kot[11:24]"  1 1 1 18 18 18 18 18 
		1 1 1 3 18 18;
	setAttr -s 25 ".kix[11:24]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.099999999999999867;
	setAttr -s 25 ".kiy[11:24]"  0 0.058780327060193927 0 0 0 0 0 0 0 -0.070236473829926788 
		0 0 0.0039293630209410266 0;
	setAttr -s 25 ".kox[11:24]"  0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.099999999999999867;
	setAttr -s 25 ".koy[11:24]"  0 0.058780327060193538 0 0 0 0 0 0 0 -0.070236473829927232 
		0 0 0.005894044531411533 0;
createNode animCurveTL -n "number_8_3_translateY";
	rename -uid "39C79251-EA44-A612-6101-B0A5A287B7BC";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1.1971089886224267 7 1.1971089886224267
		 9 1.1893895734442435 12 1.2008498066526299 20 1.2008498066526307 24 1.0894041678068289
		 25 1.089084954164 27 1.0932065638993969 31 1.0949654587934594 33 1.2217388374247768
		 34 1.2613006374171385 35 1.286887178924764 36 1.2935638166125489 39 1.1826733556383013
		 40 1.16984294354942 46 1.2374507035341713 50 1.171067617009256 51 1.1693708274935224
		 52 1.1825786507643463 54 1.220315288680986 56 1.1971089886224267 58 1.1971089886224267;
	setAttr -s 22 ".kit[8:21]"  3 1 1 1 18 18 18 18 
		18 1 1 1 3 18;
	setAttr -s 22 ".kot[8:21]"  3 1 1 1 18 18 18 18 
		18 1 1 1 3 18;
	setAttr -s 22 ".kix[9:21]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.20000000000000018 0.1333333333333333 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.066666666666666652 0.066666666666666652;
	setAttr -s 22 ".kiy[9:21]"  0.095960860065652298 0.031858670350945362 
		0.020029913063354776 0 -0.092790654797346828 0 0 -0.020361474188803255 0 0.022641982749983969 
		0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.10000000000000009 0.033333333333333215 0.20000000000000018 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 22 ".koy[9:21]"  0.047980430032826593 0.031858670350944696 
		0.020029913063354776 0 -0.030930218265782135 0 0 -0.0050903685472007965 0 0.045283965499967938 
		0 0 0;
createNode animCurveTL -n "number_8_3_translateZ";
	rename -uid "740219B7-A04C-0008-C9D8-9E8F0129D19C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2709549637089657 51 -2.2709549637089657
		 52 -2.2709549637089657;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.7 0.033333333333333437;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "number_8_3_rotateX";
	rename -uid "4DD7267B-F54A-DA5B-2E1D-06967565B172";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 30.000000000106496 30 30.000000000106496
		 31 34.830176751959002 32 16.381615264545378 33 29.27635017652387 35 29.999999999999996
		 51 29.999999999999996 52 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[3:7]"  0.033333333333333215 0.033333333333333437 
		0.066666666666667096 0.53333333333333321 0.033333333333333437;
	setAttr -s 8 ".kiy[3:7]"  0 0.018945108076701363 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.033333333333333437 
		0.033333333333333437;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0.037890216153402601 0 0 0;
createNode animCurveTA -n "number_8_3_rotateY";
	rename -uid "114A0422-5841-9F9D-5AFB-A9970612773F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.00014539455996825696 51 -0.00014539455996825696
		 52 -0.00014539455996825696;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.7 0.033333333333333437;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "number_8_3_rotateZ";
	rename -uid "5A743C15-7045-F481-6547-6CA04F8C2EF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -8.3943588336590552e-05 51 -8.3943588336590552e-05
		 52 -8.3943588336590552e-05;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.7 0.033333333333333437;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "number_8_3_scaleX";
	rename -uid "EF78384B-7B44-D11F-4277-448468ADEBB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.7 0.033333333333333437;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "number_8_3_scaleY";
	rename -uid "FBD2312A-DC4B-AA8F-090C-7FB1C91D2C51";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 31 0.76827469298227313 32 1.877679710212786
		 33 1.0588512322636197 35 1 51 1 52 1;
	setAttr -s 7 ".kit[2:6]"  1 18 1 1 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333215 0.033333333333333437 
		0.066666666666667096 0.53333333333333321 0.033333333333333437;
	setAttr -s 7 ".kiy[2:6]"  0 -0.088276848395429777 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.033333333333333437 0.033333333333333437;
	setAttr -s 7 ".koy[2:6]"  0 -0.17655369679085897 0 0 0;
createNode animCurveTU -n "number_8_3_scaleZ";
	rename -uid "A464E100-1240-F6AB-BE61-759E83137B93";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.7 0.033333333333333437;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "number_8_2_visibility";
	rename -uid "45240F98-E64A-76D3-FC37-318D743F4B83";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 31 1 51 1 52 0;
	setAttr -s 5 ".kit[1:4]"  3 1 1 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.033333333333333437 0.66666666666666652 
		0.033333333333333437;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.033333333333333437 0.66666666666666652 
		0.033333333333333437 0.033333333333333437;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "number_8_2_translateX";
	rename -uid "7F5B8CCE-5541-873F-EAFD-7A8E83B8B907";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -0.0050904102810891971 6 -0.0050904102810891971
		 7 -0.042282407441998127 8 -0.01585475566951583 11 0.041341727598937339 13 0.034962142271983521
		 19 0.034962142271983521 20 0.062822310893136724 21 0.053716176147111383 26 -0.38699648965088357
		 30 -0.41962398461833589 31 -0.24621696683351618 32 -0.030288520751872938 34 0.12645901807531038
		 35 0.0057665319379532898 36 -0.040992198911855571 38 0.12926274686352729 40 -0.13558028049607612
		 42 0.1264590180753104 45 -0.17270236604988276 48 0.12926274686352723 50 -0.058034516682944848
		 51 -0.041385871034369665 52 -0.024737225385794315 54 -0.02166741052568405 57 -0.0050904102810893082;
	setAttr -s 26 ".kit[21:25]"  1 1 1 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 1 18 18;
	setAttr -s 26 ".kix[21:25]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.099999999999999867;
	setAttr -s 26 ".kiy[21:25]"  0 0.024972968472862817 0 0.0078587260418820082 
		0;
	setAttr -s 26 ".kox[21:25]"  0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.099999999999999867 0.099999999999999867;
	setAttr -s 26 ".koy[21:25]"  0 0.024972968472862983 0 0.011788089062823 
		0;
createNode animCurveTL -n "number_8_2_translateY";
	rename -uid "4A3196D0-7842-8C7E-DB80-3D911EDEBA24";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1.1971089886224258 6 1.1971089886224258
		 8 1.1815990306894149 11 1.2048981586580823 19 1.2048981586580823 23 0.97962069715412969
		 24 0.9781356232180789 25 0.98159457667786576 26 0.98577553197820222 30 0.98918050621710574
		 32 1.2463686862271262 35 1.3900186446026712 39 1.1425768984764124 45 1.2777924184459151
		 48 1.1620709416945507 50 1.1416326663646199 51 1.1680483129062669 52 1.2171059421978974
		 53 1.2435215887395445 55 1.1971089886224258 57 1.1971089886224258;
	setAttr -s 21 ".kit[9:20]"  3 18 18 18 18 18 1 1 
		1 1 3 18;
	setAttr -s 21 ".kot[9:20]"  3 18 18 18 18 18 1 1 
		1 1 3 18;
	setAttr -s 21 ".kix[15:20]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652;
	setAttr -s 21 ".kiy[15:20]"  0 0.045283965499966605 0.045283965499966605 
		0 0 0;
	setAttr -s 21 ".kox[15:20]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 21 ".koy[15:20]"  0 0.045283965499966605 0.045283965499966605 
		0 0 0;
createNode animCurveTL -n "number_8_2_translateZ";
	rename -uid "53EFFCC5-2B4C-6B19-B283-26B651766737";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2709549637089648 51 -2.2709549637089648
		 52 -2.2709549637089648 57 -2.2709549637089648;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateX";
	rename -uid "FA7D15B7-6B4D-A8B6-4238-64BA2C74E7DF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 29.999999999999996 51 29.999999999999996
		 52 29.999999999999996 57 29.999999999999996;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateY";
	rename -uid "ABA1E95E-6A4F-DEB7-BFF8-BEB5901B628C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 -0.0001453945599682569 51 -0.0001453945599682569
		 52 -0.0001453945599682569 57 -0.0001453945599682569;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateZ";
	rename -uid "E08E37A1-364D-3DC5-6C84-619216BB030B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 -8.3943588336590579e-05 51 -8.3943588336590579e-05
		 52 -8.3943588336590579e-05 57 -8.3943588336590579e-05;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleX";
	rename -uid "29097958-7E41-3B13-BAF1-4A885AEEC703";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 52 1 57 1;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleY";
	rename -uid "B46D3D98-0C40-7026-C73F-43B862945928";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 52 1 57 1;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleZ";
	rename -uid "D1DEC782-DE49-CCDB-0623-A593D5F50A48";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 52 1 57 1;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "number_8_1_visibility";
	rename -uid "465441E1-5A48-59BB-B2D6-1C80D5E35301";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 31 1 51 1 52 0;
	setAttr -s 5 ".kit[1:4]"  3 1 1 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.033333333333333437 0.66666666666666652 
		0.033333333333333437;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.033333333333333437 0.66666666666666652 
		0.033333333333333437 0.033333333333333437;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "number_8_1_translateX";
	rename -uid "D06E80F4-124C-E54C-5126-938CC838ACCD";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.0050904102810891971 6 -0.0050904102810891971
		 7 0.032101586879819732 8 0.0056739351073374356 11 -0.051522548161115733 13 -0.045142962834161915
		 19 -0.045142962834161915 20 -0.073003131455315118 21 -0.063896996709289777 22 -0.01439212092247838
		 23 0.14562837924484096 24 0.23927067763310578 25 0.31813034494776476 26 0.37681566908870517
		 30 0.40944316405615749 34 -0.13663983863748877 35 -0.015947352500131684 36 0.030811378349677176
		 38 -0.13944356742570568 40 0.13057901308849801 42 -0.1366398386374888 45 0.16252154548770437
		 48 -0.13944356742570563 50 0.047853696120766454 51 0.03120505047219127 52 0.01455640482361592
		 54 0.011486589963505656 57 -0.0050904102810890861;
	setAttr -s 28 ".kit[23:27]"  1 1 1 18 18;
	setAttr -s 28 ".kot[23:27]"  1 1 1 18 18;
	setAttr -s 28 ".kix[23:27]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.099999999999999867;
	setAttr -s 28 ".kiy[23:27]"  0 -0.024972968472862817 0 -0.0078587260418820082 
		0;
	setAttr -s 28 ".kox[23:27]"  0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.099999999999999867 0.099999999999999867;
	setAttr -s 28 ".koy[23:27]"  0 -0.024972968472862983 0 -0.011788089062823 
		0;
createNode animCurveTL -n "number_8_1_translateY";
	rename -uid "B993FF5B-8F48-56CE-F341-80B8954892F3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  2 1.1971089886224258 8 1.1971089886224258
		 10 1.1815990306894149 13 1.2048981586580823 21 1.2048981586580823 25 0.97962069715412969
		 26 0.9781356232180789 27 0.98159457667786576 28 0.98577553197820222 32 0.98918050621710574
		 34 1.2463686862271262 37 1.3900186446026712 41 1.1425768984764124 47 1.2777924184459151
		 50 1.1620709416945507 51 1.1450438164255206 52 1.1416326663646199 55 1.2435215887395445
		 57 1.1971089886224258 59 1.1971089886224258;
	setAttr -s 20 ".kit[9:19]"  3 18 18 18 18 1 1 1 
		18 3 18;
	setAttr -s 20 ".kot[9:19]"  3 18 18 18 18 1 1 1 
		18 3 18;
	setAttr -s 20 ".kix[14:19]"  0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[14:19]"  -0.081695851248777138 -0.00852071889338335 
		0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999867 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[14:19]"  -0.027231950416259032 -0.00852071889338335 
		0 0 0 0;
createNode animCurveTL -n "number_8_1_translateZ";
	rename -uid "8073937B-6A45-83E6-7DF6-E59E800F31D8";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2709549637089648 51 -2.2709549637089648
		 52 -2.2709549637089648 57 -2.2709549637089648;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateX";
	rename -uid "26436BA1-BA4D-757F-C836-6B8CA9D3A250";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 29.999999999999996 51 29.999999999999996
		 52 29.999999999999996 57 29.999999999999996;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateY";
	rename -uid "50E6DB5E-FF40-8285-00AA-E7B168A61476";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 -0.0001453945599682569 51 -0.0001453945599682569
		 52 -0.0001453945599682569 57 -0.0001453945599682569;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateZ";
	rename -uid "CA5D2119-5E44-7F9D-E935-7BB6D6479D96";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 -8.3943588336590579e-05 51 -8.3943588336590579e-05
		 52 -8.3943588336590579e-05 57 -8.3943588336590579e-05;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleX";
	rename -uid "7D379C37-7B43-6429-422E-83931E238549";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 52 1 57 1;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleY";
	rename -uid "4A23F957-5145-2CD4-A7F9-F1AD10B70D7D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 52 1 57 1;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleZ";
	rename -uid "BEAFD4A4-9E41-8B38-4830-228C16DFDB45";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 52 1 57 1;
	setAttr -s 4 ".kix[0:3]"  1.9 1.7 0.033333333333333881 0.16666666666666674;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.7 0.033333333333333215 0.16666666666666607 
		1.9;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "DA357FDC-4C49-145E-481D-0584AC13AF16";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10F370CC-2C4E-7D48-0E69-D9BCEE2589B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 643\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F43017B5-A444-0A77-F1F9-21851D870F7B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.214282805011507 -71.428568590255125 ;
	setAttr ".tgi[0].vh" -type "double2" 73.214282805011507 326.19046322883179 ;
createNode mute -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "F4ED1EF5-014E-9806-745A-118F3B24DB6D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "BC2ECC4F-E843-F21C-1DC9-ECAA9B4E3367";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "8432AA84-0F47-5209-8F04-7EB4EF91D805";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "8BCE4B9C-4649-04F2-D4D0-6C9B5E9BD4EE";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "50EF8C65-F747-29D5-5D75-DABB672AD5FB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_On1";
	rename -uid "FCFC5833-E440-600D-2D18-F38094FCF719";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateX1";
	rename -uid "413C9530-3F49-7BB4-2871-34BDECF9CB21";
	setAttr ".ihi" 0;
	setAttr ".h" 0.13154942835639949;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateY1";
	rename -uid "2E70451E-B448-8612-A1FF-52ADA72DC657";
	setAttr ".ihi" 0;
	setAttr ".h" -0.034450007415037814;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "3AEF32AF-3541-E737-BDAE-B8B0ABCECE96";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "0F0CC132-0043-367C-A510-82B0381FFBED";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "362ED413-3346-1512-4774-4B8F9D723897";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "8722A032-F14A-72B7-B874-68902FBB71EB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "3EF0CD25-714D-4C71-F10C-45B356AED269";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "F111F1F8-AF47-10F4-890E-B59255AD9E4A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "E11A8736-6C48-9C2D-13A7-0893A00DEDC5";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "4769B97E-DA4B-2828-4E70-A494FB7A1CAD";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "DD2F346C-5D42-8077-6D0D-74B4C7F41EEF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "27530C33-B640-6F69-413E-08AFAC9CC55A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "E027696B-AA49-A104-E9E1-B0923FCD42ED";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "56382C45-884C-2FDA-A67E-DCBD27658594";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "C6E35F12-C14C-1045-A419-809138CC99A2";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "8B86C3E5-A646-4125-11BA-C6A9FBDABFAB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "EF723DDA-074D-76FD-E5E1-099DDA2133EE";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "22B9EC4F-D840-7D1D-EAD1-F1B0802548DB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "C67662C6-3140-9072-CD60-BCB6A2234359";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "081D0DEF-F14E-BFCC-69AA-BA872B6D97A7";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "FEE7A326-7B42-54BE-5217-93A6D066B2FF";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateX1";
	rename -uid "FA815CAA-E546-C648-E993-52984091BC70";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "9F580BEE-3B47-B51A-755B-809583CCB508";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateX1";
	rename -uid "2C88F2C4-D848-1F8A-E5F8-2ABCCC1FDA4F";
	setAttr ".ihi" 0;
	setAttr ".h" -0.056755331425275155;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateY1";
	rename -uid "7F460F49-304E-A2CE-E05B-64ABDDE643EC";
	setAttr ".ihi" 0;
	setAttr ".h" -0.021752173542518696;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "A2393094-7745-7ACE-20E9-46BEC5171DC4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "C36042BD-A14F-5664-898D-328637F59C6A";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "AAC819BC-AC4D-0B94-115D-878B9FC5F4FB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "A4425712-674E-1D77-4B50-16A15CF85DD4";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "61334CC3-044F-DACF-94BD-3FAB9353D445";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "1BDDEAFF-6847-667A-3948-328230DDAB62";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "F7651B78-5E42-6A24-BBE4-8A91850CFFA0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "E26643DD-1E44-4AE6-4A31-73AE19DB8E5E";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "9DDC1AC4-1346-2B47-6E80-8A85C3597A02";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "71147800-7946-C72B-D433-E890120E0CE0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "56D2B08D-6F45-328E-5B5E-3EBF709D3361";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "DAD6CDB8-A54E-0835-F0E8-9DA1A14D327E";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "864AAC41-4041-F844-816F-778C3092EBA4";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "3F8F9003-7C41-7385-EB13-1ABE445DBF7F";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "FAD4DCA6-734C-EA7F-2824-09B9B57FFBB8";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "B9DB1698-4F4F-B1D8-BC92-A8A84460F4F3";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "20992BFC-9E4A-6EC2-2A25-60926BC7EFB2";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "F39C1FB2-0C4D-C9D3-4662-37A4302A6BEA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "4FEBB8A9-0D43-BC13-4751-358C828133D6";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateX1";
	rename -uid "6EDCAA30-DF47-D04D-B3F1-6EB6CEF203AF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateY1";
	rename -uid "DB8985A1-8440-CA46-7634-12B8C7416E17";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 55;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "EE0415E9-FC47-7FF3-8F09-8EB47C1D253A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 174 17 326 24 229 32 354;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 72;
	setAttr -av ".unw" 72;
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
	setAttr -s 131 ".st";
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
	setAttr -s 24 ".s";
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
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".tx";
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
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[92]";
connectAttr "xRN.phl[93]" "xRN.phl[94]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[95]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[96]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[97]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[98]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[99]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "mech_eyes_all_ctrl_translateX1.o" "xRN.phl[101]";
connectAttr "mech_eyes_all_ctrl_translateY1.o" "xRN.phl[102]";
connectAttr "mech_eyes_all_ctrl_rotateZ1.o" "xRN.phl[103]";
connectAttr "mech_eyes_all_ctrl_scaleY1.o" "xRN.phl[104]";
connectAttr "mech_eyes_all_ctrl_scaleX1.o" "xRN.phl[105]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[106]";
connectAttr "mech_eye_L_ctrl_translateX1.o" "xRN.phl[107]";
connectAttr "mech_eye_L_ctrl_translateY1.o" "xRN.phl[108]";
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "xRN.phl[109]";
connectAttr "mech_eye_L_ctrl_scaleY1.o" "xRN.phl[110]";
connectAttr "mech_eye_L_ctrl_scaleX1.o" "xRN.phl[111]";
connectAttr "mech_eye_L_ctrl_Lightness1.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_GlowSize1.o" "xRN.phl[113]";
connectAttr "mech_upperLid_L_ctrl_translateY1.o" "xRN.phl[114]";
connectAttr "mech_upperLid_L_ctrl_rotateZ1.o" "xRN.phl[115]";
connectAttr "mech_upperLid_L_ctrl_scaleY1.o" "xRN.phl[116]";
connectAttr "mech_lwrLid_L_ctrl_translateY1.o" "xRN.phl[117]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ1.o" "xRN.phl[118]";
connectAttr "mech_lwrLid_L_ctrl_scaleY1.o" "xRN.phl[119]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY1.o" "xRN.phl[120]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX1.o" "xRN.phl[121]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY1.o" "xRN.phl[122]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX1.o" "xRN.phl[123]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY1.o" "xRN.phl[124]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX1.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY1.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX1.o" "xRN.phl[127]";
connectAttr "mech_L_pupil_ctrl_translateY1.o" "xRN.phl[128]";
connectAttr "mech_L_pupil_ctrl_translateX1.o" "xRN.phl[129]";
connectAttr "mech_eye_R_ctrl_translateY1.o" "xRN.phl[130]";
connectAttr "mech_eye_R_ctrl_translateX1.o" "xRN.phl[131]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "xRN.phl[132]";
connectAttr "mech_eye_R_ctrl_scaleX1.o" "xRN.phl[133]";
connectAttr "mech_eye_R_ctrl_scaleY1.o" "xRN.phl[134]";
connectAttr "mech_eye_R_ctrl_Lightness1.o" "xRN.phl[135]";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "xRN.phl[136]";
connectAttr "mech_upperLid_R_ctrl_translateY1.o" "xRN.phl[137]";
connectAttr "mech_upperLid_R_ctrl_rotateZ1.o" "xRN.phl[138]";
connectAttr "mech_upperLid_R_ctrl_scaleY1.o" "xRN.phl[139]";
connectAttr "mech_lwrLid_R_ctrl_translateY1.o" "xRN.phl[140]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ1.o" "xRN.phl[141]";
connectAttr "mech_lwrLid_R_ctrl_scaleY1.o" "xRN.phl[142]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX1.o" "xRN.phl[143]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY1.o" "xRN.phl[144]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX1.o" "xRN.phl[145]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY1.o" "xRN.phl[146]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX1.o" "xRN.phl[147]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY1.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX1.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY1.o" "xRN.phl[150]";
connectAttr "mech_R_pupil_ctrl_translateX1.o" "xRN.phl[151]";
connectAttr "mech_R_pupil_ctrl_translateY1.o" "xRN.phl[152]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[153]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[154]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[155]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[156]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[157]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[158]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[159]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[160]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[161]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[162]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[163]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[164]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
connectAttr "number_8_1_visibility.o" "number_8_1.v";
connectAttr "number_8_1_translateX.o" "number_8_1.tx";
connectAttr "number_8_1_translateY.o" "number_8_1.ty";
connectAttr "number_8_1_translateZ.o" "number_8_1.tz";
connectAttr "number_8_1_rotateX.o" "number_8_1.rx";
connectAttr "number_8_1_rotateY.o" "number_8_1.ry";
connectAttr "number_8_1_rotateZ.o" "number_8_1.rz";
connectAttr "number_8_1_scaleX.o" "number_8_1.sx";
connectAttr "number_8_1_scaleY.o" "number_8_1.sy";
connectAttr "number_8_1_scaleZ.o" "number_8_1.sz";
connectAttr "number_8_2_visibility.o" "number_8_2.v";
connectAttr "number_8_2_translateX.o" "number_8_2.tx";
connectAttr "number_8_2_translateY.o" "number_8_2.ty";
connectAttr "number_8_2_translateZ.o" "number_8_2.tz";
connectAttr "number_8_2_rotateX.o" "number_8_2.rx";
connectAttr "number_8_2_rotateY.o" "number_8_2.ry";
connectAttr "number_8_2_rotateZ.o" "number_8_2.rz";
connectAttr "number_8_2_scaleX.o" "number_8_2.sx";
connectAttr "number_8_2_scaleY.o" "number_8_2.sy";
connectAttr "number_8_2_scaleZ.o" "number_8_2.sz";
connectAttr "number_8_3_translateX.o" "number_8_3.tx";
connectAttr "number_8_3_translateY.o" "number_8_3.ty";
connectAttr "number_8_3_translateZ.o" "number_8_3.tz";
connectAttr "number_8_3_rotateX.o" "number_8_3.rx";
connectAttr "number_8_3_rotateY.o" "number_8_3.ry";
connectAttr "number_8_3_rotateZ.o" "number_8_3.rz";
connectAttr "number_8_3_scaleX.o" "number_8_3.sx";
connectAttr "number_8_3_scaleY.o" "number_8_3.sy";
connectAttr "number_8_3_scaleZ.o" "number_8_3.sz";
connectAttr "number_8_3_visibility.o" "number_8_3.v";
connectAttr "number_8_4_translateX.o" "number_8_4.tx";
connectAttr "number_8_4_translateY.o" "number_8_4.ty";
connectAttr "number_8_4_translateZ.o" "number_8_4.tz";
connectAttr "number_8_4_rotateX.o" "number_8_4.rx";
connectAttr "number_8_4_rotateY.o" "number_8_4.ry";
connectAttr "number_8_4_rotateZ.o" "number_8_4.rz";
connectAttr "number_8_4_visibility.o" "number_8_4.v";
connectAttr "number_8_4_scaleX.o" "number_8_4.sx";
connectAttr "number_8_4_scaleY.o" "number_8_4.sy";
connectAttr "number_8_4_scaleZ.o" "number_8_4.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity1.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "xRN.phl[15]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "number_8:lambert2SG.msg" "number_8:materialInfo1.sg";
connectAttr "number_8:number8.msg" "number_8:materialInfo1.m";
connectAttr "number_8:file2.msg" "number_8:materialInfo1.t" -na;
connectAttr "number_8:number8.oc" "number_8:lambert2SG.ss";
connectAttr "number_8_Shape1.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape2.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape3.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape4.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8:file2.oc" "number_8:number8.c";
connectAttr "number_8:file2.ot" "number_8:number8.it";
connectAttr ":defaultColorMgtGlobals.cme" "number_8:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "number_8:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "number_8:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "number_8:file2.ws";
connectAttr "number_8:place2dTexture2.c" "number_8:file2.c";
connectAttr "number_8:place2dTexture2.tf" "number_8:file2.tf";
connectAttr "number_8:place2dTexture2.rf" "number_8:file2.rf";
connectAttr "number_8:place2dTexture2.mu" "number_8:file2.mu";
connectAttr "number_8:place2dTexture2.mv" "number_8:file2.mv";
connectAttr "number_8:place2dTexture2.s" "number_8:file2.s";
connectAttr "number_8:place2dTexture2.wu" "number_8:file2.wu";
connectAttr "number_8:place2dTexture2.wv" "number_8:file2.wv";
connectAttr "number_8:place2dTexture2.re" "number_8:file2.re";
connectAttr "number_8:place2dTexture2.of" "number_8:file2.of";
connectAttr "number_8:place2dTexture2.r" "number_8:file2.ro";
connectAttr "number_8:place2dTexture2.n" "number_8:file2.n";
connectAttr "number_8:place2dTexture2.vt1" "number_8:file2.vt1";
connectAttr "number_8:place2dTexture2.vt2" "number_8:file2.vt2";
connectAttr "number_8:place2dTexture2.vt3" "number_8:file2.vt3";
connectAttr "number_8:place2dTexture2.vc1" "number_8:file2.vc1";
connectAttr "number_8:place2dTexture2.o" "number_8:file2.uv";
connectAttr "number_8:place2dTexture2.ofs" "number_8:file2.fs";
connectAttr "mech_eyes_all_ctrl_translateX.o" "mech_eyes_all_ctrl_translateX1.i"
		;
connectAttr "mech_eyes_all_ctrl_translateY.o" "mech_eyes_all_ctrl_translateY1.i"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "mech_eyes_all_ctrl_rotateZ1.i";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "mech_eyes_all_ctrl_scaleX1.i";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "mech_eyes_all_ctrl_scaleY1.i";
connectAttr "mech_eyes_all_ctrl_On.o" "mech_eyes_all_ctrl_On1.i";
connectAttr "mech_eye_L_ctrl_translateX.o" "mech_eye_L_ctrl_translateX1.i";
connectAttr "mech_eye_L_ctrl_translateY.o" "mech_eye_L_ctrl_translateY1.i";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "mech_eye_L_ctrl_rotateZ1.i";
connectAttr "mech_eye_L_ctrl_scaleX.o" "mech_eye_L_ctrl_scaleX1.i";
connectAttr "mech_eye_L_ctrl_scaleY.o" "mech_eye_L_ctrl_scaleY1.i";
connectAttr "mech_eye_L_ctrl_Lightness.o" "mech_eye_L_ctrl_Lightness1.i";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "mech_eye_L_ctrl_GlowSize1.i";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "mech_upperLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "mech_upperLid_L_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "mech_upperLid_L_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "mech_lwrLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "mech_lwrLid_L_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "mech_lwrLid_L_ctrl_scaleY1.i";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "eyeCorner_L_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "eyeCorner_L_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "eyeCorner_L_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "eyeCorner_L_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "eyeCorner_L_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "eyeCorner_L_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "eyeCorner_L_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "eyeCorner_L_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_L_pupil_ctrl_translateX.o" "mech_L_pupil_ctrl_translateX1.i";
connectAttr "mech_L_pupil_ctrl_translateY.o" "mech_L_pupil_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_translateX.o" "mech_eye_R_ctrl_translateX1.i";
connectAttr "mech_eye_R_ctrl_translateY.o" "mech_eye_R_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "mech_eye_R_ctrl_rotateZ1.i";
connectAttr "mech_eye_R_ctrl_scaleX.o" "mech_eye_R_ctrl_scaleX1.i";
connectAttr "mech_eye_R_ctrl_scaleY.o" "mech_eye_R_ctrl_scaleY1.i";
connectAttr "mech_eye_R_ctrl_Lightness.o" "mech_eye_R_ctrl_Lightness1.i";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "mech_eye_R_ctrl_GlowSize1.i";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "mech_upperLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "mech_upperLid_R_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "mech_upperLid_R_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "mech_lwrLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "mech_lwrLid_R_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "mech_lwrLid_R_ctrl_scaleY1.i";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "eyeCorner_R_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "eyeCorner_R_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "eyeCorner_R_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "eyeCorner_R_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "eyeCorner_R_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "eyeCorner_R_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "eyeCorner_R_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "eyeCorner_R_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_R_pupil_ctrl_translateX.o" "mech_R_pupil_ctrl_translateX1.i";
connectAttr "mech_R_pupil_ctrl_translateY.o" "mech_R_pupil_ctrl_translateY1.i";
connectAttr "number_8:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "number_8:number8.msg" ":defaultShaderList1.s" -na;
connectAttr "number_8:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "number_8:x:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "number_8:file2.msg" ":defaultTextureList1.tx" -na;
// End of anim_timercancel_01.ma
