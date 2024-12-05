//Maya ASCII 2018ff07 scene
//Name: anim_chargerdocking_liftup.ma
//Last modified: Sun, Jul 15, 2018 11:31:31 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "vic_rig_prototypeRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "vic_rig_prototypeRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "DFBADACE-CA48-2FF1-0458-D8958E3DC5EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1817650119336776 12.579050381387235 26.989041786446027 ;
	setAttr ".r" -type "double3" -19.538352729603073 -16.200000000000557 -8.2801613946400313e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11CF8BF6-5440-C707-F549-708BFEE6C9EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.430657737622855;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1821252380327341 3.4166365504328002 -0.25326957214456547 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "85D53799-6248-0178-62FD-DB94176597CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0315929108411623 1000.1 -0.66264352988353337 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50A39C8F-6943-9945-F90A-9A9BB8C2E554";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.482446996784699;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3D59F7F4-244E-C5CD-982A-C084B982A7DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5308AC91-5241-F09A-7E2A-31840D1DC6B4";
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
	rename -uid "6C9292DB-B845-33F8-6D1D-2685699D1E91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0C03196-4E49-02EA-E30E-A0853EC32235";
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
	rename -uid "89F540F0-1144-69F3-C350-2489E02A791C";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 771 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "C8257D85-8745-53AE-8CA0-10ABE0E3327B";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6BEA03D-744A-C3CF-3F2C-C2B324A45A89";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3AFA899-4D49-34E4-A69D-60BEE98AE806";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD23CB77-AE48-A972-C385-95A7F17A9712";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8850B9BB-0949-7154-3F02-88BB1FF6E7FB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94369902-BB43-A043-167C-4189A7CD3D73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E302822-DA40-2BFA-AF49-778530341182";
createNode reference -n "vic_rig_prototypeRN";
	rename -uid "ADF1E090-A044-0294-4CCF-16B1EC210330";
	setAttr ".fn[0]" -type "string" "/Users/keikotaka/workspace/cozmo-animation/assets/rigs/Victor/vic_rig_prototype.ma";
	setAttr -s 152 ".phl";
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"vic_rig_prototypeRN"
		"vic_rig_prototypeRN" 24
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Sat" " -av -k 1 0.9"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.33008246013902731"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.31849361888943939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Sat" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Brightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Glow" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -av -k 1 1"
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scanlines" 
		"vic_rig_prototypeRN.placeHolderList[12]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Sat" 
		"vic_rig_prototypeRN.placeHolderList[18]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Brightness" 
		"vic_rig_prototypeRN.placeHolderList[19]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Glow" 
		"vic_rig_prototypeRN.placeHolderList[20]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[81]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[106]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Sat" 
		"vic_rig_prototypeRN.placeHolderList[174]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Brightness" 
		"vic_rig_prototypeRN.placeHolderList[175]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Glow" 
		"vic_rig_prototypeRN.placeHolderList[176]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"vic_rig_prototypeRN.placeHolderList[214]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"vic_rig_prototypeRN.placeHolderList[220]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"vic_rig_prototypeRN.placeHolderList[246]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[292]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[296]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[317]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[321]" ""
		"vic_rig_prototypeRN" 292
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
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"rotateX" " -av 0.76722086313757443"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0052736694948710156"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02676996397239839"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99976566822761193"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.00000381316518427"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.9999962479418506"
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
		"scaleX" " -av 1.00007740865446859"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.00007740865446859"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00000187588761968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99999538404638944"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
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
		"scaleX" " -av 1.00007740865446859"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00007740865446859"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"rotateX" " -av -14.80303483449778135"
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
		"rotateX" " -av 13.76030052494697564"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 12.22713795260638747"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.17560788713250872 0.86843813013507409 0.38871392513234981"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.1157352757877268"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.32564402626852296"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.010886613822181701 3.36247653141617775 -1.18721683306326398"
		
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:geo_grp.drawOverride" "vic_rig_prototypeRN.placeHolderList[322]" 
		""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[323]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[324]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[325]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[326]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[327]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[328]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"vic_rig_prototypeRN.placeHolderList[329]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"vic_rig_prototypeRN.placeHolderList[330]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[331]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[332]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[333]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[334]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[335]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[336]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[337]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[338]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[339]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[340]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[341]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[342]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[343]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[344]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[345]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[346]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[347]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[348]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[349]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[350]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[351]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[352]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[353]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[354]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[355]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[356]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[357]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"vic_rig_prototypeRN.placeHolderList[358]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[359]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[360]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[361]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[362]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[363]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"vic_rig_prototypeRN.placeHolderList[364]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"vic_rig_prototypeRN.placeHolderList[365]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[366]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[367]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[368]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[369]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[370]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[371]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[372]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[373]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[374]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[375]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[376]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[377]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[378]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[379]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[380]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[381]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[382]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[383]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[384]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[385]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[386]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"vic_rig_prototypeRN.placeHolderList[387]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"vic_rig_prototypeRN.placeHolderList[388]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[389]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[390]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[391]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[392]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[393]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[394]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[395]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[396]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[397]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[398]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[399]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[400]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[401]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[402]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[403]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[404]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[405]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[406]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[407]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[408]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[409]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[410]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[411]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"vic_rig_prototypeRN.placeHolderList[412]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"vic_rig_prototypeRN.placeHolderList[413]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"vic_rig_prototypeRN.placeHolderList[414]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"vic_rig_prototypeRN.placeHolderList[415]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"vic_rig_prototypeRN.placeHolderList[416]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"vic_rig_prototypeRN.placeHolderList[417]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"vic_rig_prototypeRN.placeHolderList[418]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"vic_rig_prototypeRN.placeHolderList[419]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"vic_rig_prototypeRN.placeHolderList[420]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[421]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[422]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[423]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[424]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[425]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[426]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[427]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[428]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[429]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[430]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[431]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[432]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[433]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[434]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[435]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[436]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[437]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[438]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[439]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[440]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"vic_rig_prototypeRN.placeHolderList[441]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[442]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[443]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[444]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[445]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[446]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[447]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"vic_rig_prototypeRN.placeHolderList[448]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[449]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[450]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[451]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[452]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[453]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[454]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[455]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[456]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[457]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA95EA29-EB49-946F-F1C4-ECBC9D7959F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 100 100 -ps 2 0 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D309B1F-E64F-94A9-B479-7AA60FDF054D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 14 -ast -1 -aet 450 ";
	setAttr ".st" 6;
createNode displayLayer -n "GEO";
	rename -uid "EC704309-EE4B-1115-4792-1D9014799390";
	setAttr ".dt" 2;
	setAttr ".c" 18;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "FA9BC1E8-4949-1D1B-E6D3-6F822F25B38C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2BBB4B65-4746-7009-BE10-B7A5CF8CB0AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68202440-7A4E-2E2E-F248-A687830A5C20";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "813AFCE8-BF42-815B-C957-E09F5CFFFD41";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BEC64DD4-D141-F929-C04C-569BEAA0A75D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "46BDB1E0-2E45-F875-1EF7-5983AC86B451";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1 5 1 6 1 9 1 11 1 14 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2B0289E2-4647-EA95-ED09-21A5594E03E4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FABDFADD-E345-2E94-B437-E48B27CE8F32";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BDF2A9EE-CB49-CAA4-A648-9CA8B192A007";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1 5 1 6 1 9 1 11 1 14 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "11335E43-B243-69F7-BB00-F1A57CAF3EFE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2620D7A4-C94A-290D-5ADC-C39E39DAD377";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2AA1C977-754C-33FE-A529-97885C03FFBE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E8C148C1-D148-C61F-8524-3192ABA5B368";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1.1002250160006644 5 1.171843873904199
		 6 1.1336689130095465 9 1.0008236436797822 11 1.0001029554599727 14 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E92D9834-B448-49BD-D374-BDBBD7505C06";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.45773762391399936 5 0.91810087136947827
		 6 0.95563229186857335 9 0.9991895554397271 11 0.99989869442996593 14 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Sat";
	rename -uid "AA518D7E-474E-7224-5769-68B2E042B36D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0.9 1 0.9 2 0.9 3 1 5 0.9 7 0.9 9 0.9
		 100 0.9 101 0.9 103 0.9 104 0.9 106 0.9 111 0.9 113 0.9 115 0.9 118 0.9;
createNode animCurveTU -n "mech_eye_L_ctrl_Brightness";
	rename -uid "803B24B9-6F46-FECA-2609-408B823267FA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 100 1 101 1
		 103 1 104 1 106 1 111 1 113 1 115 1 118 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Glow";
	rename -uid "3D4188AF-4E43-B1C3-0DA2-0089737C2C5F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0.5 1 0.5 2 0.5 3 0.5 5 0.5 7 0.5 9 0.5
		 100 0.5 101 0.5 103 0.5 104 0.5 106 0.5 111 0.5 113 0.5 115 0.5 118 0.5;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "598E16A1-474A-377F-4B91-8D9BE8E4BD9D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "A0F64B04-364A-BF7E-D49D-1994CB77F2EF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "62679C43-2549-C70E-BED2-32A4ADE25B90";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "01CD5FA9-BC43-6462-DB10-588F32ACF327";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1.1002250160006644 5 1.1693871473929118
		 6 1.1112185828313608 9 1.0004051917258563 11 1.0000506489657321 14 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F33B8495-7B4B-776A-7E27-3F892F79E3AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.73052375791047253 5 0.8539167570802535
		 6 0.86887308485867054 9 0.9990029540201234 11 0.99987536925251541 14 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Sat";
	rename -uid "5646C345-A846-9EDA-576A-1F933529CE0F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 11 1 18 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Brightness";
	rename -uid "6993C15C-2240-6840-8C54-2E9ABB02BA54";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 11 1 18 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Glow";
	rename -uid "CB3679D0-E749-1FBF-5C25-82B62A50997C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 8 0.5
		 11 0.5 18 0.5;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "B47F92F7-C749-8082-BCF5-9799C088BCBC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 -0.12000528167359779 5 -0.011435322584492509
		 6 -0.024405295379749906 9 0 11 0 14 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "7498C22A-EB46-DCC2-6AA0-0D8BE074DD89";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 13.480265771322674 5 1.815977619427706
		 6 2.7414615703455549 9 0 11 0 14 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CF4A3AC4-2C47-F88D-B6F0-938C23D120D7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1 5 1 6 1 9 1 11 1 14 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C1C52A28-F549-A31F-509D-75BD918FBE19";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9745DEB0-3243-7E4B-9B6D-5E87FD862D6C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "BBB7E538-C146-198C-9047-B7BF17DE71C8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1 5 1 6 1 9 1 11 1 14 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.066666666666666652 0.10000000000000003;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.033333333333333354 
		0.099999999999999978 0.066666666666666652 0.10000000000000003 0.10000000000000003;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "3B7C987C-404F-3765-4CD5-E7947242AB2C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1.1092487136683669 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6EB3374D-5740-DE9C-75D8-83959FD7F3A5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1.1092487136683669 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C3AE4027-F145-AE9B-E1CE-56B792A7B807";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1.1092487136683669 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6AD0BEE9-5147-0AB9-F509-F2BB65FD09BD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1.1092487136683669 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A47C24AA-6048-D7B3-3EBD-06A34EE1EC83";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.60082726552116528
		 6 1.1812201711747929 9 1.7849088954097108 11 1.0020900336706511 14 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D9ACBD1E-6648-1763-6EC1-AB98B17F7167";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.60082726552116528
		 6 1.1812201711747929 9 1.3895176908279792 11 1.0020900336706511 14 1;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C75A8FBC-874A-5644-C7A3-DD8093E82892";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FD85216B-3140-0F07-B95E-7AACA8959B5F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 -0.13168106950266001 5 -0.11330831284763432
		 6 -0.040160728340428581 9 -0.0007323241874758607 11 -0.020341296623073938 14 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6F9FDB9A-4446-3EC6-EDE2-6DB37439F149";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 5 0 6 0 9 0 11 0 14 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "41588207-3F4C-0E1E-1C4B-649C8F4F8A33";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1.1432802038473655 5 1.0984287184955195
		 6 1.007142501989261 9 0.96448505443798649 11 1.1032555753221078 14 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "268E793F-D247-457D-CC99-12A006FCFC9C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.76947080586985361 5 0.59310779842920214
		 6 0.93707279045862846 9 1.307614202033212 11 0.99909614887793163 14 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EF6192FC-4846-6A75-A01D-188935C8F7BD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1 5 1 6 1 9 1 11 1 14 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scanlines";
	rename -uid "0BAA2D72-9543-AA39-B96A-1CB3009EF358";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0.5 1 0.5 2 0.5 3 0.5 5 0.5 7 0.5 9 0.5
		 100 0.5 101 0.5 103 0.5 104 0.5 106 0.5 111 0.5 113 0.5 115 0.5 118 0.5;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0BDB4ED3-474C-2012-C0CE-AAA2AC86C632";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2B564249-9A41-C528-A863-5698F7DF6324";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "BA9AE7BC-EF45-9413-6E67-F0A95D683804";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "7A19F511-AD4C-5DDF-13D5-CEAC72587468";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "73C72B1D-814A-0582-EB03-CC86E39E8221";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B45D14DE-9140-03EF-348C-7DB421EC9F47";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.38395900449735892
		 6 0.74783078463621155 9 1 11 1 14 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "917AB5F8-2C49-57A1-50FC-17992FC5A897";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.60082726552116528
		 6 1.1812201711747929 9 1.7849088954097108 11 1.0020900336706511 14 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2A244367-1044-1A75-C44D-679D71B9B5C5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 0.5090517449456663 5 0.60082726552116528
		 6 1.1812201711747929 9 1.3895176908279792 11 1.0020900336706511 14 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "4A9674DB-A544-A60E-2B3B-96A787A5B9B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 10.505786211966388 8 -5.3886479680762092
		 12 0.76722086313757443 14 0.76722086313757443;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "32736214-3248-B40A-077D-C1BA6B46574B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 5 -11.279268358969915 9 12.227137952606387
		 14 12.227137952606387;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "F70706DB-C846-DA3A-2558-698339927026";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 5 3.7961411761176835 9 13.760300524946976
		 14 13.760300524946976;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "48447BB6-2E46-0187-77C0-B48754F4286C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "05FAB644-664B-4020-ED57-A08F9C4BE295";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_chargerdocking_liftup_01";
	setAttr ".ac[0].ace" 14;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1DFE27ED-3644-9F8C-7914-0F848F35C1EE";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "64A16A13-C045-0F8B-24D5-98991E89B2E6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 -16.661033310455203 8 -9.9481159384469056
		 13 -14.803034834497781 14 -14.765657765655329 18 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "88AA9501-B34E-B80B-2CF7-41BEFF162259";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  12 0 14 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "EE32284B-0C4D-A79F-D8BD-B6AB292B0654";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  12 0 14 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "5CE68298-C54A-B850-8F3B-7EB7A0728CB7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  12 0 14 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "ABBF4D5F-1E44-5CD9-BE99-BE9EF2AF7041";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "DF3D9D73-944C-D023-BEB3-19AC73C77107";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "86EA2D15-7742-F9C1-4FA0-D6B30C43B479";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "008398A6-7846-EB4F-67FC-BA82A43D8467";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "ABE941C1-694F-5E62-8E08-D792421E5C36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9D69BF9F-4D49-2414-703F-41ABD2943C2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D36DA13F-8440-621F-1E78-97B448452958";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "51179034-754F-8B28-DE8B-D2B013D89F72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D76680F6-9F48-2C73-3E85-57831FF7EBF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8A6FAA69-1C4B-01A4-5C6B-908D1E41A044";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "405A0020-6045-0AFD-9BC7-54BEBCA28EC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3CFDD9A8-4E4F-3D0C-A22B-19A1D00BE117";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "308F0E0A-E646-D639-F0FF-BF95ED477A69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D81C48BA-E74A-E98B-19D5-FFBCC329014D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2EC80C28-0447-9D45-7376-3A8728E4414A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "62197E33-EC48-CE85-7F17-45BFD7F603FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7FB6C929-E449-954A-EFF7-38A556616130";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "8CA0213C-034E-2809-C7A1-0D9D4627A8EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "95733659-8849-58C3-5AE6-619E5EC3EF87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "B937BF70-B049-C39B-AC07-51B7D5CED83A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "80797B43-5341-A002-1B8B-8CB7A497C260";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "2EF945CC-9B4E-9CE5-E093-BBAC79040414";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D0ED6EDD-DD47-D275-84FD-C8B8001C009E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "738B1325-164F-E84D-FB86-968E57F920C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "BDAC7BA9-8C45-6C2A-9DB7-05A32E2F878A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "5E3CEC54-5245-8BF2-DC80-42BAC0F45DEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "1F38E128-DE48-B81A-6DE7-E0BF1BC765C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "BC308797-6E46-869E-D04D-9981A80864DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "A5E773C1-4C43-7D0F-CA54-E7984A28C49C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  3 0.5 5 0.5 6 0.5 9 0.5 11 0.5 14 0.5;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "864AE926-C44D-6DFB-77B1-878D1B2BF43C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  5 1 6 1 9 1 11 1 14 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "CA655FBF-F74A-E131-2562-0A9C17CA04E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  5 1 6 1 9 1 11 1 14 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "B9DFCE22-2745-BE80-8DB5-7FA6E79B0C1D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  5 0.5 6 0.5 9 0.5 11 0.5 14 0.5;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "73C37A94-464C-708B-B6D2-CAAE1E797193";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "051F44B8-1147-9C56-80DA-79B0BA2F632F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C58BE647-C24A-A6CF-39DC-F285D14B87A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5146D6A4-AD4B-DA5D-FC3B-51806B59EBCA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A99BFF18-254A-9806-9E17-CD8DAC7E6FAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "45848160-ED41-372E-BB6F-46BE2D1C2F4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "4B913E6D-DA47-FEB3-3B24-8CA07319C34A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "3D155E57-F248-76DC-7DF8-D1B2E72EB69F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5C4E0214-4F4D-7E79-63DB-6E8F9A652923";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "879BFB2F-F04B-C5E4-89D9-E98AFA96C195";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "09F2A47E-494A-5BDD-A008-51BBFFD1BCE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1AE7A8E9-A94D-EDE1-FFD7-829EA6A95233";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A242C1E8-024B-B4BA-6C77-62BB4001A0CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "2428091B-234D-3BA1-CC16-5286B52A5175";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0FCA59F2-9540-D468-A963-BBB0AA8F75E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "9AB9937C-4A4A-8C27-D36B-6A9B47C11868";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4FC02DF0-8842-EFA8-54CC-6E91A0D70057";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "3822EAF7-9B48-EE8D-7B82-6786C3A070D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "D2431FED-AB42-0ACB-033B-E1B875F0070B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "9D6274E7-224C-C1E4-9E11-45AFD7FA106E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E3C21C2C-4A40-0091-AE9D-BF9AB1C33658";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "58690CE8-544C-A039-8D8D-3B8F17EE62CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "1FBE4DE0-1145-5C48-3650-9CAD8F735ED1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "846F14AD-D644-D8D0-1C3C-E1910D44E508";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "67A77F83-824A-A300-6962-B5A4211652E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "C8787F7F-3D44-40AA-C8FC-6B8761974101";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "DE52475D-214A-E3B2-6791-9E8A627E032A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "451ACF30-5C49-366F-B614-4A8E00C0B430";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "27E3F654-C345-8EE3-72E7-4BA548EBCDA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F6CEFC5D-7E43-22F4-8140-A5806E73CF53";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "BDBD74E2-F14E-740F-969A-F6B3D24548B3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  14 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "CC2169EB-AB4D-815D-7C16-65ABB4264AA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EFBAFB7B-AC45-94CD-CBB3-0A823154ADE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C1FF95C3-214D-50BF-6544-E8BF95570273";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "3024795C-4A44-1CE7-5669-8D98A56746EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "111D81B2-A149-A9D7-2462-A48CC99C673E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A954F800-F542-9B2F-9640-099DC6850D75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B370D614-F644-0F7C-D7F1-979002D27210";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  14 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "AF32886B-2842-B07D-411E-99A263A5FE42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1D22388B-5840-3827-C5BC-9B8BF7BA8EEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "43CF4791-8C4F-0234-2E8D-8D8CD2831ADB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "11B1254C-0A42-520C-BF5E-43A788F1D0E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "43E98E6F-E142-6765-7C71-CFBD887A98E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "893D7F0C-794A-4130-66DC-2FB02CBC0C09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FDBE6A75-3346-3814-3A07-AFBE28EC88B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "5439DFFC-0243-A7AF-C154-D4933702871C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "B06A12AF-9F4D-1592-A114-CCA0E2FF7AB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "5C36C833-A948-4207-38CC-7ABB08BE4628";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  14 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "774DF883-934C-3917-426C-1B89961BF500";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  5 0 6 0 11 0 14 0 18 0 58 0 59 0 62 0 65 0
		 69 0 305 0 308 0 313 0 319 0 328 0 347 0 366 0 409 0 410 0 419 0 429 0 440 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "DA317EAA-DC4C-2BBC-ED83-AE85479C1CE4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  5 0 6 0 11 0 14 0 18 0 58 0 59 0 62 0 65 0
		 69 0 305 0 308 0 313 0 319 0 328 0 347 0 366 0 409 0 410 0 419 0 429 0 440 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E8A30E53-1949-D6A0-F629-3F8FFA1D8AD4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  5 0 6 0 11 0 14 0 18 0 58 0 59 0 62 0 65 0
		 69 0 305 0 308 0 313 0 319 0 328 0 347 0 366 0 409 0 410 0 419 0 429 0 440 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "EEBC9FBF-EC41-18A4-A4CF-36B4EBF3228D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  5 0 6 0 11 0 14 0 18 0 58 0 59 0 62 0 65 0
		 69 0 305 0 308 0 313 0 319 0 328 0 347 0 366 0 409 0 410 0 419 0 429 0 440 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateZ";
	rename -uid "6C1225FD-3F4E-4675-F4DE-D2BA1402E84B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  319 -0.33008246013902731 339 -0.33008246013902731
		 347 -0.33008246013902731 350 -0.33008246013902731 366 -0.33008246013902731 418 -0.33008246013902731;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateZ";
	rename -uid "78CB5D54-4543-C91E-C200-29984879FADE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  319 -0.31849361888943939 339 -0.31849361888943939
		 347 -0.31849361888943939 350 -0.31849361888943939 366 -0.31849361888943939 418 -0.31849361888943939;
createNode animLayer -n "BaseAnimation";
	rename -uid "A87DB377-664A-206D-2AB0-C39055B8F8F6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0C061D6A-3C44-C4C9-6A78-47A421EF9B71";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -261.90475149760209 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 334.5237962310282 ;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "220FAA7D-AB46-3A5F-8790-D78860246609";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 9 1 11 1 14 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F6AFAF18-1346-24C6-4A41-6D85BDEDEA34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 9 1 11 1 14 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "939795A2-7142-620A-D0C1-5083D75180A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0.5 9 0.5 11 0.5 14 0.5;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "2A479A7E-FA4C-A7CA-E307-DBB5B0F1BC5B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 14 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "63C2B9C9-0048-A811-038A-4D93820149B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 14 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "A715143C-2C4D-A9B5-8FA2-B2B7C6F17A02";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 14 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "1DF503D8-6540-4001-4DF5-868CE48F4280";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  11 0 14 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D40D0696-0B4A-2A40-E016-8EBEF73F9981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 170 10 170 14 155;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0D736452-C947-0ED1-A494-A2A0C01B6A2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 100 3 100 9 100;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "310AC3B6-6542-D9AD-486F-B2865BD836BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 100 3 100 9 100;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A765D595-6B43-F13F-734F-D6BAF2DBA797";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 3 1 9 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "1846ECED-2E42-D690-06B9-B89BE8905820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 170 10 170;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "D4D2A5BF-C146-EC41-208A-5695C8B0BECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 350 8 252;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "2B3CC268-9949-C26D-0D80-1DB7ADEB230B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 351 3 252 9 252;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.0003367003176149652;
	setAttr -s 3 ".kiy[2]"  -0.99999994331644637;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 13;
	setAttr -av ".unw" 13;
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
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "GEO.di" "vic_rig_prototypeRN.phl[322]";
connectAttr "virtual_all_ctrl_translateX.o" "vic_rig_prototypeRN.phl[323]";
connectAttr "virtual_all_ctrl_translateY.o" "vic_rig_prototypeRN.phl[324]";
connectAttr "virtual_all_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[325]";
connectAttr "virtual_all_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[326]";
connectAttr "virtual_all_ctrl_rotateY.o" "vic_rig_prototypeRN.phl[327]";
connectAttr "virtual_all_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[328]";
connectAttr "event_ctrl_Event_Trigger.o" "vic_rig_prototypeRN.phl[329]";
connectAttr "moac_ctrl_M_State.o" "vic_rig_prototypeRN.phl[330]";
connectAttr "moac_ctrl_translateX.o" "vic_rig_prototypeRN.phl[331]";
connectAttr "moac_ctrl_translateY.o" "vic_rig_prototypeRN.phl[332]";
connectAttr "moac_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[333]";
connectAttr "moac_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[334]";
connectAttr "moac_ctrl_rotateY.o" "vic_rig_prototypeRN.phl[335]";
connectAttr "moac_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[336]";
connectAttr "mech_all_ctrl_Radius.o" "vic_rig_prototypeRN.phl[337]";
connectAttr "mech_all_ctrl_Forward.o" "vic_rig_prototypeRN.phl[338]";
connectAttr "mech_all_ctrl_Turn.o" "vic_rig_prototypeRN.phl[339]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[340]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "vic_rig_prototypeRN.phl[341]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[342]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "vic_rig_prototypeRN.phl[343]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "vic_rig_prototypeRN.phl[344]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[345]";
connectAttr "virtual_head_ctrl_translateX.o" "vic_rig_prototypeRN.phl[346]";
connectAttr "virtual_head_ctrl_translateY.o" "vic_rig_prototypeRN.phl[347]";
connectAttr "virtual_head_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[348]";
connectAttr "virtual_head_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[349]";
connectAttr "virtual_head_ctrl_rotateY.o" "vic_rig_prototypeRN.phl[350]";
connectAttr "virtual_head_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[351]";
connectAttr "mech_head_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[352]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "vic_rig_prototypeRN.phl[353]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "vic_rig_prototypeRN.phl[354]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[355]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[356]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[357]";
connectAttr "mech_eyes_all_ctrl_On.o" "vic_rig_prototypeRN.phl[358]";
connectAttr "mech_eye_L_ctrl_translateX.o" "vic_rig_prototypeRN.phl[359]";
connectAttr "mech_eye_L_ctrl_translateY.o" "vic_rig_prototypeRN.phl[360]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[361]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[362]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[363]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "vic_rig_prototypeRN.phl[364]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "vic_rig_prototypeRN.phl[365]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "vic_rig_prototypeRN.phl[366]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[367]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[368]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "vic_rig_prototypeRN.phl[369]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[370]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[371]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[372]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[373]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[374]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[375]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[376]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[377]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[378]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[379]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "vic_rig_prototypeRN.phl[380]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "vic_rig_prototypeRN.phl[381]";
connectAttr "mech_eye_R_ctrl_translateY.o" "vic_rig_prototypeRN.phl[382]";
connectAttr "mech_eye_R_ctrl_translateX.o" "vic_rig_prototypeRN.phl[383]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[384]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[385]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[386]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "vic_rig_prototypeRN.phl[387]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "vic_rig_prototypeRN.phl[388]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "vic_rig_prototypeRN.phl[389]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[390]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[391]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "vic_rig_prototypeRN.phl[392]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[393]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[394]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[395]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[396]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[397]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[398]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[399]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[400]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[401]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[402]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "vic_rig_prototypeRN.phl[403]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "vic_rig_prototypeRN.phl[404]";
connectAttr "virtual_arm_ctrl_translateX.o" "vic_rig_prototypeRN.phl[405]";
connectAttr "virtual_arm_ctrl_translateY.o" "vic_rig_prototypeRN.phl[406]";
connectAttr "virtual_arm_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[407]";
connectAttr "virtual_arm_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[408]";
connectAttr "virtual_arm_ctrl_rotateY.o" "vic_rig_prototypeRN.phl[409]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[410]";
connectAttr "mech_arm_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[411]";
connectAttr "backpack_ctrl_frontRed.o" "vic_rig_prototypeRN.phl[412]";
connectAttr "backpack_ctrl_frontGreen.o" "vic_rig_prototypeRN.phl[413]";
connectAttr "backpack_ctrl_frontBlue.o" "vic_rig_prototypeRN.phl[414]";
connectAttr "backpack_ctrl_middleRed.o" "vic_rig_prototypeRN.phl[415]";
connectAttr "backpack_ctrl_middleGreen.o" "vic_rig_prototypeRN.phl[416]";
connectAttr "backpack_ctrl_middleBlue.o" "vic_rig_prototypeRN.phl[417]";
connectAttr "backpack_ctrl_backRed.o" "vic_rig_prototypeRN.phl[418]";
connectAttr "backpack_ctrl_backGreen.o" "vic_rig_prototypeRN.phl[419]";
connectAttr "backpack_ctrl_backBlue.o" "vic_rig_prototypeRN.phl[420]";
connectAttr "wheel_R_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[421]";
connectAttr "wheel_L_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[422]";
connectAttr "virtual_prop_ctrl_translateX.o" "vic_rig_prototypeRN.phl[423]";
connectAttr "virtual_prop_ctrl_translateY.o" "vic_rig_prototypeRN.phl[424]";
connectAttr "virtual_prop_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[425]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "vic_rig_prototypeRN.phl[426]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "vic_rig_prototypeRN.phl[427]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[428]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[429]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "vic_rig_prototypeRN.phl[430]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[431]";
connectAttr "treads_L_upr_ctrl_translateX.o" "vic_rig_prototypeRN.phl[432]";
connectAttr "treads_L_upr_ctrl_translateY.o" "vic_rig_prototypeRN.phl[433]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[434]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[435]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "vic_rig_prototypeRN.phl[436]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[437]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "vic_rig_prototypeRN.phl[438]"
		;
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "vic_rig_prototypeRN.phl[439]"
		;
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[440]"
		;
connectAttr "treads_R_upr_ctrl_visibility.o" "vic_rig_prototypeRN.phl[441]";
connectAttr "treads_R_upr_ctrl_translateX.o" "vic_rig_prototypeRN.phl[442]";
connectAttr "treads_R_upr_ctrl_translateY.o" "vic_rig_prototypeRN.phl[443]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[444]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[445]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "vic_rig_prototypeRN.phl[446]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[447]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "vic_rig_prototypeRN.phl[448]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "vic_rig_prototypeRN.phl[449]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "vic_rig_prototypeRN.phl[450]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[451]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[452]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "vic_rig_prototypeRN.phl[453]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[454]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "vic_rig_prototypeRN.phl[455]"
		;
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "vic_rig_prototypeRN.phl[456]"
		;
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[457]"
		;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_scanlines.o" "vic_rig_prototypeRN.phl[12]";
connectAttr "mech_eye_L_ctrl_Sat.o" "vic_rig_prototypeRN.phl[18]";
connectAttr "mech_eye_L_ctrl_Brightness.o" "vic_rig_prototypeRN.phl[19]";
connectAttr "mech_eye_L_ctrl_Glow.o" "vic_rig_prototypeRN.phl[20]";
connectAttr "mech_L_pupil_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[81]";
connectAttr "mech_R_pupil_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[106]";
connectAttr "mech_eye_R_ctrl_Sat.o" "vic_rig_prototypeRN.phl[174]";
connectAttr "mech_eye_R_ctrl_Brightness.o" "vic_rig_prototypeRN.phl[175]";
connectAttr "mech_eye_R_ctrl_Glow.o" "vic_rig_prototypeRN.phl[176]";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity.o" "vic_rig_prototypeRN.phl[214]"
		;
connectAttr "mech_eye_L_ctrl_Saturation.o" "vic_rig_prototypeRN.phl[220]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "vic_rig_prototypeRN.phl[246]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "vic_rig_prototypeRN.phl[292]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "vic_rig_prototypeRN.phl[296]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "vic_rig_prototypeRN.phl[317]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "vic_rig_prototypeRN.phl[321]";
connectAttr "sharedReferenceNode.sr" "vic_rig_prototypeRN.sr";
connectAttr "layerManager.dli[1]" "GEO.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_chargerdocking_liftup.ma
