//Maya ASCII 2018 scene
//Name: anim_weather_rain_01.ma
//Last modified: Tue, Feb 05, 2019 02:00:12 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.3";
createNode transform -s -n "persp";
	rename -uid "2D7146A5-7744-F7A7-5F15-98AD03300F44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.016680744245672 14.118302293429943 24.681594727566985 ;
	setAttr ".r" -type "double3" -19.77415921339097 -33.221865065952585 4.9425556458360973e-14 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 4.3634743651728895e-16 3.4636416947315955e-16 1.1826432199767046e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A60B61C7-8242-3539-FFAC-9A9F2FCDD892";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 59.999999999999972;
	setAttr ".coi" 32.66093771127634;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8225071747283188 3.0686647655105102 -1.0299612912924694 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC2E4336-5F48-E0A1-83B2-BC8ADF730625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BD10178-474B-3B49-C1CD-A8A27FA16D35";
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
	rename -uid "C4957FD0-E448-57AD-77BB-4D8AC3917A14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0495DA0F-4844-9155-F973-A6ACA4FE165D";
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
	rename -uid "17CDEE9E-E147-49E3-35DC-76AB45E7F42D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52F8C4E1-154A-D8DC-0988-FF9A45CA000C";
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
	rename -uid "C6B98E37-1348-B30D-E9BC-0EA4C594F6CC";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 503 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
	rename -uid "48721E10-EC40-1AB5-A6E2-25A033330B5A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "439A812E-914A-38D8-8EF6-BBA14896088C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E423252-A247-1BD8-211D-FB8F22BED7AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D7E0CF9-7045-29B4-4A44-989C80BA70D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53D35308-E44D-BA18-2FCE-E69614BB6874";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "77F93C24-5E44-36A4-0FD1-C68A532DF9AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B997806A-8A4B-384A-B27F-088389094903";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E0E6082C-E246-A7C6-759B-9092A93DA3E6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3CFC4725-6448-21AC-7590-5A8A425B3B12";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_weather_rain_01";
	setAttr ".ac[0].ace" 400;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "410A3F30-8D40-8283-8688-FA9087A73126";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "15B02559-894D-5D2D-B669-97906ADEA1F2";
	setAttr -s 140 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0.0071675405323072244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		"xRN" 221
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -19.3049456937490973"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.039281688122566855"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.091844674158173531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.06916237185964835"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.97092528589977944"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.019646815104705034"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.004"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06381202925016116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.49639208651178313"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.02463938826039902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.90688190593794582"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.8685722412512934"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.90688190593794582"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.8685722412512934"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.93149082192844368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.8977350463791548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.90688190593794582"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.8685722412512934"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.011832521681581764"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.10819165114319648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.006707900069175269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.01315431357158214"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.5109890321972278"
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
		"scaleX" " -av 0.93149082192844368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.8977350463791548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.87727858664278013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.84810998465119702"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.90688190593794582"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.8685722412512934"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.93149082192844368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.8977350463791548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.069575852234339153"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.11058918259309586"
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
		"rotateX" " -av -127.57243257554762295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -80.28169806057002234"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.17313135667536889 -0.18335983161217673 0.035855722599164599"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" 4.36479255858677995 1.45153624490822253 -0.0068763983907728279"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderable" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "panZoomEnabled" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderPanZoom" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "pan" 
		" -type \"double2\" 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "zoom" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "focalLength" 
		" 35"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.69059926577874942"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayGateMask" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[76]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[77]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[78]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[79]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[80]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[81]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[211]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "DB74D0E5-7243-4CBF-1846-FABEE12C9D1E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F86BB09-314D-AB92-8232-3781FA81ADD4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1300\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F52327F-ED4D-7F23-7BD3-8AA81EE95FB7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "968C5DCB-5146-498C-D985-599CD515EFA1";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E363E738-A744-4EE0-4C3B-BF97F6AEF7D9";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "31A97E95-4D4C-086A-2AAC-F687787F996D";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BE11DF21-1B4F-282E-5F6C-0EB4AAE12ECD";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CA4CDEFF-8B45-222A-D20E-34AE9F2E89C9";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "965157D2-8F4F-AE6A-95A1-7489E4DEA62D";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E39AC397-F143-8F0D-D0A4-F8907E49181F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B2DC20B9-D149-3976-F519-59A675F4149E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0D8F4EF9-EF40-9F48-D11F-8FAA9F74BAB6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "54591412-5149-457D-0435-F0B762E1B96F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E4BE9DDF-4149-BF1F-E929-329888903A98";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "40B290F2-C24B-0A7A-1847-69BA0BF00341";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1A681AD3-5746-496A-5D0E-3F9B73279DB3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "C06A0DB7-574D-E805-FB44-DCA496F3B855";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B0529256-3647-18FC-1BCB-40952CB60FBA";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "5271E311-3C4B-7478-AFD1-42ADD5E79D33";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E014EC45-314A-43E7-9121-689446349103";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "2BA82701-524D-93D8-ECDB-6F87ABB50C33";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2F6E9A60-B34F-AAF4-E429-A08A0BFEB5AC";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BD0589B1-064B-80DB-83B6-89B0C954CEEE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 -30.810451160631924 4 -30.810451160631924
		 8 -10.342464354588811 12 -5.8674426679358405 29 -5.8674426679358405 31 -12.143941217291365
		 33 -12.572962795058517 49 -12.572962795058517 51 -9.6420170157247824 58 -38.811064001773623
		 136 -38.811064001773623 139 -33.026414081662047 179 -33.026414081662047 181 -34.68844304287596
		 191 -35.424574865425605 238 -35.424574865425605 242 -19.304945693749097 354 -19.304945693749097
		 358 -4.527757063885316 364 -40.43449769434514 392 -40.43449769434514 395 -20.979626041637754
		 401 -31.866264395143361;
	setAttr -s 23 ".kit[9:22]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 18 18 18 18 18 18 
		5 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kwl[1:22]" yes no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 23 ".kix[9:22]"  0.23333333333333339 2.5999999999999996 
		0.10000000000000053 1.333333333333333 0.06666666666666643 0.33333333333333304 1.5666666666666673 
		0.13333333333333286 3.7333333333333343 0.13333333333333286 0.20000000000000107 0.93333333333333357 
		0.099999999999999645 0.20000000000000107;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 -0.006975966944813638 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  0.13333333333333333 0.13333333333333336 
		0.56666666666666665 0.066666666666666763 0.066666666666666652 0.53333333333333321 
		0.066666666666666652 0.23333333333333339 0 0.10000000000000053 1.333333333333333 
		0.06666666666666643 0.33333333333333304 1.5666666666666673 0.13333333333333286 3.7333333333333343 
		0.13333333333333286 0.19999999999999929 0.93333333333333357 0.099999999999999645 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 23 ".koy[1:22]"  0 0.21766881177522732 0 0 -0.022463517282413081 
		0 0 0 0 0 0 0 -0.034879834724068283 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "83515DBA-1142-6CC3-919F-D0BB253B192C";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0.031804226783166134 6 0.029342213391583067
		 8 0.02645407 13 0.0268802 14 0.0268802 16 0.0268802 24 0.0268802 26 0.0268802 28 0.026916570000000001
		 30 -0.089264025499239355 34 -0.12 40 -0.12 41 -0.014959081793689386 43 0 45 0 48 0
		 49 -0.02099593619219222 50 -0.00083338400000000006 51 -0.00083338400000000006 52 -0.00021007857828528377
		 135 -0.00021007857828528377 136 -0.00069255 137 -0.0022372531032305281 138 -0.0027347700000000001
		 140 0.0043872234688981798 142 0.0084721428941902342 144 0.0071483705669730183 146 0.0042360714470951379
		 154 0.00077023163286906631 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0
		 170 0 172 0.037744582503021512 174 0.015097834201076552 175 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 244 0.019435349061283427 245 0.032797151540915781 246 0.038870698122566855
		 247 -0.0077061140206906263 248 0.039281688122566855 251 0.039281688122566855 253 0.039281688122566855
		 255 0.039281688122566855 256 0.039281688122566855 259 0.039281688122566855 261 0.039281688122566855
		 293 0.039281688122566855 295 0.039281688122566855 297 0.039281688122566855 343 0.039281688122566855
		 348 0.039281688122566855 350 0.039281688122566855 351 0.039281688122566855 352 0.039285943822566852
		 353 0.039290199522566856 354 0.0059132000000000004 355 0 356 0 358 0 361 0 369 0
		 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[124:139]" yes no yes no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.022438622690534156 0 0 0 0 0 0 0 
		0 -0.0010135872624726222 -0.00102111 0 0.0056034564470951549 0 -0.0021180357235475481 
		-0.0012756277868207835 -0.0022592381051174141 0 0 0 0 0 0 0 0 0 0 0 -0.02516305500201434 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029153023591925141 0.01093238384697192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.3835499999956302e-06 0 -0.017739600000000001 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.044877245381068159 0 0 0 0 0 0 0 
		0 -0.0010135872624726222 -0.00102111 0 0.0056034564470950803 0 -0.0021180357235475481 
		-0.0051025111472831688 -0.0019768333419777238 0 0 0 0 0 0 0 0 0 0 0 -0.01258152750100717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01457651179596257 0.010932383846971941 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.3835499999956302e-06 0 -0.017739600000000001 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "04CC4804-7D46-63D7-3923-AB87BEE9F709";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 -0.060698426220895989 6 -0.055213952196074126
		 8 -0.068684578226193879 13 -0.049729478171252263 14 -0.049729478171252263 16 -0.049729478171252263
		 24 -0.049729478171252263 26 -0.049729478171252263 28 -0.060315823108286572 30 -0.013984162914462583
		 34 0 40 0 41 0 43 0 45 0 48 0 49 -0.060709213879223844 50 -0.20213464315911009 51 0.078550890703357246
		 52 -1.2797993826892464 135 -1.2797993826892464 136 -0.094119217171551625 137 -0.13439206758504321
		 138 -0.17370153019632847 140 -0.0077569289699941993 142 0.01484188202905258 144 0.028036518833800737
		 146 0.040883576488634436 154 0.052241750165320879 161 0.05447823762851467 162 0.05447823762851467
		 163 0.05447823762851467 164 0.05447823762851467 165 0.05447823762851467 166 0.05447823762851467
		 167 0.05447823762851467 168 0.05447823762851467 169 0.05447823762851467 170 0.05447823762851467
		 172 -0.097308884097579096 174 -0.03892355673239771 175 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 244 -0.16321048117903003 245 -0.30024907468749845 246 -0.41471034083942998
		 247 -0.44414013366655331 248 -0.078076759062357629 251 -0.078076759062357629 253 -0.078076759062357629
		 255 -0.078076759062357629 256 -0.078076759062357629 259 -0.078076759062357629 261 -0.078076759062357629
		 293 -0.078076759062357629 295 -0.078076759062357629 297 -0.078076759062357629 343 -0.078076759062357629
		 348 -0.091844674158173531 350 -0.091844674158173531 351 -0.091844674158173531 352 -0.14151981669817448
		 353 -0.22158883000915278 354 -0.27420789878400964 355 -0.15411586107728129 356 -0.078568656976992959
		 358 -0.043102561594173604 361 -0.020618801556990574 369 0 392 0 395 -0.11169056165040914
		 396 -0.15328663793103459 397 -0.057045239898149136 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[124:139]" yes no yes no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.11961524227066711 
		0.061004233964075283 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031655479846726023 
		0.093802889122670763 0.1118805053497649 0.22827805479541396 0.76666666666666572 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 -0.1010673215795547 0 0 0 0 
		0 -0.039791156512388424 0 0.067796432997141234 0.01789672390189747 0.013020847229790928 
		0.0048410462663040022 0.00725048594126948 0 0 0 0 0 0 0 0 0 0 0 0.064872589398386069 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26688806638888757 -0.13319154182634652 
		-0.088289378481369973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082111181502744948 -0.060787741541947576 
		0 0.097819620903508347 0.037302823946444429 0.029775691778650082 0.018150735438905816 
		0 0 -0.11496497844827595 0 0.03832165948275814 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.063397459621553409 0.069059892324144556 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.035043288181029197 
		0.084803841424859527 0.26231910658102109 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 -0.10106732157955538 0 0 0 
		0 0 -0.039791156512388424 0 0.067796432997140332 0.01789672390189747 0.013020847229790928 
		0.019364185065216137 0.0063441751986107534 0 0 0 0 0 0 0 0 0 0 0 0.032436294699193034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13344403319444373 -0.13319154182634652 
		-0.088289378481369973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08211118150274932 -0.06078774154194428 
		0 0.097819620903508347 0.041295018172261735 0.02691913935198758 0.042556875205716396 
		0 0 -0.038321659482758647 0 0.11496497844827645 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C9BC9B8C-FB41-EBB0-CD9C-64BE67719C4E";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 28 0 30 0 34 0 40 0 41 0 43 0 45 0 48 0 49 0 50 0 51 0 52 0 135 0 136 0 137 0
		 138 0 140 0 142 0 144 0 146 0 154 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 0 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0
		 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0
		 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[124:139]" yes no yes no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "497D7D11-3542-0A25-5C0E-CB993129C3F0";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.0470556817600698 6 0.76310244692703766
		 8 1.0779258074396194 13 1.0079606131273169 14 1.0215767982765427 16 1.0079606131273169
		 24 1.0079606131273169 26 1.0079606131273169 28 1.1842963642164115 30 1.013805343166293
		 34 0.9687013595527868 40 0.9687013595527868 41 0.99609834231265726 43 1 45 1 48 1
		 49 1.1846785493139766 50 1.233522836812049 51 1.1555991983546257 52 0.28599419112513874
		 135 0.28599419112513874 136 0.72891742933112769 137 1.0042069551068062 138 1.1375675823457212
		 140 0.79994686568124318 142 1.0273405697683904 144 1.0142460587191651 146 0.99577859890770637
		 154 0.98571998297869001 161 0.98435697967052382 162 0.98435697967052382 163 0.98435697967052382
		 164 0.98435697967052382 165 0.98435697967052382 166 0.98435697967052382 167 0.98435697967052382
		 168 0.98435697967052382 169 0.98435697967052382 170 0.98435697967052382 172 1.1249214010618098
		 174 1.078480208472663 175 1.0440789388679417 177 1.0440789388679417 178 1.0418017458179629
		 179 1.0359160154626259 180 1.0275408399667298 181 1.0175588099463031 182 1.0067538031834147
		 183 0.99592056015255714 184 0.98599309967849413 185 0.97826433599943585 186 0.97490101583760125
		 187 0.97490101583760125 188 0.97490101583760125 189 0.97490101583760125 190 0.97490101583760125
		 192 0.97490101583760125 193 0.97490101583760125 194 0.97490101583760125 195 0.97490101583760125
		 196 0.97490101583760125 197 0.97490101583760125 198 0.97490101583760125 199 0.97490101583760125
		 200 0.97490101583760125 201 0.97490101583760125 202 0.97490101583760125 203 0.97490101583760125
		 204 0.97490101583760125 205 0.97490101583760125 206 0.97490101583760125 207 0.97490101583760125
		 208 0.97490101583760125 209 0.97490101583760125 210 0.97490101583760125 211 0.97490101583760125
		 212 0.97490101583760125 213 0.97490101583760125 214 0.97490101583760125 215 0.97490101583760125
		 216 0.97490101583760125 217 0.97490101583760125 218 0.97490101583760125 219 0.97490101583760125
		 220 0.97490101583760125 221 0.97490101583760125 222 0.97490101583760125 223 0.97490101583760125
		 224 0.97490101583760125 225 0.97490101583760125 226 0.97490101583760125 227 0.97490101583760125
		 228 0.97490101583760125 229 0.97490101583760125 230 0.97490101583760125 231 0.97490101583760125
		 232 0.97490101583760125 233 0.97490101583760125 234 0.97490101583760125 235 0.97490101583760125
		 236 0.97490101583760125 237 0.97490101583760125 238 0.97490101583760125 239 0.97490101583760125
		 240 0.97490101583760125 241 0.97490101583760125 242 0.97490101583760125 244 1.0336957165774487
		 245 1.0936457431835425 246 1.1619256878860023 247 1.3220773686811311 248 1.1682817889261732
		 251 1.0717282947876505 253 1.058673565932621 255 1.0404807875325974 256 1.036050495740898
		 259 1.0313208818592725 261 1.030623898427699 293 1.030623898427699 295 1.030623898427699
		 297 1.030623898427699 343 1.030623898427699 348 1.0429289801010002 350 1.0634316352953308
		 351 1.0691623718596484 352 1.0691623718596484 353 1.0691623718596484 354 1.085418445271964
		 355 1.2400789801444028 356 1.0607884225220097 358 1.0368272145547541 361 0.88636389286099959
		 369 1 392 1 395 1.3278931953197488 396 1.3278931953197488 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[130:139]" yes no no no no no no no no no;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.11961524227066711 
		0.061004233964075283 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.5333333333333332 
		0.16666666666666607 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.36666666666666536 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.0058524865310141307 0 0 0 0.11676141840602411 
		0 -0.23377091537227002 0 0 0.28385779707352748 0.23552316549256358 0 0 0 -0.015780985430342009 
		-0.0057052151480949803 -0.0046731541994269633 0 0 0 0 0 0 0 0 0 0 0 -0.053894974795912098 
		-0.0057341174073080037 0 -0.0043763526082307713 -0.0073667578441158899 -0.009343750850202337 
		-0.010485047568840944 -0.010843927856315272 -0.010361911927817991 -0.0088318378026549516 
		-0.0057689010438074506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10555086875194775 0.065619802245244996 
		0.06943527056870602 0 -0.062587268473372648 0 -0.020866605668792726 -0.010276099089988389 
		-0.0037356343504393319 -0.0024444641833256675 0 0 0 0 0 0.024086545894968361 0.020107030999469089 
		0 0 0 0.048768220236946824 0 -0.035941811950883307 -0.069769811864404035 0 0 0 0 
		0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.063397459621553409 0.069059892324144556 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.2666666666666675 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.011704973062028223 0 0 0 0.11676141840602489 
		0 -0.2337709153722716 0 0 0.28385779707352754 0.23552316549256291 0 0 0 -0.015780985430342009 
		-0.022820860592380074 -0.0040890099244985656 0 0 0 0 0 0 0 0 0 0 0 -0.026947487397956049 
		-0.022936469629232015 0 -0.004242509442171194 -0.0072518769753506795 -0.009325208602280588 
		-0.01060685878137968 -0.011132303344282279 -0.010826581580869576 -0.0094480569780466261 
		-0.0063984109841817016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052775434375973873 0.065619802245244996 
		0.069435270568705978 0 -0.18776180542010795 0 -0.020866605668792726 -0.0051380495449935282 
		-0.0071048918367855318 -0.0014113120542671442 0 0 0 0 0 0.0096346183579871791 0.010053515499734544 
		0 0 0 0.048768220236946824 0 -0.071883623901766613 -0.10465471779660605 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FC7EBA4F-4546-5146-4588-57906A67C7F0";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 0.80141072703658545 6 0.96088475992819
		 8 0.95226692976531457 13 1.0079606131273169 14 1.0079606131273169 16 1.0079606131273169
		 24 1.0079606131273169 26 1.0079606131273169 28 0.6266542598723932 30 0.88820486009970767
		 34 0.9687013595527868 40 0.9687013595527868 41 0.99609834231265726 43 1 45 1 48 1
		 49 0.38863327291395117 50 0.12031902405050919 51 0.12047971583798177 52 0.38903439472399054
		 135 0.38903439472399054 136 0.64500984523463567 137 0.40542700870303316 138 0.16584417217143058
		 140 0.88340486354000403 142 0.95491378677906646 144 0.94556000227592041 146 0.92498167636899897
		 154 0.90049202805247619 161 0.89504956595893115 162 0.89504956595893115 163 0.89504956595893115
		 164 0.89504956595893115 165 0.89504956595893115 166 0.89504956595893115 167 0.89504956595893115
		 168 0.89504956595893115 169 0.89504956595893115 170 0.89504956595893115 172 0.38058906644743817
		 174 0.836673954757989 175 1.1407305872387692 177 1.1407305872387692 178 1.1382425916778447
		 179 1.1318120121549471 180 1.1226615365481694 181 1.1117554579528259 182 1.0999502186640104
		 183 1.0881141292417973 184 1.0772676717616316 185 1.0688234470942888 186 1.0651487803229798
		 187 1.0651487803229798 188 1.0651487803229798 189 1.0651487803229798 190 1.0651487803229798
		 192 1.0651487803229798 193 1.0651487803229798 194 1.0651487803229798 195 1.0651487803229798
		 196 1.0651487803229798 197 1.0651487803229798 198 1.0651487803229798 199 1.0651487803229798
		 200 1.0651487803229798 201 1.0651487803229798 202 1.0651487803229798 203 1.0651487803229798
		 204 1.0651487803229798 205 1.0651487803229798 206 1.0651487803229798 207 1.0651487803229798
		 208 1.0651487803229798 209 1.0651487803229798 210 1.0651487803229798 211 1.0651487803229798
		 212 1.0651487803229798 213 1.0651487803229798 214 1.0651487803229798 215 1.0651487803229798
		 216 1.0651487803229798 217 1.0651487803229798 218 1.0651487803229798 219 1.0651487803229798
		 220 1.0651487803229798 221 1.0651487803229798 222 1.0651487803229798 223 1.0651487803229798
		 224 1.0651487803229798 225 1.0651487803229798 226 1.0651487803229798 227 1.0651487803229798
		 228 1.0651487803229798 229 1.0651487803229798 230 1.0651487803229798 231 1.0651487803229798
		 232 1.0651487803229798 233 1.0651487803229798 234 1.0651487803229798 235 1.0651487803229798
		 236 1.0651487803229798 237 1.0651487803229798 238 1.0651487803229798 239 1.0651487803229798
		 240 1.0651487803229798 241 1.0651487803229798 242 1.0651487803229798 244 0.70835240733633142
		 245 0.41187999883487519 246 0.16960082697853468 247 0.10894909118815189 248 0.98601218977211369
		 251 1.0069085393118862 253 1.0110659906348411 255 1.0116492177311216 256 1.0116492177311216
		 259 1.0116492177311216 261 1.0116492177311216 293 1.0116492177311216 295 1.0116492177311216
		 297 1.0116492177311216 343 1.0116492177311216 348 1.0116492177311216 350 0.99941089312415898
		 351 0.97092528589977944 352 0.78586453968323589 353 0.47656708711084378 354 0.1033332522707584
		 355 0.1033332522707584 356 0.63813853598228532 358 0.75291069469972149 361 0.8788247811976253
		 369 1 392 1 395 0.07350000000000001 396 0.07350000000000001 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[124:139]" yes no no no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099902142730543986 
		0.066935120247466173 0.067189126769234164 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666682 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.067945632099949194 0.033018106231157418 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.0058524865310141307 0 0 0 -0.43984048797474395 
		0 0.00048207536241773319 0 0 0 -0.35937425479740376 0 0.21452676971719017 0 -0.014966055205033746 
		-0.0090135948446887944 -0.01596379221870289 0 0 0 0 0 0 0 0 0 0 0 0.50676101386088734 
		0 0 -0.0047814768547711495 -0.008048707515043052 -0.010208713151441229 -0.011455661085740587 
		-0.011847763354867924 -0.011321126629709077 -0.009649411694812704 -0.0063029351808976397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58068336132275966 -0.28598946326021563 -0.18195520737114831 
		0 0.010987297696718261 0.010741388244150718 0.0017682974894543957 0 0 0 0 0 0 0 0 
		0 -0.036714973820888175 -0.040338813220730296 -0.28828832999810239 -0.28919734454301732 
		0 0 0.064047624837802727 0.10184559464085463 0.10039805925988399 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10039984793947276 0.066487232325568968 
		0.066230443780980863 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.06666666666666643 0.06666666666666643 1.5333333333333332 0.16666666666666607 
		0.06409042018725053 0.033493172145316663 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.011704973062028223 0 0 0 -0.4398404879747469 
		0 0.00048207536241773644 0 0 0 -0.35937425479740376 0 0.21452676971718732 0 -0.014966055205033746 
		-0.03605437937875542 -0.013968318191364935 0 0 0 0 0 0 0 0 0 0 0 0.25338050693044367 
		0 0 -0.0046352436651777573 -0.007923191985507172 -0.010188454425235305 -0.011588748509342883 
		-0.012162834110045706 -0.011828811313754795 -0.010322675023517025 -0.0069907196167513508 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29034168066137966 -0.28598946326021563 -0.18195520737114834 
		0 0.033093690540484832 0.0071486472278592395 0.0017496812888413427 0 0 0 0 0 0 0 
		0 0 -0.018098307433286553 -0.040723931831342153 -0.28828832999811804 -0.28919734454300189 
		0 0 0.12809524967560537 0.15276839196128178 0.26772815802635941 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1B74416A-234B-A1DC-EE08-A1B7F03494F3";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 28 1 30 1 34 1 40 1 41 1 43 1 45 1 48 1 49 1 50 1 51 1 52 1 135 1 136 1 137 1
		 138 1 140 1 142 1 144 1 146 1 154 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 175 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1
		 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1
		 244 1 245 1 246 1 247 1 248 1 251 1 253 1 255 1 256 1 259 1 261 1 293 1 295 1 297 1
		 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 358 1 361 1 369 1 392 1 395 1
		 396 1 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[124:139]" yes no yes no yes yes yes yes no no no no 
		no no no no;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "7D13B18A-9241-3A26-0856-A8AAD8364909";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0.0051955927160795973 11 0.018924600138175412
		 16 0.01159853745877187 24 0.0097870019598648127 39 0.0097870019598648127 43 0.024079110091747659
		 50 0.010632544505184331 56 0.01003753308440393 91 0.01003753308440393 93 0.018872295104401259
		 95 0.0029566901107957464 99 0.013112030267362986 103 0.01003753308440393 116 0.01003753308440393
		 118 0.01003753308440393 122 -0.0062220519052966217 151 -0.0062220519052966217 152 -0.0062220519052966217
		 155 -0.011407757330457381 171 -0.011407757330457381 173 -0.0074692793496104757 177 -0.011407757330457381
		 195 -0.011407757330457381 196 -0.011407757330457381 198 -0.011407757330457381 215 -0.011407757330457381
		 217 -0.00084299220209665927 220 -0.0061253747662770204 222 -0.0022124987928100657
		 225 -0.011407757330457381 275 -0.011407757330457381 277 -0.011407757330457381 278 0
		 279 0 281 0 284 0 289 0 302 0 303 0 305 0 317 0 318 0 321 0 334 0 339 0 342 0 347 0;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 -0.0020825399727314054 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B4CB8CC9-3F41-E082-D8F8-EAB0A68C1B9A";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 -0.039956997456783293 6 0 8 -0.049045160944231482
		 13 -0.049045160944231482 14 -0.063310155728142539 16 -0.049045160944231482 24 -0.049045160944231482
		 26 -0.049045160944231482 28 -0.049045160944231482 30 -0.010260590865738294 34 0 40 0
		 41 0 43 0 45 0 48 0 49 -0.033291084182166815 50 0 51 0 52 0 135 0 136 0 137 0 138 0
		 140 0 142 0 144 0 146 0 154 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0
		 170 0 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0
		 245 0 246 0 247 0 248 -0.61976571975660233 251 -0.51605534696276456 253 -0.45971884816117364
		 255 -0.47767112077885066 256 -0.48762174003009845 259 -0.49528468606239856 261 -0.49639208651178313
		 293 -0.49639208651178313 295 -0.5121761396512563 297 -0.49639208651178313 343 -0.49639208651178313
		 348 -0.49639208651178313 350 -0.49639208651178313 351 -0.49639208651178313 352 -0.49639208651178313
		 353 -0.49639208651178313 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0
		 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.11961524227066711 
		0.061004233964075283 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.1814435309261011 0.068649633244188379 0.03379767276469714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.13828049705845036 0 -0.0248025705501555 -0.0061122063917681824 -0.0039037508644870766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.063397459621553409 0.069059892324144556 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064705294094821397 0.032871364575477457 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.09218699803896685 0 -0.0124012852750775 -0.011624950737622375 -0.0022538316124608992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF5D0345-5047-6B7C-63E4-DEB32AA8A341";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 28 0 30 0 34 0 40 0 41 0 43 0 45 0 48 0 49 0 50 0 51 0 52 0 135 0 136 0 137 0
		 138 0 140 0 142 0 144 0 146 0 154 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0.47823608946827112 175 0.7970601913435531 177 0.7970601913435531
		 178 0.7970601913435531 179 0.7970601913435531 180 0.7970601913435531 181 0.7970601913435531
		 182 0.7970601913435531 183 0.7970601913435531 184 0.7970601913435531 185 0.7970601913435531
		 186 0.7970601913435531 187 0.7970601913435531 188 0.7970601913435531 189 0.7970601913435531
		 190 0.7970601913435531 192 0.7970601913435531 193 0.7970601913435531 194 0.7970601913435531
		 195 0.7970601913435531 196 0.7970601913435531 197 0.7970601913435531 198 0.7970601913435531
		 199 0.7970601913435531 200 0.7970601913435531 201 0.7970601913435531 202 0.7970601913435531
		 203 0.7970601913435531 204 0.7970601913435531 205 0.7970601913435531 206 0.7970601913435531
		 207 0.7970601913435531 208 0.7970601913435531 209 0.7970601913435531 210 0.7970601913435531
		 211 0.7970601913435531 212 0.7970601913435531 213 0.7970601913435531 214 0.7970601913435531
		 215 0.7970601913435531 216 0.7970601913435531 217 0.7970601913435531 218 0.7970601913435531
		 219 0.7970601913435531 220 0.7970601913435531 221 0.7970601913435531 222 0.7970601913435531
		 223 0.7970601913435531 224 0.7970601913435531 225 0.7970601913435531 226 0.7970601913435531
		 227 0.7970601913435531 228 0.7970601913435531 229 0.7970601913435531 230 0.7970601913435531
		 231 0.7970601913435531 232 0.7970601913435531 233 0.7970601913435531 234 0.7970601913435531
		 235 0.7970601913435531 236 0.7970601913435531 237 0.7970601913435531 238 0.7970601913435531
		 239 0.7970601913435531 240 0.7970601913435531 241 0.7970601913435531 242 0.7970601913435531
		 244 0.3985300956717765 245 0.12454065489743013 246 0 247 0 248 0 251 0 253 0 255 0
		 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0
		 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.078951841512450827 1.3724931157176172 0.066934793548664828 0.066872845492087052 
		0.97898745297101364 3.0063248675660024 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.088211397506812617 0.45318910259089762 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0092742164503473376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.010433493506640757 -0.0039125600649902821 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.053956240772171427 
		0.58650741285508978 0.066378818411754636 0.0664411995500096 1.1813446984878908 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.12415461331170796 0.17230392466350253 3.6778936236952564 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0046371082251736688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0052167467533203787 -0.0039125600649902821 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F8F2042-DE4E-4ABE-BF68-8191935618A8";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 28 1 30 1 34 1 40 1 41 1 43 1 45 1 48 1 49 1 50 1 51 1 52 1 135 1 136 1 137 1
		 138 1 140 1 142 1 144 1 146 1 154 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 0.86000000573476287 175 0.76666666386215998 177 0.76666666386215998
		 178 0.76666666386215998 179 0.76666666386215998 180 0.76666666386215998 181 0.76666666386215998
		 182 0.76666666386215998 183 0.76666666386215998 184 0.76666666386215998 185 0.76666666386215998
		 186 0.76666666386215998 187 0.76666666386215998 188 0.76666666386215998 189 0.76666666386215998
		 190 0.76666666386215998 192 0.76666666386215998 193 0.76666666386215998 194 0.76666666386215998
		 195 0.76666666386215998 196 0.76666666386215998 197 0.76666666386215998 198 0.76666666386215998
		 199 0.76666666386215998 200 0.76666666386215998 201 0.76666666386215998 202 0.76666666386215998
		 203 0.76666666386215998 204 0.76666666386215998 205 0.76666666386215998 206 0.76666666386215998
		 207 0.76666666386215998 208 0.76666666386215998 209 0.76666666386215998 210 0.76666666386215998
		 211 0.76666666386215998 212 0.76666666386215998 213 0.76666666386215998 214 0.76666666386215998
		 215 0.76666666386215998 216 0.76666666386215998 217 0.76666666386215998 218 0.76666666386215998
		 219 0.76666666386215998 220 0.76666666386215998 221 0.76666666386215998 222 0.76666666386215998
		 223 0.76666666386215998 224 0.76666666386215998 225 0.76666666386215998 226 0.76666666386215998
		 227 0.76666666386215998 228 0.76666666386215998 229 0.76666666386215998 230 0.76666666386215998
		 231 0.76666666386215998 232 0.76666666386215998 233 0.76666666386215998 234 0.76666666386215998
		 235 0.76666666386215998 236 0.76666666386215998 237 0.76666666386215998 238 0.76666666386215998
		 239 0.76666666386215998 240 0.76666666386215998 241 0.76666666386215998 242 0.76666666386215998
		 244 0.88333333193107999 245 0.96354166622846249 246 1 247 1 248 1 251 1 253 1 255 1
		 256 1 259 1 261 1 293 1 295 1 297 1 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1
		 356 1 358 1 361 1 369 1 392 1 395 1 396 1 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.078951841512450827 1.3724931157176172 0.066934793548664828 0.066872845492087052 
		0.97898745297101364 3.0063248675660024 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.088211397506812617 0.45318910259089762 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.1555555574252267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.17500000210337985 0.065625000788767651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.053956240772171427 
		0.58650741285508978 0.066378818411754636 0.0664411995500096 1.1813446984878908 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.12415461331170796 0.17230392466350253 3.6778936236952564 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.077777778712613349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.087500001051690091 0.065625000788767651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "3FC36BF1-9A45-A1CE-6AD5-16AC3BF4B06A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0 11 -5.7665851596427148e-17
		 16 -1.1432297109495758e-17 24 0 39 0 43 0 50 0 56 0 91 0 93 0 95 0 99 0 103 0 116 0
		 118 0 122 0 151 0 152 0 155 0 171 0 173 0 177 0 195 0 196 0 198 0 215 0 217 0 220 0
		 222 0 225 0 275 0 277 0 278 0 279 0 281 0 284 0 289 0 302 0 303 0 305 0 317 0 318 0
		 321 0 334 0 339 0 342 0 347 0;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3163EAB2-B243-BB68-EC35-E48BD7188103";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 -0.026327297684301587 6 -0.031566891514440615
		 8 -0.032315404918746189 13 -0.032315404918746189 14 -0.032315404918746189 16 -0.032315404918746189
		 24 -0.032315404918746189 26 -0.032315404918746189 28 -0.032315404918746189 30 -0.006760608837820932
		 34 0 40 0 41 0 43 0 45 0 48 0 49 -0.024963222847285443 50 0 51 0 52 0 135 0 136 0
		 137 0 138 0 140 -0.03419329726204455 142 -0.099428003342616741 144 -0.11287098122642171
		 146 -0.11929435102532736 154 -0.12736383819098618 161 -0.13267077510476466 162 -0.13285889190458919
		 163 -0.13300588143161238 164 -0.13311733995392175 165 -0.13319839118091684 166 -0.13325385644313623
		 167 -0.13328841318018933 168 -0.13330675722944002 169 -0.13331378689141296 170 -0.13331483368890637
		 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 245 0
		 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0
		 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0
		 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.42322001538795906 0.0334027635810763 0.033345872612676075 0.033289409626890532 
		0.033232023639262032 0.033172292546685966 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049714001671308704 
		-0.018077773429808475 -0.0093706780895783381 -0.0040385572600098868 -0.0071340928423665835 
		-0.0026752022133083031 -0.00016691875720045712 -0.00012838498420375544 -9.5305739422235636e-05 
		-6.7266845978186662e-05 -4.4021809619515517e-05 -2.5484600678665759e-05 -1.1738569332148119e-05 
		-3.0650112632091275e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.2333333333333325 
		0.033244926596852409 0.033301988801483162 0.033358430533320771 0.033415601608328238 
		0.033474912128236944 0.033537950100916092 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049714001671308038 
		-0.018077773429808486 -0.0093706780895783798 -0.0080771145200197736 -0.0062423312370707184 
		-0.00021014341944969317 -0.00016641517009668982 -0.0001284333334690968 -9.5667020088868737e-05 
		-6.7758490506192315e-05 -4.4507061195520059e-05 -2.5867945734614484e-05 -1.1967523913775091e-05 
		-3.1403924802275718e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1286869C-EE45-FF24-F049-998FA826F02B";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 28 0 30 0 34 0 40 0 41 0 43 0 45 0 48 0 49 0 50 0 51 0 52 0 135 0 136 0 137 0
		 138 0 140 2.5087626791527819 142 7.2950339400441875 144 7.9004102996446264 146 8.4560538534387053
		 154 9.3446865179007386 161 9.7340565505089849 162 9.7478586826375331 163 9.7586433062085209
		 164 9.7668210194866631 165 9.7727677490993852 166 9.77683723613303 167 9.7793726643945309
		 168 9.7807185675343185 169 9.781234333927646 170 9.7813111374737893 172 0 174 0 175 0
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0
		 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 245 0 246 0 247 0 248 0
		 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.12035175045113211 0.057479523368607843 0.055068254503766845 
		0.2666666666666675 0.42322001538795906 0.0334027635810763 0.033345872612676075 0.033289409626890532 
		0.033232023639262032 0.033172292546685966 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06366118064925326 
		0.019436109642596715 0.0088679622882949505 0.0073002400445042193 0.011896189287063538 
		0.0034257256637819367 0.00021374753185512962 0.00016440317410146288 0.00012204360321643737 
		8.6138445700600919e-05 5.6372053757136609e-05 3.2634262240704981e-05 1.5031805078918881e-05 
		3.9248949825210211e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.076719958842383029 0.080658405433330138 0.15305604295822128 
		0.2333333333333325 0.033244926596852409 0.033301988801483162 0.033358430533320771 
		0.033415601608328238 0.033474912128236944 0.033537950100916092 0.033606630881032551 
		0.033683409987547819 0.033771613292346458 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.032630419195970539 0.032912146064876246 
		0.033151201863518054 0.033374549589189506 0.033603920699761147 0.033863228768016285 
		0.034187744509183382 0.034643766429595324 0.035388713207880507 0.033143131189594222 
		0.033152990774761193 0.03316225432557296 0.033170981085021367 0.066062486615669158 
		0.033194430414531517 0.033201472403941779 0.033208184051137124 0.033214594111627527 
		0.033220728418775103 0.033226610260516765 0.033232260700344796 0.033237698852015107 
		0.033242942115662366 0.033248006381564998 0.033252906206723942 0.033257654968435801 
		0.033262264998446867 0.033266747700523069 0.033271113653913886 0.03327537270476455 
		0.033279534047179204 0.033283606295392509 0.033287597548323333 0.033291515447549713 
		0.033295367229613682 0.033299159773455322 0.033302899643647521 0.033306593130052242 
		0.033310246284375289 0.033313864954133798 0.033317454814404179 0.033321021397771489 
		0.033324570122746699 0.033328106321056872 0.033331635264005399 0.033335162188246059 
		0.033338692321202679 0.033342230906379555 0.033345783228869053 0.033349354641256213 
		0.03335295059022414 0.033356576644150593 0.033360238521919605 0.033363942123377122 
		0.033367693561686451 0.033371499197991206 0.033375365678849356 0.033379299976867394 
		0.033383309435115471 0.033387401815923035 0.033391585354774378 0.033395868820127461 
		0.033400261580112556 0.033404773677240485 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033548142423163618 0.10168534038525401 
		0.066646846868207987 0.066071339501640125 0.033076147846647252 0.061595148376319742 
		0.069176133229760239 1.0666666666666655 0.066666666666671759 0.06666666666666643 
		1.1333333333333346 0.16666666666666607 0.064703176551933694 0.032870756260638956 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.26666666666666572 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063661180649252413 
		0.012389828842173406 0.012444008852157962 0.020290199206886766 0.010409165626180526 
		0.00026909879989722718 0.00021310266424232061 0.00016446508767131718 0.00012250624056212023 
		8.6768020268329638e-05 5.6993441840957892e-05 3.3125154102864318e-05 1.5324992480691968e-05 
		4.0214242722491633e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DB208B44-9242-3F4C-8987-A4A0194FE9C6";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 28 1 30 1.0194846558208521 34 1.024639388260399 40 1.024639388260399 41 1.0030715218694481
		 43 1 45 1 48 1 49 1.0063879895489922 50 1.024639388260399 51 1.024639388260399 52 1.0062110715535262
		 135 1.0062110715535262 136 1 137 1 138 1 140 1.0040014983043073 142 1.011635642615192
		 144 1.0395634596358612 146 1.0725612530937363 154 1.1114462430203758 161 1.1207800610836838
		 162 1.1209219505857406 163 1.1210328193163184 164 1.1211168883321916 165 1.1211780222567012
		 166 1.1212198576400647 167 1.1212459225009264 168 1.1212597587346722 169 1.1212650609471164
		 170 1.121265850507513 172 1.0233633910312425 174 1.0051399469923861 175 1 177 1 178 1
		 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 192 1 193 1
		 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1
		 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1
		 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1
		 236 1 237 1 238 1 239 1 240 1 241 1 242 1 244 1.0123196941301995 245 1.0207894838447118
		 246 1.024639388260399 247 1.024639388260399 248 1.024639388260399 251 1.024639388260399
		 253 1.024639388260399 255 1.024639388260399 256 1.024639388260399 259 1.024639388260399
		 261 1.024639388260399 293 1.024639388260399 295 1.024639388260399 297 1.024639388260399
		 343 1.024639388260399 348 1.024639388260399 350 1.024639388260399 351 1.024639388260399
		 352 1.024639388260399 353 1.024639388260399 354 1.024639388260399 355 1.024639388260399
		 356 1.0099435438316278 358 1.0067897346965342 361 1.0033297579855298 369 1 392 1
		 395 1.024639388260399 396 1.024639388260399 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.0046072828041722347 0 0 0 0.012319694130199468 
		0 0 0 0 0 0 0 0.0058178213075960432 0.017780980665776935 0.030462805239272139 0.014376556676902841 
		0.025716697594638741 0.0029796795431937012 0.0001263791163173006 9.7468873225481367e-05 
		7.2601470191391293e-05 5.1484653936562097e-05 3.3950122112602621e-05 1.9222085979597736e-05 
		8.8539660410003052e-06 2.3118239429464893e-06 0 -0.046726782062485039 -0.015575594020828346 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195299598 0.006929827948237266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017599563043142091 -0.0027986017718644174 
		-0.0027588251364949468 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.0092145656083444383 0 0 0 0.01231969413019955 
		0 0 0 0 0 0 0 0.005817821307595966 0.017780980665776935 0.030462805239272139 0.057506226707611748 
		0.022502110395308746 0.00042566850617054008 0.00012637911631729724 9.7468873225481367e-05 
		7.2601470191391293e-05 5.1484653936562097e-05 3.3950122112602621e-05 1.951122889054524e-05 
		9.0266579624298515e-06 2.3686811898571136e-06 0 -0.046726782062485261 -0.0077877970104141729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.009239770597649466 0.006929827948237266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035199126086282728 -0.0041979026577969591 
		-0.0073568670306536355 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3CD3C418-C645-61D5-74A9-79BA12EA0AEB";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.322326269171473 6 1.3864748480151579
		 8 1.3956389307071129 13 1.3956389307071129 14 1.3956389307071129 16 1.3956389307071129
		 24 1.3956389307071129 26 1.3956389307071129 28 1.3956389307071129 30 1.1356802977403115
		 34 1.0669073509346416 40 1.0669073509346416 41 1.0083406044602532 43 1 45 1 48 1
		 49 0.83283081710900464 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 1.5265209786785823
		 142 1.3818556969286795 144 1.323752904597606 146 1.2740058426866168 154 1.2337703314361701
		 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248 164 1.2262168201502248
		 165 1.2262168201502248 166 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248
		 169 1.2262168201502248 170 1.2262168201502248 172 1 174 1.0942647905232943 175 1.1571079925293717
		 177 1.1571079925293717 178 1.1571079925293717 179 1.1571079925293717 180 1.1571079925293717
		 181 1.1571079925293717 182 1.1571079925293717 183 1.1571079925293717 184 1.1571079925293717
		 185 1.1571079925293717 186 1.1571079925293717 187 1.1571079925293717 188 1.1571079925293717
		 189 1.1571079925293717 190 1.1571079925293717 192 1.1571079925293717 193 1.1571079925293717
		 194 1.1571079925293717 195 1.1571079925293717 196 1.1571079925293717 197 1.1571079925293717
		 198 1.1571079925293717 199 1.1571079925293717 200 1.1571079925293717 201 1.1571079925293717
		 202 1.1571079925293717 203 1.1571079925293717 204 1.1571079925293717 205 1.1571079925293717
		 206 1.1571079925293717 207 1.1571079925293717 208 1.1571079925293717 209 1.1571079925293717
		 210 1.1571079925293717 211 1.1571079925293717 212 1.1571079925293717 213 1.1571079925293717
		 214 1.1571079925293717 215 1.1571079925293717 216 1.1571079925293717 217 1.1571079925293717
		 218 1.1571079925293717 219 1.1571079925293717 220 1.1571079925293717 221 1.1571079925293717
		 222 1.1571079925293717 223 1.1571079925293717 224 1.1571079925293717 225 1.1571079925293717
		 226 1.1571079925293717 227 1.1571079925293717 228 1.1571079925293717 229 1.1571079925293717
		 230 1.1571079925293717 231 1.1571079925293717 232 1.1571079925293717 233 1.1571079925293717
		 234 1.1571079925293717 235 1.1571079925293717 236 1.1571079925293717 237 1.1571079925293717
		 238 1.1571079925293717 239 1.1571079925293717 240 1.1571079925293717 241 1.1571079925293717
		 242 1.1571079925293717 244 0.70461698727061983 245 0.39352942115522793 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49511801073889461 251 0.65948685738460433 253 0.75885643822132542
		 255 0.83814542535184655 256 0.86760618206762341 259 0.90132392850532617 261 0.90688190593794582
		 293 0.90688190593794582 295 0.90688190593794582 297 0.90688190593794582 343 0.90688190593794582
		 348 0.90688190593794582 350 0.90688190593794582 351 0.90688190593794582 352 0.90688190593794582
		 353 0.90688190593794582 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.012510906690379841 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0 -0.10138403704048815 -0.053924927121031363 -0.017996514632287079 
		-0.025487478686075784 0 0 0 0 0 0 0 0 0 0 0 0.10473866168624779 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67873650788812778 -0.25452619045804792 0 0 0.054562993660506362 
		0.15752659346477726 0.091195836575656997 0.067087650928129516 0.02585885858981618 
		0.019031958270551486 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 0.11244661291364388 
		0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.025021813380759598 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0 -0.10138403704048815 -0.053924927121031363 -0.071986058529148786 
		-0.022301543850316161 0 0 0 0 0 0 0 0 0 0 0 0.052369330843123896 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33936825394406389 -0.25452619045804792 0 0 0.16644769748420996 
		0.10608833987732824 0.090087733985606211 0.032897275006044557 0.047385877905894658 
		0.010923538967134938 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 0.16866991937046583 
		0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1125600E-534D-D316-77ED-48A79B55E3EA";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.4384601047979431 6 1.5257213530813656
		 8 1.538187245693283 13 1.538187245693283 14 1.538187245693283 16 1.538187245693283
		 24 1.538187245693283 26 1.538187245693283 28 1.538187245693283 30 1.2570120287736974
		 34 1.1739766208805438 40 1.1739766208805438 41 1.0216877541828477 43 1 45 1 48 1
		 49 0.85375298872989203 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 1.6190196522574156
		 142 1.5350456166063455 144 1.4762600733432041 146 1.4164972230824007 154 1.3622740652955034
		 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153 164 1.3514606333416153
		 165 1.3514606333416153 166 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153
		 169 1.3514606333416153 170 1.3514606333416153 172 1 174 1.1820329343967662 175 1.3033882400686974
		 177 1.3033882400686974 178 1.3033882400686974 179 1.3033882400686974 180 1.3033882400686974
		 181 1.3033882400686974 182 1.3033882400686974 183 1.3033882400686974 184 1.3033882400686974
		 185 1.3033882400686974 186 1.3033882400686974 187 1.3033882400686974 188 1.3033882400686974
		 189 1.3033882400686974 190 1.3033882400686974 192 1.3033882400686974 193 1.3033882400686974
		 194 1.3033882400686974 195 1.3033882400686974 196 1.3033882400686974 197 1.3033882400686974
		 198 1.3033882400686974 199 1.3033882400686974 200 1.3033882400686974 201 1.3033882400686974
		 202 1.3033882400686974 203 1.3033882400686974 204 1.3033882400686974 205 1.3033882400686974
		 206 1.3033882400686974 207 1.3033882400686974 208 1.3033882400686974 209 1.3033882400686974
		 210 1.3033882400686974 211 1.3033882400686974 212 1.3033882400686974 213 1.3033882400686974
		 214 1.3033882400686974 215 1.3033882400686974 216 1.3033882400686974 217 1.3033882400686974
		 218 1.3033882400686974 219 1.3033882400686974 220 1.3033882400686974 221 1.3033882400686974
		 222 1.3033882400686974 223 1.3033882400686974 224 1.3033882400686974 225 1.3033882400686974
		 226 1.3033882400686974 227 1.3033882400686974 228 1.3033882400686974 229 1.3033882400686974
		 230 1.3033882400686974 231 1.3033882400686974 232 1.3033882400686974 233 1.3033882400686974
		 234 1.3033882400686974 235 1.3033882400686974 236 1.3033882400686974 237 1.3033882400686974
		 238 1.3033882400686974 239 1.3033882400686974 240 1.3033882400686974 241 1.3033882400686974
		 242 1.3033882400686974 244 0.77775711104028278 245 0.41638570983324763 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47420260284781757 251 0.63021393201826337 253 0.72549857088861647
		 255 0.80195744981685724 256 0.83046435046316303 259 0.8631690643570471 261 0.8685722412512934
		 293 0.8685722412512934 295 0.8685722412512934 297 0.8685722412512934 343 0.8685722412512934
		 348 0.8685722412512934 350 0.8685722412512934 351 0.8685722412512934 352 0.8685722412512934
		 353 0.8685722412512934 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.032531631274271722 0 0 0 -0.43874103381032392 
		0 0 0 0 0 -0.3237346163104674 0 0 -0.071379789457105769 -0.059274196761972431 -0.022797201609540008 
		-0.034686181195085659 0 0 0 0 0 0 0 0 0 0 0 0.2022588267124649 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7884466935426222 -0.29566751007848341 0 0 0.051370521603285348 
		0.15054337651061744 0.087726749939197379 0.064852304801111149 0.025047033204543934 
		0.018492050445374719 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 0.11244661291364388 
		0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.065063262548543221 0 0 0 -0.43874103381032686 
		0 0 0 0 0 -0.32373461631046707 0 0 -0.071379789457105769 -0.059274196761972431 -0.091188806438160644 
		-0.030350408545699752 0 0 0 0 0 0 0 0 0 0 0 0.10112941335623245 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39422334677131077 -0.29566751007848341 0 0 0.15670886924994221 
		0.10138540129803553 0.086660799535379418 0.031801144864999964 0.045898222971172187 
		0.010613654714388354 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 0.16866991937046583 
		0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C6486BC-BF47-E491-29D4-6BB4F065E9F3";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 0.93320466492939269 6 0.9199112221418061
		 8 0.91801215888643661 13 0.91801215888643661 14 0.91801215888643661 16 0.91801215888643661
		 24 0.91801215888643661 26 0.91801215888643661 28 0.91801215888643661 30 0.80105049548710261
		 34 0.77010788679792586 40 0.77010788679792586 41 0.97134187562405061 43 1 45 1 48 1
		 49 0.76272834489295538 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.86362497982814668
		 142 0.92770891905999275 144 0.92541686952232849 146 0.92037436053946708 154 0.91437342187313708
		 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413 164 0.9130398020189413
		 165 0.9130398020189413 166 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413
		 169 0.9130398020189413 170 0.9130398020189413 172 1 174 0.96054688120838572 175 0.93424479853014042
		 177 0.93424479853014042 178 0.93424479853014042 179 0.93424479853014042 180 0.93424479853014042
		 181 0.93424479853014042 182 0.93424479853014042 183 0.93424479853014042 184 0.93424479853014042
		 185 0.93424479853014042 186 0.93424479853014042 187 0.93424479853014042 188 0.93424479853014042
		 189 0.93424479853014042 190 0.93424479853014042 192 0.93424479853014042 193 0.93424479853014042
		 194 0.93424479853014042 195 0.93424479853014042 196 0.93424479853014042 197 0.93424479853014042
		 198 0.93424479853014042 199 0.93424479853014042 200 0.93424479853014042 201 0.93424479853014042
		 202 0.93424479853014042 203 0.93424479853014042 204 0.93424479853014042 205 0.93424479853014042
		 206 0.93424479853014042 207 0.93424479853014042 208 0.93424479853014042 209 0.93424479853014042
		 210 0.93424479853014042 211 0.93424479853014042 212 0.93424479853014042 213 0.93424479853014042
		 214 0.93424479853014042 215 0.93424479853014042 216 0.93424479853014042 217 0.93424479853014042
		 218 0.93424479853014042 219 0.93424479853014042 220 0.93424479853014042 221 0.93424479853014042
		 222 0.93424479853014042 223 0.93424479853014042 224 0.93424479853014042 225 0.93424479853014042
		 226 0.93424479853014042 227 0.93424479853014042 228 0.93424479853014042 229 0.93424479853014042
		 230 0.93424479853014042 231 0.93424479853014042 232 0.93424479853014042 233 0.93424479853014042
		 234 0.93424479853014042 235 0.93424479853014042 236 0.93424479853014042 237 0.93424479853014042
		 238 0.93424479853014042 239 0.93424479853014042 240 0.93424479853014042 241 0.93424479853014042
		 242 0.93424479853014042 244 0.59318539027100414 245 0.35870704709284795 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49511801073889461 251 0.65948685738460433 253 0.75885643822132542
		 255 0.83814542535184655 256 0.86760618206762341 259 0.90132392850532617 261 0.90688190593794582
		 293 0.90688190593794582 295 0.90688190593794582 297 0.90688190593794582 343 0.90688190593794582
		 348 0.90688190593794582 350 0.90688190593794582 351 0.90688190593794582 352 0.90688190593794582
		 353 0.90688190593794582 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.042987186563924223 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.17967753707030915 0 -0.0036672792602628346 -0.0022086895298382698 
		-0.0039117645442804279 0 0 0 0 0 0 0 0 0 0 0 -0.043836800979906387 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51158911238870441 -0.19184591714576416 0 0 
		0.054562993660506362 0.15752659346477726 0.091195836575656997 0.067087650928129516 
		0.02585885858981618 0.019031958270551486 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.085974373127848169 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.17967753707030673 0 -0.0036672792602628346 -0.0088347581193531383 
		-0.0034227939762453518 0 0 0 0 0 0 0 0 0 0 0 -0.021918400489953194 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25579455619435221 -0.19184591714576416 0 0 
		0.16644769748420996 0.10608833987732824 0.090087733985606211 0.032897275006044557 
		0.047385877905894658 0.010923538967134938 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CE4A88C0-C443-C89C-8380-D8AC1827D16D";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.0223722810258058 6 1.0268247571984308
		 8 1.0274608252230915 13 1.0274608252230915 14 1.0274608252230915 16 1.0274608252230915
		 24 1.0274608252230915 26 1.0274608252230915 28 1.0274608252230915 30 0.93289238473002944
		 34 0.90787397986576379 40 0.90787397986576379 41 0.98851566107904065 43 1 45 1 48 1
		 49 0.77879239855079707 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 1.0384613917858954
		 142 1.1888566087968653 144 1.2257535095484617 146 1.2484969241824921 154 1.2613694174041608
		 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486 164 1.2631912649377486
		 165 1.2631912649377486 166 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486
		 169 1.2631912649377486 170 1.2631912649377486 172 1 174 0.97270347339439722 175 0.96500445121560907
		 177 0.96500445121560907 178 0.96500445121560907 179 0.96500445121560907 180 0.96500445121560907
		 181 0.96500445121560907 182 0.96500445121560907 183 0.96500445121560907 184 0.96500445121560907
		 185 0.96500445121560907 186 0.96500445121560907 187 0.96500445121560907 188 0.96500445121560907
		 189 0.96500445121560907 190 0.96500445121560907 192 0.96500445121560907 193 0.96500445121560907
		 194 0.96500445121560907 195 0.96500445121560907 196 0.96500445121560907 197 0.96500445121560907
		 198 0.96500445121560907 199 0.96500445121560907 200 0.96500445121560907 201 0.96500445121560907
		 202 0.96500445121560907 203 0.96500445121560907 204 0.96500445121560907 205 0.96500445121560907
		 206 0.96500445121560907 207 0.96500445121560907 208 0.96500445121560907 209 0.96500445121560907
		 210 0.96500445121560907 211 0.96500445121560907 212 0.96500445121560907 213 0.96500445121560907
		 214 0.96500445121560907 215 0.96500445121560907 216 0.96500445121560907 217 0.96500445121560907
		 218 0.96500445121560907 219 0.96500445121560907 220 0.96500445121560907 221 0.96500445121560907
		 222 0.96500445121560907 223 0.96500445121560907 224 0.96500445121560907 225 0.96500445121560907
		 226 0.96500445121560907 227 0.96500445121560907 228 0.96500445121560907 229 0.96500445121560907
		 230 0.96500445121560907 231 0.96500445121560907 232 0.96500445121560907 233 0.96500445121560907
		 234 0.96500445121560907 235 0.96500445121560907 236 0.96500445121560907 237 0.96500445121560907
		 238 0.96500445121560907 239 0.96500445121560907 240 0.96500445121560907 241 0.96500445121560907
		 242 0.96500445121560907 244 0.60856521661373852 245 0.36351324282495251 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47420260284781757 251 0.63021393201826337 253 0.72549857088861647
		 255 0.80195744981685724 256 0.83046435046316303 259 0.8631690643570471 261 0.8685722412512934
		 293 0.8685722412512934 295 0.8685722412512934 297 0.8685722412512934 343 0.8685722412512934
		 348 0.8685722412512934 350 0.8685722412512934 351 0.8685722412512934 352 0.8685722412512934
		 353 0.8685722412512934 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.01722650838143908 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.31025138193874624 0.09364605888128319 0.029820157692813432 
		0.0071231815711397641 0.0062463344008725948 0 0 0 0 0 0 0 0 0 0 -0.069991097568781857 
		-0.023330365856260617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53465885190280582 
		-0.20049706946355222 0 0 0.051370521603285348 0.15054337651061744 0.087726749939197379 
		0.064852304801111149 0.025047033204543934 0.018492050445374719 0 0 0 0 0 0 0 0 0 
		0 0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.034453016762878041 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.31025138193874208 0.09364605888128319 0.029820157692813432 
		0.028492726284559247 0.0054655426007634844 0 0 0 0 0 0 0 0 0 0 -0.069991097568781746 
		-0.011665182928130308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26732942595140274 
		-0.20049706946355222 0 0 0.15670886924994221 0.10138540129803553 0.086660799535379418 
		0.031801144864999964 0.045898222971172187 0.010613654714388354 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FE547E43-E94C-8280-F7F7-0CB6AA066328";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.159386657240266 6 1.1911073965237569
		 8 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127 16 1.1956389307071127
		 24 1.1956389307071127 26 1.1956389307071127 28 1.1956389307071127 30 0.87579615075741524
		 34 0.79118064774210606 40 0.79118064774210606 41 0.9739687852455744 43 1 45 1 48 1
		 49 0.80347631842844514 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.86783697148554584
		 142 0.93365470042590193 144 0.93167928025453961 146 0.92733335587754262 154 0.92216140165326521
		 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331 164 0.92101201132918331
		 165 0.92101201132918331 166 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331
		 169 0.92101201132918331 170 0.92101201132918331 172 1 174 0.89318588124602949 175 0.82197645931135599
		 177 0.82197645931135599 178 0.82197645931135599 179 0.82197645931135599 180 0.82197645931135599
		 181 0.82197645931135599 182 0.82197645931135599 183 0.82197645931135599 184 0.82197645931135599
		 185 0.82197645931135599 186 0.82197645931135599 187 0.82197645931135599 188 0.82197645931135599
		 189 0.82197645931135599 190 0.82197645931135599 192 0.82197645931135599 193 0.82197645931135599
		 194 0.82197645931135599 195 0.82197645931135599 196 0.82197645931135599 197 0.82197645931135599
		 198 0.82197645931135599 199 0.82197645931135599 200 0.82197645931135599 201 0.82197645931135599
		 202 0.82197645931135599 203 0.82197645931135599 204 0.82197645931135599 205 0.82197645931135599
		 206 0.82197645931135599 207 0.82197645931135599 208 0.82197645931135599 209 0.82197645931135599
		 210 0.82197645931135599 211 0.82197645931135599 212 0.82197645931135599 213 0.82197645931135599
		 214 0.82197645931135599 215 0.82197645931135599 216 0.82197645931135599 217 0.82197645931135599
		 218 0.82197645931135599 219 0.82197645931135599 220 0.82197645931135599 221 0.82197645931135599
		 222 0.82197645931135599 223 0.82197645931135599 224 0.82197645931135599 225 0.82197645931135599
		 226 0.82197645931135599 227 0.82197645931135599 228 0.82197645931135599 229 0.82197645931135599
		 230 0.82197645931135599 231 0.82197645931135599 232 0.82197645931135599 233 0.82197645931135599
		 234 0.82197645931135599 235 0.82197645931135599 236 0.82197645931135599 237 0.82197645931135599
		 238 0.82197645931135599 239 0.82197645931135599 240 0.82197645931135599 241 0.82197645931135599
		 242 0.82197645931135599 244 0.53705122066161193 245 0.34116511908991293 246 0.25212598201186792
		 247 0.25212598201186792 248 0.50855340673905447 251 0.67829085807290568 253 0.78028447632939102
		 255 0.86139143538849972 256 0.89146491905118785 259 0.92583340552982751 261 0.93149082192844368
		 293 0.93149082192844368 295 0.93149082192844368 297 0.93149082192844368 343 0.93149082192844368
		 348 0.93149082192844368 350 0.93149082192844368 351 0.93149082192844368 352 0.93149082192844368
		 353 0.93149082192844368 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.039046822131638535 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.18265042775326371 0 -0.0031606722741796545 -0.0019035757202548694 
		-0.0033713837591249751 0 0 0 0 0 0 0 0 0 0 0 -0.118682360459096 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42738785797461609 -0.16027044674048091 0 0 0.056613736659714517 
		0.16201239099847942 0.093424268024970281 0.068523566525392265 0.026380349520852553 
		0.01937877796790588 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 0.11244661291364388 
		0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.078093644263276807 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.18265042775326129 0 -0.0031606722741796545 -0.0076143028810195289 
		-0.0029499607892343339 0 0 0 0 0 0 0 0 0 0 0 -0.059341180229547999 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21369392898730805 -0.16027044674048091 0 0 
		0.17270361248172472 0.10910935875997563 0.092289088204714487 0.033601394313176547 
		0.048341500347669375 0.011122598802427164 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9D864697-C140-6699-8C2A-9ABA79E36687";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.2755204928667359 6 1.3303539015899646
		 8 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828 16 1.3381872456932828
		 24 1.3381872456932828 26 1.3381872456932828 28 1.3381872456932828 30 0.98021167483876137
		 34 0.88550801137069235 40 0.88550801137069235 41 0.98572754147810027 43 1 45 1 48 1
		 49 0.82439849004933263 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.9237643909858112
		 142 1.0155497363267698 144 1.0243768924582666 146 1.0289097564176839 154 1.0306878602318907
		 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858 164 1.0308183307163858
		 165 1.0308183307163858 166 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858
		 169 1.0308183307163858 170 1.0308183307163858 172 1 174 0.9479949028761856 175 0.91997540884692786
		 177 0.91997540884692786 178 0.91997540884692786 179 0.91997540884692786 180 0.91997540884692786
		 181 0.91997540884692786 182 0.91997540884692786 183 0.91997540884692786 184 0.91997540884692786
		 185 0.91997540884692786 186 0.91997540884692786 187 0.91997540884692786 188 0.91997540884692786
		 189 0.91997540884692786 190 0.91997540884692786 192 0.91997540884692786 193 0.91997540884692786
		 194 0.91997540884692786 195 0.91997540884692786 196 0.91997540884692786 197 0.91997540884692786
		 198 0.91997540884692786 199 0.91997540884692786 200 0.91997540884692786 201 0.91997540884692786
		 202 0.91997540884692786 203 0.91997540884692786 204 0.91997540884692786 205 0.91997540884692786
		 206 0.91997540884692786 207 0.91997540884692786 208 0.91997540884692786 209 0.91997540884692786
		 210 0.91997540884692786 211 0.91997540884692786 212 0.91997540884692786 213 0.91997540884692786
		 214 0.91997540884692786 215 0.91997540884692786 216 0.91997540884692786 217 0.91997540884692786
		 218 0.91997540884692786 219 0.91997540884692786 220 0.91997540884692786 221 0.91997540884692786
		 222 0.91997540884692786 223 0.91997540884692786 224 0.91997540884692786 225 0.91997540884692786
		 226 0.91997540884692786 227 0.91997540884692786 228 0.91997540884692786 229 0.91997540884692786
		 230 0.91997540884692786 231 0.91997540884692786 232 0.91997540884692786 233 0.91997540884692786
		 234 0.91997540884692786 235 0.91997540884692786 236 0.91997540884692786 237 0.91997540884692786
		 238 0.91997540884692786 239 0.91997540884692786 240 0.91997540884692786 241 0.91997540884692786
		 242 0.91997540884692786 244 0.58605069542939803 245 0.35647745495484612 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49012422391879845 251 0.65249762008923917 253 0.75089187548842895
		 255 0.82950514273274967 256 0.85873815567738898 259 0.89221402930094462 261 0.8977350463791548
		 293 0.8977350463791548 295 0.8977350463791548 297 0.8977350463791548 343 0.8977350463791548
		 348 0.8977350463791548 350 0.8977350463791548 351 0.8977350463791548 352 0.8977350463791548
		 353 0.8977350463791548 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.02140868778284967 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.22359794570369795 0.026481468394490282 0.006680010045457041 
		0.0012621935547248262 0.0004473273754117893 0 0 0 0 0 0 0 0 0 0 -0.044337168747783193 
		-0.053349727435381432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50088707012629508 
		-0.18783265129736065 0 0 0.05380075536394046 0.15585927256101251 0.090367553464318795 
		0.066553937118406625 0.025665026228032684 0.018903049257852467 0 0 0 0 0 0 0 0 0 
		0 0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.042817375565699201 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.22359794570369498 0.026481468394490282 0.006680010045457041 
		0.0050487742188993386 0.00039141145348531303 0 0 0 0 0 0 0 0 0 0 -0.04433716874778304 
		-0.026674863717690716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25044353506314754 
		-0.18783265129736065 0 0 0.16412244366498091 0.10496546085841063 0.089269515178686532 
		0.032635561714103867 0.047030683704349152 0.01084955064688875 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C128C7C4-6C49-BAEE-F135-90957689A490";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.2408564632058694 6 1.2887911222694575
		 8 1.2956389307071128 13 1.2956389307071128 14 1.2956389307071128 16 1.2956389307071128
		 24 1.2956389307071128 26 1.2956389307071128 28 1.2956389307071128 30 0.99053633532792928
		 34 0.90982039863132413 40 0.90982039863132413 41 0.9887582997250306 43 1 45 1 48 1
		 49 0.81815356776872505 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.91878767017279239
		 142 1.0080299240104527 144 1.0153754118684262 146 1.0191474191468448 154 1.0206270621692297
		 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579 164 1.0207356327377579
		 165 1.0207356327377579 166 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579
		 169 1.0207356327377579 170 1.0207356327377579 172 1 174 0.9325014762031516 175 0.89504395504011047
		 177 0.89504395504011047 178 0.89504395504011047 179 0.89504395504011047 180 0.89504395504011047
		 181 0.89504395504011047 182 0.89504395504011047 183 0.89504395504011047 184 0.89504395504011047
		 185 0.89504395504011047 186 0.89504395504011047 187 0.89504395504011047 188 0.89504395504011047
		 189 0.89504395504011047 190 0.89504395504011047 192 0.89504395504011047 193 0.89504395504011047
		 194 0.89504395504011047 195 0.89504395504011047 196 0.89504395504011047 197 0.89504395504011047
		 198 0.89504395504011047 199 0.89504395504011047 200 0.89504395504011047 201 0.89504395504011047
		 202 0.89504395504011047 203 0.89504395504011047 204 0.89504395504011047 205 0.89504395504011047
		 206 0.89504395504011047 207 0.89504395504011047 208 0.89504395504011047 209 0.89504395504011047
		 210 0.89504395504011047 211 0.89504395504011047 212 0.89504395504011047 213 0.89504395504011047
		 214 0.89504395504011047 215 0.89504395504011047 216 0.89504395504011047 217 0.89504395504011047
		 218 0.89504395504011047 219 0.89504395504011047 220 0.89504395504011047 221 0.89504395504011047
		 222 0.89504395504011047 223 0.89504395504011047 224 0.89504395504011047 225 0.89504395504011047
		 226 0.89504395504011047 227 0.89504395504011047 228 0.89504395504011047 229 0.89504395504011047
		 230 0.89504395504011047 231 0.89504395504011047 232 0.89504395504011047 233 0.89504395504011047
		 234 0.89504395504011047 235 0.89504395504011047 236 0.89504395504011047 237 0.89504395504011047
		 238 0.89504395504011047 239 0.89504395504011047 240 0.89504395504011047 241 0.89504395504011047
		 242 0.89504395504011047 244 0.57358496852598917 245 0.3525819152975308 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49511801073889461 251 0.65948685738460433 253 0.75885643822132542
		 255 0.83814542535184655 256 0.86760618206762341 259 0.90132392850532617 261 0.90688190593794582
		 293 0.90688190593794582 295 0.90688190593794582 297 0.90688190593794582 343 0.90688190593794582
		 348 0.90688190593794582 350 0.90688190593794582 351 0.90688190593794582 352 0.90688190593794582
		 353 0.90688190593794582 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.016862550412454158 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.21983803954553935 0.022036463573920528 0.0055587475681960763 
		0.0010503300601607034 0.00037224194923954194 0 0 0 0 0 0 0 0 0 0 -0.050276671079058977 
		-0.069970696639926361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48218847977118195 
		-0.18082067991419315 0 0 0.054562993660506362 0.15752659346477726 0.091195836575656997 
		0.067087650928129516 0.02585885858981618 0.019031958270551486 0 0 0 0 0 0 0 0 0 0 
		0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.033725100824908205 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.21983803954553643 0.022036463573920528 0.0055587475681960763 
		0.0042013202406428422 0.00032571170558459706 0 0 0 0 0 0 0 0 0 0 -0.050276671079059088 
		-0.03498534831996318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24109423988559098 
		-0.18082067991419315 0 0 0.16644769748420996 0.10608833987732824 0.090087733985606211 
		0.032897275006044557 0.047385877905894658 0.010923538967134938 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B470709-AC4B-5C5D-33CD-46B52C5B2335";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.3569902988323395 6 1.428037627335665
		 8 1.4381872456932829 13 1.4381872456932829 14 1.4381872456932829 16 1.4381872456932829
		 24 1.4381872456932829 26 1.4381872456932829 28 1.4381872456932829 30 1.0979481835009046
		 34 1.0079367741534966 40 1.0079367741534966 41 1.0009893904478351 43 1 45 1 48 1
		 49 0.83907573938961244 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.97421933145848372
		 142 1.0917870212861625 144 1.1156356116812227 146 1.1278821851273348 154 1.132686141114202
		 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453 164 1.1330386371046453
		 165 1.1330386371046453 166 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453
		 169 1.1330386371046453 170 1.1330386371046453 172 1 174 0.99494416146361364 175 0.99351815537916111
		 177 0.99351815537916111 178 0.99351815537916111 179 0.99351815537916111 180 0.99351815537916111
		 181 0.99351815537916111 182 0.99351815537916111 183 0.99351815537916111 184 0.99351815537916111
		 185 0.99351815537916111 186 0.99351815537916111 187 0.99351815537916111 188 0.99351815537916111
		 189 0.99351815537916111 190 0.99351815537916111 192 0.99351815537916111 193 0.99351815537916111
		 194 0.99351815537916111 195 0.99351815537916111 196 0.99351815537916111 197 0.99351815537916111
		 198 0.99351815537916111 199 0.99351815537916111 200 0.99351815537916111 201 0.99351815537916111
		 202 0.99351815537916111 203 0.99351815537916111 204 0.99351815537916111 205 0.99351815537916111
		 206 0.99351815537916111 207 0.99351815537916111 208 0.99351815537916111 209 0.99351815537916111
		 210 0.99351815537916111 211 0.99351815537916111 212 0.99351815537916111 213 0.99351815537916111
		 214 0.99351815537916111 215 0.99351815537916111 216 0.99351815537916111 217 0.99351815537916111
		 218 0.99351815537916111 219 0.99351815537916111 220 0.99351815537916111 221 0.99351815537916111
		 222 0.99351815537916111 223 0.99351815537916111 224 0.99351815537916111 225 0.99351815537916111
		 226 0.99351815537916111 227 0.99351815537916111 228 0.99351815537916111 229 0.99351815537916111
		 230 0.99351815537916111 231 0.99351815537916111 232 0.99351815537916111 233 0.99351815537916111
		 234 0.99351815537916111 235 0.99351815537916111 236 0.99351815537916111 237 0.99351815537916111
		 238 0.99351815537916111 239 0.99351815537916111 240 0.99351815537916111 241 0.99351815537916111
		 242 0.99351815537916111 244 0.62282206869551449 245 0.36796850910050749 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47420260284781757 251 0.63021393201826337 253 0.72549857088861647
		 255 0.80195744981685724 256 0.83046435046316303 259 0.8631690643570471 261 0.8685722412512934
		 293 0.8685722412512934 295 0.8685722412512934 297 0.8685722412512934 343 0.8685722412512934
		 348 0.8685722412512934 350 0.8685722412512934 351 0.8685722412512934 352 0.8685722412512934
		 353 0.8685722412512934 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.0014840856717526266 0 0 0 -0.48277278183116268 
		0 0 0 0 0 -0.3237346163104674 0 0.26171658818339449 0.070708140111369486 0.018047581920586198 
		0.0034101058865958307 0.0012085576815198634 0 0 0 0 0 0 0 0 0 0 -0.012963689241677789 
		-0.0043212297472259298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55604413002546993 
		-0.20851654875955122 0 0 0.051370521603285348 0.15054337651061744 0.087726749939197379 
		0.064852304801111149 0.025047033204543934 0.018492050445374719 0 0 0 0 0 0 0 0 0 
		0 0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.0029681713435052437 0 0 0 -0.48277278183116584 
		0 0 0 0 0 -0.32373461631046707 0 0.26171658818339105 0.070708140111369486 0.018047581920586198 
		0.013640423546383415 0.0010574879713298735 0 0 0 0 0 0 0 0 0 0 -0.012963689241677789 
		-0.0021606148736129649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27802206501273496 
		-0.20851654875955122 0 0 0.15670886924994221 0.10138540129803553 0.086660799535379418 
		0.031801144864999964 0.045898222971172187 0.010613654714388354 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "B3D8ECDE-2240-8473-5702-B9B0144013B0";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0.0054013422977886505 11 0.023815132812091157
		 16 0.01901418191326085 24 0.017827037691004629 39 0.017827037691004629 43 0.034429394654334623
		 50 0.01880925802096152 56 0.018118065936917782 91 0.018118065936917782 93 0.034163877555496658
		 95 0.02026763330762069 99 0.023702008380183201 103 0.018118065936917782 116 0.018118065936917782
		 118 0.018118065936917782 122 -0.0022436517955090021 151 -0.0022436517955090021 152 -0.0022436517955090021
		 155 -0.0022436517955090021 171 -0.0022436517955090021 173 0.010383159043551759 177 -0.0022436517955090021
		 195 -0.0022436517955090021 196 -0.0022436517955090021 198 -0.0022436517955090021
		 215 -0.0022436517955090021 217 0.0059716708116272083 220 0.0018640095080591028 222 0.0049067215847762346
		 225 -0.0022436517955090021 275 -0.0022436517955090021 277 -0.0022436517955090021
		 278 0 279 0 281 0.0067434983739091733 284 0.0071675405323072244 289 0.0071675405323072244
		 302 0.0071675405323072244 303 0.0071675405323072244 305 0.0071675405323072244 317 0.0071675405323072244
		 318 0.0071675405323072244 321 0.0071675405323072244 334 0.0071675405323072244 339 0.0071675405323072244
		 342 0.0071675405323072244 347 0.0071675405323072244;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 -0.0024191722941530819 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00084808431679610219 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EDF5B101-1743-360A-4EC5-8B9F464E3A04";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 -0.039657377815776676 6 0 8 -0.048677393232678175
		 13 -0.048677393232678175 14 -0.063780996542105048 16 -0.048677393232678175 24 -0.048677393232678175
		 26 -0.048677393232678175 28 -0.048677393232678175 30 -0.010183651287006597 34 0 40 0
		 41 0 43 0 45 0 48 0 49 -0.0057760718972863136 50 0 51 0 52 0 135 0 136 0 137 0 138 0
		 140 0 142 0 144 0 146 0 154 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0
		 170 0 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0
		 245 0 246 0 247 0 248 -0.64053134710428783 251 -0.53163545567075832 253 -0.47248213192908795
		 255 -0.49133201817764877 256 -0.50178016839145889 259 -0.50982626172537404 261 -0.5109890321972278
		 293 -0.5109890321972278 295 -0.52677308533670097 297 -0.5109890321972278 343 -0.5109890321972278
		 348 -0.5109890321972278 350 -0.5109890321972278 351 -0.5109890321972278 352 -0.5109890321972278
		 353 -0.5109890321972278 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0
		 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.11961524227066711 
		0.061004233964075283 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.16666666666666607 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.14519452191137261 0 -0.026042699077663101 -0.0064178167113565499 -0.0040989384077114721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.063397459621553409 0.069059892324144556 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.096796347940915184 0 -0.013021349538831384 -0.01220619827450331 -0.002366523193083836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7E2C956-6D49-3224-4F3E-F98DF64EAB74";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 28 0 30 0 34 0 40 0 41 0 43 0 45 0 48 0 49 0 50 0 51 0 52 0 135 0 136 0 137 0
		 138 0 140 0 142 0 144 0 146 0 154 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0.47823608946827112 175 0.7970601913435531 177 0.7970601913435531
		 178 0.7970601913435531 179 0.7970601913435531 180 0.7970601913435531 181 0.7970601913435531
		 182 0.7970601913435531 183 0.7970601913435531 184 0.7970601913435531 185 0.7970601913435531
		 186 0.7970601913435531 187 0.7970601913435531 188 0.7970601913435531 189 0.7970601913435531
		 190 0.7970601913435531 192 0.7970601913435531 193 0.7970601913435531 194 0.7970601913435531
		 195 0.7970601913435531 196 0.7970601913435531 197 0.7970601913435531 198 0.7970601913435531
		 199 0.7970601913435531 200 0.7970601913435531 201 0.7970601913435531 202 0.7970601913435531
		 203 0.7970601913435531 204 0.7970601913435531 205 0.7970601913435531 206 0.7970601913435531
		 207 0.7970601913435531 208 0.7970601913435531 209 0.7970601913435531 210 0.7970601913435531
		 211 0.7970601913435531 212 0.7970601913435531 213 0.7970601913435531 214 0.7970601913435531
		 215 0.7970601913435531 216 0.7970601913435531 217 0.7970601913435531 218 0.7970601913435531
		 219 0.7970601913435531 220 0.7970601913435531 221 0.7970601913435531 222 0.7970601913435531
		 223 0.7970601913435531 224 0.7970601913435531 225 0.7970601913435531 226 0.7970601913435531
		 227 0.7970601913435531 228 0.7970601913435531 229 0.7970601913435531 230 0.7970601913435531
		 231 0.7970601913435531 232 0.7970601913435531 233 0.7970601913435531 234 0.7970601913435531
		 235 0.7970601913435531 236 0.7970601913435531 237 0.7970601913435531 238 0.7970601913435531
		 239 0.7970601913435531 240 0.7970601913435531 241 0.7970601913435531 242 0.7970601913435531
		 244 0.3985300956717765 245 0.12454065489743013 246 0 247 0 248 0 251 0 253 0 255 0
		 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0
		 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.078951841512450827 1.3724931157176172 0.066934793548664828 0.066872845492087052 
		0.97898745297101364 3.0063248675660024 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.088211397506812617 0.45318910259089762 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0092742164503473376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.010433493506640757 -0.0039125600649902821 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.053956240772171427 
		0.58650741285508978 0.066378818411754636 0.0664411995500096 1.1813446984878908 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.12415461331170796 0.17230392466350253 3.6778936236952564 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0046371082251736688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0052167467533203787 -0.0039125600649902821 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "19294BF9-8C44-0570-8D8B-868F4C939BF6";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 28 1 30 1 34 1 40 1 41 1 43 1 45 1 48 1 49 1 50 1 51 1 52 1 135 1 136 1 137 1
		 138 1 140 1 142 1 144 1 146 1 154 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 0.86000000573476287 175 0.76666666386215998 177 0.76666666386215998
		 178 0.76666666386215998 179 0.76666666386215998 180 0.76666666386215998 181 0.76666666386215998
		 182 0.76666666386215998 183 0.76666666386215998 184 0.76666666386215998 185 0.76666666386215998
		 186 0.76666666386215998 187 0.76666666386215998 188 0.76666666386215998 189 0.76666666386215998
		 190 0.76666666386215998 192 0.76666666386215998 193 0.76666666386215998 194 0.76666666386215998
		 195 0.76666666386215998 196 0.76666666386215998 197 0.76666666386215998 198 0.76666666386215998
		 199 0.76666666386215998 200 0.76666666386215998 201 0.76666666386215998 202 0.76666666386215998
		 203 0.76666666386215998 204 0.76666666386215998 205 0.76666666386215998 206 0.76666666386215998
		 207 0.76666666386215998 208 0.76666666386215998 209 0.76666666386215998 210 0.76666666386215998
		 211 0.76666666386215998 212 0.76666666386215998 213 0.76666666386215998 214 0.76666666386215998
		 215 0.76666666386215998 216 0.76666666386215998 217 0.76666666386215998 218 0.76666666386215998
		 219 0.76666666386215998 220 0.76666666386215998 221 0.76666666386215998 222 0.76666666386215998
		 223 0.76666666386215998 224 0.76666666386215998 225 0.76666666386215998 226 0.76666666386215998
		 227 0.76666666386215998 228 0.76666666386215998 229 0.76666666386215998 230 0.76666666386215998
		 231 0.76666666386215998 232 0.76666666386215998 233 0.76666666386215998 234 0.76666666386215998
		 235 0.76666666386215998 236 0.76666666386215998 237 0.76666666386215998 238 0.76666666386215998
		 239 0.76666666386215998 240 0.76666666386215998 241 0.76666666386215998 242 0.76666666386215998
		 244 0.88333333193107999 245 0.96354166622846249 246 1 247 1 248 1 251 1 253 1 255 1
		 256 1 259 1 261 1 293 1 295 1 297 1 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1
		 356 1 358 1 361 1 369 1 392 1 395 1 396 1 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.078951841512450827 1.3724931157176172 0.066934793548664828 0.066872845492087052 
		0.97898745297101364 3.0063248675660024 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.088211397506812617 0.45318910259089762 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.1555555574252267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.17500000210337985 0.065625000788767651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.053956240772171427 
		0.58650741285508978 0.066378818411754636 0.0664411995500096 1.1813446984878908 0.16666666666666607 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.12415461331170796 0.17230392466350253 3.6778936236952564 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.077777778712613349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.087500001051690091 0.065625000788767651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "9DAAE131-0446-101C-6ED4-3DA2DEE4B76B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0 11 -6.0147739781019129e-17
		 16 -1.1924333251047518e-17 24 0 39 0 43 0 50 0 56 0 91 0 93 0 95 0 99 0 103 0 116 0
		 118 0 122 0 151 0 152 0 155 0 171 0 173 0 177 0 195 0 196 0 198 0 215 0 217 0 220 0
		 222 0 225 0 275 0 277 0 278 0 279 0 281 0 284 0 289 0 302 0 303 0 305 0 317 0 318 0
		 321 0 334 0 339 0 342 0 347 0;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "973DB348-1B48-1BA6-021D-3AB61D57A0A6";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 -0.061482669391041009 6 -0.073718798562545929
		 8 -0.075466817015618054 13 -0.075466817015618054 14 -0.075466817015618054 16 -0.075466817015618054
		 24 -0.075466817015618054 26 -0.075466817015618054 28 -0.075466817015618054 30 -0.015788186202860613
		 34 0 40 0 41 0 43 0 45 0 48 0 49 -0.013659521773080167 50 0 51 0 52 0 135 0 136 0
		 137 0 138 0 140 -0.03419329726204455 142 -0.099428003342616741 144 -0.11287098122642171
		 146 -0.11929435102532736 154 -0.1293148825589944 161 -0.13267077510476466 162 -0.13285889190458919
		 163 -0.13300588143161238 164 -0.13311733995392175 165 -0.13319839118091684 166 -0.13325385644313623
		 167 -0.13328841318018933 168 -0.13330675722944002 169 -0.13331378689141296 170 -0.13331483368890637
		 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 245 0
		 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0
		 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0
		 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049714001671308704 
		-0.03933884198218858 -0.0099331738413553083 -0.0032887802665145199 -0.0071340928423665835 
		-0.0031010081773954305 -0.00016755316342386084 -0.00012922402466628014 -9.6254874652229594e-05 
		-6.8258244607238838e-05 -4.5010999636246884e-05 -2.5484600678665759e-05 -1.1738569332148119e-05 
		-3.0650112632091275e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049714001671308038 
		-0.03933884198218858 -0.0099331738413553083 -0.013155121066058168 -0.0062423312370707184 
		-0.00044300116819935906 -0.00016755316342385637 -0.00012922402466628014 -9.6254874652229594e-05 
		-6.8258244607238838e-05 -4.5010999636246884e-05 -2.5867945734614484e-05 -1.1967523913775091e-05 
		-3.1403924802275718e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E947DB4B-6B49-ED15-7D6D-23B9CC7EA37A";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 2.1869900101692448 6 2.6222393662279639
		 8 2.6844178456649237 13 2.6844178456649237 14 2.6844178456649237 16 2.6844178456649237
		 24 2.6844178456649237 26 2.6844178456649237 28 2.6844178456649237 30 0.56159899767428467
		 34 0 40 0 41 0 43 0 45 0 48 0 49 2.0736772776035943 50 0 51 0 52 0 135 0 136 0 137 0
		 138 0 140 2.5087626791527819 142 7.2950339400441875 144 7.9004102996446264 146 8.4560538534387053
		 154 9.4258720857200462 161 9.7340565505089849 162 9.7478586826375331 163 9.7586433062085209
		 164 9.7668210194866631 165 9.7727677490993852 166 9.77683723613303 167 9.7793726643945309
		 168 9.7807185675343185 169 9.781234333927646 170 9.7813111374737893 172 0 174 0 175 0
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0
		 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 245 0 246 0 247 0 248 0
		 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0 343 0 348 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06366118064925326 
		0.031697432066294495 0.010131810084976878 0.0053248661560738649 0.011896189287063538 
		0.0049172604805642001 0.00021455991967019313 0.00016547760594479155 0.00012325901672774475 
		8.7407979536074918e-05 5.7638759357811487e-05 3.2634262240704981e-05 1.5031805078918881e-05 
		3.9248949825210211e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063661180649252413 
		0.031697432066294495 0.010131810084976878 0.021299464624295602 0.010409165626180526 
		0.0007024657829377616 0.00021455991967018741 0.00016547760594479155 0.00012325901672774475 
		8.7407979536074918e-05 5.7638759357811487e-05 3.3125154102864318e-05 1.5324992480691968e-05 
		4.0214242722491633e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6424B0C2-C148-73C4-54AA-1E9581827E56";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 28 1 30 1 34 1 40 1 41 1 43 1 45 1 48 1 49 1 50 1 51 1 52 1 135 1 136 1 137 1
		 138 1 140 1.0037813857426059 142 1.0109955945861033 144 1.0384056634597976 146 1.0709737220971662
		 154 1.1108635276464287 161 1.1206800018827088 162 1.1208511167023747 163 1.1209848213286113
		 164 1.1210862062392786 165 1.1211599320633618 166 1.1212103843799612 167 1.1212418178820971
		 168 1.1212585039977572 169 1.1212648983194868 170 1.121265850507513 172 1 174 1 175 1
		 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1
		 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 244 1 245 1 246 1 247 1 248 1
		 251 1 253 1 255 1 256 1 259 1 261 1 293 1 295 1 297 1 343 1 348 1 350 1 351 1 352 1
		 353 1 354 1 355 1 356 1 358 1 361 1 369 1 392 1 395 1 396 1 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033108603866183195 0.033039001745843954 
		0.032960967704234179 0.032871079089709099 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0054977972930517023 
		0.017312138858595838 0.029989063755531453 0.014491572837326151 0.026510015885622771 
		0.0035934112129841918 0.00015240972295127642 0.00011754476845193818 8.7555367375258278e-05 
		6.2089070341331265e-05 4.0942909367625013e-05 2.3181304665165214e-05 1.0677638447420534e-05 
		2.7879958095500257e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033606630881032551 0.033683409987547819 
		0.033771613292346458 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0054977972930516286 
		0.017312138858595838 0.029989063755531453 0.057966291349304984 0.023196263899919769 
		0.00051334445899775538 0.00015240972295127238 0.00011754476845193818 8.7555367375258278e-05 
		6.2089070341331265e-05 4.0942909367625013e-05 2.3530003028016111e-05 1.0885900133983384e-05 
		2.8565640786126778e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "253C6628-2744-5CCE-5C0A-A18EB4BB24A4";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 0.93320466492939269 6 0.9199112221418061
		 8 0.91801215888643661 13 0.91801215888643661 14 0.91801215888643661 16 0.91801215888643661
		 24 0.91801215888643661 26 0.91801215888643661 28 0.91801215888643661 30 0.80110634896489652
		 34 0.77017851650458902 40 0.77017851650458902 41 0.9713506802537093 43 1 45 1 48 1
		 49 0.76272834489295538 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.86362497982814668
		 142 0.92770891905999275 144 0.92541686952232849 146 0.92037436053946708 154 0.91437342187313708
		 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413 164 0.9130398020189413
		 165 0.9130398020189413 166 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413
		 169 0.9130398020189413 170 0.9130398020189413 172 1 174 0.96054688120838572 175 0.93424479853014042
		 177 0.93424479853014042 178 0.93424479853014042 179 0.93424479853014042 180 0.93424479853014042
		 181 0.93424479853014042 182 0.93424479853014042 183 0.93424479853014042 184 0.93424479853014042
		 185 0.93424479853014042 186 0.93424479853014042 187 0.93424479853014042 188 0.93424479853014042
		 189 0.93424479853014042 190 0.93424479853014042 192 0.93424479853014042 193 0.93424479853014042
		 194 0.93424479853014042 195 0.93424479853014042 196 0.93424479853014042 197 0.93424479853014042
		 198 0.93424479853014042 199 0.93424479853014042 200 0.93424479853014042 201 0.93424479853014042
		 202 0.93424479853014042 203 0.93424479853014042 204 0.93424479853014042 205 0.93424479853014042
		 206 0.93424479853014042 207 0.93424479853014042 208 0.93424479853014042 209 0.93424479853014042
		 210 0.93424479853014042 211 0.93424479853014042 212 0.93424479853014042 213 0.93424479853014042
		 214 0.93424479853014042 215 0.93424479853014042 216 0.93424479853014042 217 0.93424479853014042
		 218 0.93424479853014042 219 0.93424479853014042 220 0.93424479853014042 221 0.93424479853014042
		 222 0.93424479853014042 223 0.93424479853014042 224 0.93424479853014042 225 0.93424479853014042
		 226 0.93424479853014042 227 0.93424479853014042 228 0.93424479853014042 229 0.93424479853014042
		 230 0.93424479853014042 231 0.93424479853014042 232 0.93424479853014042 233 0.93424479853014042
		 234 0.93424479853014042 235 0.93424479853014042 236 0.93424479853014042 237 0.93424479853014042
		 238 0.93424479853014042 239 0.93424479853014042 240 0.93424479853014042 241 0.93424479853014042
		 242 0.93424479853014042 244 0.59318539027100414 245 0.35870704709284795 246 0.25212598201186792
		 247 0.25212598201186792 248 0.50855340673905447 251 0.67829085807290568 253 0.78028447632939102
		 255 0.86139143538849972 256 0.89146491905118785 259 0.92583340552982751 261 0.93149082192844368
		 293 0.93149082192844368 295 0.93149082192844368 297 0.93149082192844368 343 0.93149082192844368
		 348 0.93149082192844368 350 0.93149082192844368 351 0.93149082192844368 352 0.93149082192844368
		 353 0.93149082192844368 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.042973979619436192 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.17967753707030915 0 -0.0036672792602628346 -0.0022086895298382698 
		-0.0039117645442804279 0 0 0 0 0 0 0 0 0 0 0 -0.043836800979906387 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51158911238870441 -0.19184591714576416 0 0 
		0.056613736659714517 0.16201239099847942 0.093424268024970281 0.068523566525392265 
		0.026380349520852553 0.01937877796790588 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 
		0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.085947959238872107 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.17967753707030673 0 -0.0036672792602628346 -0.0088347581193531383 
		-0.0034227939762453518 0 0 0 0 0 0 0 0 0 0 0 -0.021918400489953194 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25579455619435221 -0.19184591714576416 0 0 
		0.17270361248172472 0.10910935875997563 0.092289088204714487 0.033601394313176547 
		0.048341500347669375 0.011122598802427164 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FF1256D7-8C43-9E9E-590C-4489D6E654B0";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.0223722810258058 6 1.0268247571984308
		 8 1.0274608252230915 13 1.0274608252230915 14 1.0274608252230915 16 1.0274608252230915
		 24 1.0274608252230915 26 1.0274608252230915 28 1.0274608252230915 30 0.93286341986545118
		 34 0.90783735224704609 40 0.90783735224704609 41 0.98851109511617152 43 1 45 1 48 1
		 49 0.77879239855079707 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 1.0384613917858954
		 142 1.1888566087968653 144 1.2257535095484617 146 1.2484969241824921 154 1.2613694174041608
		 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486 164 1.2631912649377486
		 165 1.2631912649377486 166 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486
		 169 1.2631912649377486 170 1.2631912649377486 172 1 174 0.97270347339439722 175 0.96500445121560907
		 177 0.96500445121560907 178 0.96500445121560907 179 0.96500445121560907 180 0.96500445121560907
		 181 0.96500445121560907 182 0.96500445121560907 183 0.96500445121560907 184 0.96500445121560907
		 185 0.96500445121560907 186 0.96500445121560907 187 0.96500445121560907 188 0.96500445121560907
		 189 0.96500445121560907 190 0.96500445121560907 192 0.96500445121560907 193 0.96500445121560907
		 194 0.96500445121560907 195 0.96500445121560907 196 0.96500445121560907 197 0.96500445121560907
		 198 0.96500445121560907 199 0.96500445121560907 200 0.96500445121560907 201 0.96500445121560907
		 202 0.96500445121560907 203 0.96500445121560907 204 0.96500445121560907 205 0.96500445121560907
		 206 0.96500445121560907 207 0.96500445121560907 208 0.96500445121560907 209 0.96500445121560907
		 210 0.96500445121560907 211 0.96500445121560907 212 0.96500445121560907 213 0.96500445121560907
		 214 0.96500445121560907 215 0.96500445121560907 216 0.96500445121560907 217 0.96500445121560907
		 218 0.96500445121560907 219 0.96500445121560907 220 0.96500445121560907 221 0.96500445121560907
		 222 0.96500445121560907 223 0.96500445121560907 224 0.96500445121560907 225 0.96500445121560907
		 226 0.96500445121560907 227 0.96500445121560907 228 0.96500445121560907 229 0.96500445121560907
		 230 0.96500445121560907 231 0.96500445121560907 232 0.96500445121560907 233 0.96500445121560907
		 234 0.96500445121560907 235 0.96500445121560907 236 0.96500445121560907 237 0.96500445121560907
		 238 0.96500445121560907 239 0.96500445121560907 240 0.96500445121560907 241 0.96500445121560907
		 242 0.96500445121560907 244 0.60856521661373852 245 0.36351324282495251 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49012422391879845 251 0.65249762008923917 253 0.75089187548842895
		 255 0.82950514273274967 256 0.85873815567738898 259 0.89221402930094462 261 0.8977350463791548
		 293 0.8977350463791548 295 0.8977350463791548 297 0.8977350463791548 343 0.8977350463791548
		 348 0.8977350463791548 350 0.8977350463791548 351 0.8977350463791548 352 0.8977350463791548
		 353 0.8977350463791548 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.017233357325742774 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.31025138193874624 0.09364605888128319 0.029820157692813432 
		0.0071231815711397641 0.0062463344008725948 0 0 0 0 0 0 0 0 0 0 -0.069991097568781857 
		-0.023330365856260617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53465885190280582 
		-0.20049706946355222 0 0 0.05380075536394046 0.15585927256101251 0.090367553464318795 
		0.066553937118406625 0.025665026228032684 0.018903049257852467 0 0 0 0 0 0 0 0 0 
		0 0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.034466714651485431 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.31025138193874208 0.09364605888128319 0.029820157692813432 
		0.028492726284559247 0.0054655426007634844 0 0 0 0 0 0 0 0 0 0 -0.069991097568781746 
		-0.011665182928130308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26732942595140274 
		-0.20049706946355222 0 0 0.16412244366498091 0.10496546085841063 0.089269515178686532 
		0.032635561714103867 0.047030683704349152 0.01084955064688875 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D8B068D1-244E-99AC-1478-5F9714FAB5F0";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.322326269171473 6 1.3864748480151579
		 8 1.3956389307071129 13 1.3956389307071129 14 1.3956389307071129 16 1.3956389307071129
		 24 1.3956389307071129 26 1.3956389307071129 28 1.3956389307071129 30 1.1357334947545115
		 34 1.0669746214011679 40 1.0669746214011679 41 1.0083489903303455 43 1 45 1 48 1
		 49 0.83283081710900464 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 1.6586799624119823
		 142 1.3818556969286795 144 1.3088850189275985 146 1.2607899443132766 154 1.2308674711716698
		 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248 164 1.2262168201502248
		 165 1.2262168201502248 166 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248
		 169 1.2262168201502248 170 1.2262168201502248 172 1 174 1.0942647905232943 175 1.1571079925293717
		 177 1.1571079925293717 178 1.1571079925293717 179 1.1571079925293717 180 1.1571079925293717
		 181 1.1571079925293717 182 1.1571079925293717 183 1.1571079925293717 184 1.1571079925293717
		 185 1.1571079925293717 186 1.1571079925293717 187 1.1571079925293717 188 1.1571079925293717
		 189 1.1571079925293717 190 1.1571079925293717 192 1.1571079925293717 193 1.1571079925293717
		 194 1.1571079925293717 195 1.1571079925293717 196 1.1571079925293717 197 1.1571079925293717
		 198 1.1571079925293717 199 1.1571079925293717 200 1.1571079925293717 201 1.1571079925293717
		 202 1.1571079925293717 203 1.1571079925293717 204 1.1571079925293717 205 1.1571079925293717
		 206 1.1571079925293717 207 1.1571079925293717 208 1.1571079925293717 209 1.1571079925293717
		 210 1.1571079925293717 211 1.1571079925293717 212 1.1571079925293717 213 1.1571079925293717
		 214 1.1571079925293717 215 1.1571079925293717 216 1.1571079925293717 217 1.1571079925293717
		 218 1.1571079925293717 219 1.1571079925293717 220 1.1571079925293717 221 1.1571079925293717
		 222 1.1571079925293717 223 1.1571079925293717 224 1.1571079925293717 225 1.1571079925293717
		 226 1.1571079925293717 227 1.1571079925293717 228 1.1571079925293717 229 1.1571079925293717
		 230 1.1571079925293717 231 1.1571079925293717 232 1.1571079925293717 233 1.1571079925293717
		 234 1.1571079925293717 235 1.1571079925293717 236 1.1571079925293717 237 1.1571079925293717
		 238 1.1571079925293717 239 1.1571079925293717 240 1.1571079925293717 241 1.1571079925293717
		 242 1.1571079925293717 244 0.70461698727061983 245 0.39352942115522793 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47895588812433931 251 0.63686656656735607 253 0.7330795590517194
		 255 0.81018161509220765 256 0.83890529133450231 259 0.87184022941049411 261 0.87727858664278013
		 293 0.87727858664278013 295 0.87727858664278013 297 0.87727858664278013 343 0.87727858664278013
		 348 0.87727858664278013 350 0.87727858664278013 351 0.87727858664278013 352 0.87727858664278013
		 353 0.87727858664278013 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.012523485495518337 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0 -0.17489747174219195 -0.060532876307701433 -0.01560350955118564 
		-0.015945089216383025 0 0 0 0 0 0 0 0 0 0 0 0.10473866168624779 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67873650788812778 -0.25452619045804792 0 0 0.052096050385909233 
		0.15213039898246317 0.088515142808126002 0.065360314871429459 0.025231530569884253 
		0.018614751180137334 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 0.11244661291364388 
		0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.025046970991036591 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0 -0.17489747174219195 -0.060532876307701433 -0.062414038204742978 
		-0.013951953064335054 0 0 0 0 0 0 0 0 0 0 0 0.052369330843123896 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33936825394406389 -0.25452619045804792 0 0 0.15892213848655445 
		0.10245420229019186 0.087439612798343225 0.03205025400443029 0.046236310965180549 
		0.010684079745718278 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 0.16866991937046583 
		0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC7816D3-E34F-B5D4-9C7C-0F839FC778C5";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.4384601047979431 6 1.5257213530813656
		 8 1.538187245693283 13 1.538187245693283 14 1.538187245693283 16 1.538187245693283
		 24 1.538187245693283 26 1.538187245693283 28 1.538187245693283 30 1.2569844415155154
		 34 1.1739417353187132 40 1.1739417353187132 41 1.0216834053830741 43 1 45 1 48 1
		 49 0.85375298872989203 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 1.7591867347117705
		 142 1.5350456166063455 144 1.460491276567089 146 1.4024805148369652 154 1.359195307858412
		 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153 164 1.3514606333416153
		 165 1.3514606333416153 166 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153
		 169 1.3514606333416153 170 1.3514606333416153 172 1 174 1.1820329343967662 175 1.3033882400686974
		 177 1.3033882400686974 178 1.3033882400686974 179 1.3033882400686974 180 1.3033882400686974
		 181 1.3033882400686974 182 1.3033882400686974 183 1.3033882400686974 184 1.3033882400686974
		 185 1.3033882400686974 186 1.3033882400686974 187 1.3033882400686974 188 1.3033882400686974
		 189 1.3033882400686974 190 1.3033882400686974 192 1.3033882400686974 193 1.3033882400686974
		 194 1.3033882400686974 195 1.3033882400686974 196 1.3033882400686974 197 1.3033882400686974
		 198 1.3033882400686974 199 1.3033882400686974 200 1.3033882400686974 201 1.3033882400686974
		 202 1.3033882400686974 203 1.3033882400686974 204 1.3033882400686974 205 1.3033882400686974
		 206 1.3033882400686974 207 1.3033882400686974 208 1.3033882400686974 209 1.3033882400686974
		 210 1.3033882400686974 211 1.3033882400686974 212 1.3033882400686974 213 1.3033882400686974
		 214 1.3033882400686974 215 1.3033882400686974 216 1.3033882400686974 217 1.3033882400686974
		 218 1.3033882400686974 219 1.3033882400686974 220 1.3033882400686974 221 1.3033882400686974
		 222 1.3033882400686974 223 1.3033882400686974 224 1.3033882400686974 225 1.3033882400686974
		 226 1.3033882400686974 227 1.3033882400686974 228 1.3033882400686974 229 1.3033882400686974
		 230 1.3033882400686974 231 1.3033882400686974 232 1.3033882400686974 233 1.3033882400686974
		 234 1.3033882400686974 235 1.3033882400686974 236 1.3033882400686974 237 1.3033882400686974
		 238 1.3033882400686974 239 1.3033882400686974 240 1.3033882400686974 241 1.3033882400686974
		 242 1.3033882400686974 244 0.77775711104028278 245 0.41638570983324763 246 0.25212598201186792
		 247 0.25212598201186792 248 0.463031102218317 251 0.61457844903555192 253 0.70768120687415992
		 255 0.78262844635802631 256 0.81062586596833963 259 0.84278949102666711 261 0.84810998465119702
		 293 0.84810998465119702 295 0.84810998465119702 297 0.84810998465119702 343 0.84810998465119702
		 348 0.84810998465119702 350 0.84810998465119702 351 0.84810998465119702 352 0.84810998465119702
		 353 0.84810998465119702 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.032525108074611286 0 0 0 -0.43874103381032392 
		0 0 0 0 0 -0.3237346163104674 0 0 -0.14934772907234073 -0.06628255088469015 -0.020259193741735283 
		-0.0265188840575891 0 0 0 0 0 0 0 0 0 0 0 0.2022588267124649 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7884466935426222 -0.29566751007848341 0 0 0.049665333553277305 
		0.14681344625988468 0.085873814354826661 0.063658344310587478 0.024613414704257042 
		0.018203670670988159 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 0.11244661291364388 
		0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.065050216149222351 0 0 0 -0.43874103381032686 
		0 0 0 0 0 -0.32373461631046707 0 0 -0.14934772907234073 -0.06628255088469015 -0.081036774966941671 
		-0.023204023550390307 0 0 0 0 0 0 0 0 0 0 0 0.10112941335623245 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39422334677131077 -0.29566751007848341 0 0 0.15150709043136434 
		0.098873431100146902 0.084830378605156742 0.031215671293340908 0.045103625126067692 
		0.010448136922784013 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 0.16866991937046583 
		0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0629F6F3-3C47-5AD2-FC25-D9A15FB4BAA6";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.2408564632058694 6 1.2887911222694575
		 8 1.2956389307071128 13 1.2956389307071128 14 1.2956389307071128 16 1.2956389307071128
		 24 1.2956389307071128 26 1.2956389307071128 28 1.2956389307071128 30 0.99058781303007404
		 34 0.90988549493590154 40 0.90988549493590154 41 0.98876641456623593 43 1 45 1 48 1
		 49 0.81815356776872505 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.91878767017279239
		 142 1.0080299240104527 144 1.0153754118684262 146 1.0191474191468448 154 1.0206270621692297
		 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579 164 1.0207356327377579
		 165 1.0207356327377579 166 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579
		 169 1.0207356327377579 170 1.0207356327377579 172 1 174 0.9325014762031516 175 0.89504395504011047
		 177 0.89504395504011047 178 0.89504395504011047 179 0.89504395504011047 180 0.89504395504011047
		 181 0.89504395504011047 182 0.89504395504011047 183 0.89504395504011047 184 0.89504395504011047
		 185 0.89504395504011047 186 0.89504395504011047 187 0.89504395504011047 188 0.89504395504011047
		 189 0.89504395504011047 190 0.89504395504011047 192 0.89504395504011047 193 0.89504395504011047
		 194 0.89504395504011047 195 0.89504395504011047 196 0.89504395504011047 197 0.89504395504011047
		 198 0.89504395504011047 199 0.89504395504011047 200 0.89504395504011047 201 0.89504395504011047
		 202 0.89504395504011047 203 0.89504395504011047 204 0.89504395504011047 205 0.89504395504011047
		 206 0.89504395504011047 207 0.89504395504011047 208 0.89504395504011047 209 0.89504395504011047
		 210 0.89504395504011047 211 0.89504395504011047 212 0.89504395504011047 213 0.89504395504011047
		 214 0.89504395504011047 215 0.89504395504011047 216 0.89504395504011047 217 0.89504395504011047
		 218 0.89504395504011047 219 0.89504395504011047 220 0.89504395504011047 221 0.89504395504011047
		 222 0.89504395504011047 223 0.89504395504011047 224 0.89504395504011047 225 0.89504395504011047
		 226 0.89504395504011047 227 0.89504395504011047 228 0.89504395504011047 229 0.89504395504011047
		 230 0.89504395504011047 231 0.89504395504011047 232 0.89504395504011047 233 0.89504395504011047
		 234 0.89504395504011047 235 0.89504395504011047 236 0.89504395504011047 237 0.89504395504011047
		 238 0.89504395504011047 239 0.89504395504011047 240 0.89504395504011047 241 0.89504395504011047
		 242 0.89504395504011047 244 0.57358496852598917 245 0.3525819152975308 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49511801073889461 251 0.65948685738460433 253 0.75885643822132542
		 255 0.83814542535184655 256 0.86760618206762341 259 0.90132392850532617 261 0.90688190593794582
		 293 0.90688190593794582 295 0.90688190593794582 297 0.90688190593794582 343 0.90688190593794582
		 348 0.90688190593794582 350 0.90688190593794582 351 0.90688190593794582 352 0.90688190593794582
		 353 0.90688190593794582 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.016850378150646161 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.21983803954553935 0.022036463573920528 0.0055587475681960763 
		0.0010503300601607034 0.00037224194923954194 0 0 0 0 0 0 0 0 0 0 -0.050276671079058977 
		-0.069970696639926361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48218847977118195 
		-0.18082067991419315 0 0 0.054562993660506362 0.15752659346477726 0.091195836575656997 
		0.067087650928129516 0.02585885858981618 0.019031958270551486 0 0 0 0 0 0 0 0 0 0 
		0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.033700756301292212 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.21983803954553643 0.022036463573920528 0.0055587475681960763 
		0.0042013202406428422 0.00032571170558459706 0 0 0 0 0 0 0 0 0 0 -0.050276671079059088 
		-0.03498534831996318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24109423988559098 
		-0.18082067991419315 0 0 0.16644769748420996 0.10608833987732824 0.090087733985606211 
		0.032897275006044557 0.047385877905894658 0.010923538967134938 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6574FB86-2E47-0025-E7FE-6EAE6A17D329";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.3569902988323395 6 1.428037627335665
		 8 1.4381872456932829 13 1.4381872456932829 14 1.4381872456932829 16 1.4381872456932829
		 24 1.4381872456932829 26 1.4381872456932829 28 1.4381872456932829 30 1.097921487854898
		 34 1.0079030160828966 40 1.0079030160828966 41 1.0009851822000075 43 1 45 1 48 1
		 49 0.83907573938961244 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.97421933145848372
		 142 1.0917870212861625 144 1.1156356116812227 146 1.1278821851273348 154 1.132686141114202
		 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453 164 1.1330386371046453
		 165 1.1330386371046453 166 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453
		 169 1.1330386371046453 170 1.1330386371046453 172 1 174 0.99494416146361364 175 0.99351815537916111
		 177 0.99351815537916111 178 0.99351815537916111 179 0.99351815537916111 180 0.99351815537916111
		 181 0.99351815537916111 182 0.99351815537916111 183 0.99351815537916111 184 0.99351815537916111
		 185 0.99351815537916111 186 0.99351815537916111 187 0.99351815537916111 188 0.99351815537916111
		 189 0.99351815537916111 190 0.99351815537916111 192 0.99351815537916111 193 0.99351815537916111
		 194 0.99351815537916111 195 0.99351815537916111 196 0.99351815537916111 197 0.99351815537916111
		 198 0.99351815537916111 199 0.99351815537916111 200 0.99351815537916111 201 0.99351815537916111
		 202 0.99351815537916111 203 0.99351815537916111 204 0.99351815537916111 205 0.99351815537916111
		 206 0.99351815537916111 207 0.99351815537916111 208 0.99351815537916111 209 0.99351815537916111
		 210 0.99351815537916111 211 0.99351815537916111 212 0.99351815537916111 213 0.99351815537916111
		 214 0.99351815537916111 215 0.99351815537916111 216 0.99351815537916111 217 0.99351815537916111
		 218 0.99351815537916111 219 0.99351815537916111 220 0.99351815537916111 221 0.99351815537916111
		 222 0.99351815537916111 223 0.99351815537916111 224 0.99351815537916111 225 0.99351815537916111
		 226 0.99351815537916111 227 0.99351815537916111 228 0.99351815537916111 229 0.99351815537916111
		 230 0.99351815537916111 231 0.99351815537916111 232 0.99351815537916111 233 0.99351815537916111
		 234 0.99351815537916111 235 0.99351815537916111 236 0.99351815537916111 237 0.99351815537916111
		 238 0.99351815537916111 239 0.99351815537916111 240 0.99351815537916111 241 0.99351815537916111
		 242 0.99351815537916111 244 0.62282206869551449 245 0.36796850910050749 246 0.25212598201186792
		 247 0.25212598201186792 248 0.47420260284781757 251 0.63021393201826337 253 0.72549857088861647
		 255 0.80195744981685724 256 0.83046435046316303 259 0.8631690643570471 261 0.8685722412512934
		 293 0.8685722412512934 295 0.8685722412512934 297 0.8685722412512934 343 0.8685722412512934
		 348 0.8685722412512934 350 0.8685722412512934 351 0.8685722412512934 352 0.8685722412512934
		 353 0.8685722412512934 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.0014777733000113139 0 0 0 -0.48277278183116268 
		0 0 0 0 0 -0.3237346163104674 0 0.26171658818339449 0.070708140111369486 0.018047581920586198 
		0.0034101058865958307 0.0012085576815198634 0 0 0 0 0 0 0 0 0 0 -0.012963689241677789 
		-0.0043212297472259298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55604413002546993 
		-0.20851654875955122 0 0 0.051370521603285348 0.15054337651061744 0.087726749939197379 
		0.064852304801111149 0.025047033204543934 0.018492050445374719 0 0 0 0 0 0 0 0 0 
		0 0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.0029555466000226183 0 0 0 -0.48277278183116584 
		0 0 0 0 0 -0.32373461631046707 0 0.26171658818339105 0.070708140111369486 0.018047581920586198 
		0.013640423546383415 0.0010574879713298735 0 0 0 0 0 0 0 0 0 0 -0.012963689241677789 
		-0.0021606148736129649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27802206501273496 
		-0.20851654875955122 0 0 0.15670886924994221 0.10138540129803553 0.086660799535379418 
		0.031801144864999964 0.045898222971172187 0.010613654714388354 0 0 0 0 0 0 0 0 0 
		0 0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C6B29B20-3946-4E9D-73DA-C3A9C82BDA36";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.159386657240266 6 1.1911073965237569
		 8 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127 16 1.1956389307071127
		 24 1.1956389307071127 26 1.1956389307071127 28 1.1956389307071127 30 0.87584412664971512
		 34 0.79124131582104906 40 0.79124131582104906 41 0.97397634806853406 43 1 45 1 48 1
		 49 0.80347631842844514 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.86783697148554584
		 142 0.93365470042590193 144 0.93167928025453961 146 0.92733335587754262 154 0.92216140165326521
		 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331 164 0.92101201132918331
		 165 0.92101201132918331 166 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331
		 169 0.92101201132918331 170 0.92101201132918331 172 1 174 0.89318588124602949 175 0.82197645931135599
		 177 0.82197645931135599 178 0.82197645931135599 179 0.82197645931135599 180 0.82197645931135599
		 181 0.82197645931135599 182 0.82197645931135599 183 0.82197645931135599 184 0.82197645931135599
		 185 0.82197645931135599 186 0.82197645931135599 187 0.82197645931135599 188 0.82197645931135599
		 189 0.82197645931135599 190 0.82197645931135599 192 0.82197645931135599 193 0.82197645931135599
		 194 0.82197645931135599 195 0.82197645931135599 196 0.82197645931135599 197 0.82197645931135599
		 198 0.82197645931135599 199 0.82197645931135599 200 0.82197645931135599 201 0.82197645931135599
		 202 0.82197645931135599 203 0.82197645931135599 204 0.82197645931135599 205 0.82197645931135599
		 206 0.82197645931135599 207 0.82197645931135599 208 0.82197645931135599 209 0.82197645931135599
		 210 0.82197645931135599 211 0.82197645931135599 212 0.82197645931135599 213 0.82197645931135599
		 214 0.82197645931135599 215 0.82197645931135599 216 0.82197645931135599 217 0.82197645931135599
		 218 0.82197645931135599 219 0.82197645931135599 220 0.82197645931135599 221 0.82197645931135599
		 222 0.82197645931135599 223 0.82197645931135599 224 0.82197645931135599 225 0.82197645931135599
		 226 0.82197645931135599 227 0.82197645931135599 228 0.82197645931135599 229 0.82197645931135599
		 230 0.82197645931135599 231 0.82197645931135599 232 0.82197645931135599 233 0.82197645931135599
		 234 0.82197645931135599 235 0.82197645931135599 236 0.82197645931135599 237 0.82197645931135599
		 238 0.82197645931135599 239 0.82197645931135599 240 0.82197645931135599 241 0.82197645931135599
		 242 0.82197645931135599 244 0.53705122066161193 245 0.34116511908991293 246 0.25212598201186792
		 247 0.25212598201186792 248 0.50855340673905447 251 0.67829085807290568 253 0.78028447632939102
		 255 0.86139143538849972 256 0.89146491905118785 259 0.92583340552982751 261 0.93149082192844368
		 293 0.93149082192844368 295 0.93149082192844368 297 0.93149082192844368 343 0.93149082192844368
		 348 0.93149082192844368 350 0.93149082192844368 351 0.93149082192844368 352 0.93149082192844368
		 353 0.93149082192844368 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.039035477897199043 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.18265042775326371 0 -0.0031606722741796545 -0.0019035757202548694 
		-0.0033713837591249751 0 0 0 0 0 0 0 0 0 0 0 -0.118682360459096 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42738785797461609 -0.16027044674048091 0 0 0.056613736659714517 
		0.16201239099847942 0.093424268024970281 0.068523566525392265 0.026380349520852553 
		0.01937877796790588 0 0 0 0 0 0 0 0 0 0 0 0 0.070714285714285452 0.11244661291364388 
		0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.078070955794397823 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.18265042775326129 0 -0.0031606722741796545 -0.0076143028810195289 
		-0.0029499607892343339 0 0 0 0 0 0 0 0 0 0 0 -0.059341180229547999 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21369392898730805 -0.16027044674048091 0 0 
		0.17270361248172472 0.10910935875997563 0.092289088204714487 0.033601394313176547 
		0.048341500347669375 0.011122598802427164 0 0 0 0 0 0 0 0 0 0 0 0 0.14142857142857079 
		0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B9C5BC61-B544-DA69-C0BB-20B0250C0A52";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1.2755204928667359 6 1.3303539015899646
		 8 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828 16 1.3381872456932828
		 24 1.3381872456932828 26 1.3381872456932828 28 1.3381872456932828 30 0.98018679518438034
		 34 0.88547654971852297 40 0.88547654971852297 41 0.98572361949953224 43 1 45 1 48 1
		 49 0.82439849004933263 50 0.010000000000000009 51 0.010000000000000009 52 0.010000000000003638
		 135 0.010000000000003638 136 1 137 0.78417692245968851 138 0.5683538449193769 140 0.9237643909858112
		 142 1.0155497363267698 144 1.0243768924582666 146 1.0289097564176839 154 1.0306878602318907
		 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858 164 1.0308183307163858
		 165 1.0308183307163858 166 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858
		 169 1.0308183307163858 170 1.0308183307163858 172 1 174 0.9479949028761856 175 0.91997540884692786
		 177 0.91997540884692786 178 0.91997540884692786 179 0.91997540884692786 180 0.91997540884692786
		 181 0.91997540884692786 182 0.91997540884692786 183 0.91997540884692786 184 0.91997540884692786
		 185 0.91997540884692786 186 0.91997540884692786 187 0.91997540884692786 188 0.91997540884692786
		 189 0.91997540884692786 190 0.91997540884692786 192 0.91997540884692786 193 0.91997540884692786
		 194 0.91997540884692786 195 0.91997540884692786 196 0.91997540884692786 197 0.91997540884692786
		 198 0.91997540884692786 199 0.91997540884692786 200 0.91997540884692786 201 0.91997540884692786
		 202 0.91997540884692786 203 0.91997540884692786 204 0.91997540884692786 205 0.91997540884692786
		 206 0.91997540884692786 207 0.91997540884692786 208 0.91997540884692786 209 0.91997540884692786
		 210 0.91997540884692786 211 0.91997540884692786 212 0.91997540884692786 213 0.91997540884692786
		 214 0.91997540884692786 215 0.91997540884692786 216 0.91997540884692786 217 0.91997540884692786
		 218 0.91997540884692786 219 0.91997540884692786 220 0.91997540884692786 221 0.91997540884692786
		 222 0.91997540884692786 223 0.91997540884692786 224 0.91997540884692786 225 0.91997540884692786
		 226 0.91997540884692786 227 0.91997540884692786 228 0.91997540884692786 229 0.91997540884692786
		 230 0.91997540884692786 231 0.91997540884692786 232 0.91997540884692786 233 0.91997540884692786
		 234 0.91997540884692786 235 0.91997540884692786 236 0.91997540884692786 237 0.91997540884692786
		 238 0.91997540884692786 239 0.91997540884692786 240 0.91997540884692786 241 0.91997540884692786
		 242 0.91997540884692786 244 0.58605069542939803 245 0.35647745495484612 246 0.25212598201186792
		 247 0.25212598201186792 248 0.49012422391879845 251 0.65249762008923917 253 0.75089187548842895
		 255 0.82950514273274967 256 0.85873815567738898 259 0.89221402930094462 261 0.8977350463791548
		 293 0.8977350463791548 295 0.8977350463791548 297 0.8977350463791548 343 0.8977350463791548
		 348 0.8977350463791548 350 0.8977350463791548 351 0.8977350463791548 352 0.8977350463791548
		 353 0.8977350463791548 354 0.010000000000000009 355 0.010000000000000009 356 0.60047269480577103
		 358 0.72719138646910009 361 0.86621175936528083 369 1 392 1 395 0.010000000000000009
		 396 0.010000000000000009 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033950462158500727 0.033676367814849506 
		0.033440911554818875 0.033218006791518206 0.0329860226033869 0.032720429340396429 
		0.032384238017423961 0.031906982072372081 0.031119796383469733 0.03352158593363086 
		0.033511789954024707 0.033502584802133306 0.033493911773483376 0.067257236226966555 
		0.033470599991828998 0.033463597156016434 0.033456921800473438 0.033450545409769994 
		0.033444442362936755 0.033438589560462084 0.033432966106428985 0.033427553036460722 
		0.033422333083857225 0.033417290477740558 0.033412410768120182 0.033407680673726681 
		0.033403087949067434 0.033398621267909157 0.033394270120714609 0.033390024724011091 
		0.0333858759400254 0.033381815205082432 0.033377834465584399 0.033373926120480846 
		0.033370082969347514 0.033366298165304009 0.033362565172053493 0.033358877724506186 
		0.033355229792421781 0.03335161554663113 0.033348029327456175 0.033344465614875141 
		0.033340919000217184 0.033337384158952155 0.03333385582438364 0.033330328761922878 
		0.033326797743679748 0.033323257523141692 0.033319702809658125 0.033316128242477205 
		0.033312528364073835 0.03330889759247313 0.033305230192316237 0.033301520244271465 
		0.033297761612513632 0.033293947909855959 0.03329007246009219 0.033286128257090652 
		0.033282107920070025 0.033278003644449328 0.033273807147539358 0.033269509608244263 
		0.033265101599832647 0.033260573014597838 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.098961401078168976 
		0.066884034184822028 0.067452427606095711 0.033612972937741681 0.12052479374202285 
		0.060776484977365541 1.0666666666666655 0.06666666666666643 0.06666666666666643 1.1333333333333293 
		0.18145366954665221 0.068652054651098027 0.033798314051086464 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.021414570750701703 0 0 0 -0.49499999999999833 
		0 0 0 0 0 -0.3237346163104674 0 0.22359794570369795 0.026481468394490282 0.006680010045457041 
		0.0012621935547248262 0.0004473273754117893 0 0 0 0 0 0 0 0 0 0 -0.044337168747783193 
		-0.053349727435381432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50088707012629508 
		-0.18783265129736065 0 0 0.05380075536394046 0.15585927256101251 0.090367553464318795 
		0.066553937118406625 0.025665026228032684 0.018903049257852467 0 0 0 0 0 0 0 0 0 
		0 0 0 0.070714285714285452 0.11244661291364388 0.11084840484939951 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.032630419195970539 0.032912146064876246 0.033151201863518054 
		0.033374549589189506 0.033603920699761147 0.033863228768016285 0.034187744509183382 
		0.034643766429595324 0.035388713207880507 0.033143131189594222 0.033152990774761193 
		0.03316225432557296 0.033170981085021367 0.066062486615669158 0.033194430414531517 
		0.033201472403941779 0.033208184051137124 0.033214594111627527 0.033220728418775103 
		0.033226610260516765 0.033232260700344796 0.033237698852015107 0.033242942115662366 
		0.033248006381564998 0.033252906206723942 0.033257654968435801 0.033262264998446867 
		0.033266747700523069 0.033271113653913886 0.03327537270476455 0.033279534047179204 
		0.033283606295392509 0.033287597548323333 0.033291515447549713 0.033295367229613682 
		0.033299159773455322 0.033302899643647521 0.033306593130052242 0.033310246284375289 
		0.033313864954133798 0.033317454814404179 0.033321021397771489 0.033324570122746699 
		0.033328106321056872 0.033331635264005399 0.033335162188246059 0.033338692321202679 
		0.033342230906379555 0.033345783228869053 0.033349354641256213 0.03335295059022414 
		0.033356576644150593 0.033360238521919605 0.033363942123377122 0.033367693561686451 
		0.033371499197991206 0.033375365678849356 0.033379299976867394 0.033383309435115471 
		0.033387401815923035 0.033391585354774378 0.033395868820127461 0.033400261580112556 
		0.033404773677240485 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033548142423163618 0.10168534038525401 0.066646846868207987 
		0.066071339501640125 0.033076147846647252 0.061595148376319742 0.069176133229760239 
		1.0666666666666655 0.066666666666671759 0.06666666666666643 1.1333333333333346 0.16666666666666607 
		0.064703176551933694 0.032870756260638956 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.26666666666666572 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.042829141501403267 0 0 0 -0.49500000000000166 
		0 0 0 0 0 -0.32373461631046707 0 0.22359794570369498 0.026481468394490282 0.006680010045457041 
		0.0050487742188993386 0.00039141145348531303 0 0 0 0 0 0 0 0 0 0 -0.04433716874778304 
		-0.026674863717690716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25044353506314754 
		-0.18783265129736065 0 0 0.16412244366498091 0.10496546085841063 0.089269515178686532 
		0.032635561714103867 0.047030683704349152 0.01084955064688875 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14142857142857079 0.16866991937046583 0.29559574626506679 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3F38BEEA-F74A-154F-C0CF-76B915B8C9FF";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2F56F124-D04C-BBC5-76BB-F5998A75D921";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "08E431A6-DE4A-D974-4110-E997CE7F65B3";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DD3848C8-714E-08F8-D637-E6BD13A765D9";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23B0C1E0-9F48-D63B-3E88-8F9A5EAE4DBC";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7A44BB9-3048-A904-77E8-D9B710CF134C";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DF9AC82D-444C-B024-1BC9-B792B05E9807";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6771220C-DF4C-3C94-F45B-A1B6D860BE16";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 193 1 195 1 198 1;
	setAttr -s 4 ".kix[0:3]"  0.066666666666666874 4.8666666666666663 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "020075D4-4144-542B-79BF-65BC379113CF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 193 0 195 0 198 0;
	setAttr -s 4 ".kix[0:3]"  0.066666666666666874 4.8666666666666663 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "73893698-9747-6304-95B7-8CBC475FC070";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 193 0 195 0 198 0;
	setAttr -s 4 ".kix[0:3]"  0.066666666666666874 4.8666666666666663 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E85E191B-D54B-2EA5-4021-AB8DF3CDE778";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 193 0 195 0 198 0;
	setAttr -s 4 ".kix[0:3]"  0.066666666666666874 4.8666666666666663 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "ECE42BBD-4C45-B522-9DF8-4FAD15C1EA28";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 193 1 195 1 198 1;
	setAttr -s 4 ".kix[0:3]"  0.066666666666666874 4.8666666666666663 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "CE45DBB9-6D40-0A0D-5539-2880A933C025";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 193 0 195 0 198 0;
	setAttr -s 4 ".kix[0:3]"  0.066666666666666874 4.8666666666666663 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B0F86302-194A-73A4-CB01-D9A295CC60FF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 193 0 195 0 198 0;
	setAttr -s 4 ".kix[0:3]"  0.066666666666666874 4.8666666666666663 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DB15518E-A441-774F-DB4D-85BE09C245C5";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 193 0 195 0 198 0;
	setAttr -s 4 ".kix[0:3]"  0.066666666666666874 4.8666666666666663 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "8F8234E8-2145-7181-B525-279601FA7F4A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 193 1 195 1 198 1;
	setAttr -s 4 ".kix[0:3]"  0.066666666666666874 4.8666666666666663 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58012CCD-6946-8A80-2344-AFA1AA40F549";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9428C4F8-6E48-EC0A-57B1-7E81374747B4";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BF01D0AD-EF43-68BF-9DDD-9E82DB6B7A58";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8037BBBE-854F-C385-9C34-8885FE60266C";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A1B21A46-7941-A67C-4A73-5BA6E8F45E7C";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BB818085-B74B-1455-CBA9-57935BD0F072";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  29 0 136 0 139 0 193 0 195 0 198 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.10000000000000009 0.96666666666666634 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.099999999999999645 1.7999999999999998 
		0.06666666666666643 0.099999999999999645 0.16666666666666696;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "35149F61-6B47-9F40-B438-F09E24C2E5C9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E6C8020-C64B-D194-4E47-DBB1899BF165";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8B19B151-9245-FAE5-618E-1E94E3FA210A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3E9758FD-F144-3E28-56E9-45AD1AEF05E4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044676191985453695 3 0.044676191985453695
		 5 0.044676191985453695 18 0.044676191985453695 39 0.044676191985453695 42 0.044676191985453695
		 90 0.044676191985453695 92 0.044676191985453695 111 0.044676191985453695 113 0.044676191985453695
		 146 0.044676191985453695 148 0.044676191985453695 166 0.044676191985453695 167 0.044676191985453695
		 190 0.044676191985453695 270 0.044676191985453695 272 0.044676191985453695 322 0.044676191985453695;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "11FC59D0-484F-8048-24D4-2F89CE484608";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AF977CF9-3348-B0D1-0FBC-05A85C8D850E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -1.0842021724855044e-19 3 -1.0842021724855044e-19
		 5 -1.0842021724855044e-19 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BF9A225E-014F-DA16-6327-18B68572E155";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "718FD1F3-344B-105A-A972-32BA5F806E7B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A372C21C-134E-72D6-E2A5-94967C9A6DF1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2732A0E0-A44C-B7F8-490A-60A9694C5667";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.2200486778092885 3 -0.2200486778092885
		 5 -0.2200486778092885 18 -0.2200486778092885 39 -0.2200486778092885 42 -0.2200486778092885
		 90 -0.2200486778092885 92 -0.2200486778092885 111 -0.2200486778092885 113 -0.2200486778092885
		 146 -0.2200486778092885 148 -0.2200486778092885 166 -0.2200486778092885 167 -0.2200486778092885
		 190 -0.2200486778092885 270 -0.2200486778092885 272 -0.2200486778092885 322 -0.2200486778092885;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EF6716BC-584A-AED4-E02F-7DBD6ABC16A3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 39 0 42 0 90 0 92 0 111 0 113 0 146 0 148 0 166 0
		 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "42EB6A97-4347-2E96-E84A-B0ADCEF42892";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044647359564525368 3 0.044647359564525368
		 5 0.044647359564525368 18 0.044647359564525368 39 0.044647359564525368 42 0.044647359564525368
		 90 0.044647359564525368 92 0.044647359564525368 111 0.044647359564525368 113 0.044647359564525368
		 146 0.044647359564525368 148 0.044647359564525368 166 0.044647359564525368 167 0.044647359564525368
		 190 0.044647359564525368 270 0.044647359564525368 272 0.044647359564525368 322 0.044647359564525368;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "69AB5F1C-AA4B-AD49-F4A4-34903D3D12DB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "90CC210C-F047-3A30-8D02-D5B9CE66B6D4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A7A6A944-704C-B4D2-6E72-7392CFD1DB9B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2D7529FC-1745-E14A-CE73-92B48A4226B3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "22C3769C-104B-8185-E04E-16953D6A2CBF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "BEC0C23F-C14D-97B7-7BCC-5E846720A7B5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "445EE296-2C42-0347-D915-6881218037A1";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 18 1 39 1 42 1 90 1 92 1 111 1
		 113 1 146 1 148 1 166 1 167 1 190 1 270 1 272 1 322 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kot[4:17]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "805AF0BF-E944-9497-ED06-FC8D9632AB44";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF44506A-FF44-D98B-0E4D-56BF4B6142D1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "782CFD9E-8944-0245-0EAC-A1AC1CEE6122";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A75EDDE8-1C40-281F-09BC-FA9FA22D5418";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "81AD59C8-E544-2910-2A82-27A5C2732A7B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0FBFB8C5-394B-3714-792E-CABEA16EA5CF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7C6A47F6-0C4A-7EBF-AAD9-BB99CDB6315C";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 18 1 39 1 42 1 90 1 92 1 111 1
		 113 1 146 1 148 1 166 1 167 1 190 1 270 1 272 1 322 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kot[4:17]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "368CB9FE-DA44-A050-D822-BEB771210AA3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "027DF559-9D4D-2E4A-CEB7-22895E2A4909";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9BA884AC-7040-6E8E-BA07-578475168FFF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "344D7903-A14E-0537-41FE-C5B5E69E42CB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D166D1B5-D642-C637-2C93-03A9F421F79F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE7F16E8-BD42-7515-8D1D-87904EDAAD87";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E8BEBFC4-BB49-02DB-6F07-9EA64087EE5A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9190392C-9D46-7265-F3C1-E49C8B1B9485";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "50C9CBB2-BB4B-7435-4509-BCAB1F911F48";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C2176E8B-AA44-395D-3688-1A830A6009CF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5EB76E60-0849-48AD-B29B-4987AF157DC7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "53597FCE-4848-774C-3379-6C910D820F41";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "80EC3188-C041-C24D-9F7D-12B4505666CB";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0.14781513273040334 6 0.17723293575533042
		 8 0.18143547904460572 13 0.18143547904460572 14 0.12583420466334597 16 0.098877689666491395
		 24 0.098877689666491395 26 0.098877689666491395 28 0.098877689666491395 30 -0.057340923401625936
		 34 -0.057340923401625936 40 -0.057340923401625936 41 -0.007148063027421667 43 0 45 0
		 48 0 49 0.016251386618369314 50 0 51 0 52 0 135 0 136 0 137 0 138 0 140 0.025187135844767086
		 142 0.040804831103489266 144 0.043953026784706424 146 0.045569667810196321 154 0.04620382661120221
		 161 0.046250358768297334 162 0.046250358768297334 163 0.046250358768297334 164 0.046250358768297334
		 165 0.046250358768297334 166 0.046250358768297334 167 0.046250358768297334 168 0.046250358768297334
		 169 0.046250358768297334 170 0.046250358768297334 172 0.17626991871290612 174 -0.075305379806357972
		 175 -0.1283592903216027 177 -0.15392539390783944 178 -0.15272050422785777 179 -0.14960629493217781
		 180 -0.14517489087395088 181 -0.13989328114964864 182 -0.13417622473194191 183 -0.12844422817208198
		 184 -0.12319149183787552 185 -0.11910211189004766 186 -0.11732253955492772 187 -0.11732253955492772
		 188 -0.11732253955492772 189 -0.11732253955492772 190 -0.11732253955492772 192 -0.020860313481920231
		 193 -0.0039634604567923646 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0.024984428783932047
		 245 0.042161223572885334 246 0.049968857567864094 247 0.049968857567864094 248 0.23957585223433922
		 251 0.23957585223433922 253 0.23957585223433922 255 0.23957585223433922 256 0.23957585223433922
		 259 0.23957585223433922 261 0.23957585223433922 293 0.23957585223433922 295 0.15525836290720674
		 297 0.069575852234339153 343 0.069575852234339153 348 0.069575852234339153 350 0.069575852234339153
		 351 0.069575852234339153 352 0.055373839920534774 353 0.029575852234339145 354 0
		 355 0 356 0 358 0 361 0 369 0 392 0 395 0.16 396 0.16 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[15:139]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 140 ".kix[15:139]"  0.066666666666667096 0.082087876641561808 
		0.058372459555426692 0.033333333333333215 0.02966945786084163 0.033333333333333215 
		0.033333333333333437 2.7666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033444442362936755 0.033438589560462084 0.033432966106428985 
		0.033427553036460722 0.033422333083857225 0.033417290477740558 0.033412410768120182 
		0.033407680673726681 0.033403087949067434 0.033398621267909157 0.033394270120714609 
		0.033390024724011091 0.0333858759400254 0.033381815205082432 0.033377834465584399 
		0.033373926120480846 0.033370082969347514 0.033366298165304009 0.033362565172053493 
		0.033358877724506186 0.033355229792421781 0.03335161554663113 0.033348029327456175 
		0.033344465614875141 0.033340919000217184 0.033337384158952155 0.03333385582438364 
		0.033330328761922878 0.033326797743679748 0.033323257523141692 0.033319702809658125 
		0.033316128242477205 0.033312528364073835 0.03330889759247313 0.033305230192316237 
		0.033301520244271465 0.033297761612513632 0.033293947909855959 0.03329007246009219 
		0.033286128257090652 0.033282107920070025 0.033278003644449328 0.033273807147539358 
		0.033269509608244263 0.033265101599832647 0.033260573014597838 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.11461934894221848 0.070491005483679814 0.069465373157187926 0.033909344744275316 
		0.10400196191389988 0.068019383246552323 0.96163949489878142 0.06666666666666643 
		0.06666666666666643 1.5961346372713852 0.16332916449495904 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.26666666666666572 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 140 ".kiy[15:139]"  0 0 0 0 0 0 0 0 0 0 0 0.020402415551744768 
		0.0093829454699696693 0.0023824183533535277 0.00045015996529915484 0.0001595388243261389 
		0 0 0 0 0 0 0 0 0 0 0 -0.20308613935633923 -0.026206671367160258 0 0.0021595494878308141 
		0.0037728066769534413 0.0048565068912645865 0.0054993330710044891 0.0057245264887833269 
		0.0054923664470331209 0.0046710581410172244 0.0029344761414739004 0 0 0 0 0 0.075572719398757232 
		0.010430156740960116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037476643175898071 0.01405374119096179 0 
		0 0 0 0 0 0 0 0 0 -0.12750000000000178 0 0 0 0 0 -0.024202012313804068 -0.023191950744780546 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[15:139]"  0.041627540444572952 0.11510820019814783 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033226610260516765 0.033232260700344796 0.033237698852015107 
		0.033242942115662366 0.033248006381564998 0.033252906206723942 0.033257654968435801 
		0.033262264998446867 0.033266747700523069 0.033271113653913886 0.03327537270476455 
		0.033279534047179204 0.033283606295392509 0.033287597548323333 0.033291515447549713 
		0.033295367229613682 0.033299159773455322 0.033302899643647521 0.033306593130052242 
		0.033310246284375289 0.033313864954133798 0.033317454814404179 0.033321021397771489 
		0.033324570122746699 0.033328106321056872 0.033331635264005399 0.033335162188246059 
		0.033338692321202679 0.033342230906379555 0.033345783228869053 0.033349354641256213 
		0.03335295059022414 0.033356576644150593 0.033360238521919605 0.033363942123377122 
		0.033367693561686451 0.033371499197991206 0.033375365678849356 0.033379299976867394 
		0.033383309435115471 0.033387401815923035 0.033391585354774378 0.033395868820127461 
		0.033400261580112556 0.033404773677240485 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.084502632991048543 
		0.062698612409571197 0.063761599784461609 0.032746180086776988 0.095747209557197621 
		0.065252001152344974 0.98409041015088405 0.06666666666666643 0.06666666666666643 
		1.1751012271509147 0.16964943350494543 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.43333333333333357 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[15:139]"  0 0 0 0 0 0 0 0 0 0 0 0.020402415551744497 
		0.0093829454699696693 0.0023824183533535277 0.0018006398611966313 0.00013959647128537062 
		0 0 0 0 0 0 0 0 0 0 0 -0.10154306967816962 -0.05241334273432121 0 0.0021595494878308141 
		0.0037728066769534413 0.0048565068912645865 0.0054993330710044891 0.0057245264887833269 
		0.0054923664470332674 0.0046710581410171004 0.0029344761414739004 0 0 0 0 0 0.03778635969937811 
		0.010430156740960116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018738321587949035 0.014053741190961769 0 
		0 0 0 0 0 0 0 0 0 -0.12749999999999834 0 0 0 0 0 -0.024202012313805359 -0.023191950744779307 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C17E14CF-2C46-2545-EB65-90B677024267";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 -0.060074007358008462 6 -0.072029788087165286
		 8 -0.073737756762759135 13 -0.073737756762759135 14 -0.077686159061118601 16 -0.07423925619244709
		 24 -0.07423925619244709 26 -0.07423925619244709 28 -0.07423925619244709 30 0 34 0
		 40 0 41 0 43 0 45 0 48 0 49 -0.046656797790938016 50 0 51 0 52 0 135 0 136 0 137 0
		 138 0 140 0.018657654134968494 142 0.031369391792461024 144 0.035672765488467942
		 146 0.039055382026018298 154 0.041602811178162356 161 0.042060752572141091 162 0.042060752572141091
		 163 0.042060752572141091 164 0.042060752572141091 165 0.042060752572141091 166 0.042060752572141091
		 167 0.042060752572141091 168 0.042060752572141091 169 0.042060752572141091 170 0.042060752572141091
		 172 -0.091948471058720796 174 -0.068000835475617971 175 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 244 0.12977225505909767 245 0.21899068041222736 246 0.2595445101181954
		 247 0.2595445101181954 248 0.11058918259309586 251 0.11058918259309586 253 0.11058918259309586
		 255 0.11058918259309586 256 0.11058918259309586 259 0.11058918259309586 261 0.11058918259309586
		 293 0.11058918259309586 295 0.083037370505193928 297 0.11058918259309586 343 0.11058918259309586
		 348 0.11058918259309586 350 0.11058918259309586 351 0.11058918259309586 352 0.11058918259309586
		 353 0.11058918259309586 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0
		 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[15:139]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 140 ".kix[15:139]"  0.066666666666667096 0.082087876641561808 
		0.058372459555426692 0.033333333333333215 0.02966945786084163 0.033333333333333215 
		0.033333333333333437 2.7666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033950462158500727 
		0.033676367814849506 0.033440911554818875 0.033218006791518206 0.0329860226033869 
		0.032720429340396429 0.032384238017423961 0.031906982072372081 0.031119796383469733 
		0.03352158593363086 0.033511789954024707 0.033502584802133306 0.033493911773483376 
		0.067257236226966555 0.033470599991828998 0.033463597156016434 0.033456921800473438 
		0.033450545409769994 0.033444442362936755 0.033438589560462084 0.033432966106428985 
		0.033427553036460722 0.033422333083857225 0.033417290477740558 0.033412410768120182 
		0.033407680673726681 0.033403087949067434 0.033398621267909157 0.033394270120714609 
		0.033390024724011091 0.0333858759400254 0.033381815205082432 0.033377834465584399 
		0.033373926120480846 0.033370082969347514 0.033366298165304009 0.033362565172053493 
		0.033358877724506186 0.033355229792421781 0.03335161554663113 0.033348029327456175 
		0.033344465614875141 0.033340919000217184 0.033337384158952155 0.03333385582438364 
		0.033330328761922878 0.033326797743679748 0.033323257523141692 0.033319702809658125 
		0.033316128242477205 0.033312528364073835 0.03330889759247313 0.033305230192316237 
		0.033301520244271465 0.033297761612513632 0.033293947909855959 0.03329007246009219 
		0.033286128257090652 0.033282107920070025 0.033278003644449328 0.033273807147539358 
		0.033269509608244263 0.033265101599832647 0.033260573014597838 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.11461934894221848 0.070491005483679814 0.069465373157187926 0.033909344744275316 
		0.10400196191389988 0.068019383246552323 0.96163949489878142 0.06666666666666643 
		0.06666666666666643 1.5333333333333332 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.26666666666666572 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 140 ".kiy[15:139]"  0 0 0 0 0 0 0 0 0 0 0 0.015684695896230616 
		0.0085075556767497239 0.0038429951167786376 0.0011860091379388767 0.0015700847793556731 
		0 0 0 0 0 0 0 0 0 0 0 0.061298980705813869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.19465838258864648 0.072996893470742452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[15:139]"  0.041627540444572952 0.11510820019814783 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.032630419195970539 0.032912146064876246 
		0.033151201863518054 0.033374549589189506 0.033603920699761147 0.033863228768016285 
		0.034187744509183382 0.034643766429595324 0.035388713207880507 0.033143131189594222 
		0.033152990774761193 0.03316225432557296 0.033170981085021367 0.066062486615669158 
		0.033194430414531517 0.033201472403941779 0.033208184051137124 0.033214594111627527 
		0.033220728418775103 0.033226610260516765 0.033232260700344796 0.033237698852015107 
		0.033242942115662366 0.033248006381564998 0.033252906206723942 0.033257654968435801 
		0.033262264998446867 0.033266747700523069 0.033271113653913886 0.03327537270476455 
		0.033279534047179204 0.033283606295392509 0.033287597548323333 0.033291515447549713 
		0.033295367229613682 0.033299159773455322 0.033302899643647521 0.033306593130052242 
		0.033310246284375289 0.033313864954133798 0.033317454814404179 0.033321021397771489 
		0.033324570122746699 0.033328106321056872 0.033331635264005399 0.033335162188246059 
		0.033338692321202679 0.033342230906379555 0.033345783228869053 0.033349354641256213 
		0.03335295059022414 0.033356576644150593 0.033360238521919605 0.033363942123377122 
		0.033367693561686451 0.033371499197991206 0.033375365678849356 0.033379299976867394 
		0.033383309435115471 0.033387401815923035 0.033391585354774378 0.033395868820127461 
		0.033400261580112556 0.033404773677240485 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.084502632991048543 
		0.062698612409571197 0.063761599784461609 0.032746180086776988 0.095747209557197621 
		0.065252001152344974 0.98409041015088405 0.06666666666666643 0.06666666666666643 
		1.5333333333333332 0.16666666666666607 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.26666666666666572 0.43333333333333357 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[15:139]"  0 0 0 0 0 0 0 0 0 0 0 0.015684695896230408 
		0.0085075556767497239 0.0038429951167786376 0.004744036551755538 0.0013738241819362049 
		0 0 0 0 0 0 0 0 0 0 0 0.030649490352906934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.097329191294323297 0.072996893470742452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCBAC410-1343-CDA6-1F97-B8B7B2D1CFB5";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0.017463443185437851 6 0.020938974562209726
		 8 0.021435479044605708 13 0.021435479044605708 14 -0.036508963670552744 16 -0.061122310333508623
		 24 -0.061122310333508623 26 -0.061122310333508623 28 -0.061122310333508623 30 -0.094687030224232582
		 34 -0.094687030224232582 40 -0.094687030224232582 41 -0.011803591916048619 43 0 45 0
		 48 0 49 -0.018371817801165539 50 0 51 0 52 0 135 0 136 0 137 0 138 0 140 -0.016696704284528161
		 142 -0.02848396222714077 144 -0.034584747816120517 146 -0.040322525946095991 154 -0.045284297967124007
		 161 -0.046250358768297424 162 -0.046250358768297424 163 -0.046250358768297424 164 -0.046250358768297424
		 165 -0.046250358768297424 166 -0.046250358768297424 167 -0.046250358768297424 168 -0.046250358768297424
		 169 -0.046250358768297424 170 -0.046250358768297424 172 -0.12498511710013764 174 0.083658234939663664
		 175 -0.055153581615778977 177 -0.10855529083139058 178 -0.10976018051137242 179 -0.11287438980705237
		 180 -0.11730579386527931 181 -0.12258740358958155 182 -0.12830446000728835 183 -0.13403645656714824
		 184 -0.13928919290135489 185 -0.14337857284918265 186 -0.14515814518430248 187 -0.14515814518430248
		 188 -0.14515814518430248 189 -0.14515814518430248 190 -0.14515814518430248 192 -0.025809570986834778
		 193 -0.0049038195951252167 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 -0.065295088625760084
		 245 -0.11018546205597014 246 -0.13059017725152017 247 -0.13059017725152017 248 0.23957585223433922
		 251 0.23957585223433922 253 0.23957585223433922 255 0.23957585223433922 256 0.23957585223433922
		 259 0.23957585223433922 261 0.23957585223433922 293 0.23957585223433922 295 0.11452167544101362
		 297 -0.011832521681581764 343 -0.011832521681581764 348 -0.011832521681581764 350 -0.011832521681581764
		 351 -0.011832521681581764 352 0.0081674783184174354 353 0.028167478318418235 354 0
		 355 0 356 0 358 0 361 0 369 0 392 0 395 -0.16 396 -0.16 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[15:139]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 140 ".kix[15:139]"  0.066666666666667096 0.082087876641561808 
		0.058372459555426692 0.033333333333333215 0.02966945786084163 0.033333333333333215 
		0.033333333333333437 2.7666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033444442362936755 0.033438589560462084 0.033432966106428985 
		0.033427553036460722 0.033422333083857225 0.033417290477740558 0.033412410768120182 
		0.033407680673726681 0.033403087949067434 0.033398621267909157 0.033394270120714609 
		0.033390024724011091 0.0333858759400254 0.033381815205082432 0.033377834465584399 
		0.033373926120480846 0.033370082969347514 0.033366298165304009 0.033362565172053493 
		0.033358877724506186 0.033355229792421781 0.03335161554663113 0.033348029327456175 
		0.033344465614875141 0.033340919000217184 0.033337384158952155 0.03333385582438364 
		0.033330328761922878 0.033326797743679748 0.033323257523141692 0.033319702809658125 
		0.033316128242477205 0.033312528364073835 0.03330889759247313 0.033305230192316237 
		0.033301520244271465 0.033297761612513632 0.033293947909855959 0.03329007246009219 
		0.033286128257090652 0.033282107920070025 0.033278003644449328 0.033273807147539358 
		0.033269509608244263 0.033265101599832647 0.033260573014597838 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.11461934894221848 0.070491005483679814 0.069465373157187926 0.033909344744275316 
		0.10400196191389988 0.068019383246552323 0.96163949489878142 0.06666666666666643 
		0.06666666666666643 1.0743831604663061 0.033796886641535906 0.065577095956648179 
		0.033001685033449135 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.26666666666666572 0.76666666666666572 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[15:139]"  0 0 0 0 0 0 0 0 0 0 0 -0.014241981113570478 
		-0.0089440217657961781 -0.0059192818594776108 -0.0021399100302006866 -0.0031615108385074408 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.064071175257017512 -0.0072293380798911086 -0.0021595494878308974 
		-0.0037728066769534482 -0.0048565068912645865 -0.0054993330710045168 -0.0057245264887833469 
		-0.0054923664470331972 -0.0046710581410172661 -0.0029344761414737963 0 0 0 0 0 0.093502883726118591 
		0.012904785493417389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.097942632938640126 -0.036728487351990052 
		0 0 0 0 0 0 0 0 0 0 -0.18855628043694322 0 0 0 0 0 0.029999999999999201 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[15:139]"  0.041627540444572952 0.11510820019814783 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033226610260516765 0.033232260700344796 0.033237698852015107 
		0.033242942115662366 0.033248006381564998 0.033252906206723942 0.033257654968435801 
		0.033262264998446867 0.033266747700523069 0.033271113653913886 0.03327537270476455 
		0.033279534047179204 0.033283606295392509 0.033287597548323333 0.033291515447549713 
		0.033295367229613682 0.033299159773455322 0.033302899643647521 0.033306593130052242 
		0.033310246284375289 0.033313864954133798 0.033317454814404179 0.033321021397771489 
		0.033324570122746699 0.033328106321056872 0.033331635264005399 0.033335162188246059 
		0.033338692321202679 0.033342230906379555 0.033345783228869053 0.033349354641256213 
		0.03335295059022414 0.033356576644150593 0.033360238521919605 0.033363942123377122 
		0.033367693561686451 0.033371499197991206 0.033375365678849356 0.033379299976867394 
		0.033383309435115471 0.033387401815923035 0.033391585354774378 0.033395868820127461 
		0.033400261580112556 0.033404773677240485 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.084502632991048543 
		0.062698612409571197 0.063761599784461609 0.032746180086776988 0.095747209557197621 
		0.065252001152344974 0.98409041015088405 0.06666666666666643 0.06666666666666643 
		1.0296397767887786 0.28210882837487006 0.067672494536981986 0.033653663151513413 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.26666666666666572 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[15:139]"  0 0 0 0 0 0 0 0 0 0 0 -0.014241981113570289 
		-0.0089440217657961781 -0.0059192818594776108 -0.0085596401208028038 -0.0027663219836939921 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12814235051403672 -0.0036146690399455061 -0.0021595494878308974 
		-0.0037728066769534482 -0.0048565068912645865 -0.0054993330710045168 -0.0057245264887833469 
		-0.0054923664470333429 -0.004671058141017142 -0.0029344761414737963 0 0 0 0 0 0.046751441863058671 
		0.012904785493417389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048971316469320042 -0.036728487351990052 
		0 0 0 0 0 0 0 0 0 0 -0.18855628043693828 0 0 0 0 0 0.030000000000000804 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FD5994FE-7740-1655-2ED9-DAABFA3B28EB";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 -0.060074007358008462 6 -0.072029788087165286
		 8 -0.073737756762759135 13 -0.073737756762759135 14 -0.077633021174065078 16 -0.074211411069090669
		 24 -0.074211411069090669 26 -0.074211411069090669 28 -0.074211411069090669 30 0 34 0
		 40 0 41 0 43 0 45 0 48 0 49 -0.048859344942693846 50 0 51 0 52 0 135 0 136 0 137 0
		 138 0 140 0.018657656722176112 142 0.031369395863597924 144 0.035672768632428839
		 146 0.039055383802865988 154 0.04160281149145563 161 0.042060752572141091 162 0.042060752572141091
		 163 0.042060752572141091 164 0.042060752572141091 165 0.042060752572141091 166 0.042060752572141091
		 167 0.042060752572141091 168 0.042060752572141091 169 0.042060752572141091 170 0.042060752572141091
		 172 -0.087786456658144496 174 -0.067543332960727814 175 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 244 0.12365422256231695 245 0.20866650057390984 246 0.2473084451246339
		 247 0.2473084451246339 248 0.10819165114319648 251 0.10819165114319648 253 0.10819165114319648
		 255 0.10819165114319648 256 0.10819165114319648 259 0.10819165114319648 261 0.10819165114319648
		 293 0.10819165114319648 295 0.081880091217759812 297 0.10819165114319648 343 0.10819165114319648
		 348 0.10819165114319648 350 0.10819165114319648 351 0.10819165114319648 352 0.10819165114319648
		 353 0.10819165114319648 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0
		 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kwl[15:139]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 140 ".kix[15:139]"  0.066666666666667096 0.082087876641561808 
		0.058372459555426692 0.033333333333333215 0.02966945786084163 0.033333333333333215 
		0.033333333333333437 2.7666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033950462158500727 
		0.033676367814849506 0.033440911554818875 0.033218006791518206 0.0329860226033869 
		0.032720429340396429 0.032384238017423961 0.031906982072372081 0.031119796383469733 
		0.03352158593363086 0.033511789954024707 0.033502584802133306 0.033493911773483376 
		0.067257236226966555 0.033470599991828998 0.033463597156016434 0.033456921800473438 
		0.033450545409769994 0.033444442362936755 0.033438589560462084 0.033432966106428985 
		0.033427553036460722 0.033422333083857225 0.033417290477740558 0.033412410768120182 
		0.033407680673726681 0.033403087949067434 0.033398621267909157 0.033394270120714609 
		0.033390024724011091 0.0333858759400254 0.033381815205082432 0.033377834465584399 
		0.033373926120480846 0.033370082969347514 0.033366298165304009 0.033362565172053493 
		0.033358877724506186 0.033355229792421781 0.03335161554663113 0.033348029327456175 
		0.033344465614875141 0.033340919000217184 0.033337384158952155 0.03333385582438364 
		0.033330328761922878 0.033326797743679748 0.033323257523141692 0.033319702809658125 
		0.033316128242477205 0.033312528364073835 0.03330889759247313 0.033305230192316237 
		0.033301520244271465 0.033297761612513632 0.033293947909855959 0.03329007246009219 
		0.033286128257090652 0.033282107920070025 0.033278003644449328 0.033273807147539358 
		0.033269509608244263 0.033265101599832647 0.033260573014597838 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16913343863513752 0.073645598444404214 0.07102479963435826 0.034168447020640258 
		0.1054426183391115 0.068403093325851927 0.8732656781386261 0.06666666666666643 0.06666666666666643 
		1.0056503831254542 0.035557909534048804 0.065577619504226803 0.033001852273111254 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.26666666666666572 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 140 ".kiy[15:139]"  0 0 0 0 0 0 0 0 0 0 0 0.015684697931799066 
		0.0085075559551263634 0.0038429939696340322 0.0011860085718053519 0.0015700837052073078 
		0 0 0 0 0 0 0 0 0 0 0 0.058524304438762997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.18548133384347543 0.069555500191303243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[15:139]"  0.041627540444572952 0.11510820019814783 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.032630419195970539 0.032912146064876246 
		0.033151201863518054 0.033374549589189506 0.033603920699761147 0.033863228768016285 
		0.034187744509183382 0.034643766429595324 0.035388713207880507 0.033143131189594222 
		0.033152990774761193 0.03316225432557296 0.033170981085021367 0.066062486615669158 
		0.033194430414531517 0.033201472403941779 0.033208184051137124 0.033214594111627527 
		0.033220728418775103 0.033226610260516765 0.033232260700344796 0.033237698852015107 
		0.033242942115662366 0.033248006381564998 0.033252906206723942 0.033257654968435801 
		0.033262264998446867 0.033266747700523069 0.033271113653913886 0.03327537270476455 
		0.033279534047179204 0.033283606295392509 0.033287597548323333 0.033291515447549713 
		0.033295367229613682 0.033299159773455322 0.033302899643647521 0.033306593130052242 
		0.033310246284375289 0.033313864954133798 0.033317454814404179 0.033321021397771489 
		0.033324570122746699 0.033328106321056872 0.033331635264005399 0.033335162188246059 
		0.033338692321202679 0.033342230906379555 0.033345783228869053 0.033349354641256213 
		0.03335295059022414 0.033356576644150593 0.033360238521919605 0.033363942123377122 
		0.033367693561686451 0.033371499197991206 0.033375365678849356 0.033379299976867394 
		0.033383309435115471 0.033387401815923035 0.033391585354774378 0.033395868820127461 
		0.033400261580112556 0.033404773677240485 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033548142423163618 0.023525384518734427 
		0.059370206234412137 0.062117989944365348 0.032479996951025214 0.094175828345097301 
		0.064841510909817046 0.99059071814421351 0.06666666666666643 0.06666666666666643 
		1.3280343802920349 0.28166994282674729 0.067672009569129443 0.033653501560117149 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.26666666666666572 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[15:139]"  0 0 0 0 0 0 0 0 0 0 0 0.015684697931798858 
		0.0085075559551263634 0.0038429939696340322 0.0047440342872214387 0.0013738232420563851 
		0 0 0 0 0 0 0 0 0 0 0 0.029262152219381499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.092740666921737713 0.069555500191303327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5FD3F95A-CD41-CA69-91F4-00B52FEF3F8F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -94.010172318065159 12 -60.733564081572716
		 27 -60.733564081572716 33 -102.25069274633765 41 -102.25069274633765 46 -84.378931339061538
		 128 -84.378931339061538 134 -189.85497096414122 163 -127.57243257554762;
	setAttr -s 10 ".kit[2:9]"  1 1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  0.26666666666666672 0.5 0.20000000000000007 
		0.26666666666666661 0.16666666666666674 2.7333333333333334 0.20000000000000018 0.96666666666666679;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.46666666666666667 0.20000000000000007 
		0.26666666666666661 0.16666666666666674 2.7333333333333334 0.20000000000000018 0.96666666666666679 
		0.96666666666666679;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "886BF8C7-014B-5B32-DEDF-DCBFF74E5A01";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -94.010172318065159 12 -60.733564081572716
		 27 -60.733564081572716 33 -19.216435416807748 41 -19.216435416807748 46 -37.088196824083894
		 128 -37.088196824083894 134 -142.56423644916359 163 -80.281698060570022;
	setAttr -s 10 ".kit[2:9]"  1 1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  0.26666666666666672 0.5 0.20000000000000007 
		0.26666666666666661 0.16666666666666674 2.7333333333333334 0.20000000000000018 0.96666666666666679;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.46666666666666667 0.20000000000000007 
		0.26666666666666661 0.16666666666666674 2.7333333333333334 0.20000000000000018 0.96666666666666679 
		0.96666666666666679;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "7F8FA53F-964B-B638-CC17-44A272285710";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A0E9E5B1-A24D-7580-746E-AA803CE3B4D6";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  52 6 135 6;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  7.6333333333333337 2.7666666666666666;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F5BDE0EB-6147-5F81-748C-7AB71B77C17E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 128 26 279 29 155 50 108 114 128 116 657
		 133 315 142 292 193 276 234 668 242 159;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "6A2264FE-9B4F-FBBF-9BAF-839BFA47746C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 100 26 100 29 100 52 30 60 100 129 30
		 135 100 156 100 173 100 242 100 294 100 353 100 355 100 392 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "CBA2823A-674D-F739-35B3-5393D5AF6B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 100 26 100 29 100 52 100 60 100 129 100
		 135 100 156 100 173 100 242 100 294 100 353 100 355 100 392 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "5D004462-1748-9DCF-1B9C-89B49FE64D6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 1 26 1 29 1 52 1 129 1 135 1 156 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "7423AD1B-D14B-C2E8-5445-E9BE2DAF1F86";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize_Merged_Layer_inputB";
	rename -uid "21F12975-5B4B-883B-F412-4686076ABFE0";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0.40734902982801713 6 0.48841862872850217
		 8 0.5 13 0.5 14 0.5 16 0.5 24 0.5 26 0.5 28 0.5 30 0.5 34 0.5 40 0.5 41 0.062329507473705782
		 43 0 45 0 48 0 49 0.51587301587301582 50 0.5 51 0.5 52 0 135 0 136 0 137 0 138 0
		 140 0.30210478463183277 142 0.47973907958199907 144 0.49145242419865581 146 0.49746738494774984
		 154 0.49982686997664616 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5
		 169 0.5 170 0.5 172 0.47410655622470932 174 0.48964262166675332 175 0.5 177 0.5 178 0.5
		 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5
		 190 0.5 192 0.5 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5
		 202 0.5 203 0.5 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5
		 213 0.5 214 0.5 215 0.5 216 0.5 217 0.5 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5
		 224 0.5 225 0.5 226 0.5 227 0.5 228 0.5 229 0.5 230 0.5 231 0.5 232 0.5 233 0.5 234 0.5
		 235 0.5 236 0.5 237 0.5 238 0.5 239 0.5 240 0.5 241 0.5 242 0.5 244 0.5 245 0.5 246 0.5
		 247 0.5 248 0.5 251 0.5 253 0.5 255 0.5 256 0.5 259 0.5 261 0.5 293 0.5 295 0.5 297 0.5
		 343 0.5 348 0.5 350 0.5 351 0.5 352 0.5 353 0.5 354 0.5 355 0.5 356 0.20178146726981258
		 358 0.137782128045909 361 0.067569818502383389 369 0 392 0 395 0.5 396 0.5 397 0
		 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.093494261210558996 0 0 0 0 0 0 0 
		0 0 0 0 0.23986953979100115 0.03514003384997022 0.0088641526828753814 0.0016748891555980604 
		0.00059358865149888472 0 0 0 0 0 0 0 0 0 0 -0.00042676230077631772 0.017262295850193787 
		0.00024486889014951885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020844053477048874 -0.018969243392348289 -0.018711311742663383 
		-7.4274496000725776e-05 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.18698852242111738 0 0 0 0 0 0 0 
		0 0 0 0 0.23986953979099795 0.03514003384997022 0.0088641526828753814 0.0066995566223922868 
		0.0005193900700615206 0 0 0 0 0 0 0 0 0 0 0.00016175408381968737 0.0086311479250968937 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.023767042905092239 -0.028337413445115089 -0.04963051900267601 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness_Merged_Layer_inputB";
	rename -uid "4F143234-9144-B205-056E-E48D116F8A64";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 28 1 30 1 34 1 40 1 41 1 43 1 45 1 48 1 49 1.0285714285714285 50 1 51 1 52 0
		 135 0 136 1 137 1 138 1 140 1 142 1 144 1 146 1 154 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 169 1 170 1 172 1 174 1 175 1 177 1 178 1 179 1 180 1 181 1 182 1
		 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1
		 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1
		 240 1 241 1 242 1 244 1 245 1 246 1 247 1 248 1 251 1 253 1 255 1 256 1 259 1 261 1
		 293 1 295 1 297 1 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 358 1 361 1
		 369 1 392 1 395 1 396 1 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033214309959488375 0.033146318508368466 
		0.033073081729375176 0.032991958233499652 0.064662094588180175 0.063566931876974486 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033498303404182472 0.033570682596275603 
		0.033650585297890778 0.068455742785308082 0.069498840643650084 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "4E4FD438-554D-8D30-D29C-79B064C083B1";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 28 0 30 0 34 0 40 0 41 0 43 0 45 0 48 0 49 0 50 0 51 0 52 0 135 0 136 0 137 0
		 138 0 140 0 142 0 144 0 146 0 154 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 0 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0
		 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0
		 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "2705A2D3-A640-FE57-483A-7FACFED736FE";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1.0043103448275863 2 1.0043103448275863
		 4 1.0565333079196431 6 1.0304218263736147 8 1.0043103448275863 13 1.0043103448275863
		 14 1.0043103448275863 16 1.0043103448275863 24 1.0043103448275863 26 1.0043103448275863
		 28 1.0496488866388753 30 0.99760130867761987 34 0.98340653532973721 40 0.98340653532973721
		 41 0.99793147503964041 43 1 45 1 48 1 49 1.0266742217416491 50 1.1556032961847897
		 51 1.155834811970353 52 1.0043103448275863 135 1.0043103448275863 136 1.0925162786406006
		 137 1.1276491191391911 138 1.1401431575220393 140 1.0774727670413622 142 1.0401115228886535
		 144 1.0363061384547629 146 1.0343520221238462 154 1.0335854820881172 161 1.0335292363003024
		 162 1.0335292363003024 163 1.0335292363003024 164 1.0335292363003024 165 1.0335292363003024
		 166 1.0335292363003024 167 1.0414836669621594 168 1.0634645703305328 169 1.052474118646346
		 170 1.0414836669621594 172 1.1164943936801512 174 1.1142760571771753 175 1.1106499354608046
		 177 1.0787136130227073 178 1.0669678490859056 179 1.0724702188345114 180 1.0930035447581805
		 181 1.0800135794303134 182 1.0677901708539226 183 1.0617251137246051 184 1.0584830199124102
		 185 1.0664331870686501 186 1.0888989586766424 187 1.0774020930132533 188 1.0663923482484694
		 189 1.060404306485476 190 1.0582476751618337 191 1.0663923482484694 192 1.0888989586766424
		 193 1.0795613586822315 194 1.0663923482484694 195 1.060404306485476 196 1.0582476751618337
		 197 1.0663923482484694 198 1.0888989586766424 199 1.0795613586822312 200 1.0663923482484694
		 201 1.060404306485476 202 1.0582476751618337 203 1.0663923482484694 204 1.0888989586766424
		 205 1.0795613586822315 206 1.0663923482484694 207 1.060404306485476 208 1.0582476751618337
		 209 1.0663923482484694 210 1.0888989586766424 211 1.0795613586822315 212 1.0663923482484694
		 213 1.060404306485476 214 1.0582476751618337 215 1.0663923482484694 216 1.0888989586766424
		 217 1.0795613586822315 218 1.0663923482484694 219 1.060404306485476 220 1.0582476751618337
		 221 1.0663923482484694 222 1.0888989586766424 223 1.0795613586822315 224 1.0663923482484694
		 225 1.060404306485476 226 1.0582476751618337 227 1.0663923482484694 228 1.0888989586766424
		 229 1.0795613586822312 230 1.0663923482484694 231 1.060404306485476 232 1.0582476751618337
		 233 1.0663923482484694 234 1.0888989586766424 235 1.0795613586822315 236 1.0663923482484694
		 237 1.060404306485476 238 1.0582476751618337 239 1.0663923482484694 240 1.0888989586766424
		 241 1.0835355272729388 242 1.0765109807778976 244 1.1399506098341727 245 1.173784837017654
		 246 1.1960216883827532 247 1.1960216883827532 248 1.0638120292501612 251 1.0638120292501612
		 253 1.0638120292501612 255 1.0638120292501612 256 1.0638120292501612 259 1.0638120292501612
		 261 1.0638120292501612 293 1.0638120292501612 295 1.0638120292501612 297 1.0638120292501612
		 343 1.0638120292501612 348 1.0638120292501612 350 1.0638120292501612 351 1.0638120292501612
		 352 1.0864346100495661 353 1.1109883265275544 354 1.1277777849376824 355 1.1277777849376824
		 356 1.0515663778584243 358 1.0352109902514128 361 1.0543663320212844 369 1 392 1
		 395 1.2151703943022469 396 1.2151703943022469 397 1.0999737026883858 400 1;
	setAttr -s 141 ".kit[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 141 ".kot[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 18 1 18 18 18 18 18;
	setAttr -s 141 ".kix[12:140]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.02222222276031971 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.045754928695547648 0.028652154397494911 0.034486231788228849 
		0.012671504396555733 0.033333333333333215 0.011111111380159855 0.045754928695547648 
		0.028652154397492247 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.044444444309915454 0.011111111380163408 0.086192880754939694 
		0.029289321967858939 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 141 ".kiy[12:140]"  0 0 0.0031027874405393885 0 0 0 0.077801648092394607 
		0.00069454735668972767 0 0 0 0.045277604231484345 0.02440075810320752 0 -0.050015817316693245 
		-0.011416153301671672 -0.002879750382403623 -0.00054413127332914859 -0.00019284270107939683 
		0 0 0 0 0 0 0.014967667015115205 0 -0.016485677526279829 0 0.0012362878769636154 
		-0.0038963054795644325 -0.0012119642924517393 -0.0030994373373687267 -0.0012933667749166489 
		0.013017847836137464 -3.6486184399109334e-05 -0.019256723895078931 -0.0074181555582266689 
		-0.0046245703001646099 -0.000144401990293197 0.015207969382116104 0.00056875398149713874 
		-0.017378972686555638 -0.0065866898081072822 -0.0041927995953010555 0 0.015325641757404158 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953017216 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404158 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953017216 0 0.015325641757404362 
		0 -0.0084370680735683656 -0.0033689457923176125 0.093060134819825446 0.026252906952339616 
		0 0 -0.00431082583963871 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035448527442355937 0.018327567081113161 
		0 0 -0.0053268140181899071 -0.0048476960510015488 0.00053531292360275984 -0.00011996947432635352 
		0 0 0 -0.053792598575561019 0;
	setAttr -s 141 ".kox[12:140]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.012671504396555733 0.034486231788226185 0.028652154397492247 0.045754928695550312 
		0.011111111380159855 0.033333333333333215 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380163408 0.044444444309915454 0.023570227239998687 0.035702260337838965 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.2666666666666675 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 141 ".koy[12:140]"  0 0 0.0062055748810787561 0 0 0 0.07780164809239512 
		0.00069454735668972312 0 0 0 0.04527760423148397 0.024400758103208187 0 -0.050015817316692579 
		-0.011416153301671672 -0.002879750382403623 -0.0021765250933166087 -0.0001687373634444711 
		0 0 0 0 0 0 0.014967667015115205 0 -0.016485677526279829 0 -1.5276098565664142e-05 
		-0.0019481527397822163 -0.0024889730848371983 -0.0016036808956414461 -0.00091501482529565692 
		0.013017847836137464 -0.00085050673015740763 -0.014514105095572605 -0.0074181555582266689 
		-0.0061356916473489509 2.1103380731801735e-06 0.015207969382116104 -0.00016377727508709583 
		-0.013098813557284483 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404567 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601453731 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953017216 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404567 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601453731 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		0 -0.014964252601454398 -0.0076628208787021812 -0.0041927995953010555 0 0.015325641757404362 
		-4.6715609641978517e-05 -0.0084370680735690318 -0.0065476360559797442 0.038546770119660234 
		0.029877676901213901 0 -0.0042581823654472828 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031052545685006372 
		0.02671813001967327 0.021321918562506714 0 0 -0.0060737999156117439 -0.0072286338545382023 
		0 0 0 0 0 -0.16137779572668592 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "4ADC0153-C748-24C4-8106-78ACD73A9613";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1.0043103448275863 2 1.0043103448275863
		 4 1.0331597981420224 6 1.0389013451629816 8 1.0397215661659758 13 1.0397215661659758
		 14 1.0397215661659758 16 1.0397215661659758 24 1.0397215661659758 26 1.0397215661659758
		 28 1.0397215661659758 30 1.0170966187640789 34 1.0111111114301081 40 1.0111111114301081
		 41 1.0013851002058483 43 1 45 1 48 1 49 1.0135189034275716 50 1.0043103448275863
		 51 1.0043103448275863 52 1.0043103448275863 135 1.0043103448275863 136 1 137 1.0005940773698847
		 138 1.0043103448275863 140 1.0249775207025347 142 1.036831469820318 144 1.0363154958328156
		 146 1.0351803530603103 154 1.0338294537007879 161 1.0335292363003024 162 1.0335292363003024
		 163 1.0335292363003024 164 1.0335292363003024 165 1.0335292363003024 166 1.0214054251187796
		 167 0.98790304973001208 168 1.001119577621048 169 1.0214054251187796 170 1.0303189673701842
		 172 1.0486579471814483 174 1.0330721222778434 175 1.0196990462373816 177 0.98952135085102111
		 178 0.97793309114835159 179 0.94362399244123996 180 0.95832674399329798 181 0.97260126722606188
		 182 0.97931718465602335 183 0.9826306001623728 184 0.97076465851378213 185 0.93878355100073374
		 186 0.95196788486395789 187 0.97059556583063511 188 0.97886828770314971 189 0.98211627747399199
		 190 0.97059556583063511 191 0.93875976762802649 192 0.95196788486395822 193 0.97059556583063511
		 194 0.9790657035176864 195 0.98211627747399199 196 0.97059556583063511 197 0.93875976762802649
		 198 0.95196788486395767 199 0.97059556583063511 200 0.9790657035176864 201 0.98211627747399199
		 202 0.97059556583063511 203 0.93875976762802649 204 0.951967884863958 205 0.97059556583063511
		 206 0.97906570351768629 207 0.98211627747399199 208 0.97059556583063511 209 0.93875976762802649
		 210 0.951967884863958 211 0.97059556583063511 212 0.9790657035176864 213 0.98211627747399199
		 214 0.97059556583063511 215 0.93875976762802649 216 0.951967884863958 217 0.97059556583063511
		 218 0.9790657035176864 219 0.98211627747399199 220 0.97059556583063511 221 0.93875976762802649
		 222 0.95196788486395822 223 0.97059556583063511 224 0.9790657035176864 225 0.98211627747399199
		 226 0.97059556583063511 227 0.93875976762802649 228 0.95196788486395767 229 0.97059556583063511
		 230 0.9790657035176864 231 0.98211627747399199 232 0.97059556583063511 233 0.93875976762802649
		 234 0.951967884863958 235 0.97059556583063511 236 0.97906570351768629 237 0.98211627747399199
		 238 0.97059556583063511 239 0.93875976762802649 240 0.95091927139535437 241 0.97059556583063511
		 242 0.9748191275802891 244 1.0174517412462583 245 1.0387345603366189 246 1.05 247 1.05
		 248 1.05 251 1.05 253 1.05 255 1.05 256 1.05 259 1.05 261 1.05 293 1.05 295 1.05
		 297 1.05 343 1.05 348 1.05 350 1.05 351 1.05 352 1.05 353 1.05 354 1 355 1 356 1
		 358 1 361 1 369 1 392 1 395 1 396 1 397 0.41396687006805871 400 1;
	setAttr -s 141 ".kit[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 18 1 1 1 1 1 18 18 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 141 ".kot[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 141 ".kix[12:140]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.02222222276031971 0.033333333333333215 0.011111111380159855 
		0.045754928695547648 0.028652154397494911 0.034486231788226185 0.012671504396555733 
		0.033333333333334103 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034486231788226185 0.012671504396555733 0.011111111380159855 0.086192880754939694 
		0.029289321967858939 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 141 ".kiy[12:140]"  0 0 -0.0020776503087723899 0 0 0 0 0 0 
		0 0 0 0.0016716635767812793 0.0081278144442165842 0.016260562496365979 0 -0.00082555838000386572 
		-0.00049720842640552391 -0.00088059560533757788 0 0 0 0 0 -0.022813093285145136 0 
		0.021592121738227665 0.014138639213390647 0.0001386560034006834 0.00030225355294533074 
		-0.019305933962711151 -0.0018805185100063682 -0.0026853992603719234 -0.022948679204890576 
		-0.0014745596563443542 0.022614200039685284 0.0083821751021126989 0.0049865688904272565 
		-0.00013649318006714317 -0.021923524580819823 0 0.0070236250758171082 0.0100494642033447 
		0.0061281676816814512 0 -0.021678254922982754 0 0.021167066786583977 0.010839127461491294 
		0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583311 0.010839127461491627 
		0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583644 0.010839127461491294 
		0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583644 0.010839127461491294 
		0.0059307518671447568 0 -0.021678254922983042 0 0.021167066786583644 0.010839127461491294 
		0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583977 0.010839127461491294 
		0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583311 0.010839127461491627 
		0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583644 0.010839127461491294 
		0.0059307518671447568 0 -0.021678254922982754 0 0.019586405997268685 0.0023132395409376505 
		0.0010388101218268275 0.058769971696872481 0.016514975835940859 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[12:140]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.012671504396555733 
		0.034486231788226185 0.028652154397494911 0.045754928695547648 0.011111111380159855 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.028652154397494911 
		0.045754928695547648 0.011111111380159855 0.023570227239998687 0.035702260337838965 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.25555557012557983 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[12:140]"  0 0 -0.004155300617544766 0 0 0 0 0 0 0 
		0 0 0.0016716635767812793 0.016255628888433384 0.016260562496365764 0 -0.00082555838000386572 
		-0.0019888337056221087 -0.00077052115467037561 0 0 0 0 0 -0.022813093285145136 0 
		0.021592121738227998 0.014138639213390595 0.00030225355294533074 -0.00015140988398343325 
		-0.0096529669813555756 -0.0034033432602882385 -0.0012167325476184487 -0.022948679204890576 
		-0.00050049515713457282 0.017044689315619532 0.0083821751021126989 0.0066159766430268219 
		-0.00029530003666877747 -0.02192352458081924 0.00018139986786991358 0.0070838537067174911 
		0.010049464203344849 0.0061281676816814512 0 -0.021678254922982754 0 0.021167066786583311 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583977 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583644 
		0.010839127461491294 0.0059307518671450898 0 -0.021678254922982754 0 0.021167066786583644 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982466 0 0.021167066786583644 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583311 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583977 
		0.010839127461491294 0.0059307518671447568 0 -0.021678254922982754 0 0.021167066786583644 
		0.010839127461491294 0.0059307518671450898 0 -0.021678254922982754 0 0.025986446281236808 
		0.0018112272955477238 0.0024711181281918959 0.024343319438815403 0.018795218104927736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX_Merged_Layer_inputB";
	rename -uid "8A79755A-714E-185F-CA76-089B8BC5EA90";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0.0019552653723680456 6 0.0016134497777207915
		 8 0.0023999877613475099 13 0.0023999877613475099 14 0.0023999877613475099 16 0.0023999877613475099
		 24 0.0023999877613475099 26 0.0023999877613475099 28 0.0023999877613475099 30 -0.039860373620332748
		 34 -0.051040496981197753 40 -0.051040496981197753 41 -0.022862818738127583 43 -0.0051915900303695188
		 45 0 48 0 49 -0.0032456833408319439 50 -0.019646815104705034 51 -0.019646815104705034
		 52 0 135 0 136 0 137 0 138 0 140 -0.0026677210615488659 142 0.0014381908981672725
		 144 0.0055441028578834088 146 0.0011118951616099493 154 7.4140272003834934e-05 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 172 -0.018629367700150608 174 -0.0074517476722718891
		 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 -0.0098234075523525172
		 245 -0.016577000244594874 246 -0.019646815104705034 247 -0.019646815104705034 248 -0.019646815104705034
		 251 -0.019646815104705034 253 -0.019646815104705034 255 -0.019646815104705034 256 -0.019646815104705034
		 259 -0.019646815104705034 261 -0.019646815104705034 293 -0.019646815104705034 295 -0.019646815104705034
		 297 -0.019646815104705034 343 -0.019646815104705034 348 -0.019646815104705034 350 -0.019646815104705034
		 351 -0.019646815104705034 352 -0.019646815104705034 353 -0.019646815104705034 354 -0.019646815104705034
		 355 -0.019646815104705034 356 -0.0079287263580121968 358 -0.0054139599889015374 361 -0.0026550634615496093
		 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.031273900551988684 0.073790942383008096 0.06343400771889196 0.10000000000000031 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0.013437666755173718 0.011424700137349249 
		0 0 -0.0097370500224958322 0 0 0 0 0 0 0 0 0.0041059119597161376 0 -0.00077831616720458051 
		-0.00025419521829886437 0 0 0 0 0 0 0 0 0 0 -0.00030703959055244923 0.012419578466767073 
		0.00017617404228076339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014735111328528776 
		-0.0055256667481982935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00081903854152187705 
		0.00074537040200084448 0.00073523540049791336 2.9185143830545712e-06 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.055617193048038471 0.066965670520588105 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0.023897414151908207 0.010367975804174321 
		0 0 -0.0097370500224958981 0 0 0 0 0 0 0 0 0.0041059119597161376 0 -0.0031132646688183429 
		-0.00022242081601150482 0 0 0 0 0 0 0 0 0 0 0.00011637603893177584 0.0062097892333835367 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073675556642643879 -0.0055256667481982935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00093389337416738272 0.00111347995698452 
		0.001950163277797401 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "DD6DB0E1-0A44-6865-CE7E-B1BC9709C10A";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 0 2 0 4 0.024236479590632028 6 -0.0046500556712015806
		 8 0.029749033158204249 13 0.029749033158204249 14 0.029749033158204249 16 0.029749033158204249
		 24 0.029749033158204249 26 0.029749033158204249 28 0.029749033158204249 30 0.0062237059071883344
		 34 0 40 0 41 0 43 0 45 0 48 0 49 0.015994926394316818 50 0 51 0 52 0 135 0 136 0
		 137 0 138 0 140 0.039380242070036681 142 0.050176785119391026 144 0.02109981032418156
		 146 -0.007977164471027913 154 -0.0023556053648329722 161 0 162 -0.0077295461427161101
		 163 -0.029089014100509149 164 -0.020227343502894374 165 -0.0077295461427159557 166 -0.0020467096900761558
		 167 0 168 -0.0077295461427161101 169 -0.029089014100509149 170 -0.018409280121612553
		 172 -0.014616427671814879 174 -0.024556782532542742 175 -0.031183686650792936 177 -0.031183686650792936
		 178 -0.021979046589986659 179 -0.012774406529180382 180 -0.020503952671896492 181 -0.041863420629689535
		 182 -0.033001750032074742 183 -0.020503952671896336 184 -0.014821116219256473 185 -0.012774406529180382
		 186 -0.020503952671896492 187 -0.041863420629689535 188 -0.033001750032074756 189 -0.020503952671896336
		 190 -0.014821116219256539 191 -0.012774406529180382 192 -0.020503952671896492 193 -0.041863420629689535
		 194 -0.033001750032074756 195 -0.020503952671896336 196 -0.014821116219256539 197 -0.012774406529180382
		 198 -0.020503952671896492 199 -0.041863420629689535 200 -0.033001750032074756 201 -0.020503952671896336
		 202 -0.014821116219256539 203 -0.012774406529180382 204 -0.020503952671896492 205 -0.041863420629689535
		 206 -0.033001750032074957 207 -0.020503952671896336 208 -0.014821116219256549 209 -0.012774406529180382
		 210 -0.020503952671896492 211 -0.041863420629689535 212 -0.033001750032074742 213 -0.020503952671896336
		 214 -0.014821116219256473 215 -0.012774406529180382 216 -0.020503952671896492 217 -0.041863420629689535
		 218 -0.033001750032074756 219 -0.020503952671896336 220 -0.014821116219256539 221 -0.012774406529180382
		 222 -0.020503952671896492 223 -0.041863420629689535 224 -0.033001750032074756 225 -0.020503952671896336
		 226 -0.014821116219256539 227 -0.012774406529180382 228 -0.020503952671896492 229 -0.041863420629689535
		 230 -0.033001750032074756 231 -0.020503952671896336 232 -0.014821116219256539 233 -0.012774406529180382
		 234 -0.020503952671896492 235 -0.041863420629689535 236 -0.033001750032074957 237 -0.020503952671896336
		 238 -0.014821116219256549 239 -0.012774406529180382 240 -0.017338625626440195 241 -0.02995117619024484
		 242 -0.02726730593070352 244 -0.0077814006279864206 245 0.0013789989798155631 246 0.004
		 247 0.004 248 0.004 251 0.004 253 0.004 255 0.004 256 0.004 259 0.004 261 0.004 293 0.004
		 295 0.004 297 0.004 343 0.004 348 0.004 350 0.004 351 0.004 352 0.004 353 0.004 354 0
		 355 0 356 0 358 0 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 141 ".kit[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 141 ".kot[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 141 ".kix[12:140]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.011111111380159855 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 141 ".kiy[12:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02508839255969568 
		0 -0.02907697479520947 0 0.0042544877178815671 0 -0.014544507050254769 0 0.010679733978896596 
		0.0090903169064091086 0.0038647730713579779 0 -0.014544507050254382 0 0.00034808021155185997 
		6.2511826399713755e-05 -0.011044839319318704 -0.00015667310799472034 0 0.013806960091209415 
		0 -0.014544507050254576 0 0.014201537587063107 0.0072722535251272327 0.0039790962257551365 
		0 -0.0047822706401348114 0 0.014201537587063086 0.0072722535251272848 0.0039790962257551417 
		0 -0.014544507050254771 0 0.014201537587063086 0.0072722535251272848 0.0039790962257551417 
		0 -0.014544507050254384 0 0.014201537587063086 0.0072722535251272848 0.0039790962257551417 
		0 -0.014544507050254576 0 0.014201537587062836 0.0072722535251274305 0.0039790962257551573 
		0 -0.014544507050254576 0 0.014201537587063107 0.0072722535251272327 0.0039790962257551365 
		0 -0.014544507050254576 0 0.014201537587063086 0.0072722535251272848 0.0039790962257551417 
		0 -0.014544507050254771 0 0.014201537587063086 0.0072722535251272848 0.0039790962257551417 
		0 -0.014544507050254384 0 0.014201537587063086 0.0072722535251272848 0.0039790962257551417 
		0 -0.014544507050254576 0 0.014201537587062836 0.0072722535251274305 0.0039790962257551573 
		0 -0.0085883848305322291 0 0.0078325437925151013 0.020241686281006897 0.0078168264826758808 
		3.4752531064441428e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[12:140]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.02222222276031971 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.25555557012557983 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[12:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025088392559695347 
		0 -0.02907697479520947 0 0.0037226767531463464 0 -0.014544507050254382 0 0.010679733978896596 
		0.0090903169064091086 0.0038647730713579779 0 -0.014544507050254769 0 6.2511826399713755e-05 
		-0.00010349423246225342 -0.0055224196596593521 0 0 0.013806960091209415 0 -0.014544507050254576 
		0 0.014201537587063086 0.0072722535251274305 0.0039790962257550272 -9.5707175205461681e-05 
		-0.0052265049889683723 0 0.014201537587063065 0.0072722535251272848 0.0039790962257551469 
		0 -0.014544507050254384 0 0.014201537587063065 0.0072722535251272848 0.0039790962257551469 
		0 -0.014544507050254771 0 0.014201537587063065 0.0072722535251272848 0.0039790962257551469 
		0 -0.014544507050254576 0 0.0142015375870632 0.0072722535251272327 0.0039790962257551573 
		0 -0.014544507050254576 0 0.014201537587063086 0.0072722535251274305 0.0039790962257550272 
		0 -0.014544507050254576 0 0.014201537587063065 0.0072722535251272848 0.0039790962257551469 
		0 -0.014544507050254384 0 0.014201537587063065 0.0072722535251272848 0.0039790962257551469 
		0 -0.014544507050254771 0 0.014201537587063065 0.0072722535251272848 0.0039790962257551469 
		-9.5707175205461681e-05 -0.014544507050254576 0 0.0142015375870632 0.0072722535251272327 
		0.0039790962257551573 0 -0.0085883848305322291 3.5586130252340809e-05 0.015665087585030196 
		0.010120843140503448 0.0078168264826758808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize_Merged_Layer_inputB";
	rename -uid "A1E366EE-694A-D033-44FE-658C97061416";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0.40734902982801713 6 0.48841862872850217
		 8 0.5 13 0.5 14 0.5 16 0.5 24 0.5 26 0.5 28 0.5 30 0.5 34 0.5 40 0.5 41 0.062329507473705782
		 43 0 45 0 48 0 49 0.51587301587301582 50 0.5 51 0.5 52 0 135 0 136 0 137 0 138 0
		 140 0.30053865929528328 142 0.47771091245959718 144 0.49059679119389255 146 0.49721386405744961
		 154 0.49980953924270005 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5
		 169 0.5 170 0.5 172 0.46600771972939742 174 0.4864030868111735 175 0.5 177 0.5 178 0.5
		 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5
		 190 0.5 192 0.5 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5
		 202 0.5 203 0.5 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5
		 213 0.5 214 0.5 215 0.5 216 0.5 217 0.5 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5
		 224 0.5 225 0.5 226 0.5 227 0.5 228 0.5 229 0.5 230 0.5 231 0.5 232 0.5 233 0.5 234 0.5
		 235 0.5 236 0.5 237 0.5 238 0.5 239 0.5 240 0.5 241 0.5 242 0.5 244 0.5 245 0.5 246 0.5
		 247 0.5 248 0.5 251 0.5 253 0.5 255 0.5 256 0.5 259 0.5 261 0.5 293 0.5 295 0.5 297 0.5
		 343 0.5 348 0.5 350 0.5 351 0.5 352 0.5 353 0.5 354 0.5 355 0.5 356 0.20178146726981258
		 358 0.137782128045909 361 0.067569818502383389 369 0 392 0 395 0.5 396 0.5 397 0
		 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.093494261210558996 0 0 0 0 0 0 0 
		0 0 0 0 0.2388554562298002 0.038657636202886092 0.0097514757989262124 0.0018425496097614915 
		0.00065300831074268447 0 0 0 0 0 0 0 0 0 0 -0.0005602431483566761 0.022661520180401722 
		0.00032145789009518921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020844053477048874 -0.018969243392348289 -0.018711311742663383 
		-7.4274496000725776e-05 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.18698852242111738 0 0 0 0 0 0 0 
		0 0 0 0 0.23885545622979701 0.038657636202886092 0.0097514757989262124 0.0073701984390460154 
		0.00057138227189984514 0 0 0 0 0 0 0 0 0 0 0.00021234681480564177 0.011330760090200861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.023767042905092239 -0.028337413445115089 -0.04963051900267601 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness_Merged_Layer_inputB";
	rename -uid "CD459F63-5A4A-E3B7-22AF-44A41CB2B59C";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 28 1 30 1 34 1 40 1 41 1 43 1 45 1 48 1 49 1.0285714285714285 50 1 51 1 52 0
		 135 0 136 1 137 1 138 1 140 1 142 1 144 1 146 1 154 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 169 1 170 1 172 1 174 1 175 1 177 1 178 1 179 1 180 1 181 1 182 1
		 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1
		 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1
		 240 1 241 1 242 1 244 1 245 1 246 1 247 1 248 1 251 1 253 1 255 1 256 1 259 1 261 1
		 293 1 295 1 297 1 343 1 348 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 358 1 361 1
		 369 1 392 1 395 1 396 1 397 1 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033214309959488375 0.033146318508368466 
		0.033073081729375176 0.032991958233499652 0.064662094588180175 0.063566931876974486 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033498303404182472 0.033570682596275603 
		0.033650585297890778 0.068455742785308082 0.069498840643650084 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "D2964960-9C4F-AB55-11EF-F18A07709B0C";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 28 0 30 0 34 0 40 0 41 0 43 0 45 0 48 0 49 0 50 0 51 0 52 0 135 0 136 0 137 0
		 138 0 140 0 142 0 144 0 146 0 154 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 0 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0 261 0 293 0 295 0 297 0
		 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0 361 0 369 0 392 0 395 0
		 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "C3260C5A-DD46-9612-D980-68B52E0C8DF5";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 1.0043103448275863 2 1.0043103448275863
		 4 1.0565333079196431 6 1.0304218263736147 8 1.0043103448275863 13 1.0043103448275863
		 14 1.0043103448275863 16 1.0043103448275863 24 1.0043103448275863 26 1.0043103448275863
		 28 1.0496488866388753 30 1.0119707573113992 34 1.0020028791363107 40 1.0020028791363107
		 41 1.000249676940191 43 1 45 1 48 1 49 1.0663245304862308 50 1.1556032961847897 51 1.155834811970353
		 52 1.0043103448275863 135 1.0043103448275863 136 1.0925162786406006 137 1.1276491191391911
		 138 1.1401431575220393 140 1.0654578326759998 142 1.1184512018606256 146 1.0531303451827634
		 154 1.0331522187706383 161 1.0335292363003024 162 1.0335292363003024 163 1.0335292363003024
		 164 1.0373338145572186 165 1.0478472089882862 166 1.0434853850657513 167 1.0373338145572186
		 168 1.0345366521357615 169 1.0335292363003024 170 1.0373338145572186 172 1.0617093216408826
		 174 1.0908984828980852 175 1.1062244860256127 177 1.0762273050696851 178 1.0730636115049685
		 179 1.0697949869802639 180 1.0657579480348891 181 1.0618322588338804 182 1.0643697781921109
		 183 1.0741364567925507 184 1.0682729562627797 185 1.0622720130127468 186 1.0592791848940712
		 187 1.0582476751618337 188 1.0621432457503981 189 1.0729080841545475 190 1.0684419405145174
		 191 1.0621432457503981 192 1.0592791848940712 193 1.0582476751618337 194 1.0621432457503981
		 195 1.0729080841545475 196 1.0684419405145174 197 1.0621432457503981 198 1.0592791848940712
		 199 1.0582476751618337 200 1.0621432457503981 201 1.0729080841545475 202 1.0684419405145174
		 203 1.0621432457503981 204 1.0592791848940712 205 1.0582476751618337 206 1.0621432457503981
		 207 1.0729080841545475 208 1.0684419405145174 209 1.0621432457503981 210 1.0592791848940712
		 211 1.0582476751618337 212 1.0621432457503981 213 1.0729080841545475 214 1.0684419405145174
		 215 1.0621432457503981 216 1.0592791848940712 217 1.0582476751618337 218 1.0621432457503981
		 219 1.0729080841545475 220 1.0684419405145174 221 1.0621432457503981 222 1.0592791848940712
		 223 1.0582476751618337 224 1.0621432457503981 225 1.0729080841545475 226 1.0684419405145174
		 227 1.0621432457503981 228 1.0592791848940712 229 1.0582476751618337 230 1.0621432457503981
		 231 1.0729080841545475 232 1.0684419405145174 233 1.0621432457503981 234 1.0592791848940712
		 235 1.0582476751618337 236 1.0621432457503981 237 1.0729080841545475 238 1.0684419405145174
		 239 1.0621432457503981 240 1.0597288714949189 241 1.0582476751618337 242 1.0567470065402269
		 244 1.1023405387007743 245 1.1257303941808465 246 1.1390682746502407 247 1.1390682746502407
		 248 1.0131543135715821 251 1.0131543135715821 253 1.0131543135715821 255 1.0131543135715821
		 256 1.0131543135715821 259 1.0131543135715821 261 1.0131543135715821 293 1.0131543135715821
		 295 1.0131543135715821 297 1.0131543135715821 343 1.0131543135715821 348 1.0131543135715821
		 350 1.0131543135715821 351 1.0131543135715821 352 1.0296758853963555 353 1.0580841205024327
		 354 1.1277777849376824 355 1.1277777849376824 356 1.0515663778584243 358 1.0352109902514128
		 361 1.0543663320212844 369 1 392 1 395 1.2151703943022469 396 1.2151703943022469
		 397 1.0999737026883858 400 1;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 1 18 1 18 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 1 18 1 18 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.13333333333333286 0.26666666666666838 
		0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.02222222276031971 0.045754928695547648 0.028652154397494911 
		0.034486231788226185 0.012671504396555733 0.033333333333333215 0.011111111380159855 
		0.045754928695550312 0.028652154397492247 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.086192880754939694 
		0.029289321967858939 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.00037451541028643689 0 0 0 0.077801648092394607 
		0.00069454735668972767 0 0 0 0.045277604231484345 0.02440075810320752 0 0 0 -0.028432994363328971 
		0 0 0 0 0.0071589863439919235 0 -0.0052566972155337899 -0.0035794931719959067 -0.001958560399687892 
		0 0.00012400107516441494 0.0092835379764437675 0.029676776256486754 0.00034013891126960516 
		-0.0031367389019578695 -0.0042526014366566223 -0.0030933681548053205 -0.0043759824141487158 
		-0.00063317360827297442 0.0061520989793351077 -1.3611261238111183e-05 -0.0088936428109724908 
		-0.0042569284836080357 -0.00068002677289769053 -1.2080068700015545e-05 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.0020054023793789622 0 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963568097 
		0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.0020054023793789622 0 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.0020054023793789622 0 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963568097 
		0 -0.0071573532410675877 -0.00366510224817862 -0.001555715778531308 -0.0017987464033906164 
		-0.00051381834782660007 0.064593720342407623 0.018083505948574663 0 0 -0.0041055483743548393 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.030426246444369198 0.032842093991583443 0 0 -0.0053268140181899071 
		-0.0048476960510015488 0.00053531292360275984 -0.00011996947432635352 0 0 0 -0.053792598575561019 
		0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.13333333333333286 0.2666666666666675 0.2333333333333325 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.02222222276031971 0.033333333333333215 0.02222222276031971 
		0.012671504396555733 0.034486231788226185 0.028652154397494911 0.045754928695547648 
		0.011111111380159855 0.033333333333333215 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.023570227239998687 0.035702260337838965 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.2666666666666675 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.00074903082057287129 0 0 0 0.07780164809239512 
		0.00069454735668972312 0 0 0 0.04527760423148397 0.024400758103208187 0 0 0 -0.056865988726658316 
		0 0 0 0 0.0071589863439919235 0 -0.0052566972155337899 -0.0035794931719959067 -0.0019585603996885581 
		0.00012400107516441494 0.00025120560894720256 0.0092007508501410484 0.014838388128243377 
		-0.00011516942322487012 -0.0015174785728715445 -0.0032052546693572825 -0.0030933681548053205 
		-0.0058058753580807476 -0.00047003448707982898 0.0061520989793351077 -0.00040054516010501473 
		-0.006703282819251033 -0.0049524239661597582 -0.00065826525678858161 0 0.0073302044963569069 
		0 -0.0071573532410669216 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963569069 
		0 -0.0071573532410669216 -0.00366510224817862 -0.0020054023793789622 0 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963570049 
		0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963569069 
		0 -0.0071573532410669216 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963569069 
		0 -0.0071573532410669216 -0.00366510224817862 -0.0020054023793789622 0 0.0073302044963569069 
		0 -0.0071573532410675877 -0.00366510224817862 -0.002005402379378296 0 0.0073302044963570049 
		0 -0.0071573532410675877 -0.00366510224817862 -0.0015557157785306419 -0.0017987464033903944 
		-0.00071310903549970384 0.026755595121725317 0.020580317027503459 0 -0.004055412020534277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018421107185706553 0.02293275538266637 0.03820782378869942 
		0 0 -0.0060737999156117439 -0.0072286338545382023 0 0 0 0 0 -0.16137779572668592 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "2510C52D-9D49-60D3-110A-90A6FB5F9DB9";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1.0043103448275863 2 1.0043103448275863
		 4 0.98612790753979329 6 0.98250928373068058 8 0.98199233747223591 13 0.98199233747223591
		 14 1.0137608665628866 16 0.98199233747223591 24 0.98199233747223591 26 0.98199233747223591
		 28 0.98199233747223591 30 1.0515220784516954 34 1.0699164095928464 40 1.0699164095928464
		 41 1.0087157107485039 43 1 45 1 48 1 49 1.0085014190887303 50 1.0043103448275863
		 51 1.0043103448275863 52 1.0043103448275863 135 1.0043103448275863 136 1.1637402969857185
		 137 1.0840253209066524 138 1.0043103448275863 140 1.0172715384693833 142 1.0261021886804325
		 144 1.0290916558770156 146 1.0314414822734592 154 1.0332111167508993 161 1.0335292363003024
		 162 1.0214054251187796 163 0.98790304973001208 164 1.0018026007637528 165 1.0214054251187796
		 166 1.030318967370184 167 1.0335292363003024 168 1.0214054251187796 169 0.98790304973001208
		 170 1.0046542374243959 172 0.97625167066586993 174 1.0005616019425621 175 0.89145691004043992
		 177 0.98919680447453728 178 1.0027415367574284 179 1.0160561227157083 180 1.0025439177392845
		 181 0.96782343142619509 182 0.98249268397111567 183 0.99652821630246369 184 1.0025303251646276
		 185 1.004957805482021 186 0.99252928575283195 187 0.9599740555789078 188 0.97348065258782746
		 189 0.99252928575283195 190 1.0011908333682515 191 1.0043103448275863 192 0.99252928575283195
		 193 0.9599740555789078 194 0.97348065258782746 195 0.99252928575283195 196 1.0011908333682515
		 197 1.0043103448275863 198 0.99252928575283195 199 0.9599740555789078 200 0.97348065258782746
		 201 0.99252928575283195 202 1.0011908333682515 203 1.0043103448275863 204 0.99252928575283195
		 205 0.9599740555789078 206 0.97348065258782723 207 0.99252928575283195 208 1.0011908333682515
		 209 1.0043103448275863 210 0.99252928575283195 211 0.9599740555789078 212 0.97348065258782746
		 213 0.99252928575283195 214 1.0011908333682515 215 1.0043103448275863 216 0.99252928575283195
		 217 0.9599740555789078 218 0.97348065258782746 219 0.99252928575283195 220 1.0011908333682515
		 221 1.0043103448275863 222 0.99252928575283195 223 0.9599740555789078 224 0.97348065258782746
		 225 0.99252928575283195 226 1.0011908333682515 227 1.0043103448275863 228 0.99252928575283195
		 229 0.9599740555789078 230 0.97348065258782746 231 0.99252928575283195 232 1.0011908333682515
		 233 1.0043103448275863 234 0.99252928575283195 235 0.9599740555789078 236 0.97348065258782723
		 237 0.99252928575283195 238 1.0011908333682515 239 1.0043103448275863 240 0.99735374817596889
		 241 0.97813021285681745 242 0.98154736709793977 244 0.99643097223705002 245 1 246 1
		 247 1 248 1 251 1 253 1 255 1 256 1 259 1 261 1 293 1 295 1 297 1 343 1 348 1 350 1
		 351 1 352 1 353 1 354 1 355 1 356 1 358 1 361 1 369 1 392 1 395 1 396 1 397 0.41396687006805871
		 400 1;
	setAttr -s 141 ".kit[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 141 ".kot[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 141 ".kix[12:140]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.02222222276031971 0.044444444309920783 0.011111111380158079 
		0.033333333333333215 0.011111111380159855 0.045754928695547648 0.028652154397494911 
		0.034486231788228849 0.012671504396555733 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 141 ".kiy[12:140]"  0 0 -0.013073566122755832 0 0 0 0 0 0 0 
		0 0 -0.11957246411859912 0 0.010895921926423153 0.0059100587038161123 0.0026696467965133812 
		0.00082389217477673693 0.0010906955979534385 0 -0.022813093285145442 0 0.016751187694383773 
		0.014258183303215599 0.0060619055907613628 0 -0.022813093285144834 0 0 -0.00046811637002974749 
		0 -0.0035560047253966331 0.0016656341031193733 0.020145069440539398 -0.00023130784393265991 
		-0.02411634564475662 -0.0014742342755198479 0.022473068464894164 0.0079798486417633763 
		0.0041036564856011815 -0.00040442950723496018 -0.0072978250682353973 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280231499 0 -0.022168144624339543 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280231499 0 -0.022168144624338949 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280231499 0 -0.022168144624339248 0 0.021645404552400493 
		0.01108407231216979 0.0060647762280231499 0 -0.022168144624339248 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280231499 0 -0.022168144624339248 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280231499 0 -0.022168144624339543 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280231499 0 -0.022168144624338949 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280231499 0 -0.022168144624339248 0 0.021645404552400493 
		0.01108407231216979 0.0060647762280231499 0 -0.013090065985384425 0 0.0054674467857956377 
		0.01275737583352321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[12:140]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.011111111380158079 0.044444444309920783 0.011111111380159855 
		0.033333333333333215 0.012671504396555733 0.034486231788226185 0.028652154397494911 
		0.045754928695547648 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.25555557012557983 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[12:140]"  0 0 -0.026147132245511573 0 0 0 0 0 0 0 
		0 0 -0.11957246411859912 0 0.010895921926423007 0.0059100587038161123 0.0026696467965133812 
		0.0032955686991069698 0.00095435864820925243 0 -0.022813093285144834 0 0.016751187694383773 
		0.014258183303215599 0.0060619055907613628 0 -0.022813093285145442 0 0 0.00040066367364488542 
		0 0.00041183183202520013 0.0002289848052895449 0.020145069440538732 -0.00061810394981876016 
		-0.02411634564475662 -0.00049810248161619164 0.01693831615889918 0.0079798486417637093 
		0.0054445644001555049 -0.0005281743360683322 -0.0079660257324576378 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624338949 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339543 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339248 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339248 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339248 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624338949 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 0 -0.022168144624339543 0 0.021645404552400827 
		0.01108407231216979 0.0060647762280234829 -0.00014587296755053103 -0.022168144624339248 
		0 0.021645404552400827 0.01108407231216979 0.0060647762280234829 0 -0.013090065985384425 
		0 0.010934893571591275 0.0063786879167614385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX_Merged_Layer_inputB";
	rename -uid "FF6936DA-BD4F-80F9-40DB-789447C0692F";
	setAttr ".tan" 1;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 4 0.041742629231483239 6 0.050050144313271365
		 8 0.051236932182098238 13 0.051236932182098238 14 0.051236932182098238 16 0.051236932182098238
		 24 0.051236932182098238 26 0.051236932182098238 28 0.051236932182098238 30 0.016023685181544498
		 34 0.0067079000691752655 40 0.0067079000691752655 41 0.00083620021498906252 43 0
		 45 0 48 0 49 0.044698180482314546 50 0.019569025073504977 51 0.019569025073504977
		 52 0 135 0 136 -0.00034882003059429648 137 -0.00025205708997565272 138 0 140 -0.0028945995349655396
		 142 -0.014054700546473167 144 -0.02339698960918124 146 -0.00496762605291201 154 0.00012782717185468774
		 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0.0062518664308180687
		 174 0.002500746771068707 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 244 0.0033539500345876336 245 0.0056597906833666329 246 0.006707900069175269 247 0.006707900069175269
		 248 0.006707900069175269 251 0.006707900069175269 253 0.006707900069175269 255 0.006707900069175269
		 256 0.006707900069175269 259 0.006707900069175269 261 0.006707900069175269 293 0.006707900069175269
		 295 0.006707900069175269 297 0.006707900069175269 343 0.006707900069175269 348 0.006707900069175269
		 350 0.006707900069175269 351 0.006707900069175269 352 0.006707900069175269 353 0.006707900069175269
		 354 0.019569025073504977 355 0.019569025073504977 356 0.0078973331847431733 358 0.0053925238368225346
		 361 0.0026445509449706437 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 140 ".kit[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 140 ".kix[12:139]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.035063272587814609 0.034246894312057741 
		0.033695820534332732 0.033232748823031066 0.032758159199977044 0.032165385112116418 
		0.031242850427592117 0.029280115704134246 0.019545564718472797 0.038248204537041808 
		0.036240501931704472 0.035376557039158207 0.034894057196749984 0.071200718665974883 
		0.034214046491327643 0.034093156038359496 0.033997356271195045 0.033919467214944987 
		0.033854798711624667 0.033800157217207527 0.033753292778818889 0.033712574247690696 
		0.033676789910773053 0.033645020456966712 0.033616555405759918 0.033590836584244776 
		0.033567418958683426 0.03354594290237678 0.033526114179633026 0.033507689246006223 
		0.03349046428035507 0.033474266880557657 0.033458949689029183 0.033444385434837187 
		0.033430463027860569 0.033417084441821565 0.033404162193507503 0.033391617275014163 
		0.033379377430780011 0.033367375696512269 0.033355549134971518 0.03334383771652849 
		0.033332183301487461 0.033320528687355022 0.033308816688072618 0.033296989214149697 
		0.03328498632254373 0.033272745203638543 0.033260199068712915 0.033247275895482709 
		0.033233896980341626 0.033219975233394372 0.033205413134790085 0.033190100246384802 
		0.033173910138581064 0.033156696544015318 0.033138288481471712 0.033118483994818426 
		0.033097042008098931 0.033073671584566533 0.03304801755527631 0.033019640986355014 
		0.032987992172177627 0.03295237257931305 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.13763833355554667 
		0.062539462144775015 0.026038072312086769 0.011111111380159855 0.12569052121507518 
		0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.079558057761767387 0.012431639148470452 0.045754928695547648 
		0.028652154397494911 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.76666666666666572 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 140 ".kiy[12:139]"  0 0 -0.0012543003224835981 0 0 0 0 0 0 
		0 0 0 0.00017441001529714824 0 -0.0070273502732366303 -0.010251195037107851 0 0.003821589918574998 
		0 0 0 0 0 0 0 0 0 0 0 0.00010304001625627279 -0.0041679109538787125 -5.9122594393556938e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050309250518814526 0.001886596894455546 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00081579561810940504 -0.00074241921538487077 
		-0.00073232426075264812 -2.9069590254948707e-06 0 0 0 0 0;
	setAttr -s 140 ".kox[12:139]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.031374622661828333 0.032241900868612561 0.032814374666831903 
		0.033283125480314091 0.033750556113122165 0.034319649121104412 0.035186056174480562 
		0.036991905538690695 0.045627707125762029 0.028301361057486929 0.030367556685958697 
		0.031252523298139323 0.031745449600922626 0.061980406997935056 0.032438227062407954 
		0.03256110442794391 0.032658405485035402 0.032737462529367711 0.032803061162581137 
		0.03285845754575778 0.032905944286945044 0.032947182516927853 0.032983405588576709 
		0.033015548789464333 0.03304433462797185 0.033070330486949295 0.033093988557198806 
		0.033115674099200909 0.033135685833193484 0.033154270907875372 0.033171636064854404 
		0.033187956088506887 0.033203380289689832 0.033218037546471457 0.033232040273364127 
		0.033245487587173272 0.033258467865636021 0.033271060844602296 0.033283339363750386 
		0.03329537084520684 0.03330721857100194 0.033318942812201158 0.033330601853221786 
		0.033342252948481033 0.033353953244549039 0.03336576069897923 0.033377735026828503 
		0.033389938707462541 0.033402438087809294 0.033415304624107023 0.033428616312765058 
		0.033442459373326905 0.033456930263748852 0.033472138132137452 0.033488207842702344 
		0.033505283760912441 0.033523534549718015 0.033543159325490457 0.033564395663002955 
		0.033587530147890732 0.033612912490587732 0.033640974701715898 0.033672257594346888 
		0.033707448113176497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.034710161399754469 0.067528307542488619 
		0.095622452499888766 0.011111111380159855 0.03196828682927233 0.09273866216559945 
		0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 0.0555555559694767 
		0.020901695923333463 0.047318507984950742 0.012671504396555733 0.034486231788228849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.088888891041278839 0.25555557012557983 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[12:139]"  0 0 -0.0025086006449671874 0 0 0 0 0 0 
		0 0 0 0.00017441001529714824 0 -0.0070273502732365366 -0.010251195037107851 0 0.015286359674300094 
		0 0 0 0 0 0 0 0 0 0 0 -3.9054866647347808e-05 -0.0020839554769393562 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025154625259407259 0.0018865968944555434 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00093019567430019379 -0.0011090711923316121 
		-0.0019424417987465858 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "5272CF9A-B746-2530-A554-A69064F8CBB4";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 0 2 0 4 -0.017550296392067198 6 -0.021043113079737285
		 8 -0.021542086892261583 13 -0.021542086892261583 14 -0.021542086892261583 16 -0.021542086892261583
		 24 -0.021542086892261583 26 -0.021542086892261583 28 -0.021542086892261583 30 -0.0014236414253784532
		 34 0.003898762235989521 40 0.003898762235989521 41 0.0004860158598526213 43 0 45 0
		 48 0 49 0.00054759504622696768 50 0 51 0 52 0 135 0 136 0.093391546754695076 137 0.046695773377347538
		 138 0 140 0 142 0 144 0 146 0 154 0 161 0 162 -0.0077295461427161101 163 -0.029089014100509149
		 164 -0.020227343502894374 165 -0.0077295461427159557 166 -0.0020467096900761558 167 0
		 168 -0.0077295461427161101 169 -0.029089014100509149 170 -0.018409280121612553 172 -0.018409280121612553
		 174 -0.018409280121612553 175 -0.018409280121612553 177 -0.018409280121612553 178 -0.0092046400608062767
		 179 0 180 -0.0077295461427161101 181 -0.029089014100509149 182 -0.02022734350289436
		 183 -0.0077295461427159557 184 -0.0020467096900760916 185 0 186 -0.0077295461427161101
		 187 -0.029089014100509149 188 -0.020227343502894374 189 -0.0077295461427159557 190 -0.0020467096900761558
		 191 0 192 -0.0077295461427161101 193 -0.029089014100509149 194 -0.020227343502894374
		 195 -0.0077295461427159557 196 -0.0020467096900761558 197 0 198 -0.0077295461427161101
		 199 -0.029089014100509149 200 -0.020227343502894374 201 -0.0077295461427159557 202 -0.0020467096900761558
		 203 0 204 -0.0077295461427161101 205 -0.029089014100509149 206 -0.020227343502894575
		 207 -0.0077295461427159557 208 -0.0020467096900761688 209 0 210 -0.0077295461427161101
		 211 -0.029089014100509149 212 -0.02022734350289436 213 -0.0077295461427159557 214 -0.0020467096900760916
		 215 0 216 -0.0077295461427161101 217 -0.029089014100509149 218 -0.020227343502894374
		 219 -0.0077295461427159557 220 -0.0020467096900761558 221 0 222 -0.0077295461427161101
		 223 -0.029089014100509149 224 -0.020227343502894374 225 -0.0077295461427159557 226 -0.0020467096900761558
		 227 0 228 -0.0077295461427161101 229 -0.029089014100509149 230 -0.020227343502894374
		 231 -0.0077295461427159557 232 -0.0020467096900761558 233 0 234 -0.0077295461427161101
		 235 -0.029089014100509149 236 -0.020227343502894575 237 -0.0077295461427159557 238 -0.0020467096900761688
		 239 0 240 -0.0045642190972598144 241 -0.017176769661064458 242 -0.014492899401523138
		 244 -0.0028031533821876037 245 0 246 0 247 0 248 0 251 0 253 0 255 0 256 0 259 0
		 261 0 293 0 295 0 297 0 343 0 348 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 358 0
		 361 0 369 0 392 0 395 0 396 0 397 0 400 0;
	setAttr -s 141 ".kit[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 141 ".kot[0:140]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 141 ".kix[12:140]"  0.1333333333333333 0.19999999999999996 
		0.033333333333333437 0.066666666666667096 0.082087876641561808 0.058372459555426692 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		2.7666666666666666 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.2333333333333325 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.06666666666666643 
		0.011111111380159855 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.13763833355554667 0.062539462144775015 0.026038072312086769 0.011111111380159855 
		0.12569052121507518 0.02358726914020437 0.35555556416511536 0.02222222276031971 0.02222222276031971 
		0.51111114025115967 0.0555555559694767 0.079558057761767387 0.012431639148470452 
		0.045754928695547648 0.028652154397494911 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.088888891041278839 
		0.76666666666666572 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 141 ".kiy[12:140]"  0 0 -0.00072902378977893439 0 0 0 0 0 0 
		0 0 0 -0.070043660066021307 0 0 0 0 0 0 0 -0.014544507050254769 0 0.010679733978896596 
		0.0090903169064091086 0.0038647730713579779 0 -0.014544507050254382 0 0 0 0 0 0 0.013806960091209415 
		0 -0.014544507050254573 0 0.014201537587063086 0.0072722535251272379 0.0039790962257551382 
		0 -0.0047822706401348114 0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 
		0 -0.014544507050254769 0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 
		0 -0.014544507050254382 0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 
		0 -0.014544507050254573 0 0.014201537587062826 0.0072722535251274305 0.0039790962257551573 
		0 -0.014544507050254573 0 0.014201537587063086 0.0072722535251272379 0.0039790962257551382 
		0 -0.014544507050254573 0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 
		0 -0.014544507050254769 0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 
		0 -0.014544507050254382 0 0.014201537587063075 0.00727225352512729 0.0039790962257551452 
		0 -0.014544507050254573 0 0.014201537587062826 0.0072722535251274305 0.0039790962257551573 
		0 -0.0085883848305322291 0 0.0042941924152661145 0.010019782302287601 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[12:140]"  0.26666666666666705 0.033333333333333437 
		0.066666666666666652 0.041627540444572952 0.11510820019814783 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 2.7666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.2333333333333325 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.034710161399754469 
		0.067528307542488619 0.095622452499888766 0.011111111380159855 0.03196828682927233 
		0.09273866216559945 0.35555556416511536 0.02222222276031971 0.02222222276031971 0.51111114025115967 
		0.0555555559694767 0.020901695923333463 0.047318507984950742 0.012671504396555733 
		0.034486231788228849 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333335071802139 0.088888891041278839 0.25555557012557983 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[12:140]"  0 0 -0.001458047579557864 0 0 0 0 0 0 0 
		0 0 -0.070043660066021307 0 0 0 0 0 0 0 -0.014544507050254382 0 0.010679733978896596 
		0.0090903169064091086 0.0038647730713579779 0 -0.014544507050254769 0 0 0 0 0 0 0.013806960091209415 
		0 -0.014544507050254573 0 0.014201537587063081 0.0072722535251274305 0.0039790962257550324 
		-9.5707175205461681e-05 -0.0052265049889683723 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254382 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254769 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254573 0 0.0142015375870632 0.0072722535251272379 
		0.0039790962257551573 0 -0.014544507050254573 0 0.014201537587063081 0.0072722535251274305 
		0.0039790962257550324 0 -0.014544507050254573 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254382 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 0 -0.014544507050254769 0 0.01420153758706307 0.0072722535251272848 
		0.0039790962257551452 -9.5707175205461681e-05 -0.014544507050254573 0 0.0142015375870632 
		0.0072722535251272379 0.0039790962257551573 0 -0.0085883848305322291 0 0.0085883848305322308 
		0.0050098911511438013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "013E6457-5A41-98AB-B243-F1942370AB3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 128 26 302 29 160 50 108 90 339 127 128
		 129 681 135 317 173 304 193 299 239 116 244 299 294 314 351 692 353 310 355 164;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "4F3595E1-4347-BD32-DF64-C6B7D07A01D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 146 26 347 29 181 50 122 60 417 90 399
		 127 146 129 744 135 362 173 349 193 344 239 133 244 344 294 359 351 760 353 355 355 186;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "82E840F9-2349-46B8-349F-D7AAA7C912D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 78 26 282 29 113 50 42 60 360 129 363
		 135 297 148 336 173 110 239 65 244 279 294 294 351 379 353 290 355 118;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "1451C27E-854E-8E0E-CB67-2A91A7D17DC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 75 26 278 29 110 50 39 60 348 129 349
		 135 293 149 336 173 107 294 290 351 365 353 286 355 115 392 34;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "9342AA2C-4448-E392-28C8-F5A228CAA0AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 78 26 282 29 113 50 42 60 360 129 363
		 135 297 149 336 173 110 294 294 351 379 353 290 355 118 392 37;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "CDC207AF-394C-B795-255D-74BBDDCD24F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 87 26 297 29 122 52 46 60 375 129 379
		 135 312 156 351 173 119 242 60 294 309 351 395 353 305 355 127 392 35;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "E2AFF668-E24E-6143-2F83-DD9C006C26C8";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "014E900F-B54A-9937-0236-008649A196A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 116 26 352 29 151 52 55 60 463 129 467
		 135 377 156 436 173 148 242 88 294 374 353 368 355 156 392 41;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 351;
	setAttr -av ".unw" 351;
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
	setAttr -s 25 ".u";
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
	setAttr -av -k on ".w" 184;
	setAttr -av -k on ".h" 96;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.9166666269302368;
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
connectAttr "x_geo_lyr.di" "xRN.phl[76]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[83]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[84]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[91]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[92]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[93]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_translateX_Merged_Layer_inputB.o" "xRN.phl[113]";
connectAttr "mech_eye_L_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[116]";
connectAttr "mech_eye_L_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[117]";
connectAttr "mech_eye_L_ctrl_Lightness_Merged_Layer_inputB.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_GlowSize_Merged_Layer_inputB.o" "xRN.phl[119]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[130]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[132]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "mech_eye_R_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[136]";
connectAttr "mech_eye_R_ctrl_translateX_Merged_Layer_inputB.o" "xRN.phl[137]";
connectAttr "mech_eye_R_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[138]";
connectAttr "mech_eye_R_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[139]";
connectAttr "mech_eye_R_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[140]";
connectAttr "mech_eye_R_ctrl_Lightness_Merged_Layer_inputB.o" "xRN.phl[141]";
connectAttr "mech_eye_R_ctrl_GlowSize_Merged_Layer_inputB.o" "xRN.phl[142]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[144]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[146]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[155]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[157]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[158]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[159]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[161]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[162]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[163]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[166]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[167]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[168]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[169]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[170]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[171]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[172]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[174]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[177]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[178]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[179]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[181]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[182]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[183]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[184]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[185]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[188]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[189]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[190]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[192]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[194]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[195]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[198]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[200]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[202]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[203]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[204]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[205]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[206]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[207]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[208]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[209]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[210]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[211]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum7.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_weather_rain_01.ma
