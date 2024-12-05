//Maya ASCII 2018 scene
//Name: anim_hiking_driving_02.ma
//Last modified: Tue, Sep 18, 2018 06:16:53 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/chris.rogers/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/chris.rogers/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "0DFBD638-7D43-E1FE-19BD-B6B376927B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.88362699278131362 5.370482884515055 17.882320823981914 ;
	setAttr ".r" -type "double3" -3.5541183622892043 -4.6270449569219263 2.4929330339443337e-17 ;
	setAttr ".rp" -type "double3" 7.9103390504542404e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -4.2297269717920245e-15 -1.130824074315944e-15 4.6888073028153636e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1F4695F-5D4F-C494-80CA-D0BF3C06AB4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.969653861788867;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8817841970012523e-15 3.3457553257555053 -2.1316282072803006e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCC568CD-084E-9208-8575-378B2946719A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A508583-0247-6DB8-4E38-6B8ED4CCC058";
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
	rename -uid "BA3D58F5-C446-C4A0-175F-CEBFADAFB336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.3457553257554804 100.15589887120888 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C5B9F50B-6E45-E945-24A5-BC993CAD87EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.214317794742062;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F4C19E7A-9E4D-0DBA-4829-AC9B9BB7AAC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1558988712089 3.3457553257554804 2.2683166205619027e-14 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A602C61-9348-4D7F-2AF2-719AE8F642AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.214317794742062;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "DFDBD9C4-B24E-A877-4718-FFAE47518491";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 776 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "7EB3F22E-E94F-4B0B-D0E1-D4BC2938E9E7";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3F4D65C-454C-8AC7-D43B-31B0DB7A406B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BFA4B4F-C84F-1BB2-7719-B4AD021F614F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74D15A53-E14F-A1FC-4FCB-4CBA0ED778EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D26EC48-F345-D81C-2B5C-52975791FE33";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "E0060965-FE40-1222-8F80-F39DC2111FE3";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation/assets/Rigs/Cozmo_rig.ma";
	setAttr -s 256 ".phl";
	setAttr ".phl[220]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 274
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Duration" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[50]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[473]" ""
		"xRN" 366
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 7"
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
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp" "visibility" " 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.35870244493249726 0.3322873628019779 11.01587941693379946"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 16.17649266508889738"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.25619409728216791"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[474]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[475]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[476]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[477]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[478]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[479]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[480]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[481]" "xRN.placeHolderList[482]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[483]" "xRN.placeHolderList[484]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[485]" "xRN.placeHolderList[486]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[487]" "xRN.placeHolderList[488]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[489]" "xRN.placeHolderList[490]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[491]" "xRN.placeHolderList[492]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[493]" "xRN.placeHolderList[494]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[495]" "xRN.placeHolderList[496]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[497]" "xRN.placeHolderList[498]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[499]" "xRN.placeHolderList[500]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[501]" "xRN.placeHolderList[502]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[503]" "xRN.placeHolderList[504]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[505]" "xRN.placeHolderList[506]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[507]" "xRN.placeHolderList[508]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[509]" "xRN.placeHolderList[510]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[511]" "xRN.placeHolderList[512]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[513]" "xRN.placeHolderList[514]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[515]" "xRN.placeHolderList[516]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[517]" "xRN.placeHolderList[518]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[519]" "xRN.placeHolderList[520]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[521]" "xRN.placeHolderList[522]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[523]" "xRN.placeHolderList[524]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[525]" "xRN.placeHolderList[526]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[527]" "xRN.placeHolderList[528]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[529]" "xRN.placeHolderList[530]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[531]" "xRN.placeHolderList[532]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[533]" "xRN.placeHolderList[534]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[535]" "xRN.placeHolderList[536]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[537]" "xRN.placeHolderList[538]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[539]" "xRN.placeHolderList[540]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[541]" "xRN.placeHolderList[542]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[543]" "xRN.placeHolderList[544]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[545]" "xRN.placeHolderList[546]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[547]" "xRN.placeHolderList[548]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[549]" "xRN.placeHolderList[550]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[551]" "xRN.placeHolderList[552]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[553]" "xRN.placeHolderList[554]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[555]" "xRN.placeHolderList[556]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[557]" "xRN.placeHolderList[558]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[559]" "xRN.placeHolderList[560]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[561]" "xRN.placeHolderList[562]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[563]" "xRN.placeHolderList[564]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[565]" "xRN.placeHolderList[566]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[567]" "xRN.placeHolderList[568]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[569]" "xRN.placeHolderList[570]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[571]" "xRN.placeHolderList[572]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[573]" "xRN.placeHolderList[574]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[575]" "xRN.placeHolderList[576]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[577]" "xRN.placeHolderList[578]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[579]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[580]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[581]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[582]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[583]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[584]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[585]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[586]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[587]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[588]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[589]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[590]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[591]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[592]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[593]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[594]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[595]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[596]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[597]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[598]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[599]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[600]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[601]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[602]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[603]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[604]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[605]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[606]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[607]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[608]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[609]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[610]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[611]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[612]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[613]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[614]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[615]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[616]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[617]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[618]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[619]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[620]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[621]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[622]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[623]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[624]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[625]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[626]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[627]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[628]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[629]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[630]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[631]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[632]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[633]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[634]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[635]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[636]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[637]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[638]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[639]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[640]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[641]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[642]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[643]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[644]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[645]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[646]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[647]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[648]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[649]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[650]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[651]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[652]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[653]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[654]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[655]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[656]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[657]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[658]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[659]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[660]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[661]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[662]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[663]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[664]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[665]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[666]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[667]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[668]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[669]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[670]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[671]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[672]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[673]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[674]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[675]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[676]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[677]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[678]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[679]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[680]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[681]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[682]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[683]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[684]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[685]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[686]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[687]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[688]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[689]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[690]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[691]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[692]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[693]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[694]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[695]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[696]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[697]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[698]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[699]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[700]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[701]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[702]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[703]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[704]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[705]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[706]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[707]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[708]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B326BC1B-1F4D-8618-9712-5D97B3DF5F89";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3FE390DA-3D49-5900-AF9C-F18E68544BBD";
	setAttr ".tan" 18;
	setAttr -s 114 ".ktv[0:113]"  0 7 15 7 18 9.0086823287825109 22 12.103540941030932
		 23 12.103540941030932 48 12.103540941030932 53 -2.5723065444825566 62 -2.5723065444825566
		 99 -2.5723065444825566 102 7.0000000000000044 109 7.0000000000000044 112 7.0000000000000044
		 116 7.0000000000000044 141.995 7.0000000000000044 142 7.0000000000000044 142.14 12.103540941030932
		 142.99 12.103540941030932 142.995 12.103540941030932 143 -11.971187077568056 143.47 -11.971187077568056
		 397 0 400 0 401 0 404 10.238765855452229 406 12.103540941030932 431 12.103540941030932
		 437 7 443 7 447 -0.004873326129446208 500 7 501 -11.971187077568056 507 12.103540941030932
		 508 12.103540941030932 528 12.103540941030932 533 -11.971187077568056 601 -11.971187077568056
		 643 0 648 0 652 12.103540941030932 653 12.103540941030932 683 12.103540941030932
		 684 16.556491816611178 688 -10.868702156732196 691 -8.9431017781028999 694 -8.9431017781028999
		 696 -8.9431017781028999 709 -8.9431017781028999 710 -7.0744980002362707 712 2.7719864723724501
		 714 9.0246218537172798 718 7 721 7 730 7 731 6.9670591022447654 732 6.0853376672065398
		 732.995 8.3657202948936504 733 10.300111185947589 733.99 7 733.995 7 734 7 738 7
		 763 7 800 7 811 7 815 10.584827374268553 821 -8.8055370451781005 824 -10.597950732312375
		 827 -10.597950732312375 830 -13.338304859031526 832 -13.639442675154511 849 -13.639442675154511
		 851 -18.424806694984781 853 -19.394812915220644 855 -19.394812915220644 856 -19.394812915220644
		 864 -19.394812915220644 868 13.549753993742515 872 7.1550421701145259 875 7 878 7
		 893 7 900 7 907 5.8317637497148125 920 5.8317637497148125 925 7 1000 7 1013 7 1028 7
		 1030 8.708949842669389 1034 1.7835389748403352 1078 1.7835389748403352 1081 -3.5453778862021301
		 1097 -3.5453778862021301 1100 8.4133733851900896 1102 7 1103 7 1120 7 1146 7 1149 6.1352732840016184
		 1160 6.1352732840016184 1167 7 1195 7 1202 7 1205 7.6937106824529975 1209 -9.4955588214260978
		 1212 -1.0187965866172597 1214 0 1217 0 1223 0 1229 7 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 114 ".kit[6:113]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 114 ".kot[18:113]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 114 ".ktl[54:113]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 114 ".kwl[0:113]" yes yes yes no no no no no no no yes yes 
		yes yes no no no no yes no no yes yes no no no no no no no no no no no no no yes 
		yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		yes yes no yes yes yes yes yes no yes no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes no no yes yes yes yes;
	setAttr -s 114 ".kix[6:113]"  0.16666603088378906 0.29999995231628418 
		1.2333333492279053 0.10000014305114746 0.23333334922790527 0.099999904632568359 0.13333320617675781 
		0.8665001392364502 0.00016641616821289062 0.0046668052673339844 0.028333187103271484 
		0.00016689300537109375 1.3999996185302734 0.044444222003221512 8.4509999999999987 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.83333333333333393 0.19999999999999929 0.20000000000000107 0.13333333333333286 1.7666666666666675 
		0.033334732055664062 0.19999885559082031 0.03333282470703125 0.66666793823242188 
		0.16666603088378906 2.2666664123535156 1.3999996185302734 0.16666793823242188 0.13333320617675781 
		0.03333282470703125 1 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.10000038146972656 0.066667556762695312 0.43333244323730469 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033166885375976562 0.0001659393310546875 
		0.033000946044921875 0.0001659393310546875 0.0001678466796875 0.13333320617675781 
		0.83333206176757812 1.2333333333333343 0.36666666666666714 0.13333333333333286 0.19999999999999929 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.13333333333333286 0.13333333333333286 0.10000000000000142 0.099999999999997868 
		0.5 1.3999996185302734 0.23333358764648438 0.43333244323730469 0.16666603088378906 
		2.4999980926513672 0.4333343505859375 0.5 0.0666656494140625 0.13333511352539062 
		1.4666671752929688 0.09999847412109375 0.53333282470703125 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.5666656494140625 0.866668701171875 0.10000228881835938 0.366668701171875 
		0.23333358764648438 0.93333333333333712 0.23333333333333428 0.099999999999994316 
		0.13333333333333286 0.10000000000000142 0.066666666666669983 0.10000000000000142 
		0.19999999999999574 0.20000000000000284 2.3666666666666671 0.03333282470703125 1.2666702270507812 
		0.03333282470703125;
	setAttr -s 114 ".kiy[6:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12674798434255355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068154320120811462 0.14049333333969116 
		0 0 0 0 -0.0017247813520953059 0 0.073195464909076691 0 0 0 0 0 0 0 0 0 -0.18770112238983105 
		0 0 -0.023651308771251479 0 0 -0.050225080180225229 0 0 0 0 0 -0.010823985391742315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080016096800475667 0 0 0 
		0 0 0 0 0;
	setAttr -s 114 ".kox[18:113]"  0.23333358764648438 8.4509999999999987 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.83333333333333393 0.19999999999999929 0.20000000000000107 0.13333333333333286 1.7666666666666675 
		0.033333333333331439 0.19999885559082031 0.03333282470703125 0.66666793823242188 
		0.16666603088378906 2.2666664123535156 1.3999996185302734 0.16666793823242188 0.13333320617675781 
		0.03333282470703125 1 0.03333282470703125 0.13333320617675781 0.10000038146972656 
		0.10000038146972656 0.066667556762695312 0.43333244323730469 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033166885375976562 0.0001659393310546875 
		0.033000946044921875 0.0001659393310546875 0.0001678466796875 0.13333320617675781 
		0.83333206176757812 1.2333335876464844 0.36666666666666714 0.13333333333333286 0.19999999999999929 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.13333333333333286 0.13333333333333286 0.10000000000000142 0.099999999999997868 
		0.5 0.23333358764648438 0.23333358764648438 0.43333244323730469 0.16666793823242188 
		2.4999980926513672 0.4333343505859375 0.5 0.0666656494140625 0.13333511352539062 
		1.4666671752929688 0.09999847412109375 0.53333282470703125 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.5666656494140625 0.866668701171875 0.09999847412109375 0.366668701171875 
		0.23333358764648438 4.4333381652832031 0.23333333333333428 0.099999999999994316 0.13333333333333286 
		0.10000000000000142 0.066666666666669983 0.10000000000000142 0.19999999999999574 
		0.20000000000000284 2.3666666666666671 0.033333333333331439 1.2666702270507812 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 114 ".koy[18:113]"  0 0 0 0 0 0.084498656228369037 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13631254434585571 0.14048931002616882 0 0 
		0 0 -0.0017247813520953059 0 0.00036620884202420712 0 0 0 0 0 0 0 0 0 -0.093850561194913862 
		0 0 -0.015767539180834039 0 0 -0.050225080180225229 0 0 0 0 0 -0.0081179890438068808 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053344064533652341 0 0 0 
		0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2EA2FC7-1346-E12E-168B-DC98DB02DC6B";
	setAttr ".b" -type "string" "playbackOptions -min 397 -max 437 -ast 0 -aet 1340 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "D72675CA-4345-B169-1178-BB9958501C98";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C57FA6F9-934E-683E-5D02-D6BC82C5E865";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 1.4596449551791881 54 1.7001007829510466 62 1.7250236293042731 94 1.7250236293042731
		 100 1.7250236293042731 102 1.7250236293042731 103 0.01 104 0.01 105 1 107 1 108 1
		 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.0014874369251574 400 1.0053706239470963
		 401 1.0107808754355174 402 1.0168495057601212 403 1.030541289329642 404 1.0941282175951372
		 405 1.161793350310351 407 1.2274683277616381 408 1.2274683277616381 409 1.2274683277616381
		 410 1.2274683277616381 411 1.2274683277616381 428 1.2274683277616381 429 1.2274683277616381
		 430 1.2274683277616381 431 1.1752036662138401 432 1.0945054636958373 433 1.0330359613628164
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1 648 1 650 0.010000000000000009 651 0.010000000000000009
		 652 1.5070824707235742 653 1.7250236293042731 655 1.7250236293042731 656 1.7250236293042731
		 657 1.7250236293042731 658 1.7250236293042731 661 1.7250236293042731 682 1.7250236293042731
		 683 1.7250236293042731 685 1.7250236293042731 686 0.23901171303748875 687 0.23901171303748875
		 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1 709 1 710 1 712 1 713 0.99620806564697206
		 714 0.83742681827040466 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619
		 718 0.95484607362469176 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1
		 812 1 813 0.010000000000000009 814 0.010000000000000009 815 1.1739766208805438 816 1.1739766208805438
		 817 1.1739766208805438 819 1.1739766208805438 821 1.1739766208805438 823 1.1739766208805438
		 825 1.1739766208805438 826 1.1739766208805438 827 1.1739766208805438 829 1.1739766208805438
		 831 1.1739766208805438 833 1.1739766208805438 847 1.1739766208805438 848 1.1739766208805438
		 849 1.1739766208805438 850 1.1739766208805438 851 1.1739766208805438 853 1.1739766208805438
		 862 1.1739766208805438 863 1.1739766208805438 864 1.1739766208805438 865 1.1739766208805438
		 866 0.010000000000000009 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1
		 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265 1029 1.0978942501718794
		 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746 1039 1.1957800984856164
		 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968 1083 1.2957800984856165
		 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958 1101 1.0156180247192153
		 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009
		 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1
		 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851 1296 1 1300 1 1301 1
		 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.24045668542385101 0.028038177639245987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00283009291193137 0.0047915001935634471 0.0058842218448955652 
		0.0061082578659283904 0.041075350708562164 0.07586226815639141 0.049231759607998749 
		0 0 0 0 0 0 0 0 -0.085505377564248475 -0.05686708194040957 -0.056662327286775449 
		0 0 0 0 0 0 0 0 0 0 0 0.65382349491119385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.011375803500413895 -0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 
		0.00042330479482188821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 
		0.018645152449607849 0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 
		0 0 -0.048525035381317139 -0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.7213674783706665 0.074768535792827606 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00283009291193137 0.0047915001935634471 0.0058842218448962313 
		0.0061082578659283904 0.041075350708562164 0.07586226815639141 0.098463519215998052 
		0 0 0 0 0 0 0 0 -0.085505377564248475 -0.05686708194040957 -0.056662327286775449 
		0 0 0 0 0 0 0 0 0 0 0 0.65382349491119385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.011375803500413895 -0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 
		0.0021164997015148401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 
		0.027966128662228584 0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 
		0 0 -0.048519480973482132 -0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8B72F48A-6D40-0D58-105B-388104420A64";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 1.4078302025469365 54 1.6068702107198669 62 1.6275003745376184 94 1.6275003745376184
		 100 1.6275003745376184 102 1.6275003745376184 103 0.01 104 0.01 105 1 107 1 108 1
		 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.0007435947469994 400 1.0026848652790756
		 401 1.0053895410328457 402 1.0084233514449272 403 1.0152681044338792 404 1.0470562798088103
		 405 1.0808832182093935 407 1.1137152445065188 408 1.1137152445065188 409 1.1137152445065188
		 410 1.1137152445065188 411 1.1137152445065188 428 1.1137152445065188 429 1.1137152445065188
		 430 1.1137152445065188 431 1.0875872607760269 432 1.04724487148222 433 1.0165152329594527
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1 648 1 650 0.010000000000000009 651 0.010000000000000009
		 652 1.2933633013599788 653 1.3378996132967482 655 1.3378996132967482 656 1.3378996132967482
		 657 1.3378996132967482 658 1.3378996132967482 661 1.3378996132967482 682 1.3378996132967482
		 683 1.3378996132967482 685 1.3378996132967482 686 0.23901171303748875 687 0.23901171303748875
		 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1 709 1 710 1 712 1 713 0.99620806564697206
		 714 0.83742681827040466 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619
		 718 0.95484607362469176 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1
		 812 1 813 0.010000000000000009 814 0.010000000000000009 815 1.0669073509346416 816 1.0669073509346416
		 817 1.0669073509346416 819 1.0669073509346416 821 1.0669073509346416 823 1.0669073509346416
		 825 1.0669073509346416 826 1.0669073509346416 827 1.0669073509346416 829 1.0669073509346416
		 831 1.0669073509346416 833 1.0669073509346416 847 1.0669073509346416 848 1.0669073509346416
		 849 1.0669073509346416 850 1.0669073509346416 851 1.0669073509346416 853 1.0669073509346416
		 862 1.0669073509346416 863 1.0669073509346416 864 1.0669073509346416 865 1.0669073509346416
		 866 0.010000000000000009 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1
		 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265 1029 1.0978942501718794
		 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746 1039 1.1957800984856164
		 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968 1083 1.2957800984856165
		 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958 1101 1.0156180247192153
		 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009
		 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1
		 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851 1296 1 1300 1 1301 1
		 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.1990407258272171 0.023208914324641228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014148110667682179 0.0023953515701540251 0.0029416215101560894 
		0.0030536208867764092 0.02053425896685579 0.037924824335381802 0.024611785018159971 
		0 0 0 0 0 0 0 0 -0.04274557698656678 -0.028428811126629983 -0.028326450830007177 
		0 0 0 0 0 0 0 0 0 0 0 0.13360893726348877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.011375803500413895 -0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 
		0.00042330479482188821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 
		0.018645152449607849 0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 
		0 0 -0.048525035381317139 -0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.59712004661560059 0.061890490353107452 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014148110667682179 0.0023953515701540251 0.0029416215101560894 
		0.0030536208867758315 0.02053425896685579 0.037924824335381802 0.04922357003631983 
		0 0 0 0 0 0 0 0 -0.04274557698656678 -0.028428811126629983 -0.028326450830007843 
		0 0 0 0 0 0 0 0 0 0 0 0.13360893726348877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.011375803500413895 -0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 
		0.0021164997015148401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 
		0.027966128662228584 0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 
		0 0 -0.048519480973482132 -0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EF81E705-3045-DFB0-5C49-07BDC03E85CB";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 0.96791681888163927 54 0.99698693122143534 62 1 94 1 100 1 102 1 103 0.01
		 104 0.01 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 0.99967508998053367
		 400 0.99882686149463917 401 0.99764506690107346 402 0.9963194585585935 403 0.99332867784657641
		 404 0.9794389930128049 405 0.9646584808338633 407 0.9503126905410112 408 0.9503126905410112
		 409 0.9503126905410112 410 0.9503126905410112 411 0.9503126905410112 428 0.9503126905410112
		 429 0.9503126905410112 430 0.9503126905410112 431 0.96172918283973685 432 0.9793565888208362
		 433 0.9927837512516049 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1 648 1 650 0.010000000000000009
		 651 0.010000000000000009 652 1.103235285643489 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 0.23901171303748875 687 0.23901171303748875 688 1 689 1 690 1
		 691 1 692 1 693 1 694 1 695 1 696 1 709 1 710 1 712 1 713 0.99620806564697206 714 0.83742681827040466
		 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619 718 0.95484607362469176
		 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009
		 814 0.010000000000000009 815 1.0079367741534966 816 1.0079367741534966 817 1.0079367741534966
		 819 1.0079367741534966 821 1.0079367741534966 823 1.0079367741534966 825 1.0079367741534966
		 826 1.0079367741534966 827 1.0079367741534966 829 1.0079367741534966 831 1.0079367741534966
		 833 1.0079367741534966 847 1.0079367741534966 848 1.0079367741534966 849 1.0079367741534966
		 850 1.0079367741534966 851 1.0079367741534966 853 1.0079367741534966 862 1.0079367741534966
		 863 1.0079367741534966 864 1.0079367741534966 865 1.0079367741534966 866 0.010000000000000009
		 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1
		 1027 1 1028 1.0073329397546265 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702
		 1035 1.1936547887366746 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306
		 1076 1 1078 1.2466116544451968 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585
		 1100 1.1478868758635958 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1
		 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009 1204 0.010000000000000009
		 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205
		 1289 0.50078428675210851 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.029070217162370682 0.0033896993845701218 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00061819464580659123 -0.0010466369328561154 
		-0.0012853268611492386 -0.0013342644306846285 -0.0089723421360512479 -0.016571063018924193 
		-0.010753996826391332 0 0 0 0 0 0 0 0 0.018677466868682102 0.012421827364747284 0.012377101543185942 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 0.018645152449607849 
		0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 
		-0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.087210334837436676 0.0090392064303159714 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00061819464580659123 -0.0010466369328561154 
		-0.0012853268611492386 -0.0013342644306847172 -0.0089723421360512479 -0.016571063018924193 
		-0.021507993652782609 0 0 0 0 0 0 0 0 0.018677466868682102 0.012421827364747284 0.012377101543185942 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 0.027966128662228584 
		0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 
		-0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E0E23DAC-5040-A4CF-8644-F39A56C16015";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 0.96791681888163927 54 0.99698693122143534 62 1 94 1 100 1 102 1 103 0.01
		 104 0.01 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 0.99905916076076229
		 400 0.99660295259371545 401 0.99318083982485839 402 0.98934228678019021 403 0.98068190796379662
		 404 0.94046166319043356 405 0.89766185708775714 407 0.85612087153256688 408 0.85612087153256688
		 409 0.85612087153256688 410 0.85612087153256688 411 0.85612087153256688 428 0.85612087153256688
		 429 0.85612087153256688 430 0.85612087153256688 431 0.88917951326585665 432 0.94022304605757567
		 433 0.97910396855800241 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1 648 1 650 0.010000000000000009
		 651 0.010000000000000009 652 1.103235285643489 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 0.23901171303748875 687 0.23901171303748875 688 1 689 1 690 1
		 691 1 692 1 693 1 694 1 695 1 696 1 709 1 710 1 712 1 713 0.99620806564697206 714 0.83742681827040466
		 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619 718 0.95484607362469176
		 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009
		 814 0.010000000000000009 815 0.90982039863132413 816 0.90982039863132413 817 0.90982039863132413
		 819 0.90982039863132413 821 0.90982039863132413 823 0.90982039863132413 825 0.90982039863132413
		 826 0.90982039863132413 827 0.90982039863132413 829 0.90982039863132413 831 0.90982039863132413
		 833 0.90982039863132413 847 0.90982039863132413 848 0.90982039863132413 849 0.90982039863132413
		 850 0.90982039863132413 851 0.90982039863132413 853 0.90982039863132413 862 0.90982039863132413
		 863 0.90982039863132413 864 0.90982039863132413 865 0.90982039863132413 866 0.010000000000000009
		 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1
		 1027 1 1028 1.0073329397546265 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702
		 1035 1.1936547887366746 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306
		 1076 1 1078 1.2466116544451968 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585
		 1100 1.1478868758635958 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1
		 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009 1204 0.010000000000000009
		 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205
		 1289 0.50078428675210851 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.029070217162370682 0.0033896993845701218 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017901010908087933 -0.0030307378556184705 -0.0037219102944293647 
		-0.0038636184072404767 -0.025981136449180764 -0.047984689267782654 -0.031140259107807378 
		0 0 0 0 0 0 0 0 0.054084185364541848 0.035969782116858307 0.035840269927603585 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 0.018645152449607849 
		0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 
		-0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.087210334837436676 0.0090392064303159714 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017901010908087933 -0.0030307378556184705 -0.0037219102944290317 
		-0.0038636184072406766 -0.025981136449180764 -0.047984689267782321 -0.062280518215614866 
		0 0 0 0 0 0 0 0 0.054084185364542181 0.035969782116858307 0.035840269927603585 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 0.027966128662228584 
		0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 
		-0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B135C058-9348-8A8F-DB04-B7BDC77197C2";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 0.96745579664547143 54 0.99694363459166402 62 1 94 1 100 1 102 1 103 0.01
		 104 0.01 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.0001765555555555
		 400 1.0006374814814814 401 1.0012796666666666 402 1.002 403 1.0036251851851852 404 1.0111728164535148
		 405 1.0192045217959183 407 1.027 408 1.027 409 1.027 410 1.027 411 1.027 428 1.027
		 429 1.027 430 1.027 431 1.0207962973760931 432 1.0112175947521864 433 1.0039212973760931
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1.0001918194357371 648 1.0001918194357371
		 650 0.010000000000000009 651 0.010000000000000009 652 1.103235285643489 653 1 655 1
		 656 1 657 1 658 1 661 1 682 1 683 1 685 1 686 0.066374030565496484 687 0.066374030565496484
		 688 0.71281343268145592 689 0.91320038430967065 690 0.98051891546268599 691 0.99997765494943214
		 692 0.99997765494943214 693 0.99997765494943214 694 0.99997765494943214 695 0.99997765494943214
		 696 0.99997765494943214 709 0.99997765494943214 710 0.99997765494943214 712 0.99997765494943214
		 713 0.99620806564697206 714 0.83742681827040466 715 0.010000000000000009 716 0.010000000000000009
		 717 0.47397658635859619 718 0.95484607362469176 720 0.99929450009942844 730 1 731 1
		 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009 814 0.010000000000000009 815 0.88550801137069235
		 816 0.88550801137069235 817 0.88550801137069235 819 0.88550801137069235 821 0.88550801137069235
		 823 0.88550801137069235 825 0.88550801137069235 826 0.88550801137069235 827 0.88550801137069235
		 829 0.88550801137069235 831 0.88550801137069235 833 0.88550801137069235 847 0.88550801137069235
		 848 0.88550801137069235 849 0.88550801137069235 850 0.88550801137069235 851 0.88550801137069235
		 853 0.88550801137069235 862 0.88550801137069235 863 0.88550801137069235 864 0.88550801137069235
		 865 0.88550801137069235 866 0.010000000000000009 867 0.010000000000000009 868 1 869 1
		 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265
		 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746
		 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968
		 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958
		 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1
		 1202 1 1203 0.010000000000000009 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1
		 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851
		 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.029487943276762962 0.0034384080208837986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033592592592546211 0.00056874074074086955 0.00069844444444422393 
		0.00072503703703685751 0.0048755555555555219 0.0090046876432352541 0.0058437037037033512 
		0 0 0 0 0 0 0 0 -0.010149303935859555 -0.0067500000000002558 -0.0067256960641397523 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42340105772018433 0.13385656476020813 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47634375095367432 
		0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.026960095390677452 0.018645152449607849 0.004781810101121664 
		0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 -0.13199353218078613 
		-0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21615870296955109 
		0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.088463515043258667 0.0091690961271524429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033592592592612824 0.00056874074074086955 0.00069844444444422393 
		0.0007250370370370351 0.0048755555555555219 0.0090046876432352541 0.011687407407407369 
		0 0 0 0 0 0 0 0 -0.010149303935860221 -0.0067500000000002558 -0.0067256960641397523 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42342528700828552 0.13384890556335449 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47637099027633667 
		0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.053923275321722031 0.027966128662228584 0.0063759293407201767 
		0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 -0.13199353218078613 
		-0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75656783580780029 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "11538F48-1746-9D30-4882-7AA31818E2AA";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 0.96745579664547143 54 0.99694363459166402 62 1 94 1 100 1 102 1 103 0.01
		 104 0.01 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 0.99946379423868315
		 400 0.99806394513031549 401 0.99611360493827161 402 0.99392592592592599 403 0.98899017832647473
		 404 0.96606774262265915 405 0.94167515602721097 407 0.918 408 0.918 409 0.918 410 0.918
		 411 0.918 428 0.918 429 0.918 430 0.918 431 0.93684087463556853 432 0.96593174927113701
		 433 0.98809087463556855 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1.0001918194357371
		 648 1.0001918194357371 650 0.010000000000000009 651 0.010000000000000009 652 1.103235285643489
		 653 1 655 1 656 1 657 1 658 1 661 1 682 1 683 1 685 1 686 0.066374030565496484 687 0.066374030565496484
		 688 0.71281343268145592 689 0.91320038430967065 690 0.98051891546268599 691 0.99997765494943214
		 692 0.99997765494943214 693 0.99997765494943214 694 0.99997765494943214 695 0.99997765494943214
		 696 0.99997765494943214 709 0.99997765494943214 710 0.99997765494943214 712 0.99997765494943214
		 713 0.99620806564697206 714 0.83742681827040466 715 0.010000000000000009 716 0.010000000000000009
		 717 0.47397658635859619 718 0.95484607362469176 720 0.99929450009942844 730 1 731 1
		 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009 814 0.010000000000000009 815 0.79118064774210606
		 816 0.79118064774210606 817 0.79118064774210606 819 0.79118064774210606 821 0.79118064774210606
		 823 0.79118064774210606 825 0.79118064774210606 826 0.79118064774210606 827 0.79118064774210606
		 829 0.79118064774210606 831 0.79118064774210606 833 0.79118064774210606 847 0.79118064774210606
		 848 0.79118064774210606 849 0.79118064774210606 850 0.79118064774210606 851 0.79118064774210606
		 853 0.79118064774210606 862 0.79118064774210606 863 0.79118064774210606 864 0.79118064774210606
		 865 0.79118064774210606 866 0.010000000000000009 867 0.010000000000000009 868 1 869 1
		 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265
		 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746
		 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968
		 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958
		 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1
		 1202 1 1203 0.010000000000000009 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1
		 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851
		 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.029487943276762962 0.0034384080208837986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010202194787378716 -0.001727286694101382 -0.0021212016460905314 
		-0.0022019643347049866 -0.01480724279835377 -0.027347569879454525 -0.017747544581618757 
		0 0 0 0 0 0 0 0 0.030823811953352709 0.020500000000000074 0.020426188046647309 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42340105772018433 0.13385656476020813 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47634375095367432 
		0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.026960095390677452 0.018645152449607849 0.004781810101121664 
		0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 -0.13199353218078613 
		-0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21615870296955109 
		0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.088463515043258667 0.0091690961271524429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010202194787378716 -0.001727286694101382 -0.0021212016460905314 
		-0.0022019643347050534 -0.01480724279835377 -0.027347569879454858 -0.035495089163237348 
		0 0 0 0 0 0 0 0 0.030823811953352709 0.020500000000000074 0.020426188046646976 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42342528700828552 0.13384890556335449 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47637099027633667 
		0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.053923275321722031 0.027966128662228584 0.0063759293407201767 
		0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 -0.13199353218078613 
		-0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75656783580780029 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9DA3FD91-5E4C-B22E-EFCB-9EABFAEB6321";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 0.96745579664547143 54 0.99694363459166402 62 1 94 1 100 1 102 1 103 0.01
		 104 0.01 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.0001765555555555
		 400 1.0006374814814814 401 1.0012796666666666 402 1.002 403 1.0036251851851852 404 1.0111728164535148
		 405 1.0192045217959183 407 1.027 408 1.027 409 1.027 410 1.027 411 1.027 428 1.027
		 429 1.027 430 1.027 431 1.0207962973760931 432 1.0112175947521864 433 1.0039212973760931
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1.0001918194357371 648 1.0001918194357371
		 650 0.010000000000000009 651 0.010000000000000009 652 1.103235285643489 653 1 655 1
		 656 1 657 1 658 1 661 1 682 1 683 1 685 1 686 0.066374030565496484 687 0.066374030565496484
		 688 0.71281343268145592 689 0.91320038430967065 690 0.98051891546268599 691 0.99997765494943214
		 692 0.99997765494943214 693 0.99997765494943214 694 0.99997765494943214 695 0.99997765494943214
		 696 0.99997765494943214 709 0.99997765494943214 710 0.99997765494943214 712 0.99997765494943214
		 713 0.99620806564697206 714 0.83742681827040466 715 0.010000000000000009 716 0.010000000000000009
		 717 0.47397658635859619 718 0.95484607362469176 720 0.99929450009942844 730 1 731 1
		 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009 814 0.010000000000000009 815 0.88547654971852297
		 816 0.88547654971852297 817 0.88547654971852297 819 0.88547654971852297 821 0.88547654971852297
		 823 0.88547654971852297 825 0.88547654971852297 826 0.88547654971852297 827 0.88547654971852297
		 829 0.88547654971852297 831 0.88547654971852297 833 0.88547654971852297 847 0.88547654971852297
		 848 0.88547654971852297 849 0.88547654971852297 850 0.88547654971852297 851 0.88547654971852297
		 853 0.88547654971852297 862 0.88547654971852297 863 0.88547654971852297 864 0.88547654971852297
		 865 0.88547654971852297 866 0.010000000000000009 867 0.010000000000000009 868 1 869 1
		 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265
		 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746
		 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968
		 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958
		 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1
		 1202 1 1203 0.010000000000000009 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1
		 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851
		 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.029487943276762962 0.0034384080208837986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033592592592546211 0.00056874074074086955 0.00069844444444422393 
		0.00072503703703685751 0.0048755555555555219 0.0090046876432352541 0.0058437037037033512 
		0 0 0 0 0 0 0 0 -0.010149303935859555 -0.0067500000000002558 -0.0067256960641397523 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42340105772018433 0.13385656476020813 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47634375095367432 
		0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.026960095390677452 0.018645152449607849 0.004781810101121664 
		0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 -0.13199353218078613 
		-0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21615870296955109 
		0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.088463515043258667 0.0091690961271524429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033592592592612824 0.00056874074074086955 0.00069844444444422393 
		0.0007250370370370351 0.0048755555555555219 0.0090046876432352541 0.011687407407407369 
		0 0 0 0 0 0 0 0 -0.010149303935860221 -0.0067500000000002558 -0.0067256960641397523 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42342528700828552 0.13384890556335449 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47637099027633667 
		0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.053923275321722031 0.027966128662228584 0.0063759293407201767 
		0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 -0.13199353218078613 
		-0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75656783580780029 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D02C299F-564C-BC62-B64C-AC89209FCF6F";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 0.96745579664547143 54 0.99694363459166402 62 1 94 1 100 1 102 1 103 0.01
		 104 0.01 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 0.99946379423868315
		 400 0.99806394513031549 401 0.99611360493827161 402 0.99392592592592599 403 0.98899017832647473
		 404 0.96606774262265915 405 0.94167515602721097 407 0.918 408 0.918 409 0.918 410 0.918
		 411 0.918 428 0.918 429 0.918 430 0.918 431 0.93684087463556853 432 0.96593174927113701
		 433 0.98809087463556855 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1.0001918194357371
		 648 1.0001918194357371 650 0.010000000000000009 651 0.010000000000000009 652 1.103235285643489
		 653 1 655 1 656 1 657 1 658 1 661 1 682 1 683 1 685 1 686 0.066374030565496484 687 0.066374030565496484
		 688 0.71281343268145592 689 0.91320038430967065 690 0.98051891546268599 691 0.99997765494943214
		 692 0.99997765494943214 693 0.99997765494943214 694 0.99997765494943214 695 0.99997765494943214
		 696 0.99997765494943214 709 0.99997765494943214 710 0.99997765494943214 712 0.99997765494943214
		 713 0.99620806564697206 714 0.83742681827040466 715 0.010000000000000009 716 0.010000000000000009
		 717 0.47397658635859619 718 0.95484607362469176 720 0.99929450009942844 730 1 731 1
		 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009 814 0.010000000000000009 815 0.79124131582104906
		 816 0.79124131582104906 817 0.79124131582104906 819 0.79124131582104906 821 0.79124131582104906
		 823 0.79124131582104906 825 0.79124131582104906 826 0.79124131582104906 827 0.79124131582104906
		 829 0.79124131582104906 831 0.79124131582104906 833 0.79124131582104906 847 0.79124131582104906
		 848 0.79124131582104906 849 0.79124131582104906 850 0.79124131582104906 851 0.79124131582104906
		 853 0.79124131582104906 862 0.79124131582104906 863 0.79124131582104906 864 0.79124131582104906
		 865 0.79124131582104906 866 0.010000000000000009 867 0.010000000000000009 868 1 869 1
		 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265
		 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746
		 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968
		 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958
		 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1
		 1202 1 1203 0.010000000000000009 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1
		 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851
		 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.029487943276762962 0.0034384080208837986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010202194787378716 -0.001727286694101382 -0.0021212016460905314 
		-0.0022019643347049866 -0.01480724279835377 -0.027347569879454525 -0.017747544581618757 
		0 0 0 0 0 0 0 0 0.030823811953352709 0.020500000000000074 0.020426188046647309 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42340105772018433 0.13385656476020813 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47634375095367432 
		0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.026960095390677452 0.018645152449607849 0.004781810101121664 
		0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 -0.13199353218078613 
		-0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21615870296955109 
		0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.088463515043258667 0.0091690961271524429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010202194787378716 -0.001727286694101382 -0.0021212016460905314 
		-0.0022019643347050534 -0.01480724279835377 -0.027347569879454858 -0.035495089163237348 
		0 0 0 0 0 0 0 0 0.030823811953352709 0.020500000000000074 0.020426188046646976 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42342528700828552 0.13384890556335449 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47637099027633667 
		0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.053923275321722031 0.027966128662228584 0.0063759293407201767 
		0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 -0.13199353218078613 
		-0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75656783580780029 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "04D4A8A3-854F-9156-F77A-568455DF2E58";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 1 15 1 18 1 20 1 27 1 35 1 48 1 49 1 50 1
		 51 1 54 1 62 1 94 1 100 1 102 1 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1
		 142 1 143 1 397 1 398 1 401 1 404 1 407 1 411 1 416 1 428 1 429 1 430 1 431 1 432 1
		 434 1 437 1 643 1 646 1 648 1 650 1 651 1 652 1 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 1 687 1 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1
		 709 1 710 1 712 1 713 1 714 1 715 1 716 0 717 0 718 0 720 1 730 1 731 1 800 1 809 1
		 810 1 811 1 812 1 813 1 814 1 816 1 819 1 825 1 826 1 827 1 831 1 848 1 850 1 851 1
		 855 1 858 1 862 1 863 1 864 1 865 1 866 1 867 1 869 1 872 1 875 1 877 1 878 1 893 1
		 1000 1 1013 1 1027 1 1028 1 1029 1 1030 1 1032 1 1035 1 1039 1 1074 1 1075 1 1076 1
		 1078 1 1083 1 1098 1 1099 1 1100 1 1101 1 1104 1 1120 1 1195 1 1198 1 1200 1 1201 1
		 1202 1 1203 1 1206 1 1210 1 1217 1 1286 1 1287 1 1289 1 1296 1 1300 1 1301 1 1339 1
		 1340 1;
	setAttr -s 145 ".kit[2:144]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 18;
	setAttr -s 145 ".kot[2:144]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 18;
	setAttr -s 145 ".kwl[0:144]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes no no no no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes no no yes yes yes yes;
	setAttr -s 145 ".kix[2:144]"  0.033333778381347656 0.066667556762695312 
		0.2333332896232605 0.2604217529296875 0.43333339691162109 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.099999904632568359 0.26666665077209473 1.066666841506958 0.19999980926513672 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.10000014305114746 0.16666650772094727 
		0.13333344459533691 0.13214905560016632 0.00016641616821289062 0.033333778381347656 
		0.41506290435791016 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.16666698455810547 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 6.8666658401489258 0.10000038146972656 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.2999992370605469 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.033334732055664062 
		0.13333320617675781 0.5666656494140625 0.066667556762695312 0.03333282470703125 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.20000076293945312 0.066667556762695312 0.03333282470703125 0.5 3.5666656494140625 
		0.4333343505859375 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.53333282470703125 2.5 
		0.10000228881835938 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.04181671142578125 0.15290451049804688 0.13333511352539062 2.5 2.7666664123535156 
		0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 0.03333282470703125 
		1.2666702270507812 0.03333282470703125;
	setAttr -s 145 ".kiy[2:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[2:144]"  0.066667556762695312 0.13333225250244141 
		0.26666665077209473 0.40263748168945312 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.099999904632568359 0.26666665077209473 1.066666841506958 0.19999980926513672 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.10000014305114746 0.16666650772094727 
		0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.16666698455810547 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.16666698455810547 0.066666603088378906 
		0.10000038146972656 6.8666658401489258 0.10000038146972656 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.2999992370605469 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.033334732055664062 
		0.13333320617675781 0.5666656494140625 0.066667556762695312 0.03333282470703125 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 8.0999965667724609 0.5 3.5666656494140625 
		0.4333343505859375 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.53333282470703125 2.5 
		0.10000228881835938 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 0.12851715087890625 0.10000228881835938 
		0.033336639404296875 0.033336639404296875 0.23333358764648438 0.33333587646484375 
		0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 145 ".koy[2:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "891A0DC1-034F-E3E3-B4E7-28BE5E66C3EA";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 1 51 1 54 1 62 1 94 1 100 1 102 1 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1
		 141.995 1 142 1 143 1 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 407 1
		 408 1 409 1 410 1 411 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1
		 443 1 447 1 643 1 646 1 648 1 650 1 651 1 652 1 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 1 687 1 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1
		 709 1 710 1 712 1 713 1 714 1 715 1 716 1 717 1 718 1 720 1 730 1 731 1 800 1 809 1
		 810 1 811 1 812 1 813 1 814 1 815 1 816 1 817 1 819 1 821 1 823 1 825 1 826 1 827 1
		 829 1 831 1 833 1 847 1 848 1 849 1 850 1 851 1 853 1 862 1 863 1 864 1 865 1 866 1
		 867 1 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1
		 1029 1 1030 1 1032 1 1035 1 1039 1 1074 1 1075 1 1076 1 1078 1 1083 1 1098 1 1099 1
		 1100 1 1101 1 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1
		 1203 1 1204 1 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1
		 1287 1 1289 1 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.10000000000000497 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 0.19999999999999574 
		0.20000000000000284 2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 
		0.133331298828125 0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.13333511352539062 
		1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.16666412353515625 
		0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 0.09999847412109375 
		0.53333282470703125 0.066666666666655772 1.5999999999999943 0.6666666666666643 0.1666666666666714 
		0.10000228881835938 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 2.7333333333333343 0.066666666666662877 
		0.13333333333333997 0.19999999999999574 0.20000000000000284 1.8999999999999986 0.033336639404296875 
		0.033336639404296875 0.23333358764648438 0.33333587646484375 0.03333282470703125 
		1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "509E38A4-154B-A8E3-A667-0E890D3E9DF2";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 0.36088518711526113 27 0.68813233042667277
		 31 0.73643223013510761 35 0.74333221507222402 48 0.74333221507222402 49 0.68603902934480709
		 50 0.16533161915438174 51 1.1758029433349537 54 1.1946150437857166 62 1.1965648868199203
		 94 1.1965648868199203 100 1.1965648868199203 102 0.90181807464188435 103 0.095060507433374963
		 104 0.074665297485137061 105 0.42043358896580024 107 1.0977808228692785 108 1.0788079780371869
		 111 0.97635461594389183 116 0.99458359834262289 120 0.99822499472916193 141.995 1
		 142 0.99925116828729088 143 1 397 1 398 1.0174865876791608 399 1.0264931179068832
		 400 0.9641716470245747 401 0.76801335398220338 402 0.52380316796332371 403 0.58617440372716867
		 404 0.66391427841350259 405 0.70562418652753467 407 0.72174065823631339 408 0.71783439080139544
		 409 0.71231421527098016 410 0.70996103485196227 411 0.70882939347233587 428 0.70447336622403023
		 429 0.6858165239278321 430 0.56982494394602412 431 0.63054467352905896 432 0.83092255566752293
		 433 0.99110403317464335 434 1.0449380391477909 435 1.0320391575405545 436 1.0116506027420198
		 437 1 443 1 447 1 643 1 646 1.0000277227872891 648 0.72921564793798332 650 0.092358201703584997
		 651 0.092358201703584997 652 0.50581627531510787 653 1.4051108143138098 655 1.1554794920584537
		 656 1.0571656098717161 657 0.97877283629282996 658 0.93682283799322719 661 0.93682283799322719
		 682 0.93682283799322719 683 0.93682283799322719 685 0.76165779053061033 686 0.11875511378172444
		 687 0.11875511378172444 688 0.69482827768004307 689 0.97145860307844056 690 1.0643838395561669
		 691 1.0912414698231845 692 1.0912414698231845 693 1.0912414698231845 694 1.0912414698231845
		 695 1.0912414698231845 696 1.0912414698231845 709 1.0912414698231845 710 1.0912414698231845
		 712 1.0912414698231845 713 0.92395392159205958 714 0.39265654262909816 715 0.092358201703584997
		 716 1 717 0.91788329332943974 718 0.83577363439579311 720 0.97434029110597964 730 1
		 731 1 800 1 809 0.96874586362943771 810 0.98495252347886064 811 0.94620801319700254
		 812 0.65907063348594863 813 0.07350000000000001 814 0.03242914491871518 815 0.27264950295985835
		 816 0.64851903787524279 817 0.85537836619194796 819 0.98486211703299165 821 0.95423489958838181
		 823 0.9308776606865643 825 0.92557357191436518 826 0.8879552118648294 827 0.9476909988418426
		 829 0.9614576683222269 831 0.957434289074652 833 0.9539859201115265 847 0.94617865028438708
		 848 0.95922737461591434 849 0.96882536814368792 850 0.97319987166132871 851 0.9749533750985333
		 853 0.9666262534093617 862 0.96099384386422104 863 1.0162066598494228 864 0.97746214956756483
		 865 0.65907063348594863 866 0.07350000000000001 867 0.03242914491871518 868 0.27264950295985835
		 869 0.64851903787524279 870 0.92414524086797367 872 1.0711052629628899 874 1.0455485304081851
		 876 1.0266058927786732 878 1.0174762712538725 893 1 1000 1 1013 0.99999995993959789
		 1027 0.99986479008111018 1028 0.76072882514289486 1029 0.48502643104898452 1030 0.64366697129017425
		 1032 0.86316403266097219 1035 0.97187859239448793 1039 0.99551219322516782 1074 0.99551219322516782
		 1075 0.77432446061247229 1076 0.14235951029048496 1078 0.82776807243167738 1083 1.1303690236072392
		 1098 1.1303690236072392 1099 0.94378582345304485 1100 0.66444637770967763 1101 0.9475697465171371
		 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 0.96875218781729089 1200 0.98495884766671349
		 1201 0.94621433738485572 1202 0.65907063348594863 1203 0.098284314156547342 1204 0.057213459075262513
		 1205 0.27264950295985835 1206 0.64851903787524279 1207 0.92414524086797367 1209 1.0536289917090174
		 1211 1.0324629444294211 1213 1.0135203067999088 1217 1 1223 1 1229 1 1286 1 1287 1
		 1289 1 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 3 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 1 3 18 
		1 1 1 18 3 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 3 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 1 3 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.0333491311007581 0.031716371721399739 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030524694373092996 
		0.038247499329333579 0.031175081899906587 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.069649558067662043 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.076836125208042713 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.13333333333333997 0.19999999999999574 
		0.20000000000000284 2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 
		0.133331298828125 0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0.14489968121051788 0.02069995609850428 
		0 0 -0.17187955975532532 0 0.018812168389558792 0.0021935715340077877 0 0 0 -0.73433715105056763 
		-0.061185628175735474 0 0.34103849530220032 0 -0.030356496572494507 0 0.012150201015174389 
		0.00083345337770879269 0 0 0 0 0.013246558953441977 0 -0.12923988196233993 -0.22018423953062549 
		0 0.070055555225089439 0.059724891400183 0.019275459940936938 0 -0.0062628781762512058 
		-0.0032278161909943428 -0.001630142135933728 -0.0006931976605350726 0 -0.055970526888594385 
		0 0.13054880586074941 0.23315308460294815 0.11554140626324771 0 -0.02122074070867952 
		-0.014979346382596681 0 0 0 0 0 -0.45384123921394348 0 0 0.65637630224227905 0 -0.23196567595005035 
		-0.08835332840681076 -0.060171384364366531 0 0 0 0 -0.52549517154693604 0 0 0.4263395369052887 
		0.18478307127952576 0.059891432523727417 0 0 0 0 0 0 0 0 0 -0.34929245710372925 -0.41578596830368042 
		0 0 -0.082113184034824371 0 0.015396001748740673 0 0 0 0 0 -0.11623353084557431 -0.43635400659847801 
		-0.12321256524386762 0 0.30804494647828023 0.29136443161602932 0.1121143597192536 
		0 -0.026992228173213673 -0.014330663837008319 0 0 0.020650004220575346 0 -0.0037358741053502009 
		-0.0028766769175025231 0 0.011323358929649814 0.0052420001608731734 0.0032855051759156373 
		0 -0.0025380965880567627 0 0 -0.11623353084557397 -0.45198107478375832 -0.12321256524386762 
		0 0.30804494647828023 0.32574786895404034 0.14086207502922068 0 -0.02224968509210834 
		-0.014036129577156276 -0.0053263849327339552 0 0 0 -0.00040550957783125341 -0.2574191689491272 
		0 0.12604105472564697 0.13128915429115295 0.053174082189798355 0 0 -0.42657634615898132 
		0 0.28229996562004089 0 0 -0.23297464847564697 0 0.052430253475904465 0 0 0 0 0 0 
		0 0 -0.11623353084557331 -0.42396501161419936 -0.12321256524385449 0 0.29565278939995865 
		0.32574786895409241 0.13503665127792486 0 -0.020054342454555354 -0.010820981476472933 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.032816244805225381 0.034400101631781865 0.56015040890003398 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.025621876546486178 
		0.033595820865544468 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26261127420390906 0.033333333333331439 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.53333282470703125 0.066666666666655772 1.5999999999999943 0.6666666666666643 
		0.1666666666666714 0.10000228881835938 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666662877 0.066666666666669983 
		0.066666666666662877 0.13333333333333997 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0.082799829542636982 0.020699956098503947 
		0 0 -0.17187955975532532 0 0.056436300277709961 0.0058495290577411652 0 0 0 -0.36716726422309875 
		-0.061185628175735474 0 0.68207699060440063 0 -0.091069705784320831 0 0.0097201783210039139 
		0.0045829480513930321 0 0 0 0 0.013246558953441271 0 -0.12923988196233993 -0.22018423953062549 
		0 0.070055555225089439 0.059724891400183 0.038550919881873875 0 -0.0062628781762512058 
		-0.0031777441892981511 -0.0016815147291528816 -0.012242729031705738 0 -0.055970526888594385 
		0 0.13054880586074941 0.19570442536838184 0.10148920727992583 0 -0.021220740708678854 
		-0.014979346382596978 0 0 0 0 0 -0.45382827520370483 0 0 0.65637630224227905 0 -0.11597952246665955 
		-0.08835332840681076 -0.060171384364366531 0 0 0 0 -0.26274004578590393 0 0 0.42636394500732422 
		0.18477249145507812 0.059891432523727417 0 0 0 0 0 0 0 0 0 -0.34929245710372925 -0.4158097505569458 
		0 0 -0.082113184034824371 0 0.076979123055934906 0 0 0 0 0 -0.11623353084556191 -0.43635400659852452 
		-0.12321256524385449 0 0.30804494647824737 0.29136443161606035 0.22422871943849523 
		0 -0.026992228173213673 -0.014330663837008319 0 0 0.041300008441152891 0 -0.0037358741053502009 
		-0.010846411771448695 0 0.011323358929651021 0.0052420001608726174 0.0032855051759163034 
		0 -0.0114214346462555 0 0 -0.11623353084556158 -0.45198107478380645 -0.12321256524385449 
		0 0.30804494647824737 0.32574786895407504 0.28172415005842638 0 -0.02224968509210834 
		-0.014036129577156276 -0.0346606810615461 0 0 0 -2.8964495868422091e-05 -0.2574191689491272 
		0 0.25209653377532959 0.19692246615886688 0.070900805294513702 0 0 -0.42657634615898132 
		0 0.70570951700210571 0 0 -0.23294799029827118 0 0.1572907567024231 0 0 0 0 0 0 0 
		0 -0.11623353084559808 -0.42396501161410899 -0.12321256524385449 0 0.29565278940002165 
		0.32574786895402297 0.27007330255584971 0 -0.020054342454553217 -0.021641962952948172 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A178105D-7147-4F18-A118-B99F99F5E0A6";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 0.72898181223167502 20 1.0899736559228368
		 27 0.96408796721988599 31 0.98204398360994305 35 1 48 1 49 1.0514337556776778 50 1.1482659837404663
		 51 0.88208938639533641 54 0.87684521224163137 62 0.87630166228104633 94 0.87630166228104633
		 100 0.87630166228104633 102 0.87630166228104633 103 1.2387584142974613 104 1.8183993966477745
		 105 1.1766824548364925 107 0.90099428854653718 108 0.91727164973474939 111 1.0187440556600502
		 116 1.0069404431678064 120 1.0042600126500114 141.995 1 142 1.0025400349343385 143 1
		 397 1 398 0.98038999964873708 399 0.97018919618849653 400 0.96717227305753306 401 0.99049914863718436
		 402 1.1003940328790911 403 1.0693768019924723 404 0.96986934485976584 405 0.94295914637512213
		 407 0.976781887420205 408 0.99020782691535392 409 0.99589583456289754 410 0.99826221144749416
		 411 0.99910098689427218 428 1.002740456720018 429 1.0103789401145655 430 1.0549816770718738
		 431 0.98109725689498184 432 0.92275049536608655 433 0.93375947050857011 434 0.95404622686916341
		 435 0.97787793543234081 436 0.99697274511096345 437 1 443 1 447 1 643 1 646 1.0000650736517032
		 648 1.0606602366238966 650 1.2466165630358899 651 1.2466165630358899 652 0.86133947685875645
		 653 0.70172270956844829 655 0.80826205139747498 656 0.8700878731074595 657 0.92689897427422729
		 658 0.95864607271849345 661 0.95864607271849345 682 0.95864607271849345 683 0.95864607271849345
		 685 1.017303008475666 686 0.98818763126631293 687 1.4226614256662091 688 1.0482260080683079
		 689 0.76568755402545341 690 0.8653729755616768 691 1.0158934849932935 692 1.0706980842128233
		 693 1.0891541419729232 694 1.0891541419729232 695 1.0891541419729232 696 1.0891541419729232
		 709 1.0891541419729232 710 1.0891541419729232 712 1.0891541419729232 713 0.99589774179674129
		 714 1.0294889396011098 715 1.2466165630358899 716 0.8453622092430324 717 0.91025206690997063
		 718 0.98191734932699548 720 0.99971747075430872 730 1 731 1 800 1 809 1.0134630194719247
		 810 0.99686187810474425 811 0.95461453565534493 812 1.0202942495873315 813 1.1696284761990543
		 814 1.427 815 1.0809279690581848 816 0.91623025057383611 817 0.89313280613016144
		 819 0.94257433768931831 821 0.9724061066861075 823 0.982848165366074 825 0.98501619546677366
		 826 1.0132794424654057 827 0.97670400131753843 829 0.96442769176867083 831 0.96895557736851279
		 833 0.97164998816560189 847 0.97471906555281884 848 0.94188578537637868 849 0.92749562188308832
		 850 0.93732004177778983 851 0.95124707175284828 853 0.96031650252593048 862 0.96696741842619072
		 863 0.95097834787809032 864 0.90873100542869101 865 0.97441071936067747 866 1.1696284761990543
		 867 1.427 868 1.0809279690581848 869 0.91623025057383611 870 0.89313280613016144
		 872 0.94412470775827084 874 0.97328733037263138 876 0.98682039858820014 878 0.99229727741656037
		 893 1 1000 1 1013 1 1027 1 1028 1.0182218635651927 1029 1.3811364785874105 1030 1.2281873018162901
		 1032 1.0454267930428875 1035 1.0056783499290891 1039 1 1074 1 1075 1.0947783387235015
		 1076 1.36557359221922 1078 1.068678358099316 1083 1 1098 1 1099 1.0256420739819867
		 1100 1.1641177250936736 1101 1.0256433945458865 1104 1 1120 1 1122 1 1170 1 1190 1
		 1195 1 1199 1.0050110567075463 1200 0.98840991534036549 1201 0.94115151618342019
		 1202 1.0068312301154068 1203 1.1696284761990543 1204 1.427 1205 1.0809279690581848
		 1206 0.91623025057383611 1207 0.89313280613016144 1209 0.94723898305045462 1211 0.97723868931988067
		 1213 0.99127427780793853 1217 1 1223 1 1229 1 1286 1 1287 1 1289 1 1296 1 1300 1
		 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 8.466666666666665 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033400643460154811 0.036211677956183408 0.033520196152599269 0.5651514556817272 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.066679308381541416 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.068700651440663563 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 0.19999999999999574 
		0.20000000000000284 2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 
		0.133331298828125 0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0.026934024585085425 0 0 0.074132993817329407 
		0 -0.0052441931329667568 -0.00061149313114583492 0 0 0 0 0.47104886174201965 0 -0.30580168962478638 
		0 0.029437389224767685 0 -0.0080466838553547859 -0.001067966572009027 0 0 0 0 -0.014905401905752133 
		-0.0066088632956020077 0 0.066610879910779019 0 -0.065262344009662632 -0.063208827808675094 
		0 0.03149912036015453 0.0071601080090963878 0.0040239789660226899 0.00097935757473144314 
		0.00078251746046220649 0 0.022915450183642605 0 -0.066115590852893646 0 0.018832908018252659 
		0.018555562436219253 0.025285556905517814 0.0090817646671096375 0 0 0 0 0.00019522095681168139 
		0.12327750772237778 0 0 -0.27244693040847778 0 0.11224450916051865 0.059318460524082184 
		0.044279098510742188 0 0 0 0 0 0 0 -0.32847753167152405 0 0.12510296702384949 0.10265962034463882 
		0.036631375551223755 0 0 0 0 0 0 0 0 0.10077359527349472 0 0 0.068277567625045776 
		0.02669941820204258 0.00016951948055066168 0 0 0 0 -0.029424241908289905 0 0.10750697027184895 
		0.2033528752063451 0 -0.25538487471309557 -0.069292333331016642 0 0.039636650277973029 
		0.020136913838377846 0.0063050443903330811 0.0065040903020989749 0 -0.016283916898911042 
		0 0.0036111481984655303 0.0010814514863824697 0 -0.023611721834864006 0 0.015762282362141278 
		0.0082052201607107911 0.0028582448496986108 0 -0.029118206498748304 0 0.13044873538517471 
		0.22629464031967336 0 -0.25538487471309557 -0.069292333331016642 0 0.040077262121234969 
		0.021347845414964647 0.0095049735219644993 0.0022880855036803045 0 0 0 0 0.054665591567754745 
		0 -0.11189895868301392 -0.079501435160636902 -0.012775922194123268 0 0 0.18278679251670837 
		0 -0.082418747246265411 0 0 0.076926223933696747 0 -0.025643395259976387 0 0 0 0 
		0 0 0 -0.031929770262063062 0 0.11423848000782923 0.21008438494229664 0 -0.25538487471305477 
		-0.069292333331038791 0 0.042052941594857375 0.022017647378743128 0.0075871035600392368 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.03437580680365393 
		0.031374841715480883 0.033140709317512673 0.54360915271984211 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.49049668113002554 0.033333333333331439 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.53333282470703125 0.066666666666655772 1.5999999999999943 0.6666666666666643 
		0.1666666666666714 0.10000228881835938 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666662877 0.066666666666669983 
		0.066666666666662877 0.13333333333333997 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0.026934024585085425 0 0 0.074132993817329407 
		0 -0.015732523053884506 -0.0016306499019265175 0 0 0 0 0.47104886174201965 0 -0.61160337924957275 
		0 0.088312380015850067 0 -0.0064373589120805264 -0.0058724763803184032 0 0 0 0 -0.014905401905751339 
		-0.0066088632956020077 0 0.066610879910779019 0 -0.065262344009662632 -0.063208827808675094 
		0 0.015749560180077265 0.0073840346884194163 0.0037799182903757167 0.00089630216936287255 
		0.012690368866992152 0 0.022915450183642605 0 -0.066115590852893646 0 0.018832908018252992 
		0.018555562436219253 0.025285556905517814 0.0090817646671096375 0 0 0 0 0.00013014854630455375 
		0.12327398359775543 0 0 -0.27244693040847778 0 0.056120648980140686 0.059318460524082184 
		0.044279098510742188 0 0 0 0 0 0 0 -0.32849633693695068 0 0.12510296702384949 0.1026654914021492 
		0.036629281938076019 0 0 0 0 0 0 0 0 0.10077936202287674 0 0 0.068277567625045776 
		0.053400363773107529 0.00084758771117776632 0 0 0 0 -0.029424241908289905 0 0.10750697027186042 
		0.20335287520632342 0 -0.25538487471306837 -0.069292333331024025 0 0.039636650277973029 
		0.020136913838377846 0.0063050443903330811 0.0032520451510496609 0 -0.032567833797823825 
		0 0.0036111481984655303 0.0079552173290888435 0 -0.023611721834866522 0 0.015762282362143276 
		0.016410440321421083 0.012862101823643824 0 -0.029118206498751405 0 0.13044873538518861 
		0.22629464031964924 0 -0.25538487471306837 -0.069292333331024025 0 0.040077262121234969 
		0.021347845414964647 0.0095049735219644993 0.016652574746539948 0 0 0 0 0.054665591567754745 
		0 -0.22381073236465454 -0.11924532800912857 -0.017035050317645073 0 0 0.18278679251670837 
		0 -0.2060350775718689 0 0 0.076917417347431183 0 -0.076930180191993713 0 0 0 0 0 
		0 0 -0.031929770262063062 0 0.11423848000780487 0.21008438494229664 0 -0.25538487471310922 
		-0.069292333331024025 0 0.042052941594861858 0.022017647378740783 0.01517420712008009 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "10C60A14-2C48-B93C-8B4B-A4AE04A7AAA6";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 407 0
		 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0
		 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0 656 0 657 0 658 0 661 0
		 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0
		 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0 730 0 731 0 800 0 809 0
		 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0 821 0 823 0 825 0 826 0 827 0
		 829 0 831 0 833 0 847 0 848 0 849 0 850 0 851 0 853 0 862 0 863 0 864 0 865 0 866 0
		 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 0
		 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0
		 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0
		 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0 1286 0
		 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.10000000000000497 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 0.19999999999999574 
		0.20000000000000284 2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 
		0.133331298828125 0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.13333511352539062 
		1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.16666412353515625 
		0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 0.09999847412109375 
		0.53333282470703125 0.066666666666655772 1.5999999999999943 0.6666666666666643 0.1666666666666714 
		0.10000228881835938 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 2.7333333333333343 0.066666666666662877 
		0.13333333333333997 0.19999999999999574 0.20000000000000284 1.8999999999999986 0.033336639404296875 
		0.033336639404296875 0.23333358764648438 0.33333587646484375 0.03333282470703125 
		1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7D544AEC-DE4E-2CE3-7F16-F99FA88EAFC9";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 -0.036865776143449325 20 -0.3222929948673206
		 27 -0.22722815473180361 31 -0.22722815473180361 35 -0.22722815473180361 48 -0.22722815473180361
		 49 -0.29520035257580457 50 -0.3957549482385368 51 -0.24298671909915598 54 -0.24095074461865776
		 62 -0.24073971922723481 94 -0.24073971922723481 100 -0.24073971922723481 102 -0.24073971922723481
		 103 -0.27984545410280193 104 -0.34864482903263749 105 -0.26708397614262169 107 -0.092529881106723666
		 108 -0.05303296404538526 111 0 116 0 120 0 141.995 0 142 0 143 0 397 0 398 0.0086294568193366061
		 399 0.0065760857172459039 400 -0.012875141401273035 401 -0.08340197194877913 402 -0.17232968570021479
		 403 -0.16628541998077306 404 -0.095403733389154755 405 -0.060696215186806776 407 -0.04920152698476081
		 408 -0.051301909583416017 409 -0.054213239202053017 410 -0.05533508812169835 411 -0.055689103144615171
		 428 -0.056177718541485649 429 -0.084196558794274179 430 -0.17350431881745468 431 -0.14878918490464457
		 432 -0.024138654111995721 433 0.015391384683892763 434 0.02399181373744734 435 0.017105274609105974
		 436 0.0062200998578567195 437 0 443 0 447 0 643 0 646 7.3622903235614457e-05 648 7.3622903235614457e-05
		 650 -0.1309125226595349 651 -0.16620213526792044 652 -0.17959017917815479 653 -0.16509243681833646
		 655 -0.15944879417458094 656 -0.17056575125324522 657 -0.17951656144812816 658 -0.18432186068264081
		 661 -0.18432186068264081 682 -0.18432186068264081 683 -0.18432186068264081 685 -0.18432186068264081
		 686 -0.34114028955366571 687 -0.3879964992904949 688 -0.34374754643720173 689 -0.22692602312702922
		 690 -0.11186571361366077 691 -0.057435857142817584 692 -0.037051910093933674 693 -0.032195657163949634
		 694 -0.032195657163949634 695 -0.032195657163949634 696 -0.032195657163949634 709 -0.032195657163949634
		 710 -0.032195657163949634 712 -0.032195657163949634 713 -0.044235080534239829 714 -0.10768563868958389
		 715 -0.20590184989644181 716 -0.18496629688108526 717 -0.169174667569089 718 -0.14825577386058905
		 720 -0.016115580595548434 730 0 731 0 800 0 809 -0.012904356966761774 810 -0.0081688595499005978
		 811 -0.018638811124810344 812 -0.12198058168774652 813 -0.30225893238033041 814 -0.34370038759594823
		 815 -0.23668058792437224 816 -0.067203022842026783 817 0.032153368408308416 819 0.089977660566203779
		 821 0.072087109615752556 823 0.063518333002193519 825 0.060992074510205704 826 0.037777130922515743
		 827 0.080357899103907213 829 0.094610616498412528 831 0.091066594028004627 833 0.088911445228432251
		 847 0.085000249258837951 848 0.12326376321510751 849 0.1475013787586246 850 0.15903467659202278
		 851 0.16381022996680566 853 0.15357658355071305 862 0.14730997365800458 863 0.16564914314434009
		 864 0.14969128066621995 865 -0.0078179256648516215 866 -0.30225893238033041 867 -0.34370038759594823
		 868 -0.25701435812899587 869 -0.11973754350403359 870 -0.023803916960855466 872 0.032262255008284668
		 874 0.019445436291637332 876 0.012504727896572046 878 0.0092284997880335284 893 0
		 1000 0 1013 0 1027 0 1028 -0.087949991112399248 1029 -0.35948044469158125 1030 -0.34363846064189879
		 1032 -0.087577299897946492 1035 -0.062041160006255924 1039 -0.05384269975783984 1074 -0.05384269975783984
		 1075 -0.042049555863811261 1076 -0.016637573520517521 1078 -0.0047674921537271819
		 1083 -0.0035648748576457626 1098 -0.0035648748576457626 1099 -0.0089497106837592606
		 1100 -0.02158611400516236 1101 -0.003372830313306617 1104 0 1120 0 1122 0 1170 0
		 1190 0 1195 0 1199 -0.006156405171497889 1200 -0.0014209077546367133 1201 -0.01189085932954646
		 1202 -0.10907622472098474 1203 -0.30225893238033041 1204 -0.34370038759594823 1205 -0.25701435812899587
		 1206 -0.11973754350403359 1207 -0.023803916960855466 1209 0.02303375522025114 1211 0.01079301754158353
		 1213 0.0030083314430699309 1217 0 1223 0 1229 0 1286 -0.22997778703214422 1287 -0.26769482903434749
		 1289 -0.24933465590587059 1296 -0.22997778703214422 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[4:176]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 3 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 3 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[4:176]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 3 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 3 18 1 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[4:176]"  0.23333333333333339 0.13333333333333319 
		0.13333333333333286 0.43333333333333335 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.26666666666666683 1.0666666666666664 0.20000000000000018 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.13214905560016632 0.00016666666666687036 0.033333333333333215 
		8.466666666666665 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034343629592489412 0.03472544016720569 
		0.032664656802973369 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.69999999999999929 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.43333333333333357 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 2.3000000000000007 0.29999999999999716 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.068177697730576123 
		0.46666666666666856 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.30000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.067494997551073493 0.5 3.56666666666667 
		0.43333333333333002 0.46666666666666856 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.19053937494754791 0.13640414178371429 0.1158805638551712 1.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.066666666666662877 0.1666666666666714 
		0.5 0.033333333333331439 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.53333333333333854 0.066666666666677088 1.6000000000000156 0.6666666666666643 0.1666666666666714 
		0.13333333333333286 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 0.066666666666669983 0.066666666666662877 
		0.13333333333333997 0.19999999999999574 0.20000000000000284 1.8999999999999986 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.13333333333333286 0.033333333333331439 
		1.2666666666666657 0.033333333333331439;
	setAttr -s 177 ".kiy[4:176]"  0 0 0 0 -0.084263396753366318 0 0.0020359744804982114 
		0.00023740356535082241 0 0 0 0 -0.053952554902700983 0 0.085371649308637554 0.14270067473149126 
		0.023132470276680837 0 0 0 0 0 0 0 0 -0.0061601133062721067 -0.04498902883301252 
		-0.079727272149470868 0 0.018132797158325165 0.052794602396983144 0.015400735468131315 
		0 -0.0033533106529782552 -0.0016218940399635856 -0.00067986788530406618 -8.6226246506553489e-05 
		0 -0.058663300137984514 0 0.074145401738430317 0.067552425379715078 0.020859368198798016 
		0 -0.011329467598239024 -0.0079972712458157777 0 0 0 0 0 0 -0.11085050544743934 -0.024338828259308644 
		0 0.0067137950011910445 0 -0.010033883636774148 -0.0068780547146974286 0 0 0 0 0 
		-0.10183731930393247 0 0.080535238081737126 0.11594091641176429 0.084745082992105814 
		0.037406901759865545 0.012620099989433302 0 0 0 0 0 0 0 -0.036118270110870584 -0.080833384681105291 
		0 0.018363591163677383 0.018355261510247127 0.051019695657848668 0.0096693483573290617 
		0 0 0 0 0 -0.031409854724729236 -0.14181006062775245 -0.11085990295410678 0 0.13824868237696808 
		0.13441697816633316 0.052393561136078709 0 -0.01322966378200513 -0.0055475175527734261 
		-0.0075787754759634451 0 0.018944495191964918 0 -0.0028495856349901386 -0.00099107807502324115 
		0 0.031250564749891657 0.013515488917233196 0.00885276617682762 0 -0.0030000466016001834 
		0 0 -0.047873587434360432 -0.22597510652326314 -0.12432436564686671 0 0.11198142204596329 
		0.11660522058406399 0.050666599504107887 0 -0.0098787635558563111 -0.0051084682518019019 
		-0.0022322513116935531 0 0 0 0 -0.17974022234579062 0 0.047525952149047368 0.062209460884332657 
		0.017579685896635056 0 0 0.018602563118663144 0.012427354570028026 0.0014431407552975802 
		0 0 -0.0090106195737582988 0 0.0033728303133073356 0 0 0 0 0 0 0 0 -0.031409854724729236 
		-0.14518403652540743 -0.11731208143748174 0 0.11198142204594538 0.11660522058408263 
		0.047590432908094907 0 -0.010012711888591139 -0.0035976725138609209 0 0 0 -0.26307940094754861 
		0 0.0083815648893788026 0.058070606621179105 0 0 0 0;
	setAttr -s 177 ".kox[4:176]"  0.13333333333333353 0.13333333333333353 
		0.43333333333333335 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.26666666666666683 1.0666666666666664 0.20000000000000018 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.73316666666666652 
		0.13214905560016632 0.033333333333333215 8.466666666666665 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031216675334230004 0.033359633443476255 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.43333333333333357 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.5 0.033333333333331439 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.47707041120156646 3.56666666666667 0.43333333333333002 0.46666666666666856 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.10024655610322952 0.12286865711212158 1.2836050987243652 0.033333333333338544 0.033333333333331439 
		0.066666666666662877 0.1666666666666714 0.5 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.099999999999994316 0.53333333333333854 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.099999999999994316 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.13333333333333997 0.19999999999999574 
		0.20000000000000284 1.8999999999999986 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.13333333333333286 0.033333333333331439 1.2666666666666657 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 177 ".koy[4:176]"  0 0 0 0 -0.084263396753366873 0 0.0061079234414946615 
		0.00063307617426885954 0 0 0 0 -0.053952554902701698 0 0.17074329861727625 0.071350337365745156 
		0.069397410830042819 0 0 0 0 0 0 0 0 -0.0061601133062721067 -0.04498902883301252 
		-0.079727272149470868 0 0.018132797158325165 0.052794602396983144 0.030801470936262631 
		0 -0.0033533106529782639 -0.0016218940399635856 -0.00067986788530408418 -0.0014658461906114277 
		0 -0.058663300137984514 0 0.074145401738430317 0.061401842966378552 0.020038936112075127 
		0 -0.011329467598239018 -0.0079972712458157794 0 0 0 0 0 0 -0.05542525272371672 -0.024338828259311236 
		0 0.013427590002382804 0 -0.010033883636773079 -0.0068780547146981615 0 0 0 0 0 -0.10183731930392162 
		0 0.08053523808172855 0.11594091641177666 0.084745082992105814 0.037406901759861555 
		0.012620099989434646 0 0 0 0 0 0 0 -0.036118270110874436 -0.080833384681096687 0 
		0.018363591163675426 0.018355261510249084 0.1020393913156919 0.04834674178664531 
		0 0 0 0 0 -0.031409854724725891 -0.14181006062776758 -0.11085990295409497 0 0.13824868237695334 
		0.13441697816634748 0.10478712227215183 0 -0.01322966378200513 -0.0055475175527734261 
		-0.0037893877379819247 0 0.037888990383931856 0 -0.0028495856349901386 -0.0072683450044813908 
		0 0.031250564749894988 0.013515488917231727 0.0088527661768285359 0 -0.013500209707200905 
		0 0 -0.047873587434355325 -0.22597510652328723 -0.12432436564685345 0 0.11198142204595135 
		0.11660522058407642 0.10133319900821038 0 -0.0098787635558563111 -0.0051084682518019019 
		-0.015778074163140091 0 0 0 0 -0.17974022234579062 0 0.095051904298074474 0.032726813107728958 
		0.015837062150239944 0 0 0.018602563118659179 0.024854709140056053 0.0036078518882442581 
		0 0 -0.0090106195737582988 0 0.010118490939919851 0 0 0 0 0 0 0 0 -0.031409854724735932 
		-0.14518403652537648 -0.11731208143748174 0 0.11198142204596925 0.11660522058405777 
		0.095180865816189814 0 -0.01001271188859007 -0.0071953450277226086 0 0 0 -0.0046154280867988402 
		0 0.029335477112824471 0.033183203783530665 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C1E7D642-7840-F201-FAC3-688062A0969A";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 -0.095633037621226408 54 -0.094631034947444001 62 -0.093868930285438523 94 -0.093868930285438523
		 100 -0.093868930285438523 102 -0.093868930285438523 103 0 104 0 105 0 107 0 108 0
		 111 0 116 0 120 0 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0
		 404 0 405 0 407 0 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0
		 435 0 436 0 437 0 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0 656 0
		 657 0 658 0 661 0 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0 693 0
		 694 0 695 0 696 0 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0 730 0
		 731 0 800 0 809 0 810 0 811 0 812 0 813 0 814 0 815 -0.12472670878071118 816 -0.12755419436312837
		 817 -0.12967899122092139 819 -0.13222205517670502 821 -0.13315897347620426 823 -0.13329281894756129
		 825 -0.13329281894756129 826 -0.16670559558707199 827 -0.18006024476357657 829 -0.17703171335025286
		 831 -0.17597647592400767 833 -0.17597647592400767 847 -0.17597647592400767 848 -0.15412886045080196
		 849 -0.13688890960708494 850 -0.13178945832344108 851 -0.13359037115702624 853 -0.13897359035154164
		 862 -0.13980572919649537 863 -0.12745210636589971 864 -0.10395928464398722 865 -0.098724698698819557
		 866 0 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0
		 1028 0 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0.040653113691129415 1076 0.096262850254676596
		 1078 0.11267630255524846 1083 0.11511456696046446 1098 0.11511456696046446 1099 0.11511456696046446
		 1100 0.0881625912749745 1101 0.011591876537639156 1104 0 1120 0 1122 0 1170 0 1190 0
		 1195 0 1199 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0
		 1213 0 1217 0 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".ktl[141:176]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.070085570216178894 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.10000000000000497 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 0.19999999999999574 
		0.20000000000000284 2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 
		0.133331298828125 0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0.00048111987416632473 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0032122913125689607 -0.0024594105361853691 -0.0018069138633200754 -0.0016061456562843635 
		-0.00040153641407109086 0 0 -0.023383712908008888 0 0.002041884419784451 0 0 0 0.019543783158460323 
		0.011169701063681035 0 -0.0031004876963833528 -0.00055475922996914284 0 0.017923222276253117 
		0.014363703833540842 0.015703757835502999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.048131424933671951 0.024006813764572144 0.0041155163198709488 0 0 0 -0.051761344075202942 
		-0.011591876856982708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.13333511352539062 
		1.1666641235351562 0.03333282470703125 0.03333282470703125 0.030180070549249649 0.10512235760688782 
		0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 0.09999847412109375 
		0.53333282470703125 0.066666666666655772 1.5999999999999943 0.6666666666666643 0.1666666666666714 
		0.10000228881835938 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 2.7333333333333343 0.066666666666662877 
		0.13333333333333997 0.19999999999999574 0.20000000000000284 1.8999999999999986 0.033336639404296875 
		0.033336639404296875 0.23333358764648438 0.33333587646484375 0.03333282470703125 
		1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0.001282987417653203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0032122913125686436 -0.0024594105361856189 -0.003613827726639901 -0.0016061456562844467 
		-0.00040153641407109086 0 0 -0.023383712908006397 0 0.002041884419784451 0 0 0 0.019543783158462405 
		0.011169701063679845 0 -0.0062009753927663724 -0.0024964165348611844 0 0.017923222276255028 
		0.014363703833539311 0.015703757835504671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.048131424933671951 0.021736156195402145 0.0061729210428893566 0 0 0 -0.051761344075202942 
		-0.034775629639625549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7A614FC2-0845-84D4-2A86-88A86E07280F";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 1.1800146662395234 54 1.2163333009753039 62 1.2200976668321775 94 1.2200976668321775
		 100 1.2200976668321775 102 1.2200976668321775 103 0.01 104 0.01 105 1 107 1 108 1
		 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.0015731887677719 400 1.0056802444033754
		 401 1.011402400905242 402 1.0178208922718031 403 1.0323020173252608 404 1.0995547791953582
		 405 1.1711208570282789 407 1.2405820456693435 408 1.2405820456693435 409 1.2405820456693435
		 410 1.2405820456693435 411 1.2405820456693435 428 1.2405820456693435 429 1.2405820456693435
		 430 1.2405820456693435 431 1.1853042875958713 432 1.0999537738137311 433 1.0349405090525317
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1 648 1 650 0.010000000000000009 651 0.010000000000000009
		 652 1.2200976668321775 653 1.2200976668321775 655 1.2200976668321775 656 1.2200976668321775
		 657 1.2200976668321775 658 1.2200976668321775 661 1.2200976668321775 682 1.2200976668321775
		 683 1.2200976668321775 685 1.2200976668321775 686 0.23901171303748875 687 0.23901171303748875
		 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1 709 1 710 1 712 1 713 0.99620806564697206
		 714 0.83742681827040466 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619
		 718 0.95484607362469176 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1
		 812 1 813 0.010000000000000009 814 0.010000000000000009 815 1.1739417353187132 816 1.1739417353187132
		 817 1.1739417353187132 819 1.1739417353187132 821 1.1739417353187132 823 1.1739417353187132
		 825 1.1739417353187132 826 1.1739417353187132 827 1.1739417353187132 829 1.1739417353187132
		 831 1.1739417353187132 833 1.1739417353187132 847 1.1739417353187132 848 1.1739417353187132
		 849 1.1739417353187132 850 1.1739417353187132 851 1.1739417353187132 853 1.1739417353187132
		 862 1.1739417353187132 863 1.1739417353187132 864 1.1739417353187132 865 1.1739417353187132
		 866 0.010000000000000009 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1
		 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265 1029 1.0978942501718794
		 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746 1039 1.1957800984856164
		 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968 1083 1.2957800984856165
		 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958 1101 1.0156180247192153
		 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009
		 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1
		 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851 1296 1 1300 1 1301 1
		 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.036318764090538025 0.0042349076829850674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029932498686158215 0.0050677337356630492 0.0062234516011423491 
		0.0064604034650517228 0.043443375160373332 0.080235784215665129 0.052070007086020498 
		0 0 0 0 0 0 0 0 -0.090434826037375293 -0.060145511417335484 -0.05992895250596475 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 0.018645152449607849 
		0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 
		-0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.10895590484142303 0.011293097399175167 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029932498686158215 0.0050677337356630492 0.0062234516011423491 
		0.0064604034650521669 0.043443375160373332 0.080235784215665129 0.10414001417204131 
		0 0 0 0 0 0 0 0 -0.090434826037375293 -0.060145511417335484 -0.059928952505964084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 0.027966128662228584 
		0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 
		-0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E3CA4785-6B4B-5495-9E5C-E48FA608415F";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 1.0806670626093169 54 1.4170729013695731 62 1.4519407993362048 94 1.4519407993362048
		 100 1.4519407993362048 102 1.4519407993362048 103 0.01 104 0.01 105 1 107 1 108 1
		 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.0008213997153268 400 1.0029657923012807
		 401 1.0059534679178219 402 1.0093047167249105 403 1.0168656606117452 404 1.0519799460596868
		 405 1.0893463175741944 407 1.1256136757862911 408 1.1256136757862911 409 1.1256136757862911
		 410 1.1256136757862911 411 1.1256136757862911 428 1.1256136757862911 429 1.1256136757862911
		 430 1.1256136757862911 431 1.0967518280057733 432 1.0521882707519692 433 1.0182432806393413
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1 648 1 650 0.010000000000000009 651 0.010000000000000009
		 652 1.1935794696904869 653 1.1935794696904869 655 1.1935794696904869 656 1.1935794696904869
		 657 1.1935794696904869 658 1.1935794696904869 661 1.1935794696904869 682 1.1935794696904869
		 683 1.1935794696904869 685 1.1935794696904869 686 0.23901171303748875 687 0.23901171303748875
		 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1 709 1 710 1 712 1 713 0.99620806564697206
		 714 0.83742681827040466 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619
		 718 0.95484607362469176 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1
		 812 1 813 0.010000000000000009 814 0.010000000000000009 815 1.0669746214011679 816 1.0669746214011679
		 817 1.0669746214011679 819 1.0669746214011679 821 1.0669746214011679 823 1.0669746214011679
		 825 1.0669746214011679 826 1.0669746214011679 827 1.0669746214011679 829 1.0669746214011679
		 831 1.0669746214011679 833 1.0669746214011679 847 1.0669746214011679 848 1.0669746214011679
		 849 1.0669746214011679 850 1.0669746214011679 851 1.0669746214011679 853 1.0669746214011679
		 862 1.0669746214011679 863 1.0669746214011679 864 1.0669746214011679 865 1.0669746214011679
		 866 0.010000000000000009 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1
		 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265 1029 1.0978942501718794
		 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746 1039 1.1957800984856164
		 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968 1083 1.2957800984856165
		 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958 1101 1.0156180247192153
		 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009
		 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1
		 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851 1296 1 1300 1 1301 1
		 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.33640703558921814 0.03922634944319725 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015628477906468596 0.0026459857412539645 0.0032494138518213145 
		0.0033731321223495758 0.02268283166050411 0.041893033858301898 0.027187003793636588 
		0 0 0 0 0 0 0 0 -0.047218199039098518 -0.031403418946572392 -0.031290348327333461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 0.018645152449607849 
		0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 
		-0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 1.0092175006866455 0.10460369288921356 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015628477906468596 0.0026459857412546306 0.0032494138518213145 
		0.0033731321223490428 0.02268283166050411 0.041893033858301232 0.054374007587272954 
		0 0 0 0 0 0 0 0 -0.047218199039097852 -0.031403418946572392 -0.031290348327334128 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 0.027966128662228584 
		0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 
		-0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D9FC3DCD-BA45-8381-E37E-60BA497CF82A";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 1.1791759670289599 54 1.2162545352230707 62 1.2200976668321466 94 1.2200976668321466
		 100 1.2200976668321466 102 1.2200976668321466 103 0.01 104 0.01 105 1 107 1 108 1
		 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.0009536161515482 400 1.0034431804490132
		 401 1.0069117666566265 402 1.0108024485386193 403 1.0195804382029641 404 1.0603468873852662
		 405 1.1037279292046009 407 1.1458330552713614 408 1.1458330552713614 409 1.1458330552713614
		 410 1.1458330552713614 411 1.1458330552713614 428 1.1458330552713614 429 1.1458330552713614
		 430 1.1458330552713614 431 1.1123254660995363 432 1.0605887450187912 433 1.0211798065549356
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1.0001918194357371 648 1.0001918194357371
		 650 0.010000000000000009 651 0.010000000000000009 652 1.2200976668321466 653 1.2200976668321466
		 655 1.2200976668321466 656 1.2200976668321466 657 1.2200976668321466 658 1.2200976668321466
		 661 1.2200976668321466 682 1.2200976668321466 683 1.2200976668321466 685 1.2200976668321466
		 686 0.066374030565496484 687 0.066374030565496484 688 0.71281343268145592 689 0.91320038430967065
		 690 0.98051891546268599 691 0.99997765494943214 692 0.99997765494943214 693 0.99997765494943214
		 694 0.99997765494943214 695 0.99997765494943214 696 0.99997765494943214 709 0.99997765494943214
		 710 0.99997765494943214 712 0.99997765494943214 713 0.99620806564697206 714 0.83742681827040466
		 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619 718 0.95484607362469176
		 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009
		 814 0.010000000000000009 815 0.90783735224704609 816 0.90783735224704609 817 0.90783735224704609
		 819 0.90783735224704609 821 0.90783735224704609 823 0.90783735224704609 825 0.90783735224704609
		 826 0.90783735224704609 827 0.90783735224704609 829 0.90783735224704609 831 0.90783735224704609
		 833 0.90783735224704609 847 0.90783735224704609 848 0.90783735224704609 849 0.90783735224704609
		 850 0.90783735224704609 851 0.90783735224704609 853 0.90783735224704609 862 0.90783735224704609
		 863 0.90783735224704609 864 0.90783735224704609 865 0.90783735224704609 866 0.010000000000000009
		 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1
		 1027 1 1028 1.0073329397546265 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702
		 1035 1.1936547887366746 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306
		 1076 1 1078 1.2466116544451968 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585
		 1100 1.1478868758635958 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1
		 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009 1204 0.010000000000000009
		 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205
		 1289 0.50078428675210851 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.037078700959682465 0.0043235193006694317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018144112638014409 0.0030718962918336867 0.0037724550840980697 
		0.0039160876405925915 0.026333968993034196 0.048636337436194665 0.031563154267099769 
		0 0 0 0 0 0 0 0 -0.054818666734967048 -0.036458263817840342 -0.036326992809633474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42340105772018433 0.13385656476020813 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47634375095367432 
		0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.026960095390677452 0.018645152449607849 0.004781810101121664 
		0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 -0.13199353218078613 
		-0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21615870296955109 
		0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.11123570799827576 0.011529394425451756 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018144112638014409 0.0030718962918336867 0.0037724550840980697 
		0.0039160876405928136 0.026333968993034196 0.048636337436193999 0.06312630853419865 
		0 0 0 0 0 0 0 0 -0.054818666734967714 -0.036458263817840342 -0.036326992809632808 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42342528700828552 0.13384890556335449 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47637099027633667 
		0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.053923275321722031 0.027966128662228584 0.0063759293407201767 
		0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 -0.13199353218078613 
		-0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75656783580780029 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B270D535-C349-56B1-0737-7D838618CB79";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 1.3715333771804006 54 1.5556575745458201 62 1.5747417392307392 94 1.5747417392307392
		 100 1.5747417392307392 102 1.5747417392307392 103 0.01 104 0.01 105 1 107 1 108 1
		 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.000155466787245 400 1.0005613371810491
		 401 1.0011268162295155 402 1.0017611089807483 403 1.0031921730932527 404 1.0098382736982692
		 405 1.0169106279028854 407 1.0237749712401039 408 1.0237749712401039 409 1.0237749712401039
		 410 1.0237749712401039 411 1.0237749712401039 428 1.0237749712401039 429 1.0237749712401039
		 430 1.0237749712401039 431 1.0183122730376766 432 1.0098777034302362 433 1.0034529160126116
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1.0001918194357371 648 1.0001918194357371
		 650 0.010000000000000009 651 0.010000000000000009 652 1.294528957978041 653 1.294528957978041
		 655 1.294528957978041 656 1.294528957978041 657 1.294528957978041 658 1.294528957978041
		 661 1.294528957978041 682 1.294528957978041 683 1.294528957978041 685 1.294528957978041
		 686 0.066374030565496484 687 0.066374030565496484 688 0.71281343268145592 689 0.91320038430967065
		 690 0.98051891546268599 691 0.99997765494943214 692 0.99997765494943214 693 0.99997765494943214
		 694 0.99997765494943214 695 0.99997765494943214 696 0.99997765494943214 709 0.99997765494943214
		 710 0.99997765494943214 712 0.99997765494943214 713 0.99620806564697206 714 0.83742681827040466
		 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619 718 0.95484607362469176
		 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009
		 814 0.010000000000000009 815 0.77017851650458902 816 0.77017851650458902 817 0.77017851650458902
		 819 0.77017851650458902 821 0.77017851650458902 823 0.77017851650458902 825 0.77017851650458902
		 826 0.77017851650458902 827 0.77017851650458902 829 0.77017851650458902 831 0.77017851650458902
		 833 0.77017851650458902 847 0.77017851650458902 848 0.77017851650458902 849 0.77017851650458902
		 850 0.77017851650458902 851 0.77017851650458902 853 0.77017851650458902 862 0.77017851650458902
		 863 0.77017851650458902 864 0.77017851650458902 865 0.77017851650458902 866 0.010000000000000009
		 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1
		 1027 1 1028 1.0073329397546265 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702
		 1035 1.1936547887366746 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306
		 1076 1 1078 1.2466116544451968 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585
		 1100 1.1478868758635958 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1
		 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009 1204 0.010000000000000009
		 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205
		 1289 0.50078428675210851 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.18412485718727112 0.021469665691256523 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029580108250693016 0.00050080721311829279 0.00061501839183208951 
		0.00063843461865098483 0.0042931923375131289 0.0079291181386680343 0.0051456995367129554 
		0 0 0 0 0 0 0 0 -0.0089370151548942012 -0.0059437428100261869 -0.0059223418701705999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42340105772018433 0.13385656476020813 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47634375095367432 
		0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.026960095390677452 0.018645152449607849 0.004781810101121664 
		0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 -0.13199353218078613 
		-0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21615870296955109 
		0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.55237257480621338 0.057252492755651474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029580108250759629 0.00050080721311829279 0.00061501839183208951 
		0.00063843461865054074 0.0042931923375131298 0.0079291181386680343 0.010291399073425578 
		0 0 0 0 0 0 0 0 -0.0089370151548942012 -0.0059437428100261869 -0.0059223418701705999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42342528700828552 0.13384890556335449 
		0.043388634920120239 0 0 0 0 0 0 0 0 0 -0.011308767832815647 -0.47637099027633667 
		0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021998818963766098 
		0.069855287671089172 0.053923275321722031 0.027966128662228584 0.0063759293407201767 
		0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 -0.13199353218078613 
		-0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75656783580780029 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "82FC7DA3-0C4D-9CDF-FC32-CA94E7175D67";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 1.1791759670289599 54 1.2162545352230707 62 1.2200976668321466 94 1.2200976668321466
		 100 1.2200976668321466 102 1.2200976668321466 103 0.01 104 0.01 105 1 107 1 108 1
		 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.0009536161515482 400 1.0034431804490132
		 401 1.0069117666566265 402 1.0108024485386193 403 1.0195804382029641 404 1.0603468873852662
		 405 1.1037279292046009 407 1.1458330552713614 408 1.1458330552713614 409 1.1458330552713614
		 410 1.1458330552713614 411 1.1458330552713614 428 1.1458330552713614 429 1.1458330552713614
		 430 1.1458330552713614 431 1.1123254660995363 432 1.0605887450187912 433 1.0211798065549356
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1.0001918194357371 648 1.0001918194357371
		 650 0.010000000000000009 651 0.010000000000000009 652 1.2200976668321466 653 1.2200976668321466
		 655 1.2200976668321466 656 1.2200976668321466 657 1.2200976668321466 658 1.2200976668321466
		 661 1.2200976668321466 682 1.2200976668321466 683 1.2200976668321466 685 1.2200976668321466
		 686 0.066374030565496484 687 0.066374030565496484 688 1 689 0.99999228232964577 690 0.9999831065874939
		 691 0.99997765494943214 692 0.99997765494943214 693 0.99997765494943214 694 0.99997765494943214
		 695 0.99997765494943214 696 0.99997765494943214 709 0.99997765494943214 710 0.99997765494943214
		 712 0.99997765494943214 713 0.99620806564697206 714 0.83742681827040466 715 0.010000000000000009
		 716 0.010000000000000009 717 0.47397658635859619 718 0.95484607362469176 720 0.99929450009942844
		 730 1 731 1 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009 814 0.010000000000000009
		 815 0.90787397986576379 816 0.90787397986576379 817 0.90787397986576379 819 0.90787397986576379
		 821 0.90787397986576379 823 0.90787397986576379 825 0.90787397986576379 826 0.90787397986576379
		 827 0.90787397986576379 829 0.90787397986576379 831 0.90787397986576379 833 0.90787397986576379
		 847 0.90787397986576379 848 0.90787397986576379 849 0.90787397986576379 850 0.90787397986576379
		 851 0.90787397986576379 853 0.90787397986576379 862 0.90787397986576379 863 0.90787397986576379
		 864 0.90787397986576379 865 0.90787397986576379 866 0.010000000000000009 867 0.010000000000000009
		 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265
		 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746
		 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968
		 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958
		 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1
		 1202 1 1203 0.010000000000000009 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1
		 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851
		 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.037078700959682465 0.0043235193006694317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018144112638014409 0.0030718962918336867 0.0037724550840980697 
		0.0039160876405925915 0.026333968993034196 0.048636337436194665 0.031563154267099769 
		0 0 0 0 0 0 0 0 -0.054818666734967048 -0.036458263817840342 -0.036326992809633474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011308767832815647 
		-0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 0.018645152449607849 
		0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 
		-0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.11123570799827576 0.011529394425451756 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018144112638014409 0.0030718962918336867 0.0037724550840980697 
		0.0039160876405928136 0.026333968993034196 0.048636337436193999 0.06312630853419865 
		0 0 0 0 0 0 0 0 -0.054818666734967714 -0.036458263817840342 -0.036326992809632808 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011308767832815647 
		-0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 0.027966128662228584 
		0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 
		-0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "312F2008-8743-3362-4FF2-33B1B50CC1BE";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 1.3859822708713758 54 1.5820190628183948 62 1.6023379485705127 94 1.6023379485705127
		 100 1.6023379485705127 102 1.6023379485705127 103 0.01 104 0.01 105 1 107 1 108 1
		 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.000155466787245 400 1.0005613371810491
		 401 1.0011268162295155 402 1.0017611089807483 403 1.0031921730932527 404 1.0098382736982692
		 405 1.0169106279028854 407 1.0237749712401039 408 1.0237749712401039 409 1.0237749712401039
		 410 1.0237749712401039 411 1.0237749712401039 428 1.0237749712401039 429 1.0237749712401039
		 430 1.0237749712401039 431 1.0183122730376766 432 1.0098777034302362 433 1.0034529160126116
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1.0001918194357371 648 1.0001918194357371
		 650 0.010000000000000009 651 0.010000000000000009 652 1.3172146411162882 653 1.3172146411162882
		 655 1.3172146411162882 656 1.3172146411162882 657 1.3172146411162882 658 1.3172146411162882
		 661 1.3172146411162882 682 1.3172146411162882 683 1.3172146411162882 685 1.3172146411162882
		 686 0.066374030565496484 687 0.066374030565496484 688 1 689 0.99999228232964577 690 0.9999831065874939
		 691 0.99997765494943214 692 0.99997765494943214 693 0.99997765494943214 694 0.99997765494943214
		 695 0.99997765494943214 696 0.99997765494943214 709 0.99997765494943214 710 0.99997765494943214
		 712 0.99997765494943214 713 0.99620806564697206 714 0.83742681827040466 715 0.010000000000000009
		 716 0.010000000000000009 717 0.47397658635859619 718 0.95484607362469176 720 0.99929450009942844
		 730 1 731 1 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009 814 0.010000000000000009
		 815 0.77010788679792586 816 0.77010788679792586 817 0.77010788679792586 819 0.77010788679792586
		 821 0.77010788679792586 823 0.77010788679792586 825 0.77010788679792586 826 0.77010788679792586
		 827 0.77010788679792586 829 0.77010788679792586 831 0.77010788679792586 833 0.77010788679792586
		 847 0.77010788679792586 848 0.77010788679792586 849 0.77010788679792586 850 0.77010788679792586
		 851 0.77010788679792586 853 0.77010788679792586 862 0.77010788679792586 863 0.77010788679792586
		 864 0.77010788679792586 865 0.77010788679792586 866 0.010000000000000009 867 0.010000000000000009
		 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1.0073329397546265
		 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702 1035 1.1936547887366746
		 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306 1076 1 1078 1.2466116544451968
		 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585 1100 1.1478868758635958
		 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1
		 1202 1 1203 0.010000000000000009 1204 0.010000000000000009 1205 1 1206 1 1207 1 1209 1
		 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205 1289 0.50078428675210851
		 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.19603748619556427 0.022858725860714912 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029580108250693016 0.00050080721311829279 0.00061501839183208951 
		0.00063843461865098483 0.0042931923375131289 0.0079291181386680343 0.0051456995367129554 
		0 0 0 0 0 0 0 0 -0.0089370151548942012 -0.0059437428100261869 -0.0059223418701705999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011308767832815647 
		-0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 0.018645152449607849 
		0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 
		-0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.58811038732528687 0.060956656932830811 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029580108250759629 0.00050080721311829279 0.00061501839183208951 
		0.00063843461865054074 0.0042931923375131298 0.0079291181386680343 0.010291399073425578 
		0 0 0 0 0 0 0 0 -0.0089370151548942012 -0.0059437428100261869 -0.0059223418701705999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011308767832815647 
		-0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 0.027966128662228584 
		0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 
		-0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1F7E38A1-9F4B-8028-A48E-A18531946768";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 0.90712758078094435 20 0.90712758078094435
		 27 0.90712758078094435 31 0.90712758078094435 35 0.90712758078094435 48 0.90712758078094435
		 49 0.90712758078094435 50 0.90712758078094435 51 1.0586878061509848 54 1.1103489549703676
		 62 1.1157035464663276 94 1.1157035464663276 100 1.1157035464663276 102 1.1157035464663276
		 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1
		 399 0.99988583038107448 400 0.99958777271219945 401 0.99917250377522682 402 0.99870670035200859
		 403 0.99765577463804811 404 0.99277510020679827 405 0.98758139936074762 407 0.98254045475211582
		 408 0.98254045475211582 409 0.98254045475211582 410 0.98254045475211582 411 0.98254045475211582
		 428 0.98254045475211582 429 0.98254045475211582 430 0.98254045475211582 431 0.98655207796198685
		 432 0.99274614432784336 433 0.99746429374191448 434 1 435 1 436 1 437 1 443 1 447 1
		 643 1 646 1 648 1 650 0.90743294626631277 651 0.90743294626631277 652 0.98289935730413203
		 653 1 655 1 656 1 657 1 658 1 661 1 682 1 683 1 685 1 686 0.90712758078094435 687 0.90712758078094435
		 688 0.90712758078094435 689 1.1969876281851637 690 1.1751957305256946 691 1.0520816407452518
		 692 1.0391855402796613 693 1.0384662143037446 694 1.0384662143037446 695 1.0384662143037446
		 696 1.0384662143037446 709 1.0384662143037446 710 1.0384662143037446 712 1.0384662143037446
		 713 1.0125497674965322 714 0.90743294626631277 715 0.90743294626631277 716 0.098618048144002657
		 717 0.34385769315655168 718 0.66419109758375328 720 0.97486986489818062 730 1 731 1
		 800 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1.0699164095928464 816 1.0699164095928464
		 817 1.0699164095928464 819 1.0699164095928464 821 1.0699164095928464 823 1.0699164095928464
		 825 1.0699164095928464 826 1.0699164095928464 827 1.0699164095928464 829 1.0699164095928464
		 831 1.0699164095928464 833 1.0699164095928464 847 1.0699164095928464 848 1.0566116857882046
		 849 1.0467428982128655 850 1.0450174416956646 851 1.0447709479074929 853 1.0447709479074929
		 862 1.0447709479074929 863 1.0447709479074929 864 1.0447709479074929 865 1.0447709479074929
		 866 1 867 1 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1
		 1028 1 1029 0.97940467950342314 1030 0.92599410109022517 1032 0.89078528176208638
		 1035 0.89078528176208638 1039 0.89078528176208638 1074 0.89078528176208638 1075 0.91157679879271392
		 1076 0.97098113316593526 1078 0.90411648711434811 1083 0.89078528176208638 1098 0.89078528176208638
		 1099 0.89675779079289053 1100 0.94539381262896782 1101 0.99423315433822312 1104 1
		 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1 1203 1 1204 1 1205 1
		 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 1 1289 1 1296 1
		 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666666666666652 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333333333333335 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.13214905560016632 0.00016666666666687036 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.43333333333333357 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333335071795034 
		0.033333335071791481 0.033333336810262182 0.10000001589457597 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.56666666666667 0.43333333333333002 0.46666666666666856 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.10000000000000142 0.13333333333333286 1.1666666666666643 0.033333333333338544 0.033333333333331439 
		0.066666666666662877 0.1666666666666714 0.5 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.099999999999994316 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 0.19999999999999574 
		0.20000000000000284 2.7666664123535156 0.033336639404296875 0.066666666666669983 
		0.26667022705078125 0.13333333333333286 0.033333333333331439 1.2666666666666657 0.033333333333331439;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.050805343547355629 0.006023915432955081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00021722644087573961 -0.00036777609989935289 
		-0.00045164897707050677 -0.00046884507239053352 -0.0031527771418814465 -0.0058228796796342408 
		-0.0037788299714830442 0 0 0 0 0 0 0 0 0.0065630456038028306 0.0043648863119709613 
		0.0043491701761249058 0 0 0 0 0 0 0 0 0 0 0 0.046283526866846086 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.065375692978407285 -0.038688301396775718 -0.0021579779277496247 0 0 
		0 0 0 0 0 -0.065516634018712439 0 0 0 0.28278652471986027 0.21033739058055045 0.01507808106109163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01158675568998984 -0.0029579254580589989 
		-0.00073948136451496005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037002949454883471 
		-0.029539799247116451 0 0 0 0 0.040097925701928716 0 -0.015997446422712714 0 0 0.017917527092412455 
		0.0487376817726611 0.005766845661778105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.23333333333333339 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.73316666666666652 0.13214905560016632 0.033333333333333215 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.69999999999999929 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.43333333333333357 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 2.3000000000000007 0.29999999999999716 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333335071802139 0.033333335071802139 
		0.066666670143604279 2.7333333492279053 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.50000000000000355 0.033333333333338544 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.30000000000000071 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.5 3.56666666666667 0.43333333333333002 
		0.46666666666666856 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.10000000000000142 0.13333333333333286 1.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 0.1666666666666714 0.5 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.099999999999994316 0.53333333333333854 
		0.066666666666655772 1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.066666666666662877 0.13333333333333997 
		0.19999999999999574 0.20000000000000284 1.8999999999999986 0.033336639404296875 0.033336639404296875 
		0.23333333333333428 0.33333587646484375 0.033333333333331439 1.2666666666666657 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.15241603064206757 0.016063774487880211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00021722644087540655 -0.00036777609989935289 
		-0.00045164897707050677 -0.0004688450723903781 -0.0031527771418814465 -0.0058228796796342408 
		-0.007557659942966144 0 0 0 0 0 0 0 0 0.0065630456038031637 0.0043648863119709613 
		0.0043491701761245727 0 0 0 0 0 0 0 0 0 0 0 0.046283526866841153 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.065375692978407285 -0.038688301396771596 -0.0021579779277498545 0 0 
		0 0 0 0 0 -0.065516634018719433 0 0 0 0.28278652471989041 0.42067478116107848 0.075390405305458152 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011586755689991075 -0.0029579254580585079 
		-0.00073948136451496005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037002949454891361 
		-0.059079598494220308 0 0 0 0 0.040097925701920167 0 -0.039993616056785197 0 0 0.017917527092412455 
		0.048737681772671494 0.017300536985330628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DDA88D16-2540-610E-816F-8798C12CEAAF";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1.0340811293151315 20 0.96339877927026896
		 27 0.92647924985355745 31 0.91305200188623226 35 0.90712758078094435 48 0.90712758078094435
		 49 0.90712758078094435 50 1.2136702812559128 51 1.1014326060498425 54 1.1217454129683233
		 62 1.1371949574216877 94 1.1371949574216877 100 1.1371949574216877 102 1.1371949574216877
		 103 1.2336439713391385 104 1.4698193373418278 105 1.11120790700481 107 1 108 1 111 1
		 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 1.0002564120348427 400 1.0009258158052681
		 401 1.0018584628101221 402 1.0029046045482501 403 1.0052648646885691 404 1.016226306743822
		 405 1.0278907706776976 407 1.0392121614013783 408 1.0392121614013783 409 1.0392121614013783
		 410 1.0392121614013783 411 1.0392121614013783 428 1.0392121614013783 429 1.0392121614013783
		 430 1.0392121614013783 431 1.0302025099726826 432 1.0162913383688146 433 1.0056949090968212
		 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 0.99991859199470168 648 0.99991859199470168
		 650 1.0335463546685792 651 1.7221881733201452 652 1 653 1 655 1 656 1 657 1 658 1
		 661 1 682 1 683 1 685 1 686 1.2136702812559128 687 1.2136702812559128 688 1.2136702812559128
		 689 1.0822995125216166 690 1.0518238945975897 691 1.0469476218681437 692 1.0467589277657852
		 693 1.0466552094868442 694 1.0466182213108168 695 1.0465929153581366 696 1.046572186087888
		 709 1.0465609944466512 710 1.0465609944466512 712 1.0465609944466512 713 1.0229397093414121
		 714 0.92722309426424354 715 1.0335463546685792 716 2.6244247351372096 717 1.2982725128174948
		 718 1.0932291171726352 720 1.0021389301604864 730 1 731 1 800 1 809 1 810 1 811 1.0179826664719622
		 812 1.0718270653276367 813 1.2151703943022469 814 1.2151703943022469 815 1.0020028791363107
		 816 1.0020028791363107 817 1.0020028791363107 819 1.0020028791363107 821 1.0020028791363107
		 823 1.0020028791363107 825 1.0020028791363107 826 1.0020028791363107 827 1.0020028791363107
		 829 1.0020028791363107 831 1.0020028791363107 833 1.0020028791363107 847 1.0020028791363107
		 848 0.98954267996669742 849 0.98030031909119952 850 0.97868438687204806 851 0.97845353941216928
		 853 0.97845353941216928 862 0.97845353941216928 863 0.97845353941216928 864 0.9964362058841314
		 865 1.0502806047398059 866 1.2151703943022469 867 1.2151703943022469 868 1.0407805691155261
		 869 1.0126573621385595 870 1.0060478327992954 872 1 874 1 876 1 878 1 893 1 1000 1
		 1013 1 1027 1 1028 1 1029 0.97940467950342314 1030 0.92599410109022517 1032 0.89078528176208638
		 1035 0.89078528176208638 1039 0.89078528176208638 1074 0.89078528176208638 1075 0.92723045621745626
		 1076 1.0313595260899417 1078 0.91415337481887649 1083 0.89078528176208638 1098 0.89078528176208638
		 1099 0.89675779079289053 1100 0.94539381262896782 1101 0.99423315433822312 1104 1
		 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1.0179826664719622 1202 1.0718270653276367
		 1203 1.2151703943022469 1204 1.2151703943022469 1205 1.0407805691155261 1206 1.0126573621385595
		 1207 1.0060478327992954 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 0.85486401013136959
		 1287 1.0672633614190321 1289 0.96387007671261571 1296 0.85486401013136959 1300 1
		 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666666666666652 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333333333333335 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.13214905560016632 0.00016666666666687036 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.43333333333333357 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333335071793715 
		0.033333335071792397 0.032120936041688974 0.10000001589457597 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.56666666666667 0.43333333333333002 0.46666666666666856 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.10000000000000142 0.13333333333333286 1.1666666666666643 0.033333333333338544 0.033333333333331439 
		0.066666666666662877 0.1666666666666714 0.5 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.099999999999994316 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 0.19999999999999574 
		0.20000000000000284 1.8999999999999986 0.03333282470703125 0.066666666666669983 0.26667022705078125 
		0.13333333333333286 0.033333333333331439 1.2666666666666657 0.033333333333331439;
	setAttr -s 177 ".kiy[2:176]"  0 -0.023911528769238671 -0.0262598916888237 
		-0.010762338373441094 0 0 0 0 0 0.0097533685559577973 0 0 0 0 0.16631218996006891 
		0 -0.15660644578060856 0 0 0 0 0 0 0 0 0 0 0.00048786598615957466 0.00082598347116524806 
		0.0010143524550170202 0.0010529729377135588 0.0070807804209569447 0.013077528342056777 
		0.0084868241782027898 0 0 0 0 0 0 0 0 -0.01473985718683668 -0.0098030403503444052 
		-0.0097677436890253322 0 0 0 0 0 0 0 0 0 0.10088328802163271 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.08092319332915722 -0.014628818188338055 -0.00056608230707572626 -0.00014620619064974804 
		-7.0353227484169355e-05 -3.1147064353807546e-05 -2.301761146439441e-05 -2.2800651061002906e-06 
		0 0 0 -0.059668950091200643 0 0.31896978121300712 0 -0.61513018693451338 -0.098711194219006301 
		-0.0012833580962918313 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 0 
		-3.1044087439582122e-10 0 0 0 0 0 0 0 0 0 0 0 -0.01085128002255501 -0.0027701695185455098 
		-0.00069254237963634058 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0 0 0 -0.037002949454883471 
		-0.029539799247116451 0 0 0 0 0.070287122163935178 0 -0.028041711668145737 0 0 0.017917527092412455 
		0.0487376817726611 0.005766845661778105 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0 0 -0.047199855841704462 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.23333333333333339 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.73316666666666652 0.13214905560016632 0.033333333333333215 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.69999999999999929 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.43333333333333357 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 2.3000000000000007 0.29999999999999716 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333335071802139 0.033333335071802139 
		0.066666670143604279 2.7333333492279053 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.50000000000000355 0.033333333333338544 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.30000000000000071 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.5 3.56666666666667 0.43333333333333002 
		0.46666666666666856 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.10000000000000142 0.13333333333333286 1.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 0.1666666666666714 0.5 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.099999999999994316 0.53333333333333854 
		0.066666666666655772 1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.066666666666662877 0.13333333333333997 
		0.19999999999999574 0.20000000000000284 1.8999999999999986 0.033333333333331439 0.033336639404296875 
		0.23333333333333428 0.3000030517578125 0.033333333333331439 1.2666666666666657 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 177 ".koy[2:176]"  0 -0.083690350692335394 -0.015005653724074586 
		-0.010762338373441094 0 0 0 0 0 0.026008982815887451 0 0 0 0 0.16631218996007113 
		0 -0.31321289156121923 0 0 0 0 0 0 0 0 0 0 0.00048786598615957466 0.0008259834711659142 
		0.0010143524550163541 0.0010529729377138253 0.0070807804209569447 0.013077528342056777 
		0.01697364835640458 0 0 0 0 0 0 0 0 -0.01473985718683668 -0.0098030403503444052 -0.0097677436890246661 
		0 0 0 0 0 0 0 0 0 0.05044164401081367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080923193329165852 
		-0.014628818188338055 -0.00056608230707566598 -0.0001462061906497636 -7.0353227484161861e-05 
		-3.1147064353810866e-05 -2.3017611464391957e-05 -2.9640846379305479e-05 0 0 0 -0.059668950091206999 
		0 0.31896978121304109 0 -0.61513018693457899 -0.19742238843800208 -0.0064167904814591559 
		0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.010851280022556167 -0.0027701695185453623 -0.00069254237963634058 0 0 0 0 0.035939432803873572 
		0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0 0 0 0 0 0 -0.037002949454891361 -0.059079598494220308 0 0 0 0 0.070287122163920204 
		0 -0.070104279170370321 0 0 0.017917527092412455 0.048737681772671494 0.017300536985330628 
		0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 -0.16519949544595808 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A155FAC7-C443-CF77-B30B-AE9D4B57DBEA";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 407 0
		 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0
		 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0 656 0 657 0 658 0 661 0
		 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0
		 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0 730 0 731 0 800 0 809 0
		 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0 821 0 823 0 825 0 826 0 827 0
		 829 0 831 0 833 0 847 0 848 0 849 0 850 0 851 0 853 0 862 0 863 0 864 0 865 0 866 0
		 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 0
		 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0
		 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0
		 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0 1286 0
		 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 0.19999999999999574 
		0.20000000000000284 2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 
		0.133331298828125 0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.53333282470703125 0.066666666666655772 1.5999999999999943 0.6666666666666643 
		0.1666666666666714 0.10000228881835938 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666662877 0.13333333333333997 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "957CFD89-8542-4EA6-3412-56BE08FBE823";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 -0.028407986878534075 20 -0.028407986878534075
		 27 -0.028407986878534075 31 -0.028407986878534075 35 -0.028407986878534075 48 -0.028407986878534075
		 49 -0.028407986878534075 50 -0.028407986878534075 51 -0.086847381745798979 54 -0.081082276990988841
		 62 -0.076697445168130013 94 -0.076697445168130013 100 -0.076697445168130013 102 -0.076697445168130013
		 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0 141.995 0 142 0 143 0 397 0 398 0
		 399 -2.7759894999161766e-06 400 -1.0023144802298562e-05 401 -2.0120246111097936e-05
		 402 -3.1446073630265083e-05 403 -5.6998920128339805e-05 404 -0.00017567060442733151
		 405 -0.00030195340321424128 407 -0.00042452199400858093 408 -0.00042452199400858093
		 409 -0.00042452199400858093 410 -0.00042452199400858093 411 -0.00042452199400858093
		 428 -0.00042452199400858093 429 -0.00042452199400858093 430 -0.00042452199400858093
		 431 -0.00032698094926276094 432 -0.00017637465526586829 433 -6.1654703007397836e-05
		 434 0 435 0 436 0 437 0 443 0 447 0 643 0 646 0 648 0 650 -0.028314581120673487 651 -0.028314581120673487
		 652 -0.028314581120673487 653 -0.028314581120673487 655 -0.0045770892993035016 656 -0.0013561745573283787
		 657 -0.00029666315780401504 658 0 661 0 682 0 683 0 685 0 686 -0.028407986878534075
		 687 -0.028407986878534075 688 -0.028407986878534075 689 -0.028361473007194899 690 -0.028087685415035028
		 691 -0.025258227217446722 692 -0.025258227217446722 693 -0.025258227217446722 694 -0.025258227217446722
		 695 -0.025258227217446722 696 -0.025258227217446722 709 -0.025258227217446722 710 -0.025258227217446722
		 712 -0.025258227217446722 713 -0.025257845210170798 714 -0.025257845210171506 715 -0.025257845210171506
		 716 0 717 -0.0099364822685680376 718 -0.019872111730006876 720 -0.003104937506382726
		 730 0 731 0 800 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0.003898762235989521 816 0.003898762235989521
		 817 0.003898762235989521 819 0.003898762235989521 821 0.003898762235989521 823 0.003898762235989521
		 825 0.003898762235989521 826 0.003898762235989521 827 0.003898762235989521 829 0.003898762235989521
		 831 0.003898762235989521 833 0.003898762235989521 847 0.003898762235989521 848 0.0059509065174841594
		 849 0.0074730858791445219 850 0.0077392233635999487 851 0.0077772430042364451 853 0.0077772430042364451
		 862 0.0077772430042364451 863 0.0077772430042364451 864 0.0077772430042364451 865 0.0077772430042364451
		 866 0 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0
		 1028 0 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 -0.0023408649575165693
		 1083 1.7353963902771953e-05 1098 1.7353963903660131e-05 1099 1.7353963903660131e-05
		 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0
		 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0 1286 0
		 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 0.19999999999999574 
		0.20000000000000284 2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 
		0.133331298828125 0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0.0027681626379489899 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.281775700490817e-06 -8.9423316049324137e-06 
		-1.0981667713324795e-05 -1.1399784025667966e-05 -7.665853949422418e-05 -0.00014158103532335503 
		-9.1880768470060177e-05 0 0 0 0 0 0 0 0 0.00015957787943149821 0.00010613049850214523 
		0.00010574836682386491 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017972443252801895 0.0021402130369096994 
		0.0006780872936360538 0 0 0 0 0 0 0 0 0.00013954161840956658 0.0008213627734221518 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009936056099832058 0 0.0018629838014021516 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017871618215774053 0.00045623568763790906 0.00011405892190947866 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.53333282470703125 0.066666666666655772 1.5999999999999943 0.6666666666666643 
		0.1666666666666714 0.10000228881835938 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666662877 0.13333333333333997 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0.0073817740194499493 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.2817757004908144e-06 -8.942331604932417e-06 
		-1.0981667713324795e-05 -1.1399784025667961e-05 -7.665853949422418e-05 -0.00014158103532335503 
		-0.00018376153694012057 0 0 0 0 0 0 0 0 0.00015957787943149805 0.00010613049850214523 
		0.00010574836682386491 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0089859645813703537 0.0021402130369096994 
		0.0006780872936360538 0 0 0 0 0 0 0 0 0.00013953362940810621 0.0008213627734221518 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009936056099832058 0 0.0093148127198219299 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017871618215775957 0.00045623568763785999 0.00011405892190948907 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7E041950-A049-9A91-B91B-9E826531B491";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0.024881444609807513
		 31 0.032346269659453079 35 0.035127436508028215 48 0.035127436508028215 49 0.017563741808797228
		 50 0 51 -0.027824746426525753 54 -0.048111235489624697 62 -0.053762530261395838 94 -0.053762530261395838
		 100 -0.053762530261395838 102 -0.053762530261395838 103 0.018842997256041806 104 0.0050999676381344242
		 105 0.01275 107 0.023327777577219183 108 0.0255 111 0.0094422872293716143 116 0.00030590929545745889
		 120 0 141.995 0 142 0 143 0 397 0 398 0.005 399 0.014166666666666636 400 0.02 401 0.015000000000000003
		 402 0.007028386267053998 403 0.0086362550781355005 404 0.0125 405 0.015 407 0.0061426511731981596
		 408 0.0027096992713853598 409 0.00061426526377203212 410 7.6783157971504015e-05 411 0
		 428 0 429 0.0115625 430 0.0034606473754953265 431 0.0061858466537518487 432 0.015
		 433 0.010746959083184213 434 0.0040650008690356967 435 0.00042649621600360883 436 5.3312027000451104e-05
		 437 0 443 0 447 0 643 0 646 0 648 0 650 0.031602594340248147 651 0 652 0 653 -0.0021266553882393208
		 655 0.0025410916407539669 656 0.0045811302202217307 657 0.0062840802049833324 658 0.0072090389922073034
		 661 0.0072090389922073034 682 0.0072090389922073034 683 0.0072090389922073034 685 0.0072090389922073034
		 686 0 687 0 688 -0.052260937103956011 689 -0.055536248832571487 690 -0.040771748547334161
		 691 -0.018402164213420037 692 -0.01760419314024303 693 -0.01760419314024303 694 -0.01760419314024303
		 695 -0.01760419314024303 696 -0.01760419314024303 709 -0.01760419314024303 710 -0.01760419314024303
		 712 -0.01760419314024303 713 0.0031763248726277768 714 0.03617067486862352 715 0.031602594340248147
		 716 0 717 -0.061544063891869935 718 0 720 0 730 0 731 0 800 0 809 0 810 0.005 811 0.0099999999999999985
		 812 -0.01 813 0 814 0 815 0.010948612049207225 816 0.02478362968087015 817 0.026707900069175269
		 819 0.010422857499390356 821 0.0069657365468034464 823 0.0067079000691752655 825 0.0067079000691752655
		 826 0.0067079000691752655 827 0.0067079000691752655 829 0.0067079000691752655 831 0.0067079000691752655
		 833 0.0067079000691752655 847 0.0067079000691752655 848 0.01066149232510343 849 0.022357536082224259
		 850 0.017487616454479823 851 0.010661492325103432 853 0.0067079000691752655 862 0.0067079000691752655
		 863 0.0097340515414319519 864 0.014734051541431949 865 -0.0052659484585680476 866 0
		 867 0 868 0 869 0.015000000000000797 870 0.02 872 0.01 874 0.0014814814814814968
		 876 0.0001851851851851871 878 0 893 0 1000 0 1013 0 1027 0 1028 -0.010203292922320632
		 1029 0.058266927546967884 1030 0.071886235819819538 1032 0.07383185147883109 1035 0.040145486788492057
		 1039 0.032696161041263216 1074 0.032696161041263216 1075 0.032696161041263216 1076 0.032696161041263216
		 1078 0.079429263928033011 1083 0.088746722826286095 1098 0.088746722826286095 1099 0.083893525294266122
		 1100 0.044372409263195044 1101 0.0046860777158199279 1104 0 1120 0 1122 0 1170 0
		 1190 0 1195 0 1199 0 1200 0.005 1201 0.0099999999999999985 1202 -0.01 1203 0 1204 0
		 1205 0 1206 0.015000000000000797 1207 0.02 1209 0.01 1211 0.0014814814814814968 1213 0.0001851851851851871
		 1217 0 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 1 18 18 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 1 18 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666666666666652 
		0.23333333333333339 0.13333333333333319 0.13333333333333286 0.43333333333333335 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.13214905560016632 0.00016666666666687036 
		0.033333333333333215 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.43333333333333357 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.077845526144185745 0.06666666666666643 
		0.066666670143604279 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.56666666666667 0.43333333333333002 0.46666666666666856 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.10000000000000142 0.13333333333333286 1.1666666666666643 0.033333333333338544 0.033333333333331439 
		0.066666666666662877 0.1666666666666714 0.5 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.099999999999994316 0.53333333333333854 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.066666666666669983 0.26667022705078125 
		0.13333333333333286 0.033333333333331439 1.2666666666666657 0.033333333333331439;
	setAttr -s 177 ".kiy[2:176]"  0 0 0.0163928037037465 0.0053426648231303178 
		0 0 -0.017563718254014048 -0.022694244117661567 -0.012027808872406134 -0.0063577066182425356 
		0 0 0 0 0 0 0.0060759366463615594 0.0085000000000000197 0 -0.0094477840142034621 
		-0.0011471598579654702 0 0 0 0 0 0.006666666666666903 0.0095833333333333586 0 -0.0064858068664730012 
		0 0.0027358068664730018 0.0031818724609322495 0 -0.0071928673681139841 -0.0030168315371408355 
		-0.00092139789565804818 -0.00023034947391451204 0 0 0 0 0.0057696763122523365 0 -0.00698679069955686 
		-0.0048578345946654628 -0.00063974432400541324 -0.00015993608100135331 0 0 0 0 0 
		0 0 0 0 0 0.0044718570723072879 0.0018714942821147825 0.0013139543859927163 0 0 0 
		0 0 0 0 -0.0098259351858474772 0 0.018567042309575725 0.0023939132195312778 0 0 0 
		0 0 0 0 0 0.026887434004431842 0 -0.01370424158512612 -0.046573329116061518 0 0 0 
		0 0 0 0 0.0049999999999999992 0 0 0 0 0.017144519469424913 0.0057728111649147443 
		0 -0.0093744299393828927 -0.0007735094328845428 0 0 0 0 0 0 0 0 0.0078248180065240789 
		0 -0.007793930567024536 -0.0039124090032624549 0 0 0.0040130757361281277 0 0 0 0 
		0 0.0099999999999994676 0 -0.0092592592592592535 -0.0022222222222222452 -0.0005555555555555613 
		0 0 0 0 0 0 0.040857924818546248 0.0029184234885179495 0 -0.016760982931265187 0 
		0 0 0 0.011180950677902746 0 0 -0.01455959259605992 -0.039603723789218871 -0.0046860777158209271 
		0 0 0 0 0 0 0 0.0049999999999999992 0 0 0 0 0 0.010000000000001067 0 -0.0092592592592587591 
		-0.0022222222222222452 -0.0005555555555555613 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.23333333333333339 
		0.13333333333333353 0.13333333333333353 0.43333333333333335 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.73316666666666652 0.13214905560016632 0.033333333333333215 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.69999999999999929 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.43333333333333357 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 2.3000000000000007 0.29999999999999716 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.06666666666666643 0.077845527631385636 0.06666666666666643 0.066666670143604279 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.50000000000000355 0.033333333333338544 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.30000000000000071 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		3.56666666666667 0.43333333333333002 0.46666666666666856 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.10000000000000142 0.13333333333333286 
		1.1666666666666643 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.1666666666666714 0.5 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.099999999999994316 0.53333333333333854 0.066666666666655772 1.5999999999999943 
		0.6666666666666643 0.1666666666666714 0.099999999999994316 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666662877 0.066666666666669983 
		0.06666666666666643 0.06666666666666643 0.1666666666666643 0.20000000000000284 1.8999999999999986 
		0.033336639404296875 0.033336639404296875 0.23333333333333428 0.33333587646484375 
		0.033333333333331439 1.2666666666666657 0.033333333333331439 0.033333333333331439;
	setAttr -s 177 ".koy[2:176]"  0 0 0.0093673164021408559 0.0053426648231303178 
		0 0 -0.017563718254014166 -0.022694244117661414 -0.036083426617218563 -0.016953884315313424 
		0 0 0 0 0 0 0.0121518732927232 0.0042499999999999812 0 -0.015746306690339076 -0.00091772788637237666 
		0 0 0 0 0 0.0066666666666665509 0.0095833333333333638 0 -0.0064858068664730012 0 
		0.0027358068664730018 0.0031818724609322495 0 -0.0035964336840569912 -0.0030168315371408364 
		-0.00092139789565804818 -0.00023034947391451204 0 0 0 0 0.0057696763122523365 0 -0.00698679069955686 
		-0.0048578345946654637 -0.00063974432400541324 -0.00015993608100135331 0 0 0 0 0 
		0 0 0 0 0 0.0022359285361537632 0.001871494282114583 0.0013139543859928564 0 0 0 
		0 0 0 0 -0.0098259351858464294 0 0.018567042309575725 0.0023939132195310228 0 0 0 
		0 0 0 0 0 0.026887434004434708 0 -0.013704241585127581 -0.046573329116056557 0 0 
		0 0 0 0 0 0.0049999999999999992 0 0 0 0 0.017144519469423091 0.0057728111649153584 
		0 -0.009374429682021861 -0.0007735094328845428 0 0 0 0 0 0 0 0 0.0078248180065249133 
		0 -0.0077939305670253686 -0.007824818006524497 0 0 0.0040130757361285562 0 0 0 0 
		0 0.010000000000000535 0 -0.0092592592592592535 -0.0022222222222222452 -0.0005555555555555613 
		0 0 0 0 0 0 0.040857924818554964 0.0058368469770346543 0 -0.022347977241686523 0 
		0 0 0 0.027952376694759251 0 0 -0.01455959259605992 -0.039603723789227316 -0.014058233147459784 
		0 0 0 0 0 0 0 0.0049999999999999992 0 0 0 0 0 0.0099999999999989351 0 -0.0092592592592597462 
		-0.0022222222222222452 -0.0005555555555555613 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5E7270A6-444B-EF22-5A5C-B3895A2DC438";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.83511040494810229 51 1.0146057287686505 54 1.0321786009899834 62 1.034 94 1.034
		 100 1.034 102 1.034 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1
		 143 1 397 1 398 1 399 1.0001054007772556 400 1.0003805660117731 401 1.0007639400576791
		 402 1.0011939672691001 403 1.0021641762277689 404 1.0066699885745798 405 1.0114647852215231
		 407 1.0161185581328513 408 1.0161185581328513 409 1.0161185581328513 410 1.0161185581328513
		 411 1.0161185581328513 428 1.0161185581328513 429 1.0161185581328513 430 1.0161185581328513
		 431 1.0124150491927639 432 1.00669672048607 433 1.0023409503597318 434 1 435 1 436 1
		 437 1 443 1 447 1 643 1 646 1.0000298711545026 648 1.0000298711545026 650 0.99733737794355681
		 651 0.99733737794355681 652 1 653 1 655 1 656 1 657 1 658 1 661 1 682 1 683 1 685 1
		 686 0.88751980622025384 687 0.88751980622025384 688 0.79484863830974073 689 0.84947979162853593
		 690 0.93108842374576894 691 1.1722703446422731 692 1.213471312230272 693 1.18929445034173
		 694 1.1558600853993812 695 1.1442752549390665 696 1.141379047323988 709 1.141379047323988
		 710 1.141379047323988 712 1.141379047323988 713 1.1128687076080428 714 0.99733737794355681
		 715 0.99733737794355681 716 0.098618048144002657 717 0.35066589665167591 718 0.67780692025408651
		 720 0.97671361204234497 730 1 731 1 800 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1.0111111114301081
		 816 1.0111111114301081 817 1.0111111114301081 819 1.0111111114301081 821 1.0111111114301081
		 823 1.0111111114301081 825 1.0111111114301081 826 1.0111111114301081 827 1.0111111114301081
		 829 1.0111111114301081 831 1.0111111114301081 833 1.0111111114301081 847 1.0111111114301081
		 848 1.019863924692904 849 1.0263563296496314 850 1.0274914602175327 851 1.027653621727233
		 853 1.027653621727233 862 1.027653621727233 863 1.027653621727233 864 1.027653621727233
		 865 1.027653621727233 866 1 867 1 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1
		 1000 1 1013 1 1027 1 1028 1 1029 1 1030 1 1032 1 1035 1 1039 1 1074 1 1075 1 1076 1
		 1078 1 1083 1 1098 1 1099 1 1100 1 1101 1 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1
		 1199 1 1200 1 1201 1 1202 1 1203 1 1204 1 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1
		 1217 1 1223 1 1229 1 1286 1 1287 1 1289 1 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666666666666652 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333333333333335 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.13214905560016632 0.00016666666666687036 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.43333333333333357 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333335071795034 
		0.033333335071791481 0.033333336810262182 0.10000001589457597 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.56666666666667 0.43333333333333002 0.46666666666666856 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.10000000000000142 0.13333333333333286 1.1666666666666643 0.033333333333338544 0.033333333333331439 
		0.066666666666662877 0.1666666666666714 0.5 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.099999999999994316 0.53333333333333854 8.1000022888183594 
		2.3333358764648438 0.66666412353515625 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 0.19999999999999574 
		0.20000000000000284 2.7666664123535156 0.033336639404296875 0.066666666666669983 
		0.26667022705078125 0.13333333333333286 0.033333333333331439 1.2666666666666657 0.033333333333331439;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.017572872221332782 0.0020490738862687379 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00020054228019872333 0.00033952891452426748 0.0004169599029759663 
		0.0004328352455538198 0.0029106268760061837 0.005375651157246697 0.0034885954762708948 
		0 0 0 0 0 0 0 0 -0.0060589683517822124 -0.0040296395332133361 -0.0040151304812494626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068119892718010486 0.16139527650686858 
		0.12360290276401006 0 -0.028805613415446945 -0.022509597701330566 -0.0072405190376970104 
		0 0 0 0 -0.072020834690211741 0 0 0 0.28959443605502649 0.20868257179689712 0.013971832774593018 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076226091097612398 0.0019459381164024163 
		0.00048648452910082796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.23333333333333339 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.73316666666666652 0.13214905560016632 0.033333333333333215 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.69999999999999929 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.43333333333333357 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 2.3000000000000007 0.29999999999999716 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333335071802139 0.033333335071802139 
		0.066666670143604279 2.7333333492279053 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.50000000000000355 0.033333333333338544 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.30000000000000071 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.5 3.56666666666667 0.43333333333333002 
		0.46666666666666856 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.10000000000000142 0.13333333333333286 1.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 0.1666666666666714 0.5 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.099999999999994316 0.53333333333333854 
		0.066666666666662877 2.3333358764648438 0.66666412353515625 0.33333206176757812 0.13333333333333286 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.066666666666662877 0.13333333333333997 
		0.19999999999999574 0.20000000000000284 1.8999999999999986 0.033336639404296875 0.033336639404296875 
		0.23333333333333428 0.33333587646484375 0.033333333333331439 1.2666666666666657 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.052718616663998574 0.0054641970300499665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00020054228019872333 0.00033952891452426748 0.0004169599029759663 
		0.0004328352455537754 0.0029106268760061837 0.0053756511572460308 0.0069771909525412346 
		0 0 0 0 0 0 0 0 -0.0060589683517828785 -0.0040296395332133361 -0.0040151304812487965 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068119892718017744 0.16139527650686858 
		0.12360290276399688 0 -0.028805613415443874 -0.022509597701332963 -0.0072405190376962384 
		0 0 0 0 -0.072020834690219415 0 0 0 0.28959443605505736 0.41736514359377197 0.069859163872965091 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076226091097620526 0.0019459381164019796 
		0.00048648452910082796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6D92BDAF-1A4F-A9CA-3753-04B4062C5699";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1.1399511504488631 20 1.0620322870581014
		 27 1.0213329078319429 31 1.006530968112098 35 1 48 1 49 1 50 1.3379267778530848 51 1.1323985028103296
		 54 1.1350121263659467 62 1.137 94 1.137 100 1.137 102 1.137 103 1.0781539938150067
		 104 1.1941321001903151 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1
		 397 1 398 1 399 1.0002564120348427 400 1.0009258158052681 401 1.0018584628101221
		 402 1.0029046045482501 403 1.0052648646885691 404 1.016226306743822 405 1.0278907706776976
		 407 1.0392121614013783 408 1.0392121614013783 409 1.0392121614013783 410 1.0392121614013783
		 411 1.0392121614013783 428 1.0392121614013783 429 1.0392121614013783 430 1.0392121614013783
		 431 1.0302025099726826 432 1.0162913383688146 433 1.0056949090968212 434 1 435 1
		 436 1 437 1 443 1 447 1 643 1 646 0.99991025742871575 648 0.99991025742871575 650 1.0060699119430661
		 651 1.7281342754069289 652 1.0060699119430661 653 1.0060699119430661 655 1.0060699119430661
		 656 1.0060699119430661 657 1.0060699119430661 658 1.0060699119430661 661 1.0060699119430661
		 682 1.0060699119430661 683 1.0060699119430661 685 1.0060699119430661 686 1.3379267778530848
		 687 1.3379267778530848 688 1.3379267778530848 689 1.2459044740065546 690 1.1366530843029405
		 691 1.0073546591661153 692 0.9644521500737695 693 0.97097761888116418 694 1.0074640545754538
		 695 1.0271143908821867 696 1.0348376111890629 709 1.0348376111890629 710 1.0348376111890629
		 712 1.0348376111890629 713 1.0060699119430661 714 1.0060699119430661 715 1.0060699119430661
		 716 2.6244247351372096 717 1.3220145034072728 718 1.1431355423598084 720 1.0089473801230289
		 730 1 731 1 800 1 809 1 810 1 811 1.0179826664719622 812 1.0718270653276367 813 1.2151703943022469
		 814 1.2151703943022469 815 0.98340653532973721 816 0.98340653532973721 817 0.98340653532973721
		 819 0.98340653532973721 821 0.98340653532973721 823 0.98340653532973721 825 0.98340653532973721
		 826 0.98340653532973721 827 0.98340653532973721 829 0.98340653532973721 831 0.98340653532973721
		 833 0.98340653532973721 847 0.98340653532973721 848 0.99191952036951181 849 0.99823403258511034
		 850 0.9993380604276566 851 0.99949577869087758 853 0.99949577869087758 862 0.99949577869087758
		 863 1 864 1.0179826664719622 865 1.0718270653276367 866 1.2151703943022469 867 1.2151703943022469
		 868 1.0407805691155261 869 1.0126573621385595 870 1.0060478327992954 872 1 874 1
		 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1 1029 1 1030 1 1032 1 1035 1 1039 1
		 1074 1 1075 1 1076 1 1078 1 1083 1 1098 1 1099 1 1100 1 1101 1 1104 1 1120 1 1122 1
		 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1.0179826664719622 1202 1.0718270653276367
		 1203 1.2151703943022469 1204 1.2151703943022469 1205 1.0407805691155261 1206 1.0126573621385595
		 1207 1.0060478327992954 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 0.85486401013136959
		 1287 1.0672633614190321 1289 0.96387007671261571 1296 0.85486401013136959 1300 1
		 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666666666666652 
		0.23333333333333339 0.13333350817362444 0.13333368301391602 0.43333339691162109 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.43333333333333357 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333335071793715 
		0.033333335071792397 0.032120936041689002 0.10000001589457597 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 8.1000022888183594 2.3333358764648438 
		0.66666412353515625 0.1666666666666714 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666669983 
		0.066666666666662877 0.066666666666662877 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.066666666666669983 0.26667022705078125 0.13333333333333286 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 -0.026359609470426704 -0.028948400627113978 
		-0.011864195070083738 0 0 0 0 0 0.0012549537790010187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00048786598615957466 0.00082598347116524806 0.0010143524550170202 0.0010529729377135588 
		0.0070807804209569447 0.013077528342056777 0.0084868241782027898 0 0 0 0 0 0 0 0 
		-0.01473985718683668 -0.0098030403503444052 -0.0097677436890253322 0 0 0 0 0 0 0 
		0 0 0.018478963543050897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10063684677506676 -0.11927490742021962 
		-0.086100467114590115 0 0.019576406422184056 0.028068386000509763 0.013686778306805265 
		0 0 0 0 0 0 0 0 -0.53663688314233582 -0.10435570776141835 -0.0053684280738173218 
		0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 0 1.0657807785190281e-10 
		0 0 0 0 0 0 0 0 0 0 0 0.0074137486276861717 0.0018926191586509553 0.00047315478966258873 
		0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 0 0 0 0 0 0 0 0 -0.047199855841704462 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.23333333333333339 
		0.13333333333333353 0.13333298365275104 0.39999961853027344 0.033333301544189453 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.69999999999999929 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.43333333333333357 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 2.3000000000000007 0.29999999999999716 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333335071802139 0.033333335071802139 
		0.066666670143604279 2.7333333492279053 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.50000000000000355 0.033333333333338544 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.30000000000000071 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.5 3.56666666666667 0.4333343505859375 
		0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066669464111328125 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.13333333333333286 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.066666666666662877 0.13333333333333997 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333333333333428 
		0.3000030517578125 0.033333333333331439 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 -0.092258633146493518 -0.016541943215493626 
		-0.011864195070083738 0 0 0 0 0 0.0033465434106693822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00048786598615957466 0.0008259834711659142 0.0010143524550163541 0.0010529729377138253 
		0.0070807804209569447 0.013077528342056777 0.01697364835640458 0 0 0 0 0 0 0 0 -0.01473985718683668 
		-0.0098030403503444052 -0.0097677436890246661 0 0 0 0 0 0 0 0 0 0.0092394817715249558 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10063684677507749 -0.11927490742021962 -0.086100467114580942 
		0 0.019576406422181971 0.028068386000512754 0.013686778306803806 0 0 0 0 0 0 0 0 
		-0.53663688314239311 -0.20871141552282557 -0.026842140369086612 0 0 0 0 0 0.035939432803873572 
		0.071723464767413092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074137486276869618 0.001892619158650688 
		0.00047315478966292179 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 -0.16519949544595808 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8C04B797-8B4B-9B2E-31EA-519AE53A0CB4";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 407 0
		 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0
		 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0 656 0 657 0 658 0 661 0
		 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0
		 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0 730 0 731 0 800 0 809 0
		 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0 821 0 823 0 825 0 826 0 827 0
		 829 0 831 0 833 0 847 0 848 0 849 0 850 0 851 0 853 0 862 0 863 0 864 0 865 0 866 0
		 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 0
		 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0
		 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0
		 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0 1286 0
		 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 8.1000022888183594 2.3333358764648438 
		0.66666412353515625 0.1666666666666714 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666669983 
		0.066666666666662877 0.066666666666662877 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.53333282470703125 0.066669464111328125 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.13333333333333286 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666662877 0.13333333333333997 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0D389F02-034A-366D-BFD4-109C4E1ACD6C";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 -0.012217254256528306 51 -0.068046204662698825 54 -0.056033739072062862 62 -0.046897280389526438
		 94 -0.046897280389526438 100 -0.046897280389526438 102 -0.046897280389526438 103 0
		 104 0 105 0 107 0 108 0 111 0 116 0 120 0 141.995 0 142 0 143 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 407 0 408 0 409 0 410 0 411 0 428 0 429 0 430 0
		 431 0 432 0 433 0 434 0 435 0 436 0 437 0 443 0 447 0 643 0 646 6.4824484073968408e-06
		 648 6.4824484073968408e-06 650 0 651 0 652 0 653 0 655 0 656 0 657 -0.0047994128580587173
		 658 0 661 0 682 0 683 0 685 0 686 -0.024129035323366018 687 -0.024129035323366018
		 688 -0.024129035323366018 689 -0.033740117598001787 690 -0.059217010971304884 691 -0.0084188089476827897
		 692 0.0076951174641939572 693 0.0037404396868473428 694 -0.0042780488181533806 695 -0.0032643673524402929
		 696 -0.0032643673524402929 709 -0.0032643673524402929 710 -0.0032643673524402929
		 712 -0.0032643673524402929 713 -0.0032643673524402929 714 -0.0032643673524402929
		 715 -0.0032643673524402929 716 -0.0032643673524402929 717 -0.014270458371323694 718 -0.02853969196829495
		 720 -0.004459212046355493 730 0 731 0 800 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0
		 816 0 817 0 819 0 821 0 823 0 825 0 826 0 827 0 829 0 831 0 833 0 847 0 848 0 849 0
		 850 0 851 0 853 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 872 0 874 0
		 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 0 1029 0 1030 0 1032 0 1035 0 1039 0
		 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0 1100 0 1101 0 1104 0 1120 0 1122 0
		 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0
		 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0
		 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 8.1000022888183594 2.3333358764648438 
		0.66666412353515625 0.1666666666666714 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666669983 
		0.066666666666662877 0.066666666666662877 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 -0.034023042768239975 0 0.0057678846642374992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017544489353895187 0 0.033455107361078262 
		0 -0.0059865829534828663 0 0 0 0 0 0 0 0 0 0 -0.012637662701308727 0 0.002675557741895318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.53333282470703125 0.066669464111328125 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.13333333333333286 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666662877 0.13333333333333997 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 -0.034023161977529526 0 0.015381039120256901 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017543485388159752 0 0.033457022160291672 
		0 -0.0059865829534828663 0 0 0 0 0 0 0 0 0 0 -0.012637662701308727 0 0.01337763573974371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "EC31EBAE-6A4E-14BE-2028-F78431AE19A0";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 -0.025801609514190235
		 31 -0.03269773866693694 35 -0.034935765723250273 48 -0.034935765723250273 49 -0.017467906287882973
		 50 0 51 0.038165262570662092 54 0.030873323474897314 62 0.025327209751503099 94 0.025327209751503099
		 100 0.025327209751503099 102 0.025327209751503099 103 -0.018842997256041761 104 -0.0050988693705481406
		 105 -0.01274725420457376 107 -0.023322753783753584 108 -0.02549450840914752 111 -0.0063120532944953315
		 116 -7.41253576663067e-05 120 0 141.995 0 142 0 143 0 397 0 398 -0.005 399 -0.014166666666666636
		 400 -0.02 401 -0.015000000000000003 402 -0.007028386267053998 403 -0.0086362550781355005
		 404 -0.0125 405 -0.015 407 -0.0061426511731981596 408 -0.0027096992713853598 409 -0.00061426526377203212
		 410 -7.6783157971504015e-05 411 0 428 0 429 -0.0115625 430 -0.0034606473754953265
		 431 -0.0061858466537518487 432 -0.015 433 -0.010746959083184213 434 -0.0040650008690356967
		 435 -0.00042649621600360883 436 -5.3312027000451104e-05 437 0 443 0 447 0 643 0 646 -0.0012556123292152832
		 648 -0.0012556123292152832 650 -0.030279722325078261 651 -0.0012556123292152832 652 -0.0012556123292152832
		 653 -0.0012556123292152832 655 -0.0019974117488614747 656 -0.0023216151475415362
		 657 -0.0025922483473202261 658 -0.0027392430037985853 661 -0.0027392430037985853
		 682 -0.0027392430037985853 683 -0.0027392430037985853 685 -0.0027392430037985853
		 686 -0.0012556123292152832 687 -0.0012556123292152832 688 0.058067707893284415 689 0.039464635307958552
		 690 0.01346673060701916 691 -0.015608570535626372 692 -0.021317683822531016 693 -0.012732975993267198
		 694 -0.0056632166044616973 695 -0.0056632166044616973 696 -0.0056632166044616973
		 709 -0.0056632166044616973 710 -0.0056632166044616973 712 -0.0056632166044616973
		 713 -0.016066587591268052 714 -0.042728351580989081 715 -0.030279722325078261 716 -0.0012556123292152832
		 717 0.056415391900880865 718 -0.0012556123292152832 720 -0.0012556123292152832 730 0
		 731 -0.0012556123292152832 800 0 809 0 810 -0.005 811 -0.0099999999999999985 812 0.01
		 813 0 814 0 815 -0.025340655380848585 816 -0.05873686631724901 817 -0.064107236687620028
		 819 -0.055977424458601391 821 -0.051375561650289739 823 -0.051040496981197753 825 -0.051040496981197753
		 826 -0.051040496981197753 827 -0.051040496981197753 829 -0.051040496981197753 831 -0.051040496981197753
		 833 -0.051040496981197753 847 -0.051040496981197753 848 -0.063889671812964288 849 -0.069543308738941573
		 850 -0.063247213071376499 851 -0.054638265934092378 853 -0.051040496981197753 862 -0.051040496981197753
		 863 -0.058933961927521011 864 -0.063933961927521016 865 -0.043933961927521005 866 0
		 867 0 868 0 869 -0.015000000000000797 870 -0.02 872 -0.01 874 -0.0014814814814814968
		 876 -0.0001851851851851871 878 0 893 0 1000 0 1013 0 1027 0 1028 0.011660906196937861
		 1029 -0.013092588014846508 1030 -0.022385907657548491 1032 -0.025487982020044271
		 1035 -0.0059417957284750387 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0
		 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 -0.005 1201 -0.0099999999999999985
		 1202 0.01 1203 0 1204 0 1205 0 1206 -0.015000000000000797 1207 -0.02 1209 -0.01 1211 -0.0014814814814814968
		 1213 -0.0001851851851851871 1217 0 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0
		 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666666666666652 
		0.23333333333333339 0.13333333333333319 0.13333333333333286 0.43333333333333335 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.13214905560016632 0.00016666666666687036 
		0.033333333333333215 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.43333333333333357 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.069277229314767652 0.26628759624648168 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.30000000000000071 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 3.56666666666667 0.43333333333333002 
		0.46666666666666856 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.10000000000000142 0.13333333333333286 1.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 0.1666666666666714 0.5 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.099999999999994316 0.53333333333333854 
		0.066666666666677088 1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666662877 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.19999999999999574 0.20000000000000284 2.7666664123535156 0.033336639404296875 0.066666666666669983 
		0.26667022705078125 0.13333333333333286 0.033333333333331439 1.2666666666666657 0.033333333333331439;
	setAttr -s 177 ".kiy[2:176]"  0 0 -0.016303357337516793 -0.0045215661085783419 
		0 0 0.017467882861625077 0.027816584429272626 0 -0.0035012871324979081 0 0 0 0 0 
		0 -0.0060746281377351214 -0.0084981694697158598 0 0.0095326436443054652 0.00027797009124864996 
		0 0 0 0 0 -0.006666666666666903 -0.0095833333333333586 0 0.0064858068664730012 0 
		-0.0027358068664730018 -0.0031818724609322495 0 0.0071928673681139841 0.0030168315371408355 
		0.00092139789565804818 0.00023034947391451204 0 0 0 0 -0.0057696763122523365 0 0.00698679069955686 
		0.0048578345946654628 0.00063974432400541324 0.00015993608100135331 0 0 0 0 0 0 0 
		0 0 0 -0.00071066854555082274 -0.00029741829922939151 -0.00020881392812851341 0 0 
		0 0 0 0 0 0 -0.022300488643131437 -0.027536602921792462 -0.017127339860715761 0 0.0078272336090350753 
		0 0 0 0 0 0 -0.018532567488262704 0 0.020736369625885792 0.043347557112981876 0 0 
		0 0 0 0 0 -0.0049999999999999992 0 0 0 0 -0.040024871960161273 -0.016111111111111326 
		0 0.0063658375186651447 0.0010051940072759585 0 0 0 0 0 0 0 0 -0.0092514058788714174 
		0 0.010022356368777255 0.0046257029394361909 0 0 -0.0064467324731612881 0 0.031966980963758801 
		0 0 0 -0.0099999999999994676 0 0.0092592592592592535 0.0022222222222222452 0.0005555555555555613 
		0 0 0 0 0 0 -0.017023406927241361 -0.0041317980017331751 0 0.01092342086573337 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0049999999999999992 0 0 0 0 0 -0.010000000000001067 
		0 0.0092592592592587591 0.0022222222222222452 0.0005555555555555613 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.23333333333333339 
		0.13333333333333353 0.13333333333333353 0.43333333333333335 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.26666666666666683 
		1.0666666666666664 0.20000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.73316666666666652 0.13214905560016632 0.033333333333333215 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.69999999999999929 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.43333333333333357 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 2.3000000000000007 0.29999999999999716 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06367770570068032 
		0.54721948927353736 0.033333333333338544 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.30000000000000071 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 3.56666666666667 
		0.43333333333333002 0.46666666666666856 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.10000000000000142 0.13333333333333286 
		1.1666666666666643 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.1666666666666714 0.5 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.099999999999994316 0.53333333333333854 0.066666666666655772 1.5999999999999943 
		0.6666666666666643 0.1666666666666714 0.099999999999994316 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666662877 0.066666666666669983 
		0.06666666666666643 0.06666666666666643 0.1666666666666643 0.20000000000000284 1.8999999999999986 
		0.033336639404296875 0.033336639404296875 0.23333333333333428 0.33333587646484375 
		0.033333333333331439 1.2666666666666657 0.033333333333331439 0.033333333333331439;
	setAttr -s 177 ".koy[2:176]"  0 0 -0.0093162041928667449 -0.0045215661085783523 
		0 0 0.017467882861625192 0.027816584429272442 0 -0.009336765686661086 0 0 0 0 0 0 
		-0.012149256275470324 -0.0042490847348579013 0 0.015887739407175746 0.0002223760729989201 
		0 0 0 0 0 -0.0066666666666665509 -0.0095833333333333638 0 0.0064858068664730012 0 
		-0.0027358068664730018 -0.0031818724609322495 0 0.0035964336840569912 0.0030168315371408364 
		0.00092139789565804818 0.00023034947391451204 0 0 0 0 -0.0057696763122523365 0 0.00698679069955686 
		0.0048578345946654637 0.00063974432400541324 0.00015993608100135331 0 0 0 0 0 0 0 
		0 0 0 -0.00035533427277543035 -0.00029741829922935985 -0.00020881392812853566 0 0 
		0 0 0 0 0 0 -0.022300488643133814 -0.027536602921792462 -0.017127339860713933 0 0.0078272336090342426 
		0 0 0 0 0 0 -0.018532567488264682 0 0.020736369625888002 0.043347557112977254 0 0 
		0 0 0 0 0 -0.0049999999999999992 0 0 0 0 -0.040024871960157006 -0.016111111111113054 
		0 0.0063658375186651447 0.0010051940072759585 0 0 0 0 0 0 0 0 -0.0092514058788724027 
		0 0.010022356368778317 0.00925140587887191 0 0 -0.006446732473161975 0 0.031966980963762208 
		0 0 0 -0.010000000000000535 0 0.0092592592592592535 0.0022222222222222452 0.0005555555555555613 
		0 0 0 0 0 0 -0.017023406927244987 -0.0082635960034645878 0 0.014564561154310901 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0049999999999999992 0 0 0 0 0 -0.0099999999999989351 
		0 0.0092592592592597462 0.0022222222222222452 0.0005555555555555613 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C27FDC92-BB42-C323-A7EA-D7B2CAED17A4";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 1 51 1 54 1 62 1 94 1 100 1 102 1 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1
		 141.995 1 142 1 143 1 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 407 1
		 408 1 409 1 410 1 411 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1
		 443 1 447 1 643 1 646 1 648 1 650 1 651 1 652 1 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 1 687 1 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1
		 709 1 710 1 712 1 713 1 714 1 715 1 716 1 717 1 718 1 720 1 730 1 731 1 800 1 809 1
		 810 1 811 1.0020592140596143 812 1.0082249928292957 813 1.024639388260399 814 1.024639388260399
		 815 1.0046698258799769 816 1.0014494078569487 817 1.0006925436975613 819 1 821 1
		 823 1 825 1.024639388260399 826 1.024639388260399 827 1.024639388260399 829 1.024639388260399
		 831 1.024639388260399 833 1.024639388260399 847 1.024639388260399 848 1.024639388260399
		 849 1.024639388260399 850 1.024639388260399 851 1.024639388260399 853 1.024639388260399
		 862 1.024639388260399 863 1 864 1.0020592140596143 865 1.0082249928292957 866 1.024639388260399
		 867 1.024639388260399 868 1.0046698258799769 869 1.0014494078569487 870 1.0006925436975613
		 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1 1029 1 1030 1 1032 1 1035 1
		 1039 1 1074 1 1075 1 1076 1 1078 1 1083 1 1098 1 1099 1 1100 1 1101 1 1104 1 1120 1
		 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1.0020592140596143 1202 1.0082249928292957
		 1203 1.024639388260399 1204 1.024639388260399 1205 1.0046698258799769 1206 1.0014494078569487
		 1207 1.0006925436975613 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 1 1289 1
		 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[24:176]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[24:176]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[24:176]"  0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666698455810547 
		0.024676362045797262 0.055962099669924825 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[24:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[24:176]"  0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.042818267916601371 
		0.12900484767842713 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[24:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "44CD3FA0-3C43-3647-99D1-DAB5D2CADD95";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 10.716576900356012 27 11.887328499633995
		 31 12.009515567503266 35 12.009515567503266 48 12.009515567503266 49 12.009515567503266
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 -0.0045837606447038173 400 -0.020512158263870109
		 401 -0.05105086638508112 402 -0.10696352080391155 403 -0.19466210607380399 404 -0.33641719755054239
		 405 -0.46106799805262033 407 -0.53185416334837765 408 -0.53614061091162357 409 -0.53614061091162357
		 410 -0.53614061091162357 411 -0.53614061091162357 428 -0.53614061091162357 429 -0.5296993738905843
		 430 -0.48461071474331019 431 -0.32763327169400747 432 -0.14872691142802602 433 -0.04407528604255611
		 434 0 435 0 436 0 437 0 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0
		 656 0 657 0 658 0 661 0 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0
		 693 0 694 0 695 0 696 0 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0
		 730 0 731 0 800 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0 821 0
		 823 0 825 0 826 0 827 0 829 0 831 0 833 0 847 0 848 0 849 0 850 0 851 0 853 0 862 0
		 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0
		 1013 0 1027 0 1028 0 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0
		 1083 0 1098 0 1099 0 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0
		 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0
		 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[28:176]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 177 ".kot[28:176]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[28:176]"  0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.099999999999994316 0.53333333333333854 0.066666666666662877 
		1.6000000000000014 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.13333333333333997 0.19999999999999574 
		0.20000000000000284 1.8999999999999986 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.13333333333333286 0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[28:176]"  0 -0.00016950288997209388 -0.00039600253529571591 
		-0.00067949893597086608 -0.0012627326890126578 -0.0017890372342954162 -0.0027419894510228001 
		-0.0011919848468414686 -0.00037002278874092437 0 0 0 0 0 0.0003372623817554498 0.00134904952702182 
		0.0035308180370544973 0.0021145131406784478 0.0014182024328861648 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[28:176]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.53333333333333854 0.066666666666662877 1.6000000000000014 0.6666666666666643 
		0.1666666666666714 0.13333333333333286 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666662877 0.066666666666669983 
		0.066666666666662877 0.13333333333333997 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.13333333333333286 0.033333333333331439 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[28:176]"  0 -0.00016950288997209394 -0.00039600253529571607 
		-0.00067949893597086608 -0.0012627326890126572 -0.0017890372342954162 -0.0027419894510228027 
		-0.0023839696936829319 -0.00018501139437046218 0 0 0 0 0 0.000337262381755455 0.00134904952702182 
		0.0035308180370544999 0.0021145131406784473 0.0014182024328861648 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4D2747C1-E541-2C36-D943-74AC3D6C1D5E";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 -0.17728303871570048 27 -0.17728303871570048
		 31 -0.17728303871570048 35 -0.17728303871570048 48 -0.17728303871570048 49 -0.17728303871570048
		 50 -0.17728303871570048 51 -0.35769401336328138 54 -0.41133566369319413 62 -0.41689553109125915
		 94 -0.41689553109125915 100 -0.41689553109125915 102 -0.41689553109125915 103 0 104 0
		 105 0 107 0 108 0 111 0 116 0 120 0 141.995 0 142 0 143 0 397 0 398 0 399 -0.0017063688487616191
		 400 -0.0069310724670816814 401 -0.015832506463012996 402 -0.02964843281318677 403 -0.053962988603772709
		 404 -0.11613260225385544 405 -0.15786931542828603 407 -0.16837339861816339 408 -0.16925899849188822
		 409 -0.16848520105074263 410 -0.16704814866004367 411 -0.16627435121889808 428 -0.16627435121889808
		 429 -0.18586697381403244 430 -0.20545959640916681 431 -0.15760302892247652 432 -0.059861360443592096
		 433 -0.011525072114784873 434 0 435 0 436 0 437 0 443 0 447 0 643 0 646 0 648 0 650 0
		 651 0 652 -0.18180002096544129 653 -0.28996729417937994 655 -0.27595978612135358
		 656 -0.27700724897878043 657 -0.2788403089797114 658 -0.28 661 -0.28 682 -0.28 683 -0.28
		 685 -0.28 686 0 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0 709 0
		 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0 730 0 731 0 800 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0 821 0 823 0 825 0 826 0 827 0 829 0
		 831 0 833 0 847 0 848 0 849 0 850 0 851 0 853 0 862 0 863 0 864 0 865 0 866 0 867 0
		 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 -0.021842202218567641
		 1029 -0.25793444040386732 1030 -0.31994839690017451 1032 -0.33483582272685219 1035 -0.34155193150686236
		 1039 -0.34251137573135271 1074 -0.34251137573135271 1075 -0.28013735131751177 1076 -0.10192585299225199
		 1078 -0.32146048038626668 1083 -0.36613348992349448 1098 -0.36613348992349448 1099 -0.34586343715505902
		 1100 -0.18532752104093511 1101 -0.019572053116264893 1104 0 1120 0 1122 0 1170 0
		 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0
		 1211 0 1213 0 1217 0 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0
		 1340 0;
	setAttr -s 177 ".kit[24:176]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[24:176]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[24:176]"  0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.063460887189279447 0.014227241849450678 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[24:176]"  0 0 0 0 0 -0.0034391369655320395 -0.0070366695391168872 
		-0.01079259772075454 -0.017952248024986434 -0.031789856601578854 -0.053059443554366315 
		-0.011389683063602191 -0.0035678775375888316 0 0.0013265098991066815 0.0013265098991066815 
		0 0 -0.029388933892701585 0 0.072799117982787348 0.073038978403845822 0.029930680221796048 
		0 0 0 0 0 0 0 0 0 0 0 -0.14498364925384521 0 0 -0.0014402613742277026 -0.0014963755384087563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065526604652404785 -0.14905309677124023 
		-0.022329861298203468 -0.0086417105048894882 -0.0021586876828223467 0 0 0.12029276043176651 
		0 -0.053610678762197495 0 0 0.060810159891843796 0.16314569115638733 0.019572053104639053 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[24:176]"  0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.057318274451647611 0.047255787023960494 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[24:176]"  0 0 0 0 0 -0.0034391369655320404 -0.0070366695391168872 
		-0.01079259772075454 -0.017952248024986434 -0.031789856601578854 -0.053059443554366273 
		-0.01958510939270422 -0.0026567996211744882 0 0.0013265098991066815 0.0013265098991067648 
		0 0 -0.029388933892701585 0 0.072799117982787348 0.073038978403845822 0.029930680221796048 
		0 0 0 0 0 0 0 0 0 0 0 -0.14498364925384521 0 0 -0.0014402613742277026 -0.0014963755384087563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065526604652404785 -0.14905309677124023 
		-0.044662278145551682 -0.012961824424564838 -0.0028783327434211969 0 0 0.12029276043176651 
		0 -0.13401903212070465 0 0 0.060803201049566269 0.16314569115638733 0.05871615931391716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DDFD4593-7F46-999D-F74A-0EB07F746C00";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 1 51 1 54 1 62 1 94 1 100 1 102 1 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1
		 141.995 1 142 1 143 1 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 407 1
		 408 1 409 1 410 1 411 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1
		 443 1 447 1 643 1 646 1 648 1 650 1 651 1 652 1 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 1 687 1 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1
		 709 1 710 1 712 1 713 1 714 1 715 1 716 1 717 1 718 1 720 1 730 1 731 1 800 1 809 1
		 810 1 811 1 812 1 813 1 814 1 815 1 816 1 817 1 819 1 821 1 823 1 825 1 826 1 827 1
		 829 1 831 1 833 1 847 1 848 1 849 1 850 1 851 1 853 1 862 1 863 1 864 1 865 1 866 1
		 867 1 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1
		 1029 1 1030 1 1032 1 1035 1 1039 1 1074 1 1075 1 1076 1 1078 1 1083 1 1098 1 1099 1
		 1100 1 1101 1 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1
		 1203 1 1204 1 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1
		 1287 1 1289 1 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[24:176]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[24:176]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[24:176]"  0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666698455810547 
		0.024676362045797262 0.055962099669924825 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[24:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[24:176]"  0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.042818267916601371 
		0.12900484767842713 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[24:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "434C3BEA-DB41-3BA9-AF7D-578CFCA39044";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 10.716576900356012 27 11.887328499633995
		 31 12.009515567503266 35 12.009515567503266 48 12.009515567503266 49 12.009515567503266
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0.042989466365357255 400 0.18852244487981618
		 401 0.46144580467095764 402 0.9475676535550992 403 1.7245042006933811 404 3.0215860590879955
		 405 4.1675667512587875 407 4.8089558932520831 408 4.8461437216899421 409 4.8461437216899421
		 410 4.8461437216899421 411 4.8461437216899421 428 4.8461437216899421 429 4.7879217558210456
		 430 4.380367994738771 431 2.9614580397797412 432 1.3443338806917424 433 0.39839394067469786
		 434 0 435 0 436 0 437 0 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0
		 656 0 657 0 658 0 661 0 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0
		 693 0 694 0 695 0 696 0 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0
		 730 0 731 0 800 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0 821 0
		 823 0 825 0 826 0 827 0 829 0 831 0 833 0 847 0 848 0 849 0 850 0 851 0 853 0 862 0
		 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0
		 1013 0 1027 0 1028 0 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0
		 1083 0 1098 0 1099 0 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0
		 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0
		 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[28:176]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 177 ".kot[28:176]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[28:176]"  0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.099999999999994316 0.53333333333333854 0.066666666666662877 
		1.6000000000000014 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.13333333333333997 0.19999999999999574 
		0.20000000000000284 1.8999999999999986 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.13333333333333286 0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[28:176]"  0 0.001572892076016423 0.0035794438271212607 
		0.0060196552533145157 0.010985731116140776 0.016171003248771628 0.025212718807371255 
		0.010896577540353738 0.0032630837395258155 0 0 0 0 0 -0.0030484950041880232 -0.012193980016752051 
		-0.031914858368230915 -0.019112960989293298 -0.012819049100814323 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[28:176]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.56666666666667 0.4333343505859375 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.53333333333333854 0.066666666666662877 1.6000000000000014 0.6666666666666643 
		0.1666666666666714 0.13333333333333286 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666662877 0.066666666666669983 
		0.066666666666662877 0.13333333333333997 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.13333333333333286 0.033333333333331439 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[28:176]"  0 0.0015728920760164236 0.003579443827121262 
		0.0060196552533145157 0.010985731116140766 0.016171003248771628 0.025212718807371234 
		0.021793155080707435 0.0016315418697629286 0 0 0 0 0 -0.0030484950041879816 -0.012193980016752051 
		-0.031914858368230936 -0.019112960989293298 -0.012819049100814323 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5C1C138A-B845-B6A5-01DF-8D9739A93F12";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 -0.19543341253396554 27 -0.19543341253396554
		 31 -0.19543341253396554 35 -0.19543341253396554 48 -0.19543341253396554 49 -0.19543341253396554
		 50 -0.19543341253396554 51 -0.37242491215003909 54 -0.42745457698258382 62 -0.43315831024226353
		 94 -0.43315831024226353 100 -0.43315831024226353 102 -0.43315831024226353 103 0 104 0
		 105 0 107 0 108 0 111 0 116 0 120 0 141.995 0 142 0 143 0 397 0 398 0 399 -0.001736325479665346
		 400 -0.0074582249116683782 401 -0.017935082785519588 402 -0.036019340358729939 403 -0.065553992956393983
		 404 -0.13847737524439743 405 -0.18029716809208346 407 -0.20166536188602563 408 -0.20495111466862345
		 409 -0.20064862295193242 410 -0.19265828119236333 411 -0.1883557894756723 428 -0.1883557894756723
		 429 -0.20794841207080667 430 -0.22754103466594103 431 -0.17461088656987353 432 -0.069035457699515163
		 433 -0.011525072114784873 434 0 435 0 436 0 437 0 443 0 447 0 643 0 646 0 648 0 650 0
		 651 0 652 -0.18290116743384838 653 -0.32289863037316024 655 -0.28 656 -0.28 657 -0.28
		 658 -0.28 661 -0.28 682 -0.28 683 -0.28 685 -0.28 686 0 687 0 688 0 689 0 690 0 691 0
		 692 0 693 0 694 0 695 0 696 0 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0
		 720 0 730 0 731 0 800 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0
		 821 0 823 0 825 0 826 0 827 0 829 0 831 0 833 0 847 0 848 0 849 0 850 0 851 0 853 0
		 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0
		 1000 0 1013 0 1027 0 1028 -0.021842202218567641 1029 -0.25793444040386732 1030 -0.31994839690017451
		 1032 -0.33483582272685219 1035 -0.34155193150686236 1039 -0.34251137573135271 1074 -0.34251137573135271
		 1075 -0.28013735131751177 1076 -0.10192585299225197 1078 -0.32886775674082691 1083 -0.37411452466017425
		 1098 -0.37411452466017425 1099 -0.35365572197275275 1100 -0.18705324851285693 1101 -0.019754304120334604
		 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0 1203 0 1204 0
		 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0 1286 0 1287 0 1289 0
		 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[24:176]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[24:176]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[24:176]"  0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.071339563074918289 0.013258360332088159 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[24:176]"  0 0 0 0 0 -0.0036008817075824399 -0.0079711479046753742 
		-0.013110798591278795 -0.023433585820289544 -0.036011588640186186 -0.056347830046744748 
		-0.027879424342445835 -0.010564801519186984 0 0.007375700085756054 0.0073757000857561372 
		0 0 -0.029388933892701585 0 0.079252788483212946 0.081542907227544328 0.034517728849757581 
		0 0 0 0 0 0 0 0 0 0 0 -0.16144931316375732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065526604652404785 -0.14905309677124023 -0.022329861298203468 
		-0.0086417105048894882 -0.0021586876828223467 0 0 0.12029276043176651 0 -0.054299227893352509 
		0 0 0.061376407742500305 0.16695070266723633 0.019754303619265556 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[24:176]"  0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.04014994600249544 0.047115661531508479 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[24:176]"  0 0 0 0 0 -0.003600881707582439 -0.0079711479046753742 
		-0.0131107985912788 -0.023433585820289544 -0.036011588640186207 -0.05634783004674479 
		-0.033580721457893925 -0.0069774412832166455 0 0.007375700085756054 0.007375700085756054 
		0 0 -0.029388933892701585 0 0.079252788483212946 0.081542907227544328 0.034517728849757581 
		0 0 0 0 0 0 0 0 0 0 0 -0.16144931316375732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065526604652404785 -0.14905309677124023 -0.044662278145551682 
		-0.012961824424564838 -0.0028783327434211969 0 0 0.12029276043176651 0 -0.13574030995368958 
		0 0 0.061369385570287704 0.16695070266723633 0.059262912720441818 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "153B7785-1A4A-07CF-322D-AEA0F88D7868";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 0.96791681888163927 54 0.99698693122143534 62 1 94 1 100 1 102 1 103 0.01
		 104 0.01 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 0.99967508998053367
		 400 0.99882686149463917 401 0.99764506690107346 402 0.9963194585585935 403 0.99332867784657641
		 404 0.9794389930128049 405 0.9646584808338633 407 0.9503126905410112 408 0.9503126905410112
		 409 0.9503126905410112 410 0.9503126905410112 411 0.9503126905410112 428 0.9503126905410112
		 429 0.9503126905410112 430 0.9503126905410112 431 0.96172918283973685 432 0.9793565888208362
		 433 0.9927837512516049 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1 648 1 650 0.010000000000000009
		 651 0.010000000000000009 652 1.103235285643489 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 0.23901171303748875 687 0.23901171303748875 688 1 689 1 690 1
		 691 1 692 1 693 1 694 1 695 1 696 1 709 1 710 1 712 1 713 0.99620806564697206 714 0.83742681827040466
		 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619 718 0.95484607362469176
		 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009
		 814 0.010000000000000009 815 1.0079030160828966 816 1.0079030160828966 817 1.0079030160828966
		 819 1.0079030160828966 821 1.0079030160828966 823 1.0079030160828966 825 1.0079030160828966
		 826 1.0079030160828966 827 1.0079030160828966 829 1.0079030160828966 831 1.0079030160828966
		 833 1.0079030160828966 847 1.0079030160828966 848 1.0079030160828966 849 1.0079030160828966
		 850 1.0079030160828966 851 1.0079030160828966 853 1.0079030160828966 862 1.0079030160828966
		 863 1.0079030160828966 864 1.0079030160828966 865 1.0079030160828966 866 0.010000000000000009
		 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1
		 1027 1 1028 1.0073329397546265 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702
		 1035 1.1936547887366746 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306
		 1076 1 1078 1.2466116544451968 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585
		 1100 1.1478868758635958 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1
		 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009 1204 0.010000000000000009
		 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205
		 1289 0.50078428675210851 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.029070217162370682 0.0033896993845701218 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00061819464580659123 -0.0010466369328561154 
		-0.0012853268611492386 -0.0013342644306846285 -0.0089723421360512479 -0.016571063018924193 
		-0.010753996826391332 0 0 0 0 0 0 0 0 0.018677466868682102 0.012421827364747284 0.012377101543185942 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 0.018645152449607849 
		0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 
		-0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.087210334837436676 0.0090392064303159714 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00061819464580659123 -0.0010466369328561154 
		-0.0012853268611492386 -0.0013342644306847172 -0.0089723421360512479 -0.016571063018924193 
		-0.021507993652782609 0 0 0 0 0 0 0 0 0.018677466868682102 0.012421827364747284 0.012377101543185942 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 0.027966128662228584 
		0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 
		-0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "76A005F9-DD49-A568-885E-07873338EBCE";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 0.01 51 0.96791681888163927 54 0.99698693122143534 62 1 94 1 100 1 102 1 103 0.01
		 104 0.01 105 1 107 1 108 1 111 1 116 1 120 1 141.995 1 142 1 143 1 397 1 398 1 399 0.99905916076076229
		 400 0.99660295259371545 401 0.99318083982485839 402 0.98934228678019021 403 0.98068190796379662
		 404 0.94046166319043356 405 0.89766185708775714 407 0.85612087153256688 408 0.85612087153256688
		 409 0.85612087153256688 410 0.85612087153256688 411 0.85612087153256688 428 0.85612087153256688
		 429 0.85612087153256688 430 0.85612087153256688 431 0.88917951326585665 432 0.94022304605757567
		 433 0.97910396855800241 434 1 435 1 436 1 437 1 443 1 447 1 643 1 646 1 648 1 650 0.010000000000000009
		 651 0.010000000000000009 652 1.103235285643489 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 0.23901171303748875 687 0.23901171303748875 688 1 689 1 690 1
		 691 1 692 1 693 1 694 1 695 1 696 1 709 1 710 1 712 1 713 0.99620806564697206 714 0.83742681827040466
		 715 0.010000000000000009 716 0.010000000000000009 717 0.47397658635859619 718 0.95484607362469176
		 720 0.99929450009942844 730 1 731 1 800 1 809 1 810 1 811 1 812 1 813 0.010000000000000009
		 814 0.010000000000000009 815 0.90988549493590154 816 0.90988549493590154 817 0.90988549493590154
		 819 0.90988549493590154 821 0.90988549493590154 823 0.90988549493590154 825 0.90988549493590154
		 826 0.90988549493590154 827 0.90988549493590154 829 0.90988549493590154 831 0.90988549493590154
		 833 0.90988549493590154 847 0.90988549493590154 848 0.90988549493590154 849 0.90988549493590154
		 850 0.90988549493590154 851 0.90988549493590154 853 0.90988549493590154 862 0.90988549493590154
		 863 0.90988549493590154 864 0.90988549493590154 865 0.90988549493590154 866 0.010000000000000009
		 867 0.010000000000000009 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1
		 1027 1 1028 1.0073329397546265 1029 1.0978942501718794 1030 1.1470435079451298 1032 1.1787776193749702
		 1035 1.1936547887366746 1039 1.1957800984856164 1074 1.1957800984856164 1075 1.1450222951745306
		 1076 1 1078 1.2466116544451968 1083 1.2957800984856165 1098 1.2957800984856165 1099 1.2796050870101585
		 1100 1.1478868758635958 1101 1.0156180247192153 1104 1 1120 1 1122 1 1170 1 1190 1
		 1195 1 1199 1 1200 1 1201 1 1202 1 1203 0.010000000000000009 1204 0.010000000000000009
		 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1 1287 0.027273463101895205
		 1289 0.50078428675210851 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no no no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333335071795034 0.033333335071791481 
		0.033333336810262182 0.10000001589457597 0.066666670143604279 0.066666670143604279 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.047318508364359246 0.032239549787821176 0.012431639108640979 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		1.8999999999999986 0.03333282470703125 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0.029070217162370682 0.0033896993845701218 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017901010908087933 -0.0030307378556184705 -0.0037219102944293647 
		-0.0038636184072404767 -0.025981136449180764 -0.047984689267782654 -0.031140259107807378 
		0 0 0 0 0 0 0 0 0.054084185364541848 0.035969782116858307 0.035840269927603585 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47634375095367432 0 0 0.47242304682731628 0.066670730710029602 0.00042330479482188821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.026960095390677452 0.018645152449607849 
		0.004781810101121664 0 0 -0.09789004921913147 0 0.059005510061979294 0 0 -0.048525035381317139 
		-0.13199353218078613 -0.01561802439391613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21615870296955109 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333335071802139 0.033333335071802139 0.066666670143604279 2.7333333492279053 
		0.066666670143604279 0.066666670143604279 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.012431638567090175 0.032239549758319441 0.047318508001087167 
		0.033333335071802139 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033333333333331439 0.033336639404296875 0.23333358764648438 
		0.3000030517578125 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0.087210334837436676 0.0090392064303159714 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017901010908087933 -0.0030307378556184705 -0.0037219102944290317 
		-0.0038636184072406766 -0.025981136449180764 -0.047984689267782321 -0.062280518215614866 
		0 0 0 0 0 0 0 0 0.054084185364542181 0.035969782116858307 0.035840269927603585 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011375803500413895 
		-0.47637099027633667 0 0 0.47242304682731628 0.13334527611732483 0.0021164997015148401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021998818963766098 0.069855287671089172 0.053923275321722031 0.027966128662228584 
		0.0063759293407201767 0 0 -0.09789004921913147 0 0.14750532805919647 0 0 -0.048519480973482132 
		-0.13199353218078613 -0.046854075044393539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.75656783580780029 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "3DACF5E9-FD47-B46B-02F8-D79E754F06E7";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 407 0
		 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0
		 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 -5.4094377832788831 656 -6.4886290526694088
		 657 -6.9764130122478782 658 -7.2529294891123079 661 -7.4484513367007024 682 -7.4484513367007024
		 683 -7.4484513367007024 685 -7.4484513367007024 686 0 687 0 688 0 689 0 690 0 691 0
		 692 0 693 0 694 0 695 0 696 0 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0
		 720 0 730 0 731 0 800 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0
		 821 0 823 0 825 0 826 0 827 0 829 0 831 0 833 0 847 0 848 0 849 0 850 0 851 0 853 0
		 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0
		 1000 0 1013 0 1027 0 1028 0 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0
		 1078 0 1083 0 1098 0 1099 0 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0
		 1199 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0
		 1217 0 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075499348342418671 
		-0.013674438931047916 -0.0066697797738015652 -0.0020596261601895094 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037748593837022781 
		-0.013674438931047916 -0.0066697797738015652 -0.0061789965257048607 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "8EF5612F-FC46-12F1-E786-BCBFB2B1463E";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 1 51 1 54 1 62 1 94 1 100 1 102 1 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1
		 141.995 1 142 1 143 1 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 407 1
		 408 1 409 1 410 1 411 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1
		 443 1 447 1 643 1 646 1 648 1 650 1 651 1 652 1 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 1 687 1 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1
		 709 1 710 1 712 1 713 1 714 1 715 1 716 1 717 1 718 1 720 1 730 1 731 1 800 1 809 1
		 810 1 811 1 812 1 813 1 814 1 815 1 816 1 817 1 819 1 821 1 823 1 825 1 826 1 827 1
		 829 1 831 1 833 1 847 1 848 1 849 1 850 1 851 1 853 1 862 1 863 1 864 1 865 1 866 1
		 867 1 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1
		 1029 1 1030 1 1032 1 1035 1 1039 1 1074 1 1075 1 1076 1 1078 1 1083 1 1098 1 1099 1
		 1100 1 1101 1 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1
		 1203 1 1204 1 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1
		 1287 1 1289 1 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "3A6CA4A3-E44B-BD11-E2B0-4E9C56011C47";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 407 0
		 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0
		 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 -0.049387514935266386 653 -0.065066091105192236
		 655 -0.10820556516200136 656 -0.11729955063473588 657 -0.12167447168908033 658 -0.12388414133192718
		 661 -0.12477984768055767 682 -0.12477984768055767 683 -0.12477984768055767 685 -0.12477984768055767
		 686 0 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0 709 0 710 0 712 0
		 713 0 714 0 715 0 716 0 717 0 718 0 720 0 730 0 731 0 800 0 809 0 810 0 811 0 812 0
		 813 0 814 0 815 0 816 0 817 0 819 0 821 0 823 0 825 0 826 0 827 0 829 0 831 0 833 0
		 847 0 848 0 849 0 850 0 851 0 853 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0
		 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 0 1029 0 1030 0 1032 0
		 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0 1100 0 1101 0 1104 0
		 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0
		 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0 1286 -0.57404976765100046
		 1287 -0.57404976765100046 1289 -0.57404976765100046 1296 -0.57404976765100046 1300 0
		 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03253304585814476 
		-0.019605642184615135 -0.03482263907790184 -0.0067344531416893005 -0.0032922953832894564 
		-0.00077633291948586702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03253304585814476 
		-0.039212405681610107 -0.017410820350050926 -0.0067344531416893005 -0.0032922953832894564 
		-0.0023290431126952171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "DA6D9576-8043-C254-4805-7F843C3FEB42";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 407 0
		 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0
		 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0 656 0 657 0 658 0 661 0
		 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0
		 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0 730 0 731 0 800 0 809 0
		 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0 821 0 823 0 825 0 826 0 827 0
		 829 0 831 0 833 0 847 0 848 0 849 0 850 0 851 0 853 0 862 0 863 0 864 0 865 0 866 0
		 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 0
		 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0
		 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0
		 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0 1286 0
		 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "27A07D7A-D749-DEE0-7159-EBAD3FB467E5";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 1 51 1 54 1 62 1 94 1 100 1 102 1 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1
		 141.995 1 142 1 143 1 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 407 1
		 408 1 409 1 410 1 411 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1
		 443 1 447 1 643 1 646 1 648 1 650 1 651 1 652 1 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 1 687 1 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1
		 709 1 710 1 712 1 713 1 714 1 715 1 716 1 717 1 718 1 720 1 730 1 731 1 800 1 809 1
		 810 1 811 1 812 1 813 1 814 1 815 1 816 1 817 1 819 1 821 1 823 1 825 1 826 1 827 1
		 829 1 831 1 833 1 847 1 848 1 849 1 850 1 851 1 853 1 862 1 863 1 864 1 865 1 866 1
		 867 1 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1
		 1029 1 1030 1 1032 1 1035 1 1039 1 1074 1 1075 1 1076 1 1078 1 1083 1 1098 1 1099 1
		 1100 1 1101 1 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1
		 1203 1 1204 1 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1
		 1287 1 1289 1 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333333333333215 0.41506290435791016 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.466666666666665 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "88083DEC-AA45-DED6-E1DB-B8AE641CC4AF";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 407 0
		 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0
		 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 -0.018148280017217005 653 -0.039369082815787756
		 655 -0.07 656 -0.07 657 -0.07 658 -0.07 661 -0.07 682 -0.07 683 -0.07 685 -0.07 686 0
		 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0 709 0 710 0 712 0 713 0
		 714 0 715 0 716 0 717 0 718 0 720 0 730 0 731 0 800 0 809 0 810 0 811 0 812 0 813 0
		 814 0 815 0 816 0 817 0 819 0 821 0 823 0 825 0 826 0 827 0 829 0 831 0 833 0 847 0
		 848 0 849 0 850 0 851 0 853 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0
		 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 0 1029 0 1030 0 1032 0 1035 0
		 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0 1100 0 1101 0 1104 0 1120 0
		 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0 1202 0 1203 0 1204 0 1205 0 1206 0
		 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0 1286 -0.57316478382030633 1287 -0.57316478382030633
		 1289 -0.57316478382030633 1296 -0.57316478382030633 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kot[2:176]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 177 ".kwl[1:176]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 177 ".kix[2:176]"  0.033333778381347656 0.066666662693023682 
		0.2333332896232605 0.1333335161209106 0.13333368301391602 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.13214905560016632 0.00016641616821289062 
		0.033333778381347656 0.44797039031982422 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.56666666666666821 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.70000076293945312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.43333244323730469 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.33333396911621094 0.033333333333334991 2.3000000000000007 
		0.29999999999999716 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 3.5666656494140625 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666677088 
		1.6000000000000156 0.6666666666666643 0.1666666666666714 0.13333333333333286 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.19999999999999574 0.20000000000000284 
		2.7666664123535156 0.033336639404296875 0.0666656494140625 0.26667022705078125 0.133331298828125 
		0.03333282470703125 1.2666702270507812 0.03333282470703125;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019684541970491409 
		-0.017283577471971512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666603088378906 0.2333332896232605 
		0.13333332538604736 0.13333297967910762 0.39999961853027344 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		1.066666841506958 0.19999980926513672 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000014305114746 
		0.16666650772094727 0.13333344459533691 0.73316669464111328 0.13214905560016632 0.033333778381347656 
		8.4666671752929688 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.56666666666666821 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.13333333333333286 6.5333333333333332 0.10000000000000142 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.70000076293945312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.43333244323730469 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.33333396911621094 
		0.03333282470703125 2.3000000000000007 0.29999999999999716 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.50000000000000355 0.033333333333338544 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.30000000000000071 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 3.56666666666667 0.4333343505859375 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.13333511352539062 1.1666641235351562 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.16666412353515625 0.5 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.53333282470703125 0.066666666666655772 
		1.5999999999999943 0.6666666666666643 0.1666666666666714 0.10000228881835938 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.20000000000000284 
		1.8999999999999986 0.033336639404296875 0.033336639404296875 0.23333358764648438 
		0.33333587646484375 0.03333282470703125 1.2666702270507812 0.03333282470703125 0.03333282470703125;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019684541970491409 
		-0.034568142145872116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_rotateZ";
	rename -uid "E3112912-BF46-16F1-1151-A8AE992992C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8D2394FE-1A4F-8818-A3FC-6BB0FAE37B8E";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 15 0 18 0 62 0 109 0 112 0 116 0 142 0
		 437 0 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 714 -24.500789322101582
		 716 0 718 0 721 0 731 0 734 0 738 0 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0
		 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1201 0 1204 -21.910197053804762 1205 -23.977163884916621
		 1208 0 1213 0 1223 0 1229 0 1300 0 1301 0 1310 0 1339 0;
	setAttr -s 52 ".kit[45:51]"  1 18 18 18 18 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes no yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes;
	setAttr -s 52 ".kix[45:51]"  15.299999237060547 0.3333333333333357 0.20000000000000284 
		2.3666666666666671 0.03333282470703125 0.3000030517578125 0.96666717529296875;
	setAttr -s 52 ".kiy[45:51]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleX";
	rename -uid "3F9BB054-F042-9883-F9B9-0DB1509CB6AA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleY";
	rename -uid "59F9C516-2147-0A82-7CFF-E6A7F2431293";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleZ";
	rename -uid "82A9C486-E441-F3A9-5DF9-29A1B43ADCC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1EEB8278-F844-E045-50C1-27A96D3D5FB5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F4508F16-9E44-EDDA-335E-A59EDCF6659D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_hiking_driving_start_03";
	setAttr ".ac[0].acs" 643;
	setAttr ".ac[0].ace" 730;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_hiking_driving_loop_04";
	setAttr ".ac[1].acs" 800;
	setAttr ".ac[1].ace" 893;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_hiking_driving_loop_05";
	setAttr ".ac[2].acs" 1000;
	setAttr ".ac[2].ace" 1120;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_hiking_driving_end_02";
	setAttr ".ac[3].acs" 1195;
	setAttr ".ac[3].ace" 1217;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_hiking_driving_loop_06";
	setAttr ".ac[4].ace" 140;
	setAttr ".ac[5].acn" -type "string" "anim_hiking_driving_start_04";
	setAttr ".ac[5].acs" 397;
	setAttr ".ac[5].ace" 437;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1A2CAC7D-5147-8211-9DFD-6089F950093F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 29 141 29 233 29 336 29;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "BF2164E8-FF41-7B62-E935-A39B58E7C9A8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "B9D245A5-5241-25DD-FAA5-CC89FAB8453A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  44 73 148.07 74 231 73 352 74 419 2 425.6 76
		 476 2 483 2 489 10 492 75 513 2 554 7 615.71 7 646 59 670 5 711 2 730 2 740.64 2;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E84AB012-5F4A-DECC-F000-468BC6FA9652";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1546\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1546\n            -height 430\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 64 -ps 2 100 36 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 430\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 430\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "3C000481-A341-9D2C-313F-EBA6BC0BF01C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  44 83 148.07 84 231 83 352 84 419 3 425.6 86
		 476 3 483 3 489 15 492 85 513 3 554 10 615.71 10 646 69 670 8 711 3 730 3 740.64 3;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "2C0CB4AB-F248-81C9-1C79-3D87BB759CC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  44 105 148.07 106 231 105 352 106 399 9
		 414.6 111 476 9 483 9 493 112 513 9 554 11 622.51 16 646 78 652 2 670 14 714 9 730 9
		 740.64 9 756 3 842 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "F79AD986-1E43-B3DA-6C33-2CB84C197EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  44 122 148.07 123 231 122 352 123 399 9
		 414.6 130 476 9 483 9 493 131 513 9 554 11 622.51 16 646 87 670 14 714 9 730 9 740.64 9
		 802 11 842 9 1045 14 1300 94;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "929EA1D1-C94B-8AE7-EF68-2EA0EFB7A5AC";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  646 80 670 14 714 9 730 9 740.64 9 802 11
		 842 9 1045 14 1300 86;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "73DAA455-5340-B0ED-9B59-0BA386617AAE";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  3 15 13 93 31 22 62 16 80 15 402 87 426 14
		 646 87 670 14 714 9 730 9 740.64 9 802 11 842 9 1045 30 1201 9 1300 94;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "EF8E9413-6243-E5AE-871F-F0ABB551A2FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 24 13 119 31 31 62 25 80 24 402 113 424 23
		 645 45 670 23 714 25 735 18 747.64 18 801 20 820 25 842 18 1040 39 1200 20 1300 120;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "7D835CBC-A848-195B-3720-3CB44865DB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 30 13 127 31 37 62 31 80 30 402 121 424 29
		 670 29 714 31 735 24 747.64 24 801 26 820 31 842 24 1040 45 1200 26 1300 128;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "737A0EAE-AC4F-AED4-47FB-1C8896E74008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 37 31 37 60 38 80 24 402 133 430 37 670 36
		 714 38 735 24 747.64 24 801 27 820 38 842 24 1046 27 1200 27 1300 140;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "540DDCCE-0F4F-001A-1DC0-CE9E22A2BB3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 25 9 106 30 31 60 31 80 24 402 25 406 140
		 430 31 672 25 679 140 713 24 736 24 801 106 843 24 1002 106 1201 24;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "CC316111-1A4D-B12C-61E7-C5A8A452E3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  17 100 49 100 103 100 402 100 429 100 431 100
		 648 100 685 100 713 100 736 100 811 100 846 100 865 100 1028 100 1076 100 1098 100
		 1201 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "22A45850-3242-285E-DB68-878740B50A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  17 100 49 100 103 100 402 100 429 100 431 100
		 648 100 685 100 713 100 736 100 811 100 846 100 865 100 1028 100 1076 100 1098 100
		 1201 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "72108AAE-7E4C-0FC1-DBBD-C4B7240C5FB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  17 1 49 1 103 1 402 1 429 1 431 1 648 1
		 685 1 713 1 736 1 811 1 846 1 865 1 1028 1 1076 1 1098 1 1201 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum11";
	rename -uid "64097425-AC4C-90F9-204C-249FB9823F41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 30 6 125 30 40 60 40 80 29 402 30 406 162
		 430 40 650 162 672 30 713 29 736 29 843 29 1002 125 1201 29;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum12";
	rename -uid "A4733BCB-5E44-CE25-458F-9A9F7EFFB114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 30 6 125 30 40 60 40 80 29 402 30 406 163
		 430 40 650 163 672 30 713 29 736 29 801 126 843 29 1002 126 1201 29;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum13";
	rename -uid "402C42A6-9D4F-0A4A-0BFA-42B910A3B7BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 30 6 125 30 40 60 40 80 29 402 30 406 162
		 430 40 650 162 672 30 713 29 736 29 801 138 843 29 1002 138 1201 29;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum14";
	rename -uid "A93EA1D0-2A47-591D-CDCB-F49887C2D450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 30 4 126 30 40 60 40 80 29 402 30 406 163
		 430 40 650 163 672 30 713 29 736 29 801 126 843 29 1002 126 1201 29;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum15";
	rename -uid "2F19DC50-D64A-9EF4-829B-1290C00D5D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 34 4 123 30 44 60 44 80 33 402 34 406 160
		 430 44 650 160 672 34 713 33 736 33 801 123 843 33 1002 123 1201 33;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum16";
	rename -uid "8A015B8F-814F-562E-A318-F0A143EBED64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 35 4 124 30 45 60 45 80 34 400 19 402 35
		 406 162 430 45 643 19 650 162 672 35 713 34 736 34 801 124 843 34 1002 124 1200 20
		 1203 34;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum17";
	rename -uid "D7600A02-F041-8A1B-2BBC-EE8F0A3DAE2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 35 4 124 30 45 60 45 80 34 400 19 402 35
		 406 167 430 45 643 19 650 167 672 35 713 34 736 34 801 124 843 34 1002 124 1200 20
		 1203 34;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8248C9B0-5244-C7EA-B07C-35BFA0C7CCA9";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "03274AE7-444C-CE15-5524-E18C10D8DE5A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D0D7202C-5546-2D77-3EF6-B1ABF2127E26";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "964E5F33-DD45-69DB-D92F-0DB437CF36E8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "8C60A6BE-204D-61CE-037D-5FB7F3C3BAB7";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "01436C2B-B549-F682-B327-55994DFB1029";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F1103E0D-E242-C2DD-22BC-05A01CBCA79D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E2B57612-6B4F-7ADF-1DFB-E78310F547F7";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "89BDE805-4F43-846E-EB71-80AEDB1DE692";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "01C979CB-EA44-E8B4-AB7E-06A2A434652C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A091B451-F54B-22F7-540B-9091A7E34FB4";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B1FD2249-8B42-84F5-D302-48B486932050";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D05168DE-A548-5F17-3EB9-81A08C62FCD0";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "6057DDAF-3944-C030-15DF-1AA3D602B34E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "F4082491-B449-11AC-5CF1-869CD429654B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "C7AE5F5B-B944-B85F-D0A4-34B7554D5EB1";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "21EDBA25-1C4F-FAA3-856C-C9B8F0EEE8FC";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "9CB48EFF-C841-54BE-FF7C-AFAB02F1E6C0";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3F6ACFEF-2B41-68C0-DF9A-8D8BB722F1F4";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "FF2DF54B-A640-6079-6CA2-E9AC1C6C3610";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "31306D92-5646-B4CF-61B5-F890C7E82145";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2F7256F1-2C45-C05C-1B0C-58A6FBD91AA5";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "0E076E71-2445-2EE2-AB05-D89296A3821B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "1AD25FE6-AA43-5173-1BC4-ED9BBC274166";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "88BFCDC2-A44C-7792-1C9F-FF977172F83A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C85F4659-7241-2F31-9426-BAA8DDE34648";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "57D86E2B-374C-87C0-54E2-B1BDEB23FFC2";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "17CCB81A-4543-0D46-E04A-BDBCF7FE3EA8";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "CF12E607-8B4A-7A3D-4250-53AF90048651";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4CB9CCA7-6040-29E2-53E3-B78C109C8DDB";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C357B4A2-B74F-CE9E-FBD9-90BDE8FBC4C4";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "649B7211-224A-B3B8-5FC2-C8A0E019495B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7ADC62C4-9049-2F7D-5D78-A8BCA064BB60";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "C1006467-6B43-4369-74F0-9582BE31D683";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "F402DCF8-5D43-BB0D-E827-458012351064";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D6871479-2B49-E60A-BE25-7CA3E8B9F608";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "65A3239D-9C40-D652-0096-FBBBB462414E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D05D96A2-5346-A52C-69C3-CCBBC65BA76C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "44677550-5C4B-9A13-F830-919727965748";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6E873543-5A4E-A5B8-B9A6-EE9B5FF0D5DA";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "3D59C770-1348-CAC2-6F79-6085787B2E91";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "A26E307A-A349-87B6-8230-EFA8B77E4E9E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "83C2F339-C445-AEB9-71F5-D6BD6CA467B7";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "D9367A31-4F4A-0463-57BA-319818576D2E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "51150E3E-DB46-F1A6-1BB4-B9B6BF00E4E3";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "CC1F1010-7B4D-B964-6E9C-7ABAE1C13D31";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "C1535115-EF44-42F1-5616-198FC4F652B2";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 15 1 18 1 109 1 112 1 116 1 142 1 680 1
		 687 1 691 1 694 1 696 1 709 1 710 1 712 1 718 1 721 1 731 1 738 1 800 1 810 1 827 1
		 831 1 844 1 851 1 854 1 858 1 871 1 874 1 878 1 893 1 1000 1 1013 1 1120 1 1300 1
		 1301 1 1339 1;
	setAttr -s 37 ".kit[2:36]"  9 18 18 18 18 18 18 18 
		18 9 9 9 9 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[2:36]"  5 18 18 18 18 18 18 18 
		18 5 5 5 5 18 18 18 18 18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "6E8B81C1-3C47-5403-E77C-52B40BFD98F9";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "583A0D53-3749-178B-5310-13971765574E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "10A49F30-A64E-DDCF-90A6-4781811E35D3";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "03BB7595-374B-CD88-C799-8E9F3EF7D8F5";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 15 1 18 1 109 1 112 1 116 1 142 1 680 1
		 687 1 691 1 694 1 696 1 709 1 710 1 712 1 718 1 721 1 731 1 738 1 800 1 810 1 827 1
		 831 1 844 1 851 1 854 1 858 1 871 1 874 1 878 1 893 1 1000 1 1013 1 1120 1 1300 1
		 1301 1 1339 1;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "347D1D15-BB49-0337-E2A4-6C9166AF8A52";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 15 1 18 1 109 1 112 1 116 1 142 1 680 1
		 687 1 691 1 694 1 696 1 709 1 710 1 712 1 718 1 721 1 731 1 738 1 800 1 810 1 827 1
		 831 1 844 1 851 1 854 1 858 1 871 1 874 1 878 1 893 1 1000 1 1013 1 1120 1 1300 1
		 1301 1 1339 1;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "1607BB08-3740-2152-B582-44B03A1770A8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 15 1 18 1 109 1 112 1 116 1 142 1 680 1
		 687 1 691 1 694 1 696 1 709 1 710 1 712 1 718 1 721 1 731 1 738 1 800 1 810 1 827 1
		 831 1 844 1 851 1 854 1 858 1 871 1 874 1 878 1 893 1 1000 1 1013 1 1120 1 1300 1
		 1301 1 1339 1;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "47596967-254F-4BB1-E72B-DDA4BC3F9DCC";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "4D057866-0E49-F054-ED41-AB9E47B3B47F";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E7979D02-5349-9331-6621-EA9DC0AC1490";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "8A7944A7-7442-F09C-A956-55BB5036D8A5";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "474AF6CE-924F-D031-E692-E7B6619E90CE";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "D5C98E22-664C-3C0C-ED8E-2880B8F390A7";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "27D42A52-6B40-8727-4E4C-DBB2DDE7F61F";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "FF0FA22C-6E47-193D-45A2-7D96F601D8BC";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "8D5741FC-E54E-EEB2-8751-3281BE18318E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B77CE91B-FF43-0B33-5D45-879CD35C3256";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D379ECD7-854E-C179-B2F9-EC830625AC5C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "85362E54-E146-E1E1-4BE7-A4A3DABFF6D4";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "017FD238-A14E-3244-26EF-7B8EF3FF480F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "24761FB5-C342-F39A-F0D4-6EB5DB017515";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0720F037-1546-10FC-449C-219DE0A85FC8";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DE65DBD9-9D47-A1FB-8973-E18880CC98ED";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "F44C643F-6440-CD09-8300-CC8705C29AAF";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "30B37020-5549-BEC7-0398-009986653047";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "73CB57B8-FB4C-A16F-CA6C-2686ECDF5422";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "8C501583-2B4C-FC69-A5CD-2ABDB96D2654";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E0E0FA9F-6644-171C-F62E-6F809079F517";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "DF38E5A2-2C49-4CDE-B769-37893AD9C241";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "8938E183-CB4B-CF57-25BA-3DA343ED35C2";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "2892E7AF-7F4F-5435-0993-6DB547068F9B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 15 1 18 1 109 1 112 1 116 1 142 1 680 1
		 687 1 691 1 694 1 696 1 709 1 710 1 712 1 718 1 721 1 731 1 738 1 800 1 810 1 827 1
		 831 1 844 1 851 1 854 1 858 1 871 1 874 1 878 1 893 1 1000 1 1013 1 1120 1 1300 1
		 1301 1 1339 1;
	setAttr -s 37 ".kit[2:36]"  9 18 18 18 18 18 18 18 
		18 9 9 9 9 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[2:36]"  5 18 18 18 18 18 18 18 
		18 5 5 5 5 18 18 18 18 18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "9EBE6EEF-C14B-2E84-464B-BBABA16CD878";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 15 1 18 1 109 1 112 1 116 1 142 1 437 1
		 443 1 447 1 680 1 687 1 691 1 694 1 696 1 709 1 710 1 712 1 718 1 721 1 731 1 738 1
		 800 1 810 1 827 1 831 1 844 1 851 1 854 1 858 1 871 1 874 1 878 1 893 1 1000 1 1013 1
		 1120 1 1223 1 1229 1 1300 1 1301 1 1339 1;
	setAttr -s 42 ".kit[2:41]"  9 18 18 18 18 9 9 9 
		18 18 18 18 9 9 9 9 18 18 18 18 18 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 42 ".kot[2:41]"  5 18 18 18 18 5 5 5 
		18 18 18 18 5 5 5 5 18 18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "2C23CFAC-D24C-FC51-DFF6-8AB2D914B40F";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "574FF54C-AE42-4E2C-A43A-1CB9792FBF44";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9690B1B6-6B41-0864-96BC-2086C78C6A54";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "FE51FB4D-A64C-4373-9743-838E85D4A966";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 15 1 18 1 109 1 112 1 116 1 142 1 437 1
		 443 1 447 1 680 1 687 1 691 1 694 1 696 1 709 1 710 1 712 1 718 1 721 1 731 1 738 1
		 800 1 810 1 827 1 831 1 844 1 851 1 854 1 858 1 871 1 874 1 878 1 893 1 1000 1 1013 1
		 1120 1 1223 1 1229 1 1300 1 1301 1 1339 1;
	setAttr -s 42 ".kit[2:41]"  9 18 18 18 18 9 9 9 
		18 18 18 18 9 9 9 9 18 18 18 18 18 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 42 ".kot[2:41]"  5 18 18 18 18 5 5 5 
		18 18 18 18 5 5 5 5 18 18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "029AF1A5-4D4D-0CF2-CA93-DFA3A6D8DD50";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5E98C720-124D-D036-984A-C7A4A5F55365";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "69976FDB-924B-0357-2CEA-86ADDDEE3211";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "A3DAC598-A347-4703-966F-26AA402814C9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1200 0
		 1201 0 1211 0 1300 0 1301 0 1339 0;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "358934D2-9049-80F1-9678-63AA4AC0B3BB";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1200 0
		 1201 0 1204 3.2157645920568747 1208 -1.6081216958801465 1211 0 1217 0 1300 0 1301 0
		 1339 0;
	setAttr -s 43 ".kwl[0:42]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "AEFCD2A6-B24B-493F-A6A6-3585E8260FAD";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1200 0
		 1201 0 1211 0 1300 0 1301 0 1339 0;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "E10CD86D-4341-E592-EB55-8C9D4E54CE3E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 680 0
		 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0 800 0 810 0 827 0
		 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0 1120 0 1300 0
		 1301 0 1339 0;
	setAttr -s 37 ".kit[2:36]"  9 18 18 18 18 18 18 18 
		18 9 9 9 9 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[2:36]"  5 18 18 18 18 18 18 18 
		18 5 5 5 5 18 18 18 18 18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "E891B071-FE4F-D2D9-1330-8982FE9DDE6C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 500 18 500 109 500 112 500 116 500 140.27 500
		 680 500 687 500 691 500 694 500 696 500 709 500 710 500 712 500 718 500 721 500 729.835 500
		 737 500 800 500 810 500 827 500 831 500 844 500 851 500 854 500 857 500 871 500 874 500
		 878 500 893 500 1000 500 1013 500 1120 500 1300 500 1301 500 1339 500;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "C55BE148-FA42-4C1B-0392-D68DB23D3B1A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kit[2:41]"  9 18 18 18 18 9 9 9 
		18 18 18 18 9 9 9 9 18 18 18 18 18 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 42 ".kot[2:41]"  5 18 18 18 18 5 5 5 
		18 18 18 18 5 5 5 5 18 18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "D0C5C848-524C-4E0A-8D84-07A13437947C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "017C7EF8-E045-2244-F98C-AD89AEA4DC53";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 15 0 18 0 109 0 112 0 116 0 142 0 437 0
		 443 0 447 0 680 0 687 0 691 0 694 0 696 0 709 0 710 0 712 0 718 0 721 0 731 0 738 0
		 800 0 810 0 827 0 831 0 844 0 851 0 854 0 858 0 871 0 874 0 878 0 893 0 1000 0 1013 0
		 1120 0 1223 0 1229 0 1300 0 1301 0 1339 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum18";
	rename -uid "8BEF7DB0-9F4F-76B1-A3CD-3F9E41AC134B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  17 64 18 344 50 77 54 314 103 63 400 30
		 402 64 406 279 430 82 643 30 651 337 686 64 713 63 736 63 811 63 815 320 846 64 865 63
		 1028 78 1032 283 1076 80 1098 82 1200 31;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum19";
	rename -uid "82E7F909-8342-3038-784B-EF8DD3155638";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  17 64 20 345 50 77 54 315 103 63 400 30
		 402 64 406 280 429 82 643 30 651 338 686 64 713 63 736 63 811 63 815 321 846 64 865 63
		 1028 78 1032 284 1076 80 1098 82 1200 31;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5340F99-5C48-52EB-9195-DE95229006FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02ED3503-B340-FAA1-42EC-7C8CD2154FF6";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "00EF28CB-854E-90FA-A7AC-97968CA63C54";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum20";
	rename -uid "3ACD0DE2-E74C-BA84-EB9F-8EBD5479FC5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  17 51 20 348 50 64 54 318 103 50 402 51
		 406 283 429 69 651 341 686 51 713 50 736 50 811 50 815 324 846 51 865 50 1028 65
		 1032 287 1076 67 1098 69;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum21";
	rename -uid "74C6CFC6-3549-636F-2085-37ADB6F37C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  17 120 49 139 103 224 402 120 429 71 648 120
		 685 222 713 209 736 52 811 138 846 222 865 104 1028 138 1076 225 1098 224 1201 159;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum22";
	rename -uid "8C372EE1-9B40-52AC-70C3-03A630F1D2F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  17 145 49 182 103 345 402 145 429 74 431 349
		 648 145 685 343 713 252 736 55 811 180 846 343 865 115 1028 180 1076 346 1098 345
		 1201 223;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum23";
	rename -uid "6A45584D-B54A-662E-8DFA-0D844FF17A57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  17 146 49 183 103 349 402 146 429 355 431 353
		 648 146 685 347 713 253 736 55 811 181 846 347 865 115 1028 181 1076 350 1098 349
		 1201 224;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "AF8DB1DE-E543-1CE8-9307-70BC7BC22E3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 1 51 1 54 1 62 1 94 1 100 1 102 1 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1
		 141.995 1 142 1 143 1 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 407 1
		 408 1 409 1 410 1 411 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1
		 443 1 447 1 643 1 646 1 648 1 650 1 651 1 652 1 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 1 687 1 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1
		 709 1 710 1 712 1 713 1 714 1 715 1 716 1 717 1 718 1 720 1 730 1 731 1 800 1 809 1
		 810 1 811 1 812 1 813 1 814 1 815 1 816 1 817 1 819 1 821 1 823 1 825 1 826 1 827 1
		 829 1 831 1 833 1 847 1 848 1 849 1 850 1 851 1 853 1 862 1 863 1 864 1 865 1 866 1
		 867 1 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1
		 1029 1 1030 1 1032 1 1035 1 1039 1 1074 1 1075 1 1076 1 1078 1 1083 1 1098 1 1099 1
		 1100 1 1101 1 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1
		 1203 1 1204 1 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1
		 1287 1 1289 1 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 177 ".kot[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kix[0:176]"  1 0.5 0.099999999999999978 0.06666666666666643 
		0.23333333333333317 0.13333333333333319 0.13333333333333286 0.43333333333333379 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 0.26666666666666639 
		1.0666666666666655 0.19999999999999929 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.10000000000000098 
		0.16666666666666741 0.13333333333333419 0.7331666666666683 0.000166666666665094 0.033333333333333215 
		1 0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.40000000000000391 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.69999999999999218 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.43333333333332646 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.06666666666666643 0.33333333333333215 
		0.033333333333327886 1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 
		1 1 1 1 0.43333333333331581 0.46666666666665435 0.033333333333317228 0.033333333333317228 
		0.033333333333338544 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		1.1666666666666785 0.033333333333338544 0.033333333333317228 0.066666666666677088 
		0.1666666666666714 0.50000000000001421 0.033333333333317228 0.033333333333317228 
		0.033333333333338544 0.099999999999994316 0.53333333333335275 0.066666666666677088 
		1.5999999999999943 0.6666666666666643 1 0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".kiy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[0:176]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 8.466666666666665 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 6.8666666666666742 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.3000000000000078 
		1 0.033333333333327886 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 1 1 0.50000000000000355 1 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1666666666666714 1 0.033333333333327886 
		1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "374D940A-EF44-45EC-5D04-C4A6EE789B7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 177 ".ktv[0:176]"  0 1 15 1 18 1 20 1 27 1 31 1 35 1 48 1 49 1
		 50 1 51 1 54 1 62 1 94 1 100 1 102 1 103 1 104 1 105 1 107 1 108 1 111 1 116 1 120 1
		 141.995 1 142 1 143 1 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 407 1
		 408 1 409 1 410 1 411 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1
		 443 1 447 1 643 1 646 1 648 1 650 1 651 1 652 1 653 1 655 1 656 1 657 1 658 1 661 1
		 682 1 683 1 685 1 686 1 687 1 688 1 689 1 690 1 691 1 692 1 693 1 694 1 695 1 696 1
		 709 1 710 1 712 1 713 1 714 1 715 1 716 1 717 1 718 1 720 1 730 1 731 1 800 1 809 1
		 810 1 811 1 812 1 813 1 814 1 815 1 816 1 817 1 819 1 821 1 823 1 825 1 826 1 827 1
		 829 1 831 1 833 1 847 1 848 1 849 1 850 1 851 1 853 1 862 1 863 1 864 1 865 1 866 1
		 867 1 868 1 869 1 870 1 872 1 874 1 876 1 878 1 893 1 1000 1 1013 1 1027 1 1028 1
		 1029 1 1030 1 1032 1 1035 1 1039 1 1074 1 1075 1 1076 1 1078 1 1083 1 1098 1 1099 1
		 1100 1 1101 1 1104 1 1120 1 1122 1 1170 1 1190 1 1195 1 1199 1 1200 1 1201 1 1202 1
		 1203 1 1204 1 1205 1 1206 1 1207 1 1209 1 1211 1 1213 1 1217 1 1223 1 1229 1 1286 1
		 1287 1 1289 1 1296 1 1300 1 1301 1 1339 1 1340 1;
	setAttr -s 177 ".kit[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 177 ".kot[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kix[0:176]"  1 0.5 0.099999999999999978 0.06666666666666643 
		0.23333333333333317 0.13333333333333319 0.13333333333333286 0.43333333333333379 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 0.26666666666666639 
		1.0666666666666655 0.19999999999999929 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.10000000000000098 
		0.16666666666666741 0.13333333333333419 0.7331666666666683 0.000166666666665094 0.033333333333333215 
		1 0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.40000000000000391 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.69999999999999218 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.43333333333332646 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.06666666666666643 0.33333333333333215 
		0.033333333333327886 1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 
		1 1 1 1 0.43333333333331581 0.46666666666665435 0.033333333333317228 0.033333333333317228 
		0.033333333333338544 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		1.1666666666666785 0.033333333333338544 0.033333333333317228 0.066666666666677088 
		0.1666666666666714 0.50000000000001421 0.033333333333317228 0.033333333333317228 
		0.033333333333338544 0.099999999999994316 0.53333333333335275 0.066666666666677088 
		1.5999999999999943 0.6666666666666643 1 0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".kiy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[0:176]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 8.466666666666665 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 6.8666666666666742 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.3000000000000078 
		1 0.033333333333327886 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 1 1 0.50000000000000355 1 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1666666666666714 1 0.033333333333327886 
		1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "EA0EE5FD-304B-9BD6-1C5E-5B9242E4CAA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 407 0
		 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0
		 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0 656 0 657 0 658 0 661 0
		 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0
		 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0 730 0 731 0 800 0 809 0
		 810 0 811 -0.0083574074074067237 812 -0.033381481481482192 813 -0.099999999999999992
		 814 -0.099999999999999992 815 -0.067594074897895415 816 -0.067594074897895415 817 -0.067594074897895415
		 819 -0.067594074897895415 821 -0.067594074897895415 823 -0.067594074897895415 825 -0.067594074897895415
		 826 -0.076479502633711643 827 -0.079845194957884474 829 -0.079845194957884474 831 -0.079845194957884474
		 833 -0.079845194957884474 847 -0.079845194957884474 848 -0.025819037749629386 849 -0.020115878219686099
		 850 -0.019744072246956557 851 -0.019690957107995184 853 -0.019690957107995184 862 -0.019690957107995184
		 863 -0.019690957107995184 864 -0.028048364515401908 865 -0.053072438589477376 866 -0.099999999999999992
		 867 -0.099999999999999992 868 -0.018951853060918955 869 -0.0058803630845165305 870 -0.002809105161521587
		 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 0 1029 0 1030 0 1032 0 1035 0
		 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0 1100 0 1101 0 1104 0 1120 0
		 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 -0.0083574074074067237 1202 -0.033381481481482192
		 1203 -0.099999999999999992 1204 -0.099999999999999992 1205 -0.018951853060918955
		 1206 -0.0058803630845165305 1207 -0.002809105161521587 1209 0 1211 0 1213 0 1217 0
		 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 177 ".kot[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kix[0:176]"  1 0.5 0.099999999999999978 0.06666666666666643 
		0.2333333333333335 0.13333333333333319 0.13333333333333286 0.43333333333333379 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 0.26666666666666639 
		1.0666666666666655 0.19999999999999929 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.10000000000000098 
		0.16666666666666741 0.13333333333333419 0.7331666666666683 0.000166666666665094 0.033333333333333215 
		8.4666666666666739 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.40000000000000391 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 6.8666666666666636 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.099999999999994316 0.69999999999999218 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.43333333333332646 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.33333333333333215 0.033333333333327886 
		1 1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 0.98353085225573345 1 1 1 0.06666666666666643 1 0.88964984716375339 
		0.99981723519112553 0.033333333333338544 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".kiy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01670277777777639 
		-0.033333333333335692 0 0 0 0 0 0 0 0 0 -0.18074031830532591 0 0 0 0 0 0.45664335037478659 
		0.019117955297931831 0.0001593454168841088 0 0 0 0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[0:176]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 2.3000000000000078 1 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 1 1 1 1 1 1 0.98353085225573356 1 
		1 1 0.50000000000000355 1 0.88964984716375328 0.99981723519112553 0.033333333333327886 
		1 1 0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016702777777778163 
		-0.033333333333332146 0 0 0 0 0 0 0 0 0 -0.18074031830532597 0 0 0 0 0 0.45664335037478659 
		0.019117955297933947 0.00015934541688411921 0 0 0 0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "862C1366-BA47-449E-0611-15BE5EC21BF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0.00034988938950521225 400 0.0012633304325915067
		 401 0.0025359824411148703 402 0.0039635047269312891 403 0.0071842193087413818 404 0.022141755413320752
		 405 0.038058606458288902 407 0.053507313813572703 408 0.053507313813572703 409 0.053507313813572703
		 410 0.053507313813572703 411 0.053507313813572703 428 0.053507313813572703 429 0.053507313813572703
		 430 0.053507313813572703 431 0.041213111476407494 432 0.022230494912545709 433 0.0077710403429245688
		 434 0 435 0 436 0 437 0 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0
		 656 0 657 0 658 0 661 0 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0
		 693 0 694 0 695 0 696 0 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0
		 730 0 731 0 800 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0 821 0
		 823 0 825 0 826 0.017290174391428416 827 0.025163069880193248 829 0.025163069880193248
		 831 0.025163069880193248 833 0.025163069880193248 847 0.025163069880193248 848 0.089846425331396307
		 849 0.10919066939151331 850 0.1104517783332723 851 0.11063193675352362 853 0.11063193675352362
		 862 0.11063193675352362 863 0.11063193675352362 864 0.11063193675352362 865 0.11063193675352362
		 866 0 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0
		 1028 0 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0
		 1099 0 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0
		 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0
		 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 177 ".kot[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kix[0:176]"  1 0.5 0.099999999999999978 0.06666666666666643 
		0.2333333333333335 0.13333333333333319 0.13333333333333286 0.43333333333333379 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 0.26666666666666639 
		1.0666666666666655 0.19999999999999929 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.10000000000000098 
		0.16666666666666741 0.13333333333333419 0.7331666666666683 0.000166666666665094 0.033333333333333215 
		8.4666666666666739 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99907225852786519 0.96046399307262165 0.033333333333333215 
		0.94461481984576878 1 0.033333333333333215 1 0.033333333333333215 1 0.40000000000000391 
		0.033333333333333215 1 0.033333333333333215 0.92805852450859139 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 6.8666666666666636 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.099999999999994316 0.69999999999999218 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.43333333333332646 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.33333333333333215 0.033333333333327886 
		1 1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 1 0.93557465739691692 1 1 1 0.06666666666666643 
		1 0.62153255770808713 0.99790339485653101 0.033333333333338544 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".kiy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.00066572199765308881 0.0011271033071621642 0.0013841439285272273 
		0.043065325263262601 0.27840423490132965 0.0178450610192511 0.32818111177784998 0 
		0 0 0 0 0 0 0 -0.020113407062421956 -0.37243439031181891 -0.013328664071060994 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35312895723324844 0 0 0 0 0 0.78338833263512631 
		0.064721051705070323 0.00054047526075387542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 177 ".kox[0:176]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.9998006260406459 0.99942882689176604 0.033333333333333215 0.99907225852786519 
		0.96046399307262165 0.033333333333333215 0.944614819845769 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.92805852450859139 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.3000000000000078 1 0.13311717392912215 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 1 0.93557465739691703 1 1 1 0.50000000000000355 1 0.62153255770808702 
		0.99790339485653057 0.033333333333327886 1 1 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.019967678100677705 0.033793786081887482 0.0013841439285272273 
		0.043065325263262663 0.27840423490132993 0.01784506101925111 0.32818111177784948 
		0 0 0 0 0 0 0 0 -0.020113407062421956 -0.37243439031181891 -0.013328664071060994 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3531289572332485 0 0 0 0 0 0.78338833263512631 
		0.064721051705076887 0.00054047526075395869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "D565909F-E240-5BFC-4FE2-C8AC05D6ADCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 407 0
		 408 0 409 0 410 0 411 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0
		 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0 656 0 657 0 658 0 661 0
		 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0
		 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0 730 0 731 0 800 0 809 0
		 810 0 811 0.0083574074074067237 812 0.033381481481482192 813 0.099999999999999992
		 814 0.099999999999999992 815 -0.037954846107118828 816 -0.037954846107118828 817 -0.037954846107118828
		 819 -0.037954846107118828 821 -0.037954846107118828 823 -0.037954846107118828 825 -0.037954846107118828
		 826 -0.082359695839835934 827 -0.090218125572882696 829 -0.090218125572882696 831 -0.090218125572882696
		 833 -0.090218125572882696 847 -0.090218125572882696 848 -0.020680922314485001 849 -0.0064387346522414984
		 850 -0.0055102439779485795 851 -0.0053776024530495662 853 -0.0053776024530495662
		 862 -0.0053776024530495662 863 -0.0053776024530495662 864 0.0029798049543571575 865 0.028003879028432627
		 866 0.099999999999999992 867 0.099999999999999992 868 0.018951853060918955 869 0.0058803630845165305
		 870 0.002809105161521587 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0 1028 0
		 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0 1099 0
		 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0.0083574074074067237
		 1202 0.033381481481482192 1203 0.099999999999999992 1204 0.099999999999999992 1205 0.018951853060918955
		 1206 0.0058803630845165305 1207 0.002809105161521587 1209 0 1211 0 1213 0 1217 0
		 1223 0 1229 0 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 177 ".kot[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kix[0:176]"  1 0.5 0.099999999999999978 0.06666666666666643 
		0.2333333333333335 0.13333333333333319 0.13333333333333286 0.43333333333333379 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 0.26666666666666639 
		1.0666666666666655 0.19999999999999929 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.10000000000000098 
		0.16666666666666741 0.13333333333333419 0.7331666666666683 0.000166666666665094 0.033333333333333215 
		8.4666666666666739 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.40000000000000391 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 6.8666666666666636 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.099999999999994316 0.69999999999999218 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.43333333333332646 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.33333333333333215 0.033333333333327886 
		1 1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 0.81643811659728016 1 1 1 0.06666666666666643 1 0.6226606696002891 
		0.99886186940116173 0.033333333333338544 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".kiy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01670277777777639 
		0.033333333333335692 0 0 0 0 0 0 0 0 0 -0.57743294135950185 0 0 0 0 0 0.78249197474026511 
		0.047696602147498039 0.00039792457469699574 0 0 0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[0:176]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 2.3000000000000078 1 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 1 1 1 1 1 1 0.81643811659728027 1 
		1 1 0.50000000000000355 1 0.62266066960028899 0.99886186940116151 0.033333333333327886 
		1 1 0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016702777777778163 
		0.033333333333332146 0 0 0 0 0 0 0 0 0 -0.57743294135950185 0 0 0 0 0 0.78249197474026499 
		0.047696602147502966 0.00039792457469703998 0 0 0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "E60BCE19-4540-72BB-A425-E58E7CFDB503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 177 ".ktv[0:176]"  0 0 15 0 18 0 20 0 27 0 31 0 35 0 48 0 49 0
		 50 0 51 0 54 0 62 0 94 0 100 0 102 0 103 0 104 0 105 0 107 0 108 0 111 0 116 0 120 0
		 141.995 0 142 0 143 0 397 0 398 0 399 0.00034988938950521225 400 0.0012633304325915067
		 401 0.0025359824411148703 402 0.0039635047269312891 403 0.0071842193087413818 404 0.022141755413320752
		 405 0.038058606458288902 407 0.053507313813572703 408 0.053507313813572703 409 0.053507313813572703
		 410 0.053507313813572703 411 0.053507313813572703 428 0.053507313813572703 429 0.053507313813572703
		 430 0.053507313813572703 431 0.041213111476407494 432 0.022230494912545709 433 0.0077710403429245688
		 434 0 435 0 436 0 437 0 443 0 447 0 643 0 646 0 648 0 650 0 651 0 652 0 653 0 655 0
		 656 0 657 0 658 0 661 0 682 0 683 0 685 0 686 0 687 0 688 0 689 0 690 0 691 0 692 0
		 693 0 694 0 695 0 696 0 709 0 710 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 720 0
		 730 0 731 0 800 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 819 0 821 0
		 823 0 825 0 826 0.016339862898626267 827 0.02378004424031388 829 0.02378004424031388
		 831 0.02378004424031388 833 0.02378004424031388 847 0.02378004424031388 848 0.086063577564522084
		 849 0.10494942832865403 850 0.10618065324482832 851 0.10635654251856755 853 0.10635654251856755
		 862 0.10635654251856755 863 0.10635654251856755 864 0.10635654251856755 865 0.10635654251856755
		 866 0 867 0 868 0 869 0 870 0 872 0 874 0 876 0 878 0 893 0 1000 0 1013 0 1027 0
		 1028 0 1029 0 1030 0 1032 0 1035 0 1039 0 1074 0 1075 0 1076 0 1078 0 1083 0 1098 0
		 1099 0 1100 0 1101 0 1104 0 1120 0 1122 0 1170 0 1190 0 1195 0 1199 0 1200 0 1201 0
		 1202 0 1203 0 1204 0 1205 0 1206 0 1207 0 1209 0 1211 0 1213 0 1217 0 1223 0 1229 0
		 1286 0 1287 0 1289 0 1296 0 1300 0 1301 0 1339 0 1340 0;
	setAttr -s 177 ".kit[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 177 ".kot[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kix[0:176]"  1 0.5 0.099999999999999978 0.06666666666666643 
		0.2333333333333335 0.13333333333333319 0.13333333333333286 0.43333333333333379 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 0.26666666666666639 
		1.0666666666666655 0.19999999999999929 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.10000000000000098 
		0.16666666666666741 0.13333333333333419 0.7331666666666683 0.000166666666665094 0.033333333333333215 
		8.4666666666666739 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99907225852786519 0.96046399307262165 0.033333333333333215 
		0.94461481984576878 1 0.033333333333333215 1 0.033333333333333215 1 0.40000000000000391 
		0.033333333333333215 1 0.033333333333333215 0.92805852450859139 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 6.8666666666666636 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.099999999999994316 0.69999999999999218 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.43333333333332646 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.33333333333333215 0.033333333333327886 
		1 1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 1 0.94187375921999261 1 1 1 0.06666666666666643 
		1 0.63469289564629416 0.99800128830897983 0.033333333333338544 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".kiy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.00066572199765308881 0.0011271033071621642 0.0013841439285272273 
		0.043065325263262601 0.27840423490132965 0.0178450610192511 0.32818111177784998 0 
		0 0 0 0 0 0 0 -0.020113407062421956 -0.37243439031181891 -0.013328664071060994 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3359669949456337 0 0 0 0 0 0.77276447137282533 
		0.063193579844919343 0.00052766782121758948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 177 ".kox[0:176]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.9998006260406459 0.99942882689176604 0.033333333333333215 0.99907225852786519 
		0.96046399307262165 0.033333333333333215 0.944614819845769 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.92805852450859139 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.3000000000000078 1 0.13311717392912215 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 1 0.94187375921999261 1 1 1 0.50000000000000355 1 0.63469289564629416 
		0.99800128830897961 0.033333333333327886 1 1 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.019967678100677705 0.033793786081887482 0.0013841439285272273 
		0.043065325263262663 0.27840423490132993 0.01784506101925111 0.32818111177784948 
		0 0 0 0 0 0 0 0 -0.020113407062421956 -0.37243439031181891 -0.013328664071060994 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33596699494563376 0 0 0 0 0 0.77276447137282545 
		0.063193579844925699 0.00052766782121767275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3E4D267E-9C44-28CA-FBB5-44A97A372F09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 177 ".ktv[0:176]"  0 0.5 15 0.5 18 0.5 20 0.5 27 0.5 31 0.5
		 35 0.5 48 0.5 49 0.5 50 0.5 51 0.5 54 0.5 62 0.5 94 0.5 100 0.5 102 0.5 103 0.5 104 0.5
		 105 0.5 107 0.5 108 0.5 111 0.5 116 0.5 120 0.5 141.995 0.5 142 0.5 143 0.5 397 0.5
		 398 0.5 399 0.5 400 0.5 401 0.5 402 0.5 403 0.5 404 0.5 405 0.5 407 0.5 408 0.5 409 0.5
		 410 0.5 411 0.5 428 0.5 429 0.5 430 0.5 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 436 0.5
		 437 0.5 443 0.5 447 0.5 643 0.5 646 0.5 648 0.5 650 0.5 651 0.5 652 0.5 653 0.5 655 0.5
		 656 0.5 657 0.5 658 0.5 661 0.5 682 0.5 683 0.5 685 0.5 686 0.5 687 0.5 688 0.5 689 0.5
		 690 0.5 691 0.5 692 0.5 693 0.5 694 0.5 695 0.5 696 0.5 709 0.5 710 0.5 712 0.5 713 0.5
		 714 0.5 715 0.5 716 0.5 717 0.5 718 0.5 720 0.5 730 0.5 731 0.5 800 0.5 809 0.5 810 0
		 811 0.041787037037034319 812 0.16690740740741097 813 0.5 814 0.5 815 0.5 816 0.5
		 817 0.5 819 0.5 821 0.5 823 0.5 825 0.5 826 0.5 827 0.5 829 0.5 831 0.5 833 0.5 847 0.5
		 848 0.5 849 0.5 850 0.5 851 0.5 853 0.5 862 0.5 863 0.5 864 0.5 865 0.5 866 0.5 867 0.5
		 868 0.5 869 0.5 870 0.5 872 0.5 874 0.5 876 0.5 878 0.5 893 0.5 1000 0.5 1013 0.5
		 1027 0.5 1028 0.5 1029 0.5 1030 0.5 1032 0.5 1035 0.5 1039 0.5 1074 0.5 1075 0.5
		 1076 0.5 1078 0.5 1083 0.5 1098 0.5 1099 0.5 1100 0.5 1101 0.5 1104 0.5 1120 0.5
		 1122 0.5 1170 0.5 1190 0.5 1195 0.5 1199 0 1200 0 1201 0.041787037037034319 1202 0.16690740740741097
		 1203 0.5 1204 0.5 1205 0.5 1206 0.5 1207 0.5 1209 0.5 1211 0.5 1213 0.5 1217 0.5
		 1223 0.5 1229 0.5 1286 0.5 1287 0.5 1289 0.5 1296 0.5 1300 0.5 1301 0.5 1339 0.5
		 1340 0.5;
	setAttr -s 177 ".kit[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 177 ".kot[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kix[0:176]"  1 0.5 0.099999999999999978 0.06666666666666643 
		0.2333333333333335 0.13333333333333319 0.13333333333333286 0.43333333333333379 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 0.26666666666666639 
		1.0666666666666655 0.19999999999999929 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.10000000000000098 
		0.16666666666666741 0.13333333333333419 0.7331666666666683 0.000166666666665094 0.033333333333333215 
		8.4666666666666739 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.40000000000000391 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 6.8666666666666636 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.099999999999994316 0.69999999999999218 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.43333333333332646 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.33333333333333215 0.033333333333327886 1 0.96666666666666856 
		1 0.033333333333338544 0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333338544 1 1 1 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 177 ".kiy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 
		0.98058067569091623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[0:176]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 2.3000000000000078 1 0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 0.50000000000000355 1 1 1 0.033333333333327886 1 1 1 1 1 0.033333333333327886 1 
		1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 0.19611613513817999 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 
		0.98058067569092089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "718E4F73-2F48-D6F8-614D-11B73ACF5C0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 177 ".ktv[0:176]"  0 0.5 15 0.5 18 0.5 20 0.5 27 0.5 31 0.5
		 35 0.5 48 0.5 49 0.5 50 0.5 51 0.5 54 0.5 62 0.5 94 0.5 100 0.5 102 0.5 103 0.5 104 0.5
		 105 0.5 107 0.5 108 0.5 111 0.5 116 0.5 120 0.5 141.995 0.5 142 0.5 143 0.5 397 0.5
		 398 0.5 399 0.5 400 0.5 401 0.5 402 0.5 403 0.5 404 0.5 405 0.5 407 0.5 408 0.5 409 0.5
		 410 0.5 411 0.5 428 0.5 429 0.5 430 0.5 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 436 0.5
		 437 0.5 443 0.5 447 0.5 643 0.5 646 0.5 648 0.5 650 0.5 651 0.5 652 0.5 653 0.5 655 0.5
		 656 0.5 657 0.5 658 0.5 661 0.5 682 0.5 683 0.5 685 0.5 686 0.5 687 0.5 688 0.5 689 0.5
		 690 0.5 691 0.5 692 0.5 693 0.5 694 0.5 695 0.5 696 0.5 709 0.5 710 0.5 712 0.5 713 0.5
		 714 0.5 715 0.5 716 0.5 717 0.5 718 0.5 720 0.5 730 0.5 731 0.5 800 0.5 809 0.5 810 0
		 811 0.041787037037034319 812 0.16690740740741097 813 0.5 814 0.5 815 0.5 816 0.5
		 817 0.5 819 0.5 821 0.5 823 0.5 825 0.5 826 0.5 827 0.5 829 0.5 831 0.5 833 0.5 847 0.5
		 848 0.5 849 0.5 850 0.5 851 0.5 853 0.5 862 0.5 863 0.5 864 0.5 865 0.5 866 0.5 867 0.5
		 868 0.5 869 0.5 870 0.5 872 0.5 874 0.5 876 0.5 878 0.5 893 0.5 1000 0.5 1013 0.5
		 1027 0.5 1028 0.5 1029 0.5 1030 0.5 1032 0.5 1035 0.5 1039 0.5 1074 0.5 1075 0.5
		 1076 0.5 1078 0.5 1083 0.5 1098 0.5 1099 0.5 1100 0.5 1101 0.5 1104 0.5 1120 0.5
		 1122 0.5 1170 0.5 1190 0.5 1195 0.5 1199 0 1200 0 1201 0.041787037037034319 1202 0.16690740740741097
		 1203 0.5 1204 0.5 1205 0.5 1206 0.5 1207 0.5 1209 0.5 1211 0.5 1213 0.5 1217 0.5
		 1223 0.5 1229 0.5 1286 0.5 1287 0.5 1289 0.5 1296 0.5 1300 0.5 1301 0.5 1339 0.5
		 1340 0.5;
	setAttr -s 177 ".kit[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 177 ".kot[51:176]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kix[0:176]"  1 0.5 0.099999999999999978 0.06666666666666643 
		0.2333333333333335 0.13333333333333319 0.13333333333333286 0.43333333333333379 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.099999999999999645 0.26666666666666639 
		1.0666666666666655 0.19999999999999929 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.10000000000000098 
		0.16666666666666741 0.13333333333333419 0.7331666666666683 0.000166666666665094 0.033333333333333215 
		8.4666666666666739 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.40000000000000391 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 6.8666666666666636 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.099999999999994316 0.69999999999999218 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.43333333333332646 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.33333333333333215 0.033333333333327886 1 0.96666666666666856 
		1 0.033333333333338544 0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333338544 1 1 1 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 177 ".kiy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 
		0.98058067569091623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[0:176]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 2.3000000000000078 1 0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 0.50000000000000355 1 1 1 0.033333333333327886 1 1 1 1 1 0.033333333333327886 1 
		1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 0.19611613513817999 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 177 ".koy[0:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 
		0.98058067569092089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "66D814A9-A240-A097-0F13-42AF0CB91538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  437 0 443 0 447 0 1223 0 1229 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "E69CB84A-9946-FEAF-85C6-8CBDFF9A426E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  437 0 443 0 447 0 1223 0 1229 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AC127052-C146-2097-9072-5D9C6C7ABA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  437 0 443 0 447 0 1223 0 1229 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 437;
	setAttr -av ".unw" 437;
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -av -k on ".bls";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
connectAttr "x_geo_lyr.di" "xRN.phl[474]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[475]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[476]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[477]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[478]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[479]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[480]";
connectAttr "xRN.phl[481]" "xRN.phl[482]";
connectAttr "xRN.phl[483]" "xRN.phl[484]";
connectAttr "xRN.phl[485]" "xRN.phl[486]";
connectAttr "xRN.phl[487]" "xRN.phl[488]";
connectAttr "xRN.phl[489]" "xRN.phl[490]";
connectAttr "xRN.phl[491]" "xRN.phl[492]";
connectAttr "xRN.phl[493]" "xRN.phl[494]";
connectAttr "xRN.phl[495]" "xRN.phl[496]";
connectAttr "xRN.phl[497]" "xRN.phl[498]";
connectAttr "xRN.phl[499]" "xRN.phl[500]";
connectAttr "xRN.phl[501]" "xRN.phl[502]";
connectAttr "xRN.phl[503]" "xRN.phl[504]";
connectAttr "xRN.phl[505]" "xRN.phl[506]";
connectAttr "xRN.phl[507]" "xRN.phl[508]";
connectAttr "xRN.phl[509]" "xRN.phl[510]";
connectAttr "xRN.phl[511]" "xRN.phl[512]";
connectAttr "xRN.phl[513]" "xRN.phl[514]";
connectAttr "xRN.phl[515]" "xRN.phl[516]";
connectAttr "xRN.phl[517]" "xRN.phl[518]";
connectAttr "xRN.phl[519]" "xRN.phl[520]";
connectAttr "xRN.phl[521]" "xRN.phl[522]";
connectAttr "xRN.phl[523]" "xRN.phl[524]";
connectAttr "xRN.phl[525]" "xRN.phl[526]";
connectAttr "xRN.phl[527]" "xRN.phl[528]";
connectAttr "xRN.phl[529]" "xRN.phl[530]";
connectAttr "xRN.phl[531]" "xRN.phl[532]";
connectAttr "xRN.phl[533]" "xRN.phl[534]";
connectAttr "xRN.phl[535]" "xRN.phl[536]";
connectAttr "xRN.phl[537]" "xRN.phl[538]";
connectAttr "xRN.phl[539]" "xRN.phl[540]";
connectAttr "xRN.phl[541]" "xRN.phl[542]";
connectAttr "xRN.phl[543]" "xRN.phl[544]";
connectAttr "xRN.phl[545]" "xRN.phl[546]";
connectAttr "xRN.phl[547]" "xRN.phl[548]";
connectAttr "xRN.phl[549]" "xRN.phl[550]";
connectAttr "xRN.phl[551]" "xRN.phl[552]";
connectAttr "xRN.phl[553]" "xRN.phl[554]";
connectAttr "xRN.phl[555]" "xRN.phl[556]";
connectAttr "xRN.phl[557]" "xRN.phl[558]";
connectAttr "xRN.phl[559]" "xRN.phl[560]";
connectAttr "xRN.phl[561]" "xRN.phl[562]";
connectAttr "xRN.phl[563]" "xRN.phl[564]";
connectAttr "xRN.phl[565]" "xRN.phl[566]";
connectAttr "xRN.phl[567]" "xRN.phl[568]";
connectAttr "xRN.phl[569]" "xRN.phl[570]";
connectAttr "xRN.phl[571]" "xRN.phl[572]";
connectAttr "xRN.phl[573]" "xRN.phl[574]";
connectAttr "xRN.phl[575]" "xRN.phl[576]";
connectAttr "xRN.phl[577]" "xRN.phl[578]";
connectAttr "data_node_Lights.o" "xRN.phl[579]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[580]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[581]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[582]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[583]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[584]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[585]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[586]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[587]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[588]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[589]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[590]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[591]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[592]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[593]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[594]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[595]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[596]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[597]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[598]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[599]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[600]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[601]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[602]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[603]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[604]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[605]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[606]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[607]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[608]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[609]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[610]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[611]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[612]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[613]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[614]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[615]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[616]";
connectAttr "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[617]"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[618]";
connectAttr "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[619]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[620]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[621]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[622]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[623]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[624]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[625]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[626]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[627]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[628]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[629]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[630]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[631]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[632]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[633]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[634]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[635]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[636]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[637]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[638]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[639]";
connectAttr "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[640]"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[641]";
connectAttr "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[642]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[643]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[644]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[645]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[646]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[647]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[648]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[649]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[650]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[651]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[652]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[653]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[654]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[655]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[656]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[657]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[658]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[659]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[660]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[661]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[662]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[663]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[664]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[665]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[666]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[667]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[668]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[669]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[670]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[671]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[672]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[673]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[674]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[675]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[676]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[677]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[678]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[679]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[680]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[681]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[682]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[683]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[684]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[685]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[686]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[687]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[688]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[689]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[690]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[691]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[692]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[693]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[694]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[695]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[696]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[697]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[698]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[699]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[700]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[701]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[702]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[703]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[704]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[705]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[706]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[707]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[708]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum23.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "moac_ctrl_scaleX.o" "xRN.phl[8]";
connectAttr "moac_ctrl_scaleY.o" "xRN.phl[9]";
connectAttr "moac_ctrl_scaleZ.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[50]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
connectAttr "data_node_duration_ms.o" "xRN.phl[253]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[428]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[429]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[430]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[431]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[432]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[433]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[434]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[435]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[436]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[437]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[454]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[455]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[473]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_hiking_driving_02.ma
