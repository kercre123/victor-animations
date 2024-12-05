//Maya ASCII 2018ff07 scene
//Name: anim_vc_listen.ma
//Last modified: Mon, Jun 25, 2018 02:28:36 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "990F5A6B-0342-8BCE-AD6B-E5811D02D89C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.047802287742025 10.727740962209399 20.817267202111207 ;
	setAttr ".r" -type "double3" -20.738352729610138 -38.600000000011548 -2.0348505213306563e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22A66508-C24F-74EF-1CF1-E4A91F8F257F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.351602885378203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 3.2945161409966159 1.4935467641777969 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "519A746D-D746-FA44-7407-F5B21A0009BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23220896061194207 100.12340570454515 2.1153836271312327 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3541C32B-5045-B1CD-A09A-DDA6D560E337";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.4984871594183229;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D501B61A-794C-1E51-DCF0-1CB0A51645A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23220896061194207 3.3667216748982969 100.15809769388827 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79BB32CE-D748-9852-31BB-738D3EE9E8AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.1689047452544941;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C031BD32-9D43-6D6A-DD9D-31890B78073E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.17875566796867 3.3667216748982969 2.1153836271312336 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC1D68D7-9D47-12BE-090D-229339112948";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.668904745254498;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "1B954A70-F749-66AF-6780-B2B10A694A82";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 750 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode transform -n "tmXML1";
	rename -uid "F7BC5C12-C744-D9AC-E869-BAAC5AEEAB7C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "63AC716F-5B46-BF6B-47EE-229B68D30F9E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "E0F89DC4-A245-E886-0B8E-5A83BC1360CD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "898D109F-924F-5D31-954A-66B69AE974DC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "50A6F649-0849-3BA5-58AD-9FA838CFC320";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "4B489EC2-B94E-09C6-04A6-48A31ED54824";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "54DBE50A-784C-A4D7-9B41-96A79F05194C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "A328E6B8-9049-AAAA-5B8F-9CB9CC865B1A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "E4EB27A7-9544-17BE-7071-DDBA119946B9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "7E760D14-D344-52C7-B8BA-9C9E72819BE6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "BAB9A49D-EA45-F6E3-D1BA-B4A3E8BD5E03";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "99E8D16C-9F49-78A9-B7D5-9382B7AC457E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "3748D74E-AA4F-8B79-02A5-98B837BE9D1A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "7775C64C-374A-F172-AAA8-D08825961FFA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "6A902318-ED40-D52D-7BA7-58BFB8596F40";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "CA5C6E31-9C40-3234-2A79-8997DF14F489";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "DEC89AD9-FF4E-F6F9-2BB2-7FBA55244525";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "C16496A3-C444-73CA-5605-DBBD051A8E4B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "0B606AD4-5043-C2A7-4E63-AB87D68229A2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "DBF81414-BB41-07CA-1F23-9DABFBCC43A7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "40FE2A00-1A4B-4AB0-7429-0289E2D07F29";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "F312F95A-3D48-104A-FC07-49A23ACA3732";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "A1A21BBD-2A45-6762-2784-E4B587B5B42A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "229BF537-854C-5221-8F12-37A51E36F675";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "D404B32E-944B-BD90-FF70-6692492244FF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "D2A454F0-D745-22E2-2D03-A5A5D15591D3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "7EA69E79-3943-E4F0-DB01-6387CF059CF1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72F01273-2643-0302-2EAB-4AA235CBEBC2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F43E0CD-0345-37C9-15EA-0A95B5E96354";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA0E22A4-564A-29AF-877B-E29805B7A956";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6FB2003F-A64C-B5C6-8C78-FE8E987AD650";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43ECE043-5543-A7AA-E5AB-F28CD5395534";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "FCE3E4AF-164C-A7F1-1EED-8B9E1FFEB319";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/keikotaka/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr ".fn[1]" -type "string" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 132 ".phl";
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
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 28
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowLightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowLightness" " -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[206]" ""
		"xRN" 197
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -30.6748088846935083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.097464375495359329"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.98917795803821873"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.12068472356071192 -0.24042515199990255 10.88666648957496008"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 17.2321445237035924"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.54663139179802478"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 1.56349048939544844 2.1727315676574861 -2.69883204190486481"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[207]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[208]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[209]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[210]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[211]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[212]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[213]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[319]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "E23431B1-4544-0BC4-1432-C989FE7100C7";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2DA8CDF-424A-0DBE-C3AC-1D9630D39B68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1290\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5B2B96E-2B4F-BCD4-8DEE-439ECE2544A4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 14 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "51273DAC-1645-3CC9-BA6A-249603DB982B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "40FD5A87-A14C-1A5B-5E0A-9E89A26FADEF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_vc_listening_01";
	setAttr ".ac[0].ace" 14;
	setAttr ".ac[1].acn" -type "string" "anim_vc_listening_loop_02";
	setAttr ".ac[1].acs" 25;
	setAttr ".ac[1].ace" 98;
	setAttr ".ac[2].acn" -type "string" "anim_vc_listening_getout_01";
	setAttr ".ac[2].acs" 129;
	setAttr ".ac[2].ace" 139;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "3CBE3E28-A74A-A89B-50A6-08BB4199DE1E";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0
		 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 201 ".kot[0:200]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 201 ".kix[3:200]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.049959182739257812 0.035611152648925781 0.032788753509521484 
		0.029517173767089844 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.0540618896484375 0.037065982818603516 
		0.034893035888671875 0.033808708190917969 0.032961845397949219 0.032000541687011719 
		0.030384063720703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453;
	setAttr -s 201 ".kiy[3:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[1:200]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.012019157409667969 0.030036449432373047 
		0.033063411712646484 0.036064624786376953 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.0088548660278320312 
		0.029020786285400391 0.031421184539794922 0.03256988525390625 0.033426761627197266 
		0.034352302551269531 0.035841464996337891 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 201 ".koy[1:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "944160D2-074E-1760-761C-21807866E929";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0
		 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 201 ".kot[0:200]"  18 1 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 201 ".kix[4:200]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13388009369373322 0.033365696668624878 
		0.033364802598953247 0.033363997936248779 0.033363193273544312 0.033362299203872681 
		0.033361494541168213 0.033360689878463745 0.033359885215759277 0.033359169960021973 
		0.033358454704284668 0.033357560634613037 0.033356845378875732 0.065330207347869873 
		0.038738429546356201 0.036465167999267578 0.035526931285858154 0.035012662410736084 
		0.03468775749206543 0.034463882446289062 0.034300267696380615 0.034175276756286621 
		0.034077107906341553 0.033997535705566406 0.033932089805603027 0.033876657485961914 
		0.033829808235168457 0.033789396286010742 0.033754348754882812 0.033723235130310059 
		0.033695697784423828 0.033671021461486816 0.033649206161499023 0.033629179000854492 
		0.033610939979553223 0.033594489097595215 0.033579111099243164 0.033565163612365723 
		0.033552289009094238 0.033540129661560059 0.033528685569763184 0.033518314361572266 
		0.03350830078125 0.033499360084533691 0.033490419387817383 0.033482193946838379 0.033474326133728027 
		0.03346717357635498 0.033460021018981934 0.033453226089477539 0.033446788787841797 
		0.033440709114074707 0.033434629440307617 0.03342890739440918 0.033423185348510742 
		0.033418178558349609 0.033413171768188477 0.033408164978027344 0.033403158187866211 
		0.033398151397705078 0.03339385986328125 0.033389568328857422 0.033385276794433594 
		0.033380985260009766 0.033376693725585938 0.033372402191162109 0.033368110656738281 
		0.033364534378051758 0.03336024284362793 0.033356666564941406 0.033353090286254883 
		0.033348798751831055 0.033345222473144531 0.033341646194458008 0.03333735466003418 
		0.033333778381347656 0.033330202102661133 0.033326625823974609 0.033322334289550781 
		0.033318758010864258 0.033315181732177734 0.033310890197753906 0.033307313919067383 
		0.033303737640380859 0.033299446105957031 0.033295154571533203 0.03329157829284668 
		0.033287286758422852 0.033282995223999023 0.033278703689575195 0.033274412155151367 
		0.033269405364990234 0.033265113830566406 0.033260107040405273 0.033255815505981445 
		0.033250093460083008 0.033245086669921875 0.033240079879760742 0.033234357833862305 
		0.033228635787963867 0.033222198486328125 0.033216476440429688 0.033209323883056641 
		0.033202171325683594 0.033195018768310547 0.0331878662109375 0.033179998397827148 
		0.033171415328979492 0.033162117004394531 0.03315281867980957 0.033142805099487305 
		0.03313136100769043 0.033119916915893555 0.033107757568359375 0.033094882965087891 
		0.033079147338867188 0.033063411712646484 0.033046245574951172 0.03302764892578125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.12900495529174805 0 0.049959182739257812 0.035611152648925781 
		0.032788753509521484 0.029517173767089844 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.0540618896484375 
		0.037065982818603516 0.034893035888671875 0.033808708190917969 0.032961845397949219 
		0.032000541687011719 0.030384063720703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453;
	setAttr -s 201 ".kiy[4:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[1:200]"  0.033333335071802139 0.033333331346511841 
		0.033333338797092438 0.13277073204517365 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033300697803497314 0.033301591873168945 0.033302396535873413 
		0.033303290605545044 0.033304095268249512 0.033304899930953979 0.033305704593658447 
		0.033306598663330078 0.033307313919067383 0.033308029174804688 0.033308923244476318 
		0.033309638500213623 0.0001360774040222168 0.027835428714752197 0.030157506465911865 
		0.031112551689147949 0.031634867191314697 0.031964421272277832 0.032191157341003418 
		0.032356739044189453 0.03248298168182373 0.032582581043243408 0.032662868499755859 
		0.032729387283325195 0.032784819602966309 0.032832026481628418 0.032873153686523438 
		0.03290855884552002 0.032939672470092773 0.032967567443847656 0.032992243766784668 
		0.033014774322509766 0.033034801483154297 0.033053040504455566 0.033069491386413574 
		0.033085227012634277 0.033099174499511719 0.033112406730651855 0.033124566078186035 
		0.033135652542114258 0.033146381378173828 0.033156037330627441 0.033165693283081055 
		0.033174276351928711 0.033182501792907715 0.033190369606018066 0.033197879791259766 
		0.033205032348632812 0.033211827278137207 0.033218264579772949 0.033224701881408691 
		0.033230423927307129 0.033236503601074219 0.033241510391235352 0.033247232437133789 
		0.033252239227294922 0.033257246017456055 0.033262252807617188 0.033266544342041016 
		0.033271551132202148 0.033275842666625977 0.033280134201049805 0.033284425735473633 
		0.033288717269897461 0.033293008804321289 0.033296585083007812 0.033300876617431641 
		0.033304452896118164 0.033308744430541992 0.033312320709228516 0.033316612243652344 
		0.033320188522338867 0.033323764801025391 0.033327341079711914 0.033331632614135742 
		0.033335208892822266 0.033338785171508789 0.033343076705932617 0.033346652984619141 
		0.033350229263305664 0.033354520797729492 0.033358097076416016 0.033361673355102539 
		0.033365964889526367 0.033370256423950195 0.033374547958374023 0.033378124237060547 
		0.033382415771484375 0.033386707305908203 0.033390998840332031 0.033395290374755859 
		0.033400297164916992 0.03340458869934082 0.033410310745239258 0.033414602279663086 
		0.033420324325561523 0.033425331115722656 0.033431053161621094 0.033436775207519531 
		0.033442497253417969 0.033448934555053711 0.033455371856689453 0.0334625244140625 
		0.033469676971435547 0.033477544784545898 0.03348541259765625 0.033493280410766602 
		0.033502578735351562 0.033511877059936523 0.033521890640258789 0.033532619476318359 
		0.033544063568115234 0.033556938171386719 0.033569812774658203 0.033584117889404297 
		0.033599853515625 0.033617019653320312 0.033635616302490234 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.05596160888671875 0.024676322937011719 0.012019157409667969 0.030036449432373047 
		0.033063411712646484 0.036064624786376953 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.0088548660278320312 
		0.029020786285400391 0.031421184539794922 0.03256988525390625 0.033426761627197266 
		0.034352302551269531 0.035841464996337891 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 201 ".koy[1:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E66F0087-194F-043B-BD48-30B86B6450E9";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  120 0 150 0 200 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[0:2]" yes no no;
	setAttr -s 3 ".kix[0:2]"  3.066666841506958 1.0000004768371582 1.6666665077209473;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.0000004768371582 1.6666665077209473 1.6666665077209473;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4C258A15-714A-32C5-9F6C-27B8B21BFDAD";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  120 0 150 0 200 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[0:2]" yes no no;
	setAttr -s 3 ".kix[0:2]"  2.7358639240264893 0.012994766235351562 
		1.6666665077209473;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.7480335235595703 4.0666666030883789 1.6666665077209473;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "16E363BA-3142-658D-FFF6-A2AD48034436";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  120 0 150 0 200 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[0:2]" yes no no;
	setAttr -s 3 ".kix[0:2]"  3.066666841506958 1.0000004768371582 1.6666665077209473;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.0000004768371582 1.6666665077209473 1.6666665077209473;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "19ED8BF0-7D46-B0B2-14A7-03A1BB2412F2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 -5.8856617608493744 12 0 28 0
		 120 0 150 0 200 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  5 1 18 5 1 1 1 18;
	setAttr -s 8 ".kwl[5:7]" yes no no;
	setAttr -s 8 ".kix[3:7]"  0.16666668653488159 0.53333330154418945 
		3.066666841506958 1.0000004768371582 1.6666665077209473;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13333332538604736 0.13333333333333336 
		0 3.0666666030883789 1.0000004768371582 1.6666665077209473 1.6666665077209473;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "597ED727-634E-A5FB-D772-2E8440C40AB9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1 8 1 10 1 11 1 14 1 25 1
		 30 1 31 1 33 1 38 1 46 1 47 1 49 1 63 1 64 1 66 1 93 1 95 1 98 1 104 1 120 1 129 1
		 131 1 134 1 139 1 147 1 174 1 176 1 179 1 186 1 189 1 200 1;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666662693023682 0.047569245100021362 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.72995781898498535 
		0.25632619857788086 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.0120525062084198 0.079375416040420532 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.32427263259887695 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E8C03D2A-3C42-26DC-18D1-F395C8D6C1F6";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 -0.25415222689811756 6 -0.35534085544439353
		 8 -0.057811245416251544 10 -0.0057928063566007881 11 -0.0065351207427084002 14 -0.015010941800083387
		 25 -0.015010941800083387 30 -0.015010941800083387 31 -0.015114757791598529 33 0.029971012649541676
		 38 0.033297437519982313 46 0.033297437519982313 47 0.023123059371878335 49 0.058199340779529096
		 63 0.058199340779529096 64 0.023123059371878335 66 0.058199340779529096 93 0.058199340779529096
		 95 0.045520514439967047 98 -0.015010941800083387 104 -0.015010941800083387 120 0.018417221624346281
		 129 0.018417221624346281 131 -0.080595598852360867 134 -0.00078134505350662287 139 0
		 147 0.034785378839406744 174 0.034785378839406744 176 0.00048521700890485908 179 0.02689149948881114
		 186 0.034785378839406744 189 0.034785378839406744 200 0.034785378839406744;
	setAttr -s 35 ".kit[8:34]"  1 1 3 1 1 3 3 3 
		3 3 3 18 18 18 18 1 1 18 18 1 18 18 18 18 18 
		1 18;
	setAttr -s 35 ".kot[8:34]"  1 1 3 18 18 3 3 3 
		3 3 3 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  0.13333333333333336 0.13333333333333336 
		0.033333333333333437 0.10000002384185791 0.20000004768371582 0.26666665077209473 
		0.033333420753479004 0.066666603088378906 0.466666579246521 0.033333333333333215 
		0.066666666666666874 0.89999999999999991 0.06666666666666643 0.10000000000000009 
		0.20000000000000018 0.53333330154418945 0.29999971389770508 0.06666666666666643 0.10000000000000053 
		0.16666650772094727 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[8:34]"  -0.0072086243470413274 -0.0072086243470413274 
		0 0 0 0 0 0 0 0 0 0 -0.029284113031844916 0 0 0 0 0 0.0014064210963119262 0 0 0 0 
		0.010149273090064526 0 0 0;
	setAttr -s 35 ".kox[8:34]"  0.3666666666666667 0.3666666666666667 0.066666666666666652 
		0.16666662693023682 0.26666665077209473 0.033333420753479004 0.066666603088378906 
		0.466666579246521 0.033333539962768555 0.066666666666666874 0.89999999999999991 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[8:34]"  -0.019823716954363649 -0.019823716954363649 
		0 0.0099792750552296638 0 0 0 0 0 0 0 0 -0.043926169547767568 0 0 0 0 0 0.0023440351605198686 
		0.0037504562568317825 0 0 0 0.023681638762354851 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "82EA40BC-D344-2B11-ECBC-D19C414126D4";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1.1407036811520597 8 0.80974160735714351
		 10 0.98927906901522511 11 0.98040950568890883 14 0.97620957623986604 25 0.97620957623986604
		 30 0.97620957623986604 31 1.0084996177959007 33 0.9654002771161303 38 0.98824905863631596
		 46 0.98824905863631596 47 1.0269766180365978 49 0.98824905863631596 63 0.98824905863631596
		 64 1.0269766180365978 66 0.98824905863631596 93 0.99546522900095136 95 1.0044702806598695
		 98 0.97620957623986604 104 0.97620957623986604 120 1.0123286845888768 129 1.0123286845888768
		 131 1.0324936053236615 134 1.0044678707320034 139 1 147 1 174 1 176 1 179 1 186 1
		 189 1 200 1;
	setAttr -s 35 ".kit[8:34]"  1 1 1 1 1 1 1 1 
		3 3 3 18 18 18 18 1 1 18 18 1 18 18 18 18 18 
		1 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 1 1 
		3 3 3 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  0.13333333333333336 0.13333333333333336 
		0.066666603088378906 0.10000002384185791 0.20000004768371582 0.46666669845581055 
		0.066666841506958008 0.033333063125610352 0.466666579246521 0.033333333333333215 
		0.066666666666666874 0.89999999999999991 0.06666666666666643 0.10000000000000009 
		0.20000000000000018 0.53333330154418945 0.29999971389770508 0.06666666666666643 0.10000000000000053 
		0.16666650772094727 0.26666688919067383 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0.01510251705641196 
		0 0 0 0 0 0 -0.0080421673176061265 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  0.3666666666666667 0.3666666666666667 0.066666666666666652 
		0.16666662693023682 0.26666665077209473 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.033333539962768555 0.066666666666666874 0.89999999999999991 
		0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 
		0.066666603088378906 0.10000000000000053 0.16666666666666696 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398 0.36666631698608398;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0.0011187049671416227 
		0 0 0 0 0 0 -0.013403612196010162 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "BFA09E87-A643-DAC8-C7F6-E0A74BA802A6";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 0.91342366430575006 6 0.15377329849052321
		 8 0.94879767154578731 10 1.0350098007195883 11 1.036201086472881 14 1.0216842958920089
		 25 1.0216842958920089 30 1.0216842958920089 31 0.77514140446854285 33 0.96959461719132944
		 38 1.0019637243449262 46 1.0019637243449262 47 0.89535360807477238 49 1.0019637243449262
		 63 1.0019637243449262 64 0.89535360807477238 66 1.0019637243449262 93 1.0019637243449262
		 95 0.8782571731703287 98 1.0216842958920089 104 1.0216842958920089 120 1.0019637243449262
		 129 1.0019637243449262 131 0.60398574027518648 134 0.97668217909840682 139 1 147 1
		 174 1 176 0.882551276747777 179 0.97297021349881563 186 1 189 1 200 1;
	setAttr -s 35 ".kit[8:34]"  1 1 1 1 1 1 18 18 
		1 18 1 18 18 18 18 1 1 18 18 1 18 18 18 18 18 
		1 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  0.13333333333333336 0.13333333333333336 
		0.066666603088378906 0.10000002384185791 0.20000004768371582 0.46666669845581055 
		0.033333420753479004 0.066666603088378906 0.46666669845581055 0.033333333333333215 
		0.066666603088378906 0.89999999999999991 0.06666666666666643 0.10000000000000009 
		0.20000000000000018 0.53333330154418945 0.29999971389770508 0.06666666666666643 0.10000000000000053 
		0.16666650772094727 0.26666688919067383 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041972077622867872 
		0 0 0 0 0.034752581268548965 0 0 0;
	setAttr -s 35 ".kox[8:34]"  0.3666666666666667 0.3666666666666667 0.066666666666666652 
		0.16666662693023682 0.26666665077209473 0.033333420753479004 0.066666603088378906 
		0.466666579246521 0.033333301544189453 0.066666666666666874 0.89999999999999991 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0.09710732102394104 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.069953462704779534 0 0 0 0 0.081089362502098083 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "0C2D8524-634B-135E-75E0-D58ABCE80B68";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 3 1 5 1 6 1 7 1 9 1 12 1 14 1 16 1 19 1
		 21 1 22 1 25 1 30 1 31 1 33 1 38 1 46 1 47 1 49 1 63 1 64 1 66 1 94 1 96 1 98 1 104 1
		 120 1 129 1 131 1 134 1 139 1 147 1 174 1 176 1 179 1 186 1 189 1 200 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 18 1 18 18 18 18 18 1 18;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[27:38]" yes no no no no no no no no no no no;
	setAttr -s 39 ".kix[5:38]"  0.066666662693023682 0.047569245100021362 
		0.021227091550827026 0.056530237197875977 0.033333331346511841 0.066666662693023682 
		0.029000580310821533 0.12070244550704956 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.5 0.066666603088378906 0.099999904632568359 0.066666841506958008 0.72995781898498535 
		0.25632619857788086 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.26666688919067383 0.90000009536743164 0.066666603088378906 0.099999904632568359 
		0.23333311080932617 0.10000038146972656 0.36666631698608398;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  0.0120525062084198 0.079375416040420532 
		0.07160031795501709 0.083333373069763184 0.46666663885116577 0.037892818450927734 
		0.27713137865066528 0.13333338499069214 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.26666665077209473 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.066666841506958008 0.1154015064239502 
		0.32427263259887695 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.26666688919067383 0.90000009536743164 0.066666603088378906 0.099999904632568359 
		0.23333311080932617 0.10000038146972656 0.36666631698608398 0.36666631698608398;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7A5762AE-904F-9E55-49DF-22A51B96E823";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0 33 0 38 0 46 0 47 0 49 0 63 0 64 0 66 0 93 0 95 0 98 0 104 0 120 0 129 0
		 131 0 134 0 139 0 147 0 174 0 176 0 179 0 186 0 189 0 200 0;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666662693023682 0.047569245100021362 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.0120525062084198 0.079375416040420532 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8FAE082F-6946-5862-7CE2-96979D77EB56";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 -30.733019878843525 3 -30.733019878843525
		 6 -29.68846597166425 9 -15.722610387062071 14 -30.733019878843525 129 -30.733019878843525
		 134 13.442970979982958 139 0 200 -30.733019878843525;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 18 1 3 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 18 1 3 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.1 0.1 0.099999999999999978 0.16666666666666669 
		0.29999999999999982 0.16666666666666696 0.16666666666666874 2.6666665077209473;
	setAttr -s 9 ".kiy[1:8]"  0 0.054692714684548727 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.066666666666666638 0.099999999999999978 
		0.2 3.833333333333333 0.16666666666666874 0.16666666666666696 2.0333333333333332 
		6.2999997138977051;
	setAttr -s 9 ".koy[1:8]"  0 0.054692714684548713 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "5BEB4B4D-474C-7033-CC07-E6978F9ECA8B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "F60EDDC0-2E46-A48A-4D83-5CB6C8DA7D0F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.4843502584215571
		 10 1.4843502584215571 11 1.4843502584215571 14 1.4843502584215571 25 1.4843502584215571
		 30 1.4843502584215571 31 1.4690322727751934 33 1.4690322727751934 38 1.4690322727751934
		 46 1.4690322727751934 47 1.4690322727751934 49 1.4690322727751934 63 1.4690322727751934
		 64 1.4690322727751934 66 1.4690322727751934 93 1.4690322727751934 95 1.5281877127842594
		 98 1.4843502584215571 104 1.4843502584215571 120 1.7428996304146873 129 1.7428996304146873
		 131 1.7428996304146873 134 1.1021486991820195 139 1 147 1.7428996304146873 174 1.7428996304146873
		 176 1.7428996304146873 179 1.7428996304146873 186 1.7428996304146873 189 1.7428996304146873
		 200 1.7428996304146873;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.72995781898498535 
		0.25632619857788086 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.18386765852763579 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.32427263259887695 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.30644609754605856 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D5E63BC6-3C4C-DBB9-C28E-E29CE1C4F41D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.4843502584215571
		 10 1.4843502584215571 11 1.4843502584215571 14 1.4843502584215571 25 1.4843502584215571
		 30 1.4843502584215571 31 1.4843502584215571 33 1.4843502584215571 38 1.4843502584215571
		 46 1.4843502584215571 47 1.4843502584215571 49 1.4843502584215571 63 1.4843502584215571
		 64 1.4843502584215571 66 1.4843502584215571 93 1.4843502584215571 95 1.5345746905780306
		 98 1.4843502584215571 104 1.4843502584215571 120 1.7168704397555314 129 1.7168704397555314
		 131 1.7168704397555314 134 1.0985696854663856 139 1 147 1.7168704397555314 174 1.7168704397555314
		 176 1.7168704397555314 179 1.7168704397555314 186 1.7168704397555314 189 1.7168704397555314
		 200 1.7168704397555314;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.72995781898498535 
		0.25632619857788086 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.17742543383949463 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.32427263259887695 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.29570905639915668 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "59D226CA-FF44-CDFC-A94E-4CB81A122209";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.0726223549835923
		 10 1.0726223549835923 11 1.0726223549835923 14 1.0726223549835923 25 1.0726223549835923
		 30 1.0726223549835923 31 1.0615532601089908 33 1.0615532601089908 38 1.0615532601089908
		 46 1.0615532601089908 47 1.0615532601089908 49 1.0615532601089908 63 1.0615532601089908
		 64 1.0615532601089908 66 1.0615532601089908 93 1.0615532601089908 95 1.0615532601089908
		 98 1.0726223549835923 104 1.0726223549835923 120 1.0615532601089908 129 1.0615532601089908
		 131 1.0615532601089908 134 1.0084635732649863 139 1 147 1.0615532601089908 174 1.0615532601089908
		 176 1.0615532601089908 179 1.0615532601089908 186 1.0615532601089908 189 1.0615532601089908
		 200 1.0615532601089908;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.015234431876975317 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.025390719794958772 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0DEAD2B4-E547-907C-4071-689F76AFA0B3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.0726223549835923
		 10 1.0726223549835923 11 1.0726223549835923 14 1.0726223549835923 25 1.0726223549835923
		 30 1.0726223549835923 31 1.0726223549835923 33 1.0726223549835923 38 1.0726223549835923
		 46 1.0726223549835923 47 1.0726223549835923 49 1.0726223549835923 63 1.0726223549835923
		 64 1.0726223549835923 66 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 98 1.0726223549835923 104 1.0726223549835923 120 1.0726223549835923 129 1.0726223549835923
		 131 1.0726223549835923 134 1.0099855738102439 139 1 147 1.0726223549835923 174 1.0726223549835923
		 176 1.0726223549835923 179 1.0726223549835923 186 1.0726223549835923 189 1.0726223549835923
		 200 1.0726223549835923;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.017974032858439078 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.029956721430731689 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "532AE55A-BE40-4345-7576-B2930071D023";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.0726223549835923
		 10 1.0726223549835923 11 1.0726223549835923 14 1.0726223549835923 25 1.0726223549835923
		 30 1.0726223549835923 31 1.0615532601089908 33 1.0615532601089908 38 1.0615532601089908
		 46 1.0615532601089908 47 1.0615532601089908 49 1.0615532601089908 63 1.0615532601089908
		 64 1.0615532601089908 66 1.0615532601089908 93 1.0615532601089908 95 1.0615532601089908
		 98 1.0726223549835923 104 1.0726223549835923 120 1.0615532601089908 129 1.0615532601089908
		 131 1.0615532601089908 134 1.0084635732649863 139 1 147 1.0615532601089908 174 1.0615532601089908
		 176 1.0615532601089908 179 1.0615532601089908 186 1.0615532601089908 189 1.0615532601089908
		 200 1.0615532601089908;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.015234431876975317 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.025390719794958772 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "886A6219-D241-C1FC-639B-4691BC96716F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.0726223549835923
		 10 1.0726223549835923 11 1.0726223549835923 14 1.0726223549835923 25 1.0726223549835923
		 30 1.0726223549835923 31 1.0726223549835923 33 1.0726223549835923 38 1.0726223549835923
		 46 1.0726223549835923 47 1.0726223549835923 49 1.0726223549835923 63 1.0726223549835923
		 64 1.0726223549835923 66 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 98 1.0726223549835923 104 1.0726223549835923 120 1.0726223549835923 129 1.0726223549835923
		 131 1.0726223549835923 134 1.0099855738102439 139 1 147 1.0726223549835923 174 1.0726223549835923
		 176 1.0726223549835923 179 1.0726223549835923 186 1.0726223549835923 189 1.0726223549835923
		 200 1.0726223549835923;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.017974032858439078 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.029956721430731689 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D72A1FB8-FA4D-562C-6367-C0885BA0C38B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.0726223549835923
		 10 1.0726223549835923 11 1.0726223549835923 14 1.0726223549835923 25 1.0726223549835923
		 30 1.0726223549835923 31 1.0615532601089908 33 1.0615532601089908 38 1.0615532601089908
		 46 1.0615532601089908 47 1.0615532601089908 49 1.0615532601089908 63 1.0615532601089908
		 64 1.0615532601089908 66 1.0615532601089908 93 1.0615532601089908 95 1.0615532601089908
		 98 1.0726223549835923 104 1.0726223549835923 120 1.0615532601089908 129 1.0615532601089908
		 131 1.0615532601089908 134 1.0084635732649863 139 1 147 1.0615532601089908 174 1.0615532601089908
		 176 1.0615532601089908 179 1.0615532601089908 186 1.0615532601089908 189 1.0615532601089908
		 200 1.0615532601089908;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.015234431876975317 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.025390719794958772 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FE47D2F8-7549-D081-8BA5-CF8977719F18";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.0726223549835923
		 10 1.0726223549835923 11 1.0726223549835923 14 1.0726223549835923 25 1.0726223549835923
		 30 1.0726223549835923 31 1.0726223549835923 33 1.0726223549835923 38 1.0726223549835923
		 46 1.0726223549835923 47 1.0726223549835923 49 1.0726223549835923 63 1.0726223549835923
		 64 1.0726223549835923 66 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 98 1.0726223549835923 104 1.0726223549835923 120 1.0726223549835923 129 1.0726223549835923
		 131 1.0726223549835923 134 1.0099855738102439 139 1 147 1.0726223549835923 174 1.0726223549835923
		 176 1.0726223549835923 179 1.0726223549835923 186 1.0726223549835923 189 1.0726223549835923
		 200 1.0726223549835923;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.017974032858439078 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.029956721430731689 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "76619D7B-6946-824B-302E-04BB6CBE4950";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.4843502584215571
		 10 1.4843502584215571 11 1.4843502584215571 14 1.4843502584215571 25 1.4843502584215571
		 30 1.4843502584215571 31 1.4690322727751934 33 1.4690322727751934 38 1.4690322727751934
		 46 1.4690322727751934 47 1.4690322727751934 49 1.4690322727751934 63 1.4690322727751934
		 64 1.4690322727751934 66 1.4690322727751934 93 1.4690322727751934 95 1.5281877127842594
		 98 1.4843502584215571 104 1.4843502584215571 120 1.7428996304146873 129 1.7428996304146873
		 131 1.7428996304146873 134 1.1021486991820195 139 1 147 1.7428996304146873 174 1.7428996304146873
		 176 1.7428996304146873 179 1.7428996304146873 186 1.7428996304146873 189 1.7428996304146873
		 200 1.7428996304146873;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.72995781898498535 
		0.25632619857788086 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.18386765852763579 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.32427263259887695 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.30644609754605856 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A5067973-9043-6E57-702D-B5B233834B9D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.4843502584215571
		 10 1.4843502584215571 11 1.4843502584215571 14 1.4843502584215571 25 1.4843502584215571
		 30 1.4843502584215571 31 1.4843502584215571 33 1.4843502584215571 38 1.4843502584215571
		 46 1.4843502584215571 47 1.4843502584215571 49 1.4843502584215571 63 1.4843502584215571
		 64 1.4843502584215571 66 1.4843502584215571 93 1.4843502584215571 95 1.5345746905780306
		 98 1.4843502584215571 104 1.4843502584215571 120 1.7168704397555314 129 1.7168704397555314
		 131 1.7168704397555314 134 1.0985696854663856 139 1 147 1.7168704397555314 174 1.7168704397555314
		 176 1.7168704397555314 179 1.7168704397555314 186 1.7168704397555314 189 1.7168704397555314
		 200 1.7168704397555314;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.72995781898498535 
		0.25632619857788086 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.17742543383949463 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.32427263259887695 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.29570905639915668 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "30C2E4BA-C841-2C09-DE4E-4D969A4EA9CF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1 10 1
		 11 1 14 1 25 1 30 1 31 0.9896803429248211 33 0.9896803429248211 38 0.9896803429248211
		 46 0.9896803429248211 47 0.9896803429248211 49 0.9896803429248211 63 0.9896803429248211
		 64 0.9896803429248211 66 0.9896803429248211 93 0.9896803429248211 95 0.97866412220449994
		 98 1 104 1 120 0.93867939157054558 129 0.93867939157054558 131 0.93867939157054558
		 134 0.99156841634095005 139 1 147 0.93867939157054558 174 0.93867939157054558 176 0.93867939157054558
		 179 0.93867939157054558 186 0.93867939157054558 189 0.93867939157054558 200 0.93867939157054558;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.72995781898498535 
		0.25632619857788086 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.015176850586289956 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.32427263259887695 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.025294750977149838 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "72940292-1D44-45BB-881C-59937493294E";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1 10 1
		 11 1 14 1 25 1 30 1 31 1 33 1 38 1 46 1 47 1 49 1 63 1 64 1 66 1 93 1 95 0.98886890669301619
		 98 1 104 1 120 0.94846724832024887 129 0.94846724832024887 131 0.94846724832024887
		 134 0.99291424664403427 139 1 147 0.94846724832024887 174 0.94846724832024887 176 0.94846724832024887
		 179 0.94846724832024887 186 0.94846724832024887 189 0.94846724832024887 200 0.94846724832024887;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.72995781898498535 
		0.25632619857788086 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.012754356040738359 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.32427263259887695 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.021257260067897188 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2999A965-644A-D89F-F76B-EDB44C2743B7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1 10 1
		 11 1 14 1 25 1 30 1 31 0.9896803429248211 33 0.9896803429248211 38 0.9896803429248211
		 46 0.9896803429248211 47 0.9896803429248211 49 0.9896803429248211 63 0.9896803429248211
		 64 0.9896803429248211 66 0.9896803429248211 93 0.9896803429248211 95 0.97866412220449994
		 98 1 104 1 120 0.93867939157054558 129 0.93867939157054558 131 0.93867939157054558
		 134 0.99156841634095005 139 1 147 0.93867939157054558 174 0.93867939157054558 176 0.93867939157054558
		 179 0.93867939157054558 186 0.93867939157054558 189 0.93867939157054558 200 0.93867939157054558;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.72995781898498535 
		0.25632619857788086 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.015176850586289956 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.32427263259887695 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.025294750977149838 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "9EB35ADD-644C-A623-0FE6-83BBA4857036";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1 10 1
		 11 1 14 1 25 1 30 1 31 1 33 1 38 1 46 1 47 1 49 1 63 1 64 1 66 1 93 1 95 0.98886890669301619
		 98 1 104 1 120 0.94846724832024887 129 0.94846724832024887 131 0.94846724832024887
		 134 0.99291424664403427 139 1 147 0.94846724832024887 174 0.94846724832024887 176 0.94846724832024887
		 179 0.94846724832024887 186 0.94846724832024887 189 0.94846724832024887 200 0.94846724832024887;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.72995781898498535 
		0.25632619857788086 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.012754356040738359 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.32427263259887695 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.021257260067897188 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "4AAFC2A2-464A-5351-6201-E0B46C87CC7A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1 8 1 10 1 11 1 14 1 25 1
		 30 1 31 0.9896803429248211 33 0.9896803429248211 38 0.9896803429248211 46 0.9896803429248211
		 47 0.9896803429248211 49 0.9896803429248211 63 0.9896803429248211 64 0.9896803429248211
		 66 0.9896803429248211 93 0.9896803429248211 95 0.9896803429248211 98 1 104 1 120 0.9896803429248211
		 129 0.9896803429248211 131 0.9896803429248211 134 0.99858104715216289 139 1 147 0.9896803429248211
		 174 0.9896803429248211 176 0.9896803429248211 179 0.9896803429248211 186 0.9896803429248211
		 189 0.9896803429248211 200 0.9896803429248211;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0025541151261068021 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0042568585435113215 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "55BAC05B-DC49-50D9-EC06-F0B4E489E957";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0 33 0 38 0 46 0 47 0 49 0 63 0 64 0 66 0 93 0 95 0 98 0 104 0 120 0 129 0
		 131 0 134 0 139 0 147 0 174 0 176 0 179 0 186 0 189 0 200 0;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "98FB9713-F14D-0827-8168-AB9FEA34DA25";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0 33 0 38 0 46 0 47 0 49 0 63 0 64 0 66 0 93 0 95 0 98 0 104 0 120 0 129 0
		 131 0 134 0 139 0 147 0 174 0 176 0 179 0 186 0 189 0 200 0;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EAC3DD9A-4640-94DA-3C86-AE9761E05219";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1 8 1 10 1 11 1 14 1 25 1
		 30 1 31 0.9896803429248211 33 0.9896803429248211 38 0.9896803429248211 46 0.9896803429248211
		 47 0.9896803429248211 49 0.9896803429248211 63 0.9896803429248211 64 0.9896803429248211
		 66 0.9896803429248211 93 0.9896803429248211 95 0.9896803429248211 98 1 104 1 120 0.9896803429248211
		 129 0.9896803429248211 131 0.9896803429248211 134 0.99858104715216289 139 1 147 0.9896803429248211
		 174 0.9896803429248211 176 0.9896803429248211 179 0.9896803429248211 186 0.9896803429248211
		 189 0.9896803429248211 200 0.9896803429248211;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0025541151261068021 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0042568585435113215 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "3CE1E03D-5941-30B5-7FB7-64830B16D30D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0 33 0 38 0 46 0 47 0 49 0 63 0 64 0 66 0 93 0 95 0 98 0 104 0 120 0 129 0
		 131 0 134 0 139 0 147 0 174 0 176 0 179 0 186 0 189 0 200 0;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6E6CA88F-8C46-B243-0F1A-D2B0CC58DD95";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0 33 0 38 0 46 0 47 0 49 0 63 0 64 0 66 0 93 0 95 0 98 0 104 0 120 0 129 0
		 131 0 134 0 139 0 147 0 174 0 176 0 179 0 186 0 189 0 200 0;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "40A57DE9-1D4F-1A00-BDFC-06B4E8FCE2D2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1 8 1.2381272517719308 10 1.2381272517719308
		 11 1.240079751362497 14 1.2333481098349253 25 1.2333481098349253 30 1.2333481098349253
		 31 1.1304131902934436 33 1.1304131902934436 38 1.1304131902934436 46 1.1304131902934436
		 47 1.1945948702041012 49 1.2170584581728312 63 1.2170584581728312 64 1.1528767782621736
		 66 1.1050027862738183 93 1.1050027862738183 95 1.1050027862738183 98 1.2333481098349253
		 104 1.2333481098349253 120 1.1050027862738183 129 1.1050027862738183 131 1.1050027862738183
		 134 1.0144378831126499 139 1 147 1.1230033372280657 174 1.1230033372280657 176 1.1230033372280657
		 179 1.0902074140559452 186 1.0804034190820553 189 1.0804034190820553 200 1.0804034190820553;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.033333333333333215 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0.0037286006845533848 0 -0.0060661344091516994 
		-0.0060661344091516994 0 0 0 0 0.077018052339553833 0 0 -0.037351890633004134 0 0 
		0 0 0 0 0 0 -0.025988189602769968 0 0 0 0 -0.012605136260390282 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.066666666666666874 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0.0062688863836228848 0 -0.016681869625167173 
		-0.016681869625167173 0 0 0 0 0.038508981466293335 0 0 -0.074703781266008767 0 0 
		0 0 0 0 0 0 -0.043313649337949789 0 0 0 0 -0.029411984607577324 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "872EABD0-EB45-0D8C-EFA1-7186863D40C2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1.5114667322773043 8 1.1050452525219074
		 10 1.1050452525219074 11 1.1039010164518039 14 1.0852547934046504 25 1.0852547934046504
		 30 1.0852547934046504 31 1.0784088384391901 33 1.0784088384391901 38 1.0784088384391901
		 46 1.0784088384391901 47 1.0958493527226854 49 1.1019535327219088 63 1.1019535327219088
		 64 1.0845130184384135 66 1.0541674331562589 93 1.0541674331562589 95 1.0541674331562589
		 98 1.0852547934046504 104 1.0852547934046504 120 1.0541674331562589 129 1.0541674331562589
		 131 1.0541674331562589 134 1.0074480220589856 139 1 147 1.0599390624521658 174 1.0599390624521658
		 176 1.0599390624521658 179 0.9970290962460453 186 0.97822282605034283 189 0.97822282605034283
		 200 0.97822282605034283;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.033333333333333215 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 -0.0022044547367841005 0 -0.014373604387147708 
		-0.014373604387147708 0 0 0 0 0.020928613841533661 0 0 -0.015928699855216538 0 0 
		0 0 0 0 0 0 -0.013406439706174214 0 0 0 0 -0.024179490283131599 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.066666666666666874 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 -0.0037060610484331846 0 -0.039527412064656195 
		-0.039527412064656195 0 0 0 0 0.010464318096637726 0 0 -0.03185739971043329 0 0 0 
		0 0 0 0 0 -0.022344066176956941 0 0 0 0 -0.056418810039758682 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A7AF1506-F64D-17CD-E577-E89D3011FE20";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 1.7812450387344394
		 11 1.7775198061684254 14 1.7304858497080378 25 1.7304858497080378 30 1.7304858497080378
		 31 1.6020356034777374 33 1.6020356034777374 38 1.6020356034777374 46 1.6020356034777374
		 47 1.6020356034777374 49 1.6020356034777374 63 1.6020356034777374 64 1.6020356034777374
		 66 1.6020356034777374 93 1.6020356034777374 95 1.6020356034777374 98 1.7304858497080378
		 104 1.7304858497080378 120 1.6020356034777374 129 1.6020356034777374 131 1.6020356034777374
		 134 0.22027989547818883 139 0 147 1.6020356034777374 174 1.6020356034777374 176 1.6020356034777374
		 179 1.6020356034777374 186 1.6020356034777374 189 1.6020356034777374 200 1.6020356034777374;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 -0.00012525355850812048 0 -0.00081674056591722621 
		-0.00081674056591722621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069202970136780792 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 -0.00021058694983366877 0 -0.0022460365562723718 
		-0.0022460365562723718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01153382835613009 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "33C4571C-3E41-0544-932E-16A9763FE203";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 -0.00185010770560891 33 -0.00185010770560891 38 -0.00185010770560891 46 -0.00185010770560891
		 47 -0.00063872730862774745 49 -0.00021474416968434058 63 -0.00021474416968434058
		 64 -0.0014261245666655031 66 -0.00185010770560891 93 -0.00185010770560891 95 -0.00185010770560891
		 98 0 104 0 120 -0.00185010770560891 129 -0.00185010770560891 131 -0.00185010770560891
		 134 -0.00025438980952122506 139 0 147 -0.00021474416968434058 174 -0.00021474416968434058
		 176 -0.00021474416968434058 179 -0.012675329206239967 186 -0.016400289544419161 189 -0.016400289544419161
		 200 -0.016400289544419161;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0.0014536564704030752 
		0 0 0.0014536564704030752 0 0 0 0 0 0 0 0 0.00045790165713820678 0 0 0 0 -0.0047892346046864986 
		0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0.0007268281769938767 
		0 0 0.0007268281769938767 0 0 0 0 0 0 0 0 0.00076316942856367528 0 0 0 0 -0.011174880899488926 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "472B5D76-564A-74E9-7812-0FA40CF23CDE";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 -0.043877546906185179
		 10 -0.050068919116059776 11 -0.050933861595842185 14 -0.048435308943752628 25 -0.048435308943752628
		 30 -0.048435308943752628 31 -0.0021476532643206932 33 -0.0021476532643206932 38 -0.0021476532643206932
		 46 -0.0021476532643206932 47 -0.025172630745814852 49 -0.037985007029474605 63 -0.037985007029474605
		 64 -0.037985007029474605 66 -0.037985007029474605 93 -0.037985007029474605 95 -0.037985007029474605
		 98 -0.048435308943752628 104 -0.048435308943752628 120 -0.037985007029474605 129 -0.037985007029474605
		 131 -0.037985007029474605 134 -0.0052229384665527581 139 0 147 -0.037985007029474605
		 174 -0.037985007029474605 176 -0.037985007029474605 179 -0.014713690161921332 186 -0.0077569756822617186
		 189 -0.0077569756822617186 200 -0.0077569756822617186;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 18 18 18 
		18 18 3 3 3 3 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		18 18 3 3 3 3 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.033333333333333437 
		0.066666722297668457 0.16666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.466666579246521 0.033333333333333215 0.066666666666666874 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  -0.0045255753211677074 -0.00087934394832700491 
		0 0.0021537357473982964 0.0021537357473982964 0 0 0 0 -0.011945812962949276 0 0 0 
		0 0 0 0 0 0 0 0 0.0094012892397949983 0 0 0 0 0.0089443475008010864 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.033333420753479004 0.066666603088378906 0.466666579246521 0.033333539962768555 
		0.066666666666666874 0.89999999999999991 0.06666666666666643 0.10000000000000009 
		0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  -0.00084389967378228903 -0.0014784630620852113 
		0 0.0059227733053453151 0.0059227733053453151 0 0 0 0 -0.023891540244221687 0 0 0 
		0 0 0 0 0 0 0 0 0.015668815399658274 0 0 0 0 0.020870143547654152 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E89028C3-B44B-05E9-FD06-8B8A65B82F68";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1 8 1.2381272517719308 10 1.20481892107641
		 11 1.1926709741622061 14 1.1415056077690446 25 1.1415056077690446 30 1.1415056077690446
		 31 1.2170584581728312 33 1.2533599873842076 38 1.2170584581728312 46 1.2170584581728312
		 47 1.1528767782621736 49 1.1304131902934436 63 1.1304131902934436 64 1.1945948702041012
		 66 1.2170584581728312 93 1.2170584581728312 95 1.2170584581728312 98 1.1415056077690446
		 104 1.1415056077690446 120 1.2170584581728312 129 1.2170584581728312 131 1.0626570274971385
		 134 1.0086153412808565 139 1 147 1.0804034190820553 174 1.0804034190820553 176 1.0804034190820553
		 179 1.1131993422541757 186 1.1230033372280657 189 1.1230033372280657 200 1.1230033372280657;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.033333333333333437 
		0.066666722297668457 0.16666662693023682 0.26666665077209473 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.033333333333333215 0.066666666666666874 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  -0.058612465858459473 -0.013248583301901817 
		0 -0.03804559310992163 -0.03804559310992163 0.037284793205054415 0 0 0 -0.077017888426780701 
		0 0 0.028881755959795752 0 0 0 0 0 0 0 -0.083377246756789439 -0.015507614305541761 
		0 0 0 0 0.012605136260390282 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.033333420753479004 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.066666666666666874 0.89999999999999991 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  -0.010929694399237633 -0.022275308147072792 
		0 -0.10462538105228447 -0.10462538105228447 0.074569586410108579 0 0 0 -0.038509141653776169 
		0 0 0.057763511919591892 0 0 0 0 0 0 0 -0.12506587013518528 -0.02584602384256951 
		0 0 0 0 0.029411984607577324 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1171E304-3243-7D5F-98A9-17BCC5E9A1F3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1.5114667322773043 8 1.1050452525219074
		 10 1.0753171186391914 11 1.0717757346408938 14 1.0653230925998147 25 1.0653230925998147
		 30 1.0653230925998147 31 1.1019535327219088 33 1.1354737223610543 38 1.1434462349609618
		 46 1.1434462349609618 47 1.0845130184384135 49 1.0784088384391901 63 1.0784088384391901
		 64 1.0958493527226854 66 1.1019535327219088 93 1.1019535327219088 95 1.1019535327219088
		 98 1.0653230925998147 104 1.0653230925998147 120 1.1019535327219088 129 1.1019535327219088
		 131 1.1019535327219088 134 1.0140186107492624 139 1 147 0.97822282605034283 174 0.97822282605034283
		 176 0.97822282605034283 179 1.0411327922564633 186 1.0599390624521658 189 1.0599390624521658
		 200 1.0599390624521658;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 18 3 
		3 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 3 
		3 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.066666722297668457 0.16666662693023682 0.26666665077209473 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  -0.01996326632797718 -0.0033643834758549929 
		0 -0.0058068625709050076 -0.0058068625709050076 0 0.0095670251175761223 0 0 -0.020928531885147095 
		0 0 -0.020928531885147095 0 0 0 0 0 0 0 0 -0.025233499348672341 0 0 0 0 0.024179490283131599 
		0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.033333420753479004 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  -0.0037228288128972054 -0.0056567792780697346 
		0 -0.01596887206998877 -0.01596887206998877 0.046767086507492971 0.023917537182569504 
		0 0 -0.010464400053024292 0 0 -0.010464400053024292 0 0 0 0 0 0 0 0 -0.042055832247787084 
		-0.02202817519933508 0 0 0 0.056418810039758682 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4CD56A07-834B-5352-27D1-0A939BD3FF68";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 -2.0276016685291882
		 11 -2.0229698022563931 14 -1.964489230282835 25 -1.964489230282835 30 -1.964489230282835
		 31 -1.8047784282229908 33 -1.8047784282229908 38 -1.8047784282229908 46 -1.8047784282229908
		 47 -1.8047784282229908 49 -1.8047784282229908 63 -1.8047784282229908 64 -1.8047784282229908
		 66 -1.8047784282229908 93 -1.8047784282229908 95 -1.8047784282229908 98 -1.964489230282835
		 104 -1.964489230282835 120 -1.8047784282229908 129 -1.8047784282229908 131 -1.8047784282229908
		 134 -0.24815703388066113 139 0 147 -1.8047784282229908 174 -1.8047784282229908 176 -1.8047784282229908
		 179 -1.8047784282229908 186 -1.8047784282229908 189 -1.8047784282229908 200 -1.8047784282229908;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0.00015573026030324399 0 0.001015508767022222 
		0.001015508767022222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077960831457612118 0 0 0 
		0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0.00026184497983194888 0 0.0027926491093111104 
		0.0027926491093111104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012993471909601975 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "360D7A41-A74C-47EE-B838-90AFB1069161";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 -0.0020648518752932506
		 11 -0.0020648518752932506 14 -0.0020648518752932506 25 -0.0020648518752932506 30 -0.0020648518752932506
		 31 -0.00021474416968434058 33 -0.00021474416968434058 38 -0.00021474416968434058
		 46 -0.00021474416968434058 47 -0.0014261245666655031 49 -0.00185010770560891 63 -0.00185010770560891
		 64 -0.00063872730862774745 66 -0.00021474416968434058 93 -0.00021474416968434058
		 95 -0.00021474416968434058 98 -0.0020648518752932506 104 -0.0020648518752932506 120 -0.00021474416968434058
		 129 -0.00021474416968434058 131 -0.00021474416968434058 134 -2.9527323331596825e-05
		 139 0 147 -0.016400289544419161 174 -0.016400289544419161 176 -0.016400289544419161
		 179 -0.0039397045078635347 186 -0.00021474416968434058 189 -0.00021474416968434058
		 200 -0.00021474416968434058;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 -0.0014536564704030752 
		0 0 -0.0014536564704030752 0 0 0 0 0 0 0 0 5.3149181996874476e-05 0 0 0 0 0.0047892346046864986 
		0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 -0.00072682811878621578 
		0 0 -0.00072682811878621578 0 0 0 0 0 0 0 0 8.8581969994790474e-05 0 0 0 0 0.011174880899488926 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6A2ADC95-FD41-1389-6D78-A99DDA9B01F7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0.018502899795307396 33 0.085685060660669859 38 0.088902434559224586 46 0.088902434559224586
		 47 0.053055357248356916 49 0.039553299153921737 63 0.039553299153921737 64 0.051668296584282264
		 66 0.040093599574892752 93 0.040093599574892752 95 0.040093599574892752 98 0 104 0
		 120 0.040093599574892752 129 0.040093599574892752 131 0.040093599574892752 134 0.0055128699415477531
		 139 0 147 0.0077569756822617186 174 0.0077569756822617186 176 0.0077569756822617186
		 179 0.031028292549814991 186 0.037985007029474605 189 0.037985007029474605 200 0.037985007029474605;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 18 18 18 18 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.033333420753479004 
		0.066666603088378906 0.466666579246521 0.033333333333333215 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 -0.016449751332402229 
		0 0 0 0 0 0 0 0 0 0 0 -0.0099231658947859895 0 0 0 0 0.0089443475008010864 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.066666603088378906 0.466666579246521 0.033333539962768555 
		0.066666666666666874 0.099999904632568359 0.06666666666666643 0.10000000000000009 
		0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0.057123373773779844 0.0096521219238638878 
		0 0 -0.032899383455514908 0 0 0 0 0 0 0 0 0 0 0 -0.016538609824643259 0 0 0 0 0.020870143547654152 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "EFB9F83B-A94C-D599-2574-2AA18580461E";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1 8 1 10 1 11 1 14 1 25 1
		 30 1 31 0.9896803429248211 33 0.9896803429248211 38 0.9896803429248211 46 0.9896803429248211
		 47 0.9896803429248211 49 0.9896803429248211 63 0.9896803429248211 64 0.9896803429248211
		 66 0.9896803429248211 93 0.9896803429248211 95 0.99302391606874374 98 1 104 1 120 1
		 129 1 131 1 134 1 139 1 147 1 174 1 176 1 179 1 186 1 189 1 200 1;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041278628300715492 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061917942451073515 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E14ADFB9-D047-6A17-6F77-1DAA9FE4168F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0 33 0 38 0 46 0 47 0 49 0 63 0 64 0 66 0 93 0 95 0 98 0 104 0 120 0 129 0
		 131 0 134 0 139 0 147 0 174 0 176 0 179 0 186 0 189 0 200 0;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7D470333-FF4E-2A05-D93C-C6A54DF5D6BD";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0 33 0 38 0 46 0 47 0 49 0 63 0 64 0 66 0 93 0 95 0 98 0 104 0 120 0 129 0
		 131 0 134 0 139 0 147 0 174 0 176 0 179 0 186 0 189 0 200 0;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4DB1EE70-D249-64A4-8937-E28957F65281";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 1 8 1 10 1 11 1 14 1 25 1
		 30 1 31 0.9896803429248211 33 0.9896803429248211 38 0.9896803429248211 46 0.9896803429248211
		 47 0.9896803429248211 49 0.9896803429248211 63 0.9896803429248211 64 0.9896803429248211
		 66 0.9896803429248211 93 0.9896803429248211 95 0.99302391606874374 98 1 104 1 120 1
		 129 1 131 1 134 1 139 1 147 1 174 1 176 1 179 1 186 1 189 1 200 1;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041278628300715492 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061917942451073515 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5787D505-A146-E0F5-E683-74924102DA71";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0 33 0 38 0 46 0 47 0 49 0 63 0 64 0 66 0 93 0 95 0 98 0 104 0 120 0 129 0
		 131 0 134 0 139 0 147 0 174 0 176 0 179 0 186 0 189 0 200 0;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B72BECE4-4D4C-984C-0DB7-C3A62306A341";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 31 0 33 0 38 0 46 0 47 0 49 0 63 0 64 0 66 0 93 0 95 0 98 0 104 0 120 0 129 0
		 131 0 134 0 139 0 147 0 174 0 176 0 179 0 186 0 189 0 200 0;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666688919067383 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.90000009536743164 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "45630D59-7246-C3E6-BCC2-9D9A7D21E95E";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 5 0 6 0 8 0 10 -0.022386501725287757
		 11 -0.023203412695905812 14 -0.024266760468649597 25 -0.024266760468649597 30 -0.024266760468649597
		 31 0.058406072619894812 33 0.077900425942551352 38 0.081048229814787154 46 0.081048229814787154
		 47 0.071335428462268924 49 0.036833550553325184 63 0.034495697685225118 64 0.046847248281732715
		 66 0.095733597889380961 93 0.10894202598983319 95 0.10894202598983319 98 -0.024266760468649597
		 104 -0.024266760468649597 120 0.10894202598983319 129 0.10894202598983319 131 0.091925143462022449
		 134 0.012639707226028085 139 0 147 0.042404222662265276 174 0.042404222662265276
		 176 0.057473598220260616 179 0.06977703195429158 186 0.067721592652107768 189 0.067721592652107768
		 200 0.067721592652107768;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.033333333333333437 
		0.066666722297668457 0.16666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.466666579246521 0.033333333333333215 0.066666666666666874 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  -0.0049734842032194138 -0.00071117281913757324 
		0 -0.0007062035913583788 -0.0007062035913583788 0.029241529983984906 0.0037773686926811934 
		0 0 -0.014738261699676514 -0.0010019361507147551 0 0.020412633401385192 0.0029352062445449482 
		0 0 0 0 0 0 -0.038520927505521836 -0.022751473006850632 0 0 0 0.010949123650789261 
		0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.033333420753479004 0.066666603088378906 0.466666579246521 0.033333539962768555 
		0.066666666666666874 0.89999999999999991 0.06666666666666643 0.10000000000000009 
		0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  -0.00092742632841691375 -0.0011957157403230667 
		0 -0.0019420598762355415 -0.0019420598762355415 0.058483059967969618 0.0094434116035699844 
		0 0 -0.029476417228579521 -0.0070135584101080894 0 0.040825266802770654 0.039625284301356672 
		0 0 0 0 0 0 -0.057781391258283264 -0.037919121678084255 0 0 0 0.016423685476183891 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "64E6626B-A948-9467-0F83-33A33BD0A88B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.0726223549835923
		 10 1.0726223549835923 11 1.0726223549835923 14 1.0726223549835923 25 1.0726223549835923
		 30 1.0726223549835923 31 1.0615532601089908 33 1.0615532601089908 38 1.0615532601089908
		 46 1.0615532601089908 47 1.0615532601089908 49 1.0615532601089908 63 1.0615532601089908
		 64 1.0615532601089908 66 1.0615532601089908 93 1.0615532601089908 95 1.0615532601089908
		 98 1.0726223549835923 104 1.0726223549835923 120 1.0615532601089908 129 1.0615532601089908
		 131 1.0615532601089908 134 1.0084635732649863 139 1 147 1.0615532601089908 174 1.0615532601089908
		 176 1.0615532601089908 179 1.0615532601089908 186 1.0615532601089908 189 1.0615532601089908
		 200 1.0615532601089908;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.015234431876975317 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.025390719794958772 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "606E1170-5442-CC4F-FC86-8EAC21DD4D2F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 3 1 5 1 6 0.042974515845706072 8 1.0726223549835923
		 10 1.0726223549835923 11 1.0726223549835923 14 1.0726223549835923 25 1.0726223549835923
		 30 1.0726223549835923 31 1.0726223549835923 33 1.0726223549835923 38 1.0726223549835923
		 46 1.0726223549835923 47 1.0726223549835923 49 1.0726223549835923 63 1.0726223549835923
		 64 1.0726223549835923 66 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 98 1.0726223549835923 104 1.0726223549835923 120 1.0726223549835923 129 1.0726223549835923
		 131 1.0726223549835923 134 1.0099855738102439 139 1 147 1.0726223549835923 174 1.0726223549835923
		 176 1.0726223549835923 179 1.0726223549835923 186 1.0726223549835923 189 1.0726223549835923
		 200 1.0726223549835923;
	setAttr -s 35 ".kit[5:34]"  1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 1 18;
	setAttr -s 35 ".kot[5:34]"  1 1 18 1 1 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003 0.13333333333333336 0.13333333333333336 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.89999999999999991 0.06666666666666643 0.10000000000000009 0.20000000000000018 0.53333330154418945 
		0.29999971389770508 0.06666666666666643 0.10000000000000053 0.16666650772094727 0.26666666666666661 
		0.90000009536743164 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.10000038146972656 0.36666631698608398;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.017974032858439078 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[5:34]"  0.012431681156158447 0.079558074474334717 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.066666666666666652 0.16666662693023682 
		0.26666665077209473 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.53333333333333321 0.29999971389770508 0.066666603088378906 
		0.10000000000000053 0.16666666666666696 0.26666666666666661 0.89999999999999947 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.10000038146972656 0.36666631698608398 
		0.36666631698608398;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.029956721430731689 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E0C743F5-2143-CA32-D1E3-8F8A99F6B777";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 -7.0977248033809577e-17 27 -7.0977248033809577e-17
		 28 -0.74573668995509568 120 -0.74573668995509568 200 -0.74573668995509568;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[3:5]"  0.033333361148834229 3.066666841506958 
		2.6666665077209473;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  3.0666666030883789 2.6666665077209473 5.7333331108093262;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "EEB752DF-E54F-0839-4A72-5FBA5C564B63";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 0 27 0 28 0 120 0 200 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[3:5]"  0.033333361148834229 3.066666841506958 
		2.6666665077209473;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  3.0666666030883789 2.6666665077209473 5.7333331108093262;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "CF191EF9-7944-251B-A82C-BAB684240857";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 2.5651453189327667e-17 27 2.5651453189327667e-17
		 28 -1.7773260414326812 120 -1.7773260414326812 200 -1.7773260414326812;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[3:5]"  0.033333361148834229 3.066666841506958 
		2.6666665077209473;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  3.0666666030883789 2.6666665077209473 5.7333331108093262;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0F7A96FF-644A-BB3D-8539-E1ADFB14A39A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 0 27 0 28 0 120 0 200 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[3:5]"  0.033333361148834229 3.066666841506958 
		2.6666665077209473;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  3.0666666030883789 2.6666665077209473 5.7333331108093262;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "989B859A-1E46-F467-1D80-5AB0F510821D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 39.740105177779611 27 39.740105177779611
		 28 5.7841198141493955 120 5.7841198141493955 200 5.7841198141493955;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[3:5]"  0.033333361148834229 3.066666841506958 
		2.6666665077209473;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  3.0666666030883789 2.6666665077209473 5.7333331108093262;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "64CC8A48-8441-06F6-A6A4-999980ED1671";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 0 27 0 28 0 120 0 200 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[3:5]"  0.033333361148834229 3.066666841506958 
		2.6666665077209473;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  3.0666666030883789 2.6666665077209473 5.7333331108093262;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "AE07EB2C-5944-4905-DD92-A5BF89B63A92";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  6 1 7 0 27 1 28 0 120 0 200 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 9 18;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[3:5]"  0.033333361148834229 3.0666666030883789 
		2.6666665077209473;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[5]"  5.7333331108093262;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A2CCA81C-4043-4DDF-6EA2-408C74BD255A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "21164539-CD42-B63D-998D-9D9900A83038";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E7B22F17-9343-D518-8836-148E169C3AE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1807DA60-6347-05CA-A61B-BC93D3DA311B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "454D228E-A143-CE45-0F3D-37BBF8C41A8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "39AB6C18-6F46-C844-3655-E082A2CBBAE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "07F002F6-1B45-DAA7-C997-6FBBDD20B56C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "20C50182-5646-974C-D1B4-6B901C0AA8BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "D51C60B3-D04E-CDC9-A35D-01BB5242ECB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "6BA8BD0A-864A-7FD3-3A6F-65B20B3FB1E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C0C2C019-B546-EEB4-AA0C-DF923D71CE88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "FAC2F54E-EC48-B577-FA2F-4180FB173D77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "EB117635-674F-7324-8723-EA96DF4BAFAA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "8462884A-8043-2AE4-AB6B-A6A2F8321334";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "BC08415F-0244-293A-820F-708CF348FFC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "2F35D80A-D24F-CE48-FCE9-F29A43738C57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "ECCA6FFB-A44A-58D0-953D-00BE140321B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "A9B18B35-534E-50C8-4C83-AA8BD501C470";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "2431A192-C14B-30F2-BA91-3D8CC71BE44C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "D08D0BF5-9244-C3D6-7C78-71A9898FD68E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "9D00FCB8-2146-CC6D-6305-DCA85D1DF9EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "AEA489A2-3141-5256-22BB-0DA2A4C9CF76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "71A7BBDD-1749-DF0D-3921-9897BDFD7FA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "B023EF3F-CE48-0C06-7743-E280F728080A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "79D60136-1C42-4F63-6815-688737A8C46A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B9BC7B75-0045-0FE2-F65C-73975D2B9AEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8114D14E-C144-D5DE-CBCA-8CA96C72754F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F70E76A4-364D-73E2-0D7B-8ABB49CFFC9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8E64059A-CD4B-F68E-80F5-87908D651E5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "56C5712A-9447-D21E-F616-419BB11046BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "8BF0D73F-9444-F0CD-E2FE-B491226853E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8608F0DE-C64E-00DA-7ACE-8285668549C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "CE5F6620-2C4E-97A9-7E85-ED819F4C4CE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "F4811E6B-4A45-CD41-419A-02A076C52E3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F7E2D029-2A42-7D65-7D76-6DA951441299";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "61A33C80-114F-A63F-1821-EB98A6EB311D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "05829A1E-7141-D785-B2DC-FDBB8E044A62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C4883A63-2C45-EECB-4992-739B8E305B05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "0967A121-7F4D-5A3A-9A48-15A0425A1AD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "3888127F-6C44-6079-3B4A-9DBEED27B66E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "19173C00-974A-1C3D-4F05-489F6F2A6A1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "53AAE273-5C4C-4928-6497-64958965D7F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F7B71003-E048-F342-331E-4B8FDFD3471D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "528DE980-4B45-A5EB-3DF3-C0A04BCC17B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "FD65DCF3-9247-E140-8ECC-2D966DB91087";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6F78C6DE-3341-C836-258E-079E333711ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "B10EEA30-0747-8F89-2C3C-89BF7E3A737D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "603B5736-504D-8C22-8CB0-E6B745F6EDE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4FF1CCCD-5D47-BE56-182B-83AF6D431B18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3762F1F8-6E4E-4DEC-5015-61BC2342CA57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "32F3AEED-6546-37AB-73E0-4A84B81299B4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4079BFF4-9343-33A8-2D69-69A8859BA8AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "37763146-F841-2D42-38FB-2D8724336F1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "15CE2B81-B34D-8029-914E-38A65138F138";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F67DB21B-6045-AD46-DA94-D5AF9B45F0F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4FCCD8F8-D94F-7A15-5D02-6094C9BECED6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B6BF6EC4-9F43-48C9-8A43-51BF582A2400";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "D6F995C5-4E4C-C570-D2A6-9D96AA944906";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "60F1B805-A947-1214-EC26-8D8FC2C6D8DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "086D80EE-7149-646F-6DBC-8BAC1B37F5D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D4A3A892-8645-AE78-18F1-A1A90FA5488D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E853AC8D-6844-F5E8-E0F8-CEB70BFEB16E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "95E4D82A-724D-D085-155A-97938758ED20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "AC106047-224E-38D0-47EA-3484817BD968";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "836F3E37-E548-5D30-3EA4-D4873943A4BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "631BCE69-4C4D-629D-7CDA-769E98052FED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "850285C7-DF47-8B40-BD76-2DA8561845DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "99574252-0647-3287-9950-0AB9F5D84BEC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "4DD91CA6-6E42-998F-5AF4-849B87D19042";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 500;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80F7AE5F-9A46-5D02-5984-D6A586AEAAE4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF3D5A78-CF47-1834-C3B3-5DBC992FCBEC";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "EBF6580F-BB49-E5BB-435E-8E83D24605FB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "sharedReferenceNode";
	rename -uid "47C04003-EE40-7384-D7B9-2E8F98DA20BE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "3ACA7BC8-CE41-BAD9-1C54-5193BC47599A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0 14 0 25 0 30 0 98 0 104 0 129 0 134 0;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.3666666666666667 0.3666666666666667 2.2666666666666666 
		0.20000000000000018 0.83333333333333304 0.16666666666666696;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.3666666666666667 0.3666666666666667 0.20000000000000018 
		0.83333333333333304 0.16666666666666696 0.16666666666666696;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "2447746C-4541-D011-8628-9BA7A44A6571";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0 14 0 25 0 30 0 98 0 104 0 129 0 134 0;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.3666666666666667 0.3666666666666667 2.2666666666666666 
		0.20000000000000018 0.83333333333333304 0.16666666666666696;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.3666666666666667 0.3666666666666667 0.20000000000000018 
		0.83333333333333304 0.16666666666666696 0.16666666666666696;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "38E93A22-4644-64AB-E1D8-2DA3FBE617E6";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 6 1 8 1 10 1 11 1 14 1 25 1
		 30 1 98 1 104 1 129 1 134 1 139 1;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336 
		0.3666666666666667 0.3666666666666667 2.2666666666666666 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "DC72BA11-CB41-8850-E3BE-C881218903E3";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 98 0 104 0 129 0 134 0 139 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336 
		0.3666666666666667 0.3666666666666667 2.2666666666666666 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "5239E289-0643-5F77-3F89-CC96B65770D5";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 6 1 8 1 10 1 11 1 14 1 25 1
		 30 1 98 1 104 1 129 1 134 1 139 1;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336 
		0.3666666666666667 0.3666666666666667 2.2666666666666666 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F5F15CF1-0D4D-AC8C-F9BF-79909D112432";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 98 0 104 0 129 0 134 0 139 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336 
		0.3666666666666667 0.3666666666666667 2.2666666666666666 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "64141B07-3640-7F61-7620-6A9BF8F09040";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0 14 0 25 0 30 0 98 0 104 0 129 0 134 0;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.3666666666666667 0.3666666666666667 2.2666666666666666 
		0.20000000000000018 0.83333333333333304 0.16666666666666696;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.3666666666666667 0.3666666666666667 0.20000000000000018 
		0.83333333333333304 0.16666666666666696 0.16666666666666696;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "4224AFC0-4D4F-8F29-85EE-BBBB63580A43";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0 14 0 25 0 30 0 98 0 104 0 129 0 134 0;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.3666666666666667 0.3666666666666667 2.2666666666666666 
		0.20000000000000018 0.83333333333333304 0.16666666666666696;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.3666666666666667 0.3666666666666667 0.20000000000000018 
		0.83333333333333304 0.16666666666666696 0.16666666666666696;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "873F6670-F048-80B5-CBCC-B1A7AC66BFBF";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 98 0 104 0 129 0 134 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336 
		0.3666666666666667 0.3666666666666667 2.2666666666666666 0.20000000000000018 0.83333333333333304 
		0.16666666666666696;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7E10A426-DF4C-0D87-77B0-D39C6940D2DE";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 98 0 104 0 129 0 134 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336 
		0.3666666666666667 0.3666666666666667 2.2666666666666666 0.20000000000000018 0.83333333333333304 
		0.16666666666666696;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "0446D38E-A84E-1B75-88C1-FB87E9E20D95";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 98 0 104 0 129 0 134 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336 
		0.3666666666666667 0.3666666666666667 2.2666666666666666 0.20000000000000018 0.83333333333333304 
		0.16666666666666696;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "8B5D6592-CE44-9ED0-E28C-80AC53BE26D9";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 14 0 25 0
		 30 0 98 0 104 0 129 0 134 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336 
		0.3666666666666667 0.3666666666666667 2.2666666666666666 0.20000000000000018 0.83333333333333304 
		0.16666666666666696;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667 0.3666666666666667 0.3666666666666667 0.20000000000000018 0.83333333333333304 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "842246D1-7C43-C7CE-78F0-AA89CA8F0166";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A6E680FA-5446-A3B4-67F2-639A33DCF6E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3CB576AE-B047-23FF-1480-DEAD2C1B4407";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "75C5EE78-2D4A-EF8F-2592-C3BC1395149E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "677B7266-2643-1037-2E78-6D9090C7F676";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  4.9999940476190474 88 10.999981079931972 263;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "AD1FD98D-B642-6056-A4C8-1C850883152E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  4.9999940476190474 90 10.999981079931972 433;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "A9685B51-9041-7175-0C2F-ABB19A4C4DB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 314 8 164 130 131;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "5A64B266-174F-E4D6-C97C-3C9547F93463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  130 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8A023E60-424E-4C4A-1E99-E89FDE5F674E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  130 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A8380803-F74A-D84E-BBFA-629C90F44597";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  130 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "F1DD8B07-5041-1F0D-C90A-2C9816AEFD40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 382 3 326 130 137;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "F990D732-CA4A-550A-BC06-D383BB6E4808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  130 140;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 4;
	setAttr -av ".unw" 4;
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
	setAttr ".msaa" yes;
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
connectAttr "x_geo_lyr.di" "xRN.phl[207]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[208]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[209]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[210]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[211]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[212]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[213]";
connectAttr "data_node_Lights.o" "xRN.phl[214]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[215]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[216]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[217]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[218]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[219]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[220]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[221]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[222]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[223]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[224]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[225]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[226]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[227]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[228]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[229]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[230]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[231]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[232]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[233]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[234]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[237]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[238]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[239]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[240]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[241]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[242]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[243]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[244]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[245]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[246]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[247]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[248]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[249]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[250]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[251]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[252]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[253]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[254]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[255]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[256]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[257]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[258]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[259]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[260]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[261]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[262]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[263]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[264]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[265]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[266]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[267]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[268]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[269]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[270]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[271]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[272]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[273]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[274]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[275]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[276]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[277]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[278]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[279]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[280]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[281]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[282]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[283]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[284]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[285]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[286]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[287]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[288]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[289]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[290]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[291]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[292]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[293]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[294]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[295]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[296]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[297]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[298]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[299]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[300]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[301]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[302]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[303]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[304]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[305]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[306]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[307]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[308]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[309]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[310]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[311]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[312]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[313]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[314]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[315]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[316]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[317]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[318]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[319]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[121]";
connectAttr "data_node_duration_ms.o" "xRN.phl[140]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[177]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[181]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[202]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[206]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_listen.ma
