//Maya ASCII 2016 scene
//Name: anim_upgrade_reaction.ma
//Last modified: Sat, Apr 15, 2017 11:26:55 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "3682792C-A446-625D-F781-F8A7C5F03BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.465515704572905 15.615291755762055 39.791419648684496 ;
	setAttr ".r" -type "double3" -15.176042699750198 -28.344680851025053 -9.0345643010932108e-16 ;
	setAttr ".rp" -type "double3" -6.5225602696727947e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.6553852014320164e-15 4.5006974462966045e-16 -2.9626194481970577e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2D36E96-4344-A5F8-48EC-76938BCD953C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 46.845700584968846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1316282072803006e-14 3.3517595902085642 -2.1316282072803006e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1F344BF1-D149-5964-F777-6D9F985A0D32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46BD119D-6E41-DEE6-B1A9-898EF193ABAF";
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
	rename -uid "21690253-8E40-A4C8-2BC1-098EB43FA921";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1230F0CA-4848-2986-0432-C99F23630DCA";
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
	rename -uid "43B3A691-1344-81F2-B41D-228DE2FD3D3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87492489-4E47-1664-770D-28A7A037F6E1";
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
	rename -uid "B7AC815F-554B-7C56-75B8-A6A14FAA661A";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 306 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "DF68359F-4E44-2A3E-811F-75B7FB1C9E7A";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE0C7C49-5F4E-92FE-2BDD-B5B35F67006C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF83DFEC-3A46-73CB-ACE5-8FA963D5F6A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9A3B984-4448-EAE2-DBB3-15A2BF36B5A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "716598E4-304E-A362-0B3F-629DA30CAD1D";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "09709849-934E-BE6F-05FD-098BB7343E42";
	setAttr -s 81 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 167
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0.54759882598377219 0 -1.38174769187785751"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 175.69879882541053462 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -1.07225545472458261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[81]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A2C7968F-204D-C624-49FF-F6BB89EBC2EB";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2265E9A7-9644-2EA4-2A92-1CB67F7006B1";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FF8A598E-834B-7278-6D84-50973B8C61E6";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_upgrade_reaction_lift_01";
	setAttr ".ac[0].ace" 170;
	setAttr ".ac[1].acn" -type "string" "anim_upgrade_reaction_tracks_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6BBAD4A2-A248-278C-E4B5-589AFB8ACAE1";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.0713764951061946 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0000000000000016
		 153 1.0000000000000016 154 0.99883421099542746 155 0.99111103839016301 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0000000000000009 214 1.0000000000000009 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1 284.845 1
		 288 1 291 1 292 1.0621763794511252 293 0.8016547703668917 294 0.37936016648832827
		 295 0.15107797883378088 296 0.15107797883378088 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1A74BC42-DE47-5648-17DC-ED8ED9F47E2C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.0713764951061946 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0000000000000016
		 153 1.0000000000000016 154 0.99883421099542746 155 0.99111103839016301 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0000000000000009 214 1.0000000000000009 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1 284.845 1
		 288 1 291 1 292 1.0621763794511252 293 0.8016547703668917 294 0.37936016648832827
		 295 0.15107797883378088 296 0.15107797883378088 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "57B2940F-F648-BA2D-2B6D-3980A6EC1A06";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 -0.44022600463811717 284.845 -0.44022600463811717
		 288 -0.44022600463811717 291 -0.44022600463811717 292 -0.52248601537992456 293 0
		 294 0.05849025251654439 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25281116366386414 -0.056122791022062302 
		0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22925005853176117 -0.057282079011201859 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0EE84FAB-ED43-4DE8-B31C-C897297D8BFE";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "831C8C4F-FF41-7FC1-8913-5ABC73D84443";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 1 11 1 13 1 15 1 17 1 50 1 52 1 56 1
		 57 1 76 1 78 1 81 1 83 1 89 1 108 1 109 1 110 1 111 1 115 1 153 1 154 1 155 1 157 1
		 159 1 162 1 167 1 199 1 200 1 206 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 1 282 1 283 1 284.845 1 288 1 291 1 292 1
		 293 1 294 1 295 1 296 1 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C39EAE72-3144-306F-9D7E-22BA1F1E3ECD";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 -0.44022600463811717 284.845 -0.44022600463811717
		 288 -0.44022600463811717 291 -0.44022600463811717 292 -0.5140187218143959 293 0 294 0.05754237326665948
		 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2487141489982605 -0.055213280022144318 
		0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22553488612174988 -0.056353773921728134 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BA52AE5B-C94E-2EA4-CD2D-8CAF85B3D3B0";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F8F6E212-9349-2980-800A-F88CB1E1916C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 1 11 1 13 1 15 1 17 1 50 1 52 1 56 1
		 57 1 76 1 78 1 81 1 83 1 89 1 108 1 109 1 110 1 111 1 115 1 153 1 154 1 155 1 157 1
		 159 1 162 1 167 1 199 1 200 1 206 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 1 282 1 283 1 284.845 1 288 1 291 1 292 1
		 293 1 294 1 295 1 296 1 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "FBEE269A-C64D-EE28-D707-14978228917C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 -0.12739541949481076 129 -0.10369361739944533
		 153 -0.12739541949481076 154 -0.12421840917959256 155 -0.10152837871334844 157 -0.023668351821750703
		 162 -0.0023606624051578356 167 0 199 0 200 0 206 0 208 -0.06187777518319381 214 -0.06187777518319381
		 215 0 216 0 217 0 218 0 220 0 223 0 227 0 229 0 234 0 251 0 255 -0.00017250851573929563
		 279 -0.00017250851573929563 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0 293 0 294 0
		 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 2 1 18 18 18 
		1 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 18 1 18 18 18 
		1 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes no no no no yes no no yes yes yes no no no no no 
		no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.46666693687438965 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023701801896095276 
		0 0.0095310313627123833 0.033516686409711838 0.02556915394961834 0.0070819971151649952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.46666693687438965 0.79999971389770508 1.2666665315628052 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 1.0666666030883789 0.033333301544189453 0.19999980926513672 
		0.066666126251220703 0.19999980926513672 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.56666660308837891 
		0.033333778381347656 0.73333168029785156 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.061499595642089844 0.10516738891601562 0.10416126251220703 
		0.033333778381347656 0.014239311218261719 0.043828010559082031 0.028441429138183594 
		0.13333320617675781 0.033333778381347656 0.13333320617675781 0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0095310313627123833 0.067033372819423676 0.063923068344593048 0.0070819873362779617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3950B025-FE48-246E-0CDE-1D9B18045CBD";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0.06851888526935529 76 0.06851888526935529 78 0.06851888526935529 81 0.06851888526935529
		 83 0.045991736568873585 89 0.06851888526935529 108 0.06851888526935529 109 0 110 0
		 111 0 115 7.9835608413514336e-05 153 7.9835608413514336e-05 154 4.5469004084330023e-05
		 155 4.5469004084330023e-05 157 0 159 0 162 0 167 0 199 0 200 0 206 0 208 3.877729551513554e-05
		 214 3.877729551513554e-05 215 0 216 0 217 0 218 0 220 0 223 0 227 0 229 0 234 0 251 0
		 255 0.016519956787936465 279 0.016519956787936465 281 0 282 0 283 -0.0085441418918739132
		 284.845 -0.0085441418918739132 288 -0.0085441418918739132 291 -0.0085441418918739132
		 292 -0.0085441418918739132 293 -0.0061010099618795839 294 -0.0021407956687099217
		 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no yes no no no 
		no no yes yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068518884479999542 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041341851465404034 
		0.0036107406485825777 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037488944362848997 
		0.0036853237543255091 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "26B9770A-9947-F1E2-A7A1-29B6846E89BA";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "828144A1-E64E-7D0C-B82B-8EA24503B94E";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  6 1 9 1.0865575484131038 11 0.98652754316963687
		 13 1.1121930521839352 15 1.0441659138514843 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1
		 83 1 89 1 108 1 109 1.2714648772298465 110 1.2714648772298465 111 1.0891969754719906
		 115 1 153 1 154 1 155 1.0865724676548627 157 1 159 1 162 1 167 1 199 1 200 1 206 1
		 208 1 214 1 215 1.0488624770267194 216 1.2043186401066597 217 1.2043186401066597
		 218 1.1343516008531733 220 1 223 1 227 1 229 1.0890195936276079 234 1 251 1 252 1.1227888076978545
		 255 1.0697658403710513 279 1.0697658403710513 281 1.1130263738951474 282 1.0728266663565342
		 283 1 284.845 1 288 1 291 1 292 1.1282303649243037 293 1.0562231353682785 294 1.1413956448797755
		 295 1.2105116963474642 296 1.2105116963474642 297 1.099107889105069 300 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		2 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[0:57]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101562 0.027866363525390625 0.043570518493652344 
		0.086256980895996094 0.12288093566894531 0.12288093566894531;
	setAttr -s 58 ".kiy[1:57]"  0.056096527725458145 0.010321136564016342 
		0 -0.056096527725458145 0 0 0 0 0 0 0 0 0 0 0 0.27146488428115845 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.10215932130813599 0 0 -0.034053105860948563 0 0 0 0 0 0 0.12278880923986435 
		0 0 0 -0.084768481552600861 0 0 0 0 0 0.03981294110417366 0.10568320006132126 0 0 
		0 0;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.061499595642089844 
		0.035882949829101562 0.10416126251220703 0.033333778381347656 0.014239311218261719 
		0.043828010559082031 0.028441429138183594 0.13333320617675781 0.035030364990234375 
		0.2263336181640625 0.2263336181640625;
	setAttr -s 58 ".koy[1:57]"  0.037397738546133041 0.0051605734042823315 
		0 -0.056096527725458145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10215932130813599 
		0 0 -0.068106263875961304 0 0 0 0 0 0 0 0 0 0 -0.084771089255809784 0 0 0 0 0 0.036102589219808578 
		0.10786641389131546 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7DB96C55-CC48-BAED-3840-638E03F35AC8";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 1 11 0.9628835171498904 13 1.1121930521839352
		 15 1.0441659138514843 17 1 50 1 52 1 56 1 57 1.2203414973594904 76 1.2203414973594904
		 78 1.2203414973594904 81 1.2203414973594904 83 1.2148150402535691 89 1.2203414973594904
		 108 1.2203414973594904 109 1 110 1 111 1 115 0.99308957529608854 153 0.99308957529608854
		 154 0.99606428590787299 155 0.45791454672297177 157 1 159 1 162 1 167 1 199 1 200 1
		 206 1 208 0.99664350800095736 214 0.99664350800095736 215 1 216 1 217 1 218 1 220 1
		 223 1 227 1 229 1 234 1 251 1 255 1.0697658403710513 279 1.0697658403710513 281 1
		 282 1 283 1.1123071652058947 284.845 1.1123071652058947 288 1.1123071652058947 291 1.1123071652058947
		 292 1.1123071652058947 293 1.0801937915337385 294 1.0281393417400035 295 1 296 1
		 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no yes no no no 
		no no yes yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.099727176129817963 0 -0.056096527725458145 
		0 0 0 0 0 0 0 0 0 0 0 -0.22034150362014771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.084229335188865662 0 0 0 0 0 -0.054341096431016922 -0.047460827976465225 
		0 0 -0.043761849403381348 -0.043761849403381348;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.049863558262586594 0 -0.056096527725458145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084231629967689514 
		0 0 0 0 0 -0.049276929348707199 -0.048441018909215927 0 0 -0.0066488725133240223 
		-0.0066488725133240223;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D4905D2E-BF45-4B5B-AFF9-AF8DF6282224";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 -0.11221456115942917 129 -0.088512759064063737
		 153 -0.11221456115942917 154 -0.10941613385605496 155 -0.089429922980558865 157 -0.021744370283653669
		 162 -0.0020793580875263667 167 0 199 0 200 0 206 0 208 -0.054504215420294176 214 -0.054504215420294176
		 215 0 216 0 217 0 218 0 220 0 223 0 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0
		 283 0 284.845 0 288 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 2 1 18 18 18 
		1 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 18 1 18 18 18 
		1 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes no no no no yes no no yes yes yes no no no no no 
		no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.46666693687438965 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023701801896095276 
		0 0.008395281620323658 0.029223920777440071 0.023597946390509605 0.006238084752112627 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.46666693687438965 0.79999971389770508 1.2666665315628052 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 1.0666666030883789 0.033333301544189453 0.19999980926513672 
		0.066666126251220703 0.19999980926513672 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.56666660308837891 
		0.033333778381347656 0.73333168029785156 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.061499595642089844 0.10516738891601562 0.10416126251220703 
		0.033333778381347656 0.014239311218261719 0.043828010559082031 0.028441429138183594 
		0.13333320617675781 0.033333778381347656 0.13333320617675781 0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.008395281620323658 0.058447841554880142 0.058995038270950317 0.0062380735762417316 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "84BB0139-AF47-15A4-9B6C-D79204A97AEA";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0.06851888526935529
		 56 0.06851888526935529 57 0 76 0 78 0 81 0 83 0.00010036476486270373 89 0 108 0 109 0
		 110 0 111 0 115 0.0060622870143457238 153 0.0060622870143457238 154 0.0034526717901107147
		 155 0.0034526717901107147 157 0 159 0 162 0 167 0 199 0 200 0 206 0 208 0.0029445394069679233
		 214 0.0029445394069679233 215 0 216 0 217 0 218 0 220 0 223 0 227 0 229 0 234 0 251 0
		 255 0 279 0 281 0 282 0 283 -0.018654002259279493 284.845 -0.018654002259279493 288 -0.018654002259279493
		 291 -0.018654002259279493 292 -0.018654002259279493 293 -0.013320033193857442 294 -0.0046738932731908919
		 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no yes yes yes no no 
		no no no yes yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no 
		no no no no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00902596116065979 0.0078831501305103302 
		0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081847766414284706 
		0.0080459853634238243 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6F227DE2-6343-24BF-510A-459F745F15EB";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A84186F7-5040-5F06-0233-1FA1F42CAD0E";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  6 1 9 1.0865575484131038 11 0.98652754316963687
		 13 1.1121930521839352 15 1.0441659138514843 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1
		 83 1 89 1 108 1 109 1.2714648772298465 110 1.2714648772298465 111 1.0891969754719906
		 115 1 153 1 154 1.0000054671057776 155 1.0866177623409825 157 1.0003899097525148
		 159 1.000700990682343 162 1.0009803807356974 167 1.0009803807356974 199 1.0009803807356974
		 200 1 206 1 208 1 214 1 215 1.0488624770267194 216 1.2043186401066597 217 1.2043186401066597
		 218 1.1343516008531733 220 1 223 1 227 1 229 1.0890195936276079 234 1 251 1 252 1.105077261929494
		 255 1 279 1 281 1.1130263738951474 282 1.0728266663565342 283 1.0101355760017523
		 284.845 1.0101355760017523 288 1.0101355760017523 291 1.0101355760017523 292 1.139665629535479
		 293 1.0637112745577459 294 1.1439169734186967 295 1.2105116963474642 296 1.2105116963474642
		 297 1.099107889105069 300 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		2 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[0:57]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101562 0.027866363525390625 0.043570518493652344 
		0.086256980895996094 0.046071052551269531 0.046071052551269531;
	setAttr -s 58 ".kiy[1:57]"  0.056096527725458145 0.010321136564016342 
		0 -0.056096527725458145 0 0 0 0 0 0 0 0 0 0 0 0.27146488428115845 0 0 0 0 1.6401318134739995e-05 
		0 0 0.00023618940031155944 0 0 0 0 0 0 0 0.10215932130813599 0 0 -0.034053105860948563 
		0 0 0 0 0 0 0.10507725924253464 0 0 0 -0.077166825532913208 0 0 0 0 0 0.034279603511095047 
		0.10135355591773987 0 0 -0.003949284553527832 -0.003949284553527832;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.061499595642089844 
		0.035882949829101562 0.10416126251220703 0.033333778381347656 0.014239311218261719 
		0.043828010559082031 0.028441429138183594 0.13333320617675781 0.030381202697753906 
		0.0070009231567382812 0.0070009231567382812;
	setAttr -s 58 ".koy[1:57]"  0.037397738546133041 0.0051605734042823315 
		0 -0.056096527725458145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6401318134739995e-05 0 
		0 0.00035428156843408942 0 0 0 0 0 0 0 0.10215932130813599 0 0 -0.068106263875961304 
		0 0 0 0 0 0 0 0 0 0 -0.077169269323348999 0 0 0 0 0 0.031085047870874405 0.10344704985618591 
		0 0 -0.00060019991360604763 -0.00060019991360604763;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "AD0F3714-8446-98DE-550C-70A22EA56B2C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 1 11 0.9628835171498904 13 1.1121930521839352
		 15 1.0441659138514843 17 1 50 1 52 1.2203414973594904 56 1.2203414973594904 57 1
		 76 1 78 1 81 1 83 0.99131260894365425 89 1 108 1 109 1 110 1 111 1 115 1.072723478650657
		 153 1.072723478650657 154 1.0414238794346011 155 0.47878408605765715 157 1.0003899097525148
		 159 1.000700990682343 162 1.0009803807356974 167 1.0009803807356974 199 1.0009803807356974
		 200 1 206 1 208 1.0353228324874619 214 1.0353228324874619 215 1 216 1 217 1 218 1
		 220 1 223 1 227 1 229 1 234 1 251 1 255 1 279 1 281 1 282 1 283 1.1235810390161329
		 284.845 1.1235810390161329 288 1.1235810390161329 291 1.1235810390161329 292 1.1235810390161329
		 293 1.0882439874803502 294 1.0309641010405091 295 1 296 1 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no yes yes yes no no 
		no no no yes yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no 
		no no no no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.099727176129817963 0 -0.056096527725458145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093898795545101166 0 0.00093323609326034784 0.00023618940031155944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092684388160705566 0 0 0 0 0 -0.059796016663312912 
		-0.052225217223167419 0 0 -0.048154592514038086 -0.048154592514038086;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.049863558262586594 0 -0.056096527725458145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093898795545101166 0 0.00093324278714135289 0.00035428156843408942 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092687010765075684 0 0 0 0 0 -0.054223258048295975 
		-0.053303971886634827 0 0 -0.0073165618814527988 -0.0073165618814527988;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "D7D213D2-5941-E590-0663-1D9F0F69CF6D";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DDFB19BB-D94C-B802-E873-6294879DED91";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "532DC4A3-044E-2B26-9D40-8FA45B2F0311";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 1 11 1 13 1 15 1 17 1 50 1 52 1 56 1
		 57 1 76 1 78 1 81 1 83 1 89 1 108 1 109 1 110 1 111 1 115 1 153 1 154 1 155 1 157 1
		 159 1 162 1 167 1 199 1 200 1 206 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 1 282 1 283 1 284.845 1 288 1 291 1 292 1
		 293 1 294 1 295 1 296 1 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "70F78857-6547-C9F6-3DE1-7A94DFEF70C8";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7084B4DF-6F49-2C1D-A8C1-9A8C7A3E4F51";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 57 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F4B4230F-584C-E1F7-D24F-4B8371394CAC";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 1 11 1 13 1 15 1 17 1 50 1 52 1 56 1
		 57 1 76 1 78 1 81 1 83 1 89 1 108 1 109 1 110 1 111 1 115 1 153 1 154 1 155 1 157 1
		 159 1 162 1 167 1 199 1 200 1 206 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 1 282 1 283 1 284.845 1 288 1 291 1 292 1
		 293 1 294 1 295 1 296 1 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "3F9FB859-D548-CE3A-74E4-919DF331DEC8";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.000000000000002 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0567767574708367
		 153 1.0567767574708367 154 1.0311704412645692 155 1.0234472686593044 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0275772822001206 214 1.0275772822001206 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 2.4715436521686511
		 284.845 2.4715436521686511 288 2.4715436521686511 291 2.4715436521686511 292 1.0621763794511252
		 293 0.8016547703668917 294 0.37936016648832827 295 0.15107797883378088 296 0.15107797883378088
		 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 1.4012843370437622 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.57340443134307861 -0.57340443134307861;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 1.4013247489929199 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.087121047079563141 -0.087121047079563141;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "63A2A84E-D84E-B0BA-D138-D09A7932ACDB";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.000000000000002 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0567767574708367
		 153 1.0567767574708367 154 1.0311704412645692 155 1.0234472686593044 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0275772822001206 214 1.0275772822001206 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1.0737728301477587
		 284.845 1.0737728301477587 288 1.0737728301477587 291 1.0737728301477587 292 1.0621763794511252
		 293 0.8016547703668917 294 0.37936016648832827 295 0.15107797883378088 296 0.15107797883378088
		 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.35297134518623352 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.028746485710144043 -0.028746485710144043;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.35298141837120056 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.004367562010884285 -0.004367562010884285;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C21933D3-2A41-6E7A-50BE-6280877C05AB";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.0713764951061946 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0000000000000016
		 153 1.0000000000000016 154 0.99883421099542746 155 0.99111103839016301 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0000000000000009 214 1.0000000000000009 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 2.4715436521686511
		 284.845 2.4715436521686511 288 2.4715436521686511 291 2.4715436521686511 292 1.0621763794511252
		 293 0.8016547703668917 294 0.37936016648832827 295 0.15107797883378088 296 0.15107797883378088
		 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 1.4012843370437622 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.57340443134307861 -0.57340443134307861;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 1.4013247489929199 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.087121047079563141 -0.087121047079563141;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A394F27F-F446-DB6D-14E3-D092098F751D";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.0713764951061946 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0000000000000016
		 153 1.0000000000000016 154 0.99883421099542746 155 0.99111103839016301 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0000000000000009 214 1.0000000000000009 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1.0737728301477587
		 284.845 1.0737728301477587 288 1.0737728301477587 291 1.0737728301477587 292 1.0621763794511252
		 293 0.8016547703668917 294 0.37936016648832827 295 0.15107797883378088 296 0.15107797883378088
		 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.35297134518623352 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.028746485710144043 -0.028746485710144043;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.35298141837120056 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.004367562010884285 -0.004367562010884285;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "49FBAEA8-6C41-A8FD-2E16-00A9CA5970A8";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.0713764951061946 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0000000000000016
		 153 1.0000000000000016 154 0.99883421099542746 155 0.99111103839016301 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0000000000000009 214 1.0000000000000009 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 2.4715436521686511
		 284.845 2.4715436521686511 288 2.4715436521686511 291 2.4715436521686511 292 1.0621763794511252
		 293 0.8016547703668917 294 0.37936016648832827 295 0.15107797883378088 296 0.15107797883378088
		 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 1.4012843370437622 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.57340443134307861 -0.57340443134307861;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 1.4013247489929199 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.087121047079563141 -0.087121047079563141;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CE092124-BE4E-81D5-89CD-C8BF04154C8C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.0713764951061946 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0000000000000016
		 153 1.0000000000000016 154 0.99883421099542746 155 0.99111103839016301 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0000000000000009 214 1.0000000000000009 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1.0737728301477587
		 284.845 1.0737728301477587 288 1.0737728301477587 291 1.0737728301477587 292 1.0621763794511252
		 293 0.8016547703668917 294 0.37936016648832827 295 0.15107797883378088 296 0.15107797883378088
		 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.35297134518623352 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.028746485710144043 -0.028746485710144043;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.35298141837120056 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.004367562010884285 -0.004367562010884285;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "44EFA232-FC42-6152-AB2E-94B318E146B3";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 -0.13522023857688747
		 56 -0.13522023857688747 58 0.08670455060563409 76 0.08670455060563409 78 0.08670455060563409
		 81 0.08670455060563409 83 0.067380314645468564 89 0.08670455060563409 108 0.08670455060563409
		 109 0.081775282785326281 110 0.036021572533018645 111 0.017062850147219359 115 0
		 129 0.023701802095365432 153 0 154 -0.00032279999999999999 155 -0.0025423800000000003
		 157 0 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0
		 223 0 227 0 229 0 234 0 251 0 252 0.010600456006528531 255 0.047400114661829106 279 0.047400114661829106
		 281 0 282 0 283 0.00058474891951931004 284.845 0 288 0 291 0 292 0 293 0 294 0 295 0
		 296 0.00015297061779201418 297 0 300 0;
	setAttr -s 59 ".kit[1:58]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 2 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		2 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[1:58]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no yes no no no no yes yes no no no no 
		no no no no no no yes yes yes yes yes no no no no no no yes yes yes no no no no no 
		no no no no no yes yes no no no no no yes no yes yes yes no yes yes yes;
	setAttr -s 59 ".kix[1:58]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666603088378906 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.63333320617675781 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.46666693687438965 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101562 0.027866363525390625 0.043570518493652344 
		0.086256980895996094 0.12288093566894531 0.12288093566894531;
	setAttr -s 59 ".kiy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014787803404033184 
		-0.032356217503547668 -0.0072043146938085556 0 0.023701801896095276 0 -0.00096839998150244355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010600456036627293 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.60000002384185791 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.20000004768371582 0.63333320617675781 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.46666693687438965 0.79999971389770508 1.2666665315628052 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.16666650772094727 1.0666666030883789 
		0.033333301544189453 0.19999980926513672 0.066666126251220703 0.19999980926513672 
		0.19999980926513672 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.16666698455810547 0.56666660308837891 0.033333778381347656 0.10000038146972656 
		0.73333168029785156 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.035882949829101562 0.10416126251220703 0.033333778381347656 
		0.014239311218261719 0.043828010559082031 0.028441429138183594 0.13333320617675781 
		0.035030364990234375 0.2263336181640625 0.2263336181640625;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014787697233259678 
		-0.032356217503547668 -0.028817258775234222 0 0 0 -0.00096839998150244355 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035550255328416824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9BDEDC5E-A540-D7C9-BA43-209E8E0AE8C7";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  6 0 9 -0.082565054885241018 11 -0.021405752236214
		 13 0 15 0 17 0 50 0 52 -0.28351864470934629 56 -0.28351864470934629 58 -0.28351864470934629
		 76 -0.28351864470934629 78 -0.33900167621519844 81 -0.35201621809878958 83 -0.15877044103723392
		 89 -0.28351864470934629 108 -0.28351864470934629 109 -0.21975265243658465 110 -0.14410133773079839
		 111 -0.069055243155531187 115 0 153 0 154 0.041687722626353993 155 -0.0044920773736459993
		 157 0.0031514365480553269 159 0.0063082851905608833 162 0.0032713005189250782 167 0
		 199 0 200 0 206 0 208 0 214 0 215 -0.017458801255190937 216 -0.094168490877593491
		 217 -0.12698856010040593 218 -0.073694026071013496 220 0 223 0 227 0 229 -0.22509094166577315
		 234 -0.30387277124879369 251 -0.30387277124879369 252 -0.32887887222514628 255 -0.30387277124879369
		 279 -0.30387277124879369 281 -0.44959240829268127 282 -0.09753740444276815 283 -0.15748165722767987
		 284.845 -0.11233789339279276 288 -0.25082219364492708 291 -0.11233789339279276 292 -0.13721850004334593
		 293 -0.10333754693206237 294 -0.26017163920990805 295 -0.27663803218508676 296 -0.16232911574670122
		 297 -0.046126802863707184 300 0;
	setAttr -s 58 ".kit[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 2 
		1 18 18 18 18 18 18 1 1 1 2 1 1 1 1;
	setAttr -s 58 ".kot[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 1 1 1 18 1 1 1 1;
	setAttr -s 58 ".kwl[0:57]" no no yes no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes no yes no no yes yes yes no no no no yes 
		no no no no no yes yes no no no no no no no yes yes yes no yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.52211236953735352 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.061499595642089844 0.10516738891601562 0.099999427795410156 
		0.033333778381347656 0.048334121704101562 0.033333778381347656 0.086256980895996094 
		0.086256980895996094 0.10000133514404297 0.10000133514404297;
	setAttr -s 58 ".kiy[1:57]"  0 0.073391161859035492 0 0 0 0 0 0 0 0 
		-0.026029022410511971 0 0 0 0 0.06970890611410141 0.075348705053329468 0.02882026694715023 
		0 0.011186596937477589 0 0 0.0054001621901988983 0 -0.0023656068369746208 0 0 0 0 
		0 0 -0.047084245830774307 -0.054764878004789352 0 0.021164759993553162 0 0 0 -0.086820617318153381 
		0 0 -0.025006100535392761 0 0 0 0 0 0 0 0 -0.03901343047618866 -0.066821575164794922 
		-0.15683409571647644 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.21327388286590576 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.20000004768371582 0.63333320617675781 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.061499595642089844 
		0.10516738891601562 0.099999427795410156 0.033333778381347656 0.014239311218261719 
		0.088562965393066406 0.03333282470703125 0.13333320617675781 0.033333778381347656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 58 ".koy[1:57]"  0 0.036695577204227448 0 0 0 0 0 0 0 0 
		-0.039043623954057693 0 0 0 0 0.069708406925201416 0.075348705053329468 0.11528106778860092 
		0 0.10627257078886032 0 0 0.0054002003744244576 0 -0.0039426782168447971 0 0 0 0 
		0 0 -0.047084245830774307 -0.054764878004789352 0 0.042329519987106323 0 0 0 -0.217052161693573 
		0 0 0 0 0 0 0 0 0 0 0 -0.016666412353515625 -0.12243969738483429 -0.049399178475141525 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E7DAF863-C746-9C7E-A5B0-45AE8FFDE656";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 0 9 0 11 0 13 0 15 0 17 0 50 0 52 0 56 0
		 58 0 76 0 78 0 81 0 83 0 89 0 108 0 109 0 110 0 111 0 115 0 153 0 154 0 155 0 157 0
		 159 0 162 0 167 0 199 0 200 0 206 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 223 0
		 227 0 229 0 234 0 251 0 255 0 279 0 281 0 282 0 283 0 284.845 0 288 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 300 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.02793431282043457 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D49FB109-B546-3091-A6B9-978B828A7DC5";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  6 1 9 1.093450727046331 11 1.0695838119746028
		 13 1.1487028309608722 15 1.0585383523653717 17 1 50 1 52 0.96927141446217091 56 0.96927141446217091
		 58 0.96927141446217091 76 0.96927141446217091 78 0.96927141446217091 81 0.96927141446217091
		 83 0.98279199209881574 89 0.96927141446217091 108 0.96927141446217091 109 1.0890996887343509
		 110 1.8183993966477745 111 1 115 1 153 1 154 1.0278558115643512 155 1.1782771940118475
		 157 1.1805107423676313 159 1.0417088932988974 162 1 167 1 199 1 200 1 206 1 208 1
		 214 1 215 1 216 1 217 1.6436084851915733 218 1 220 0.89172846359093505 223 1 227 1
		 229 1.0145887305602579 234 0.81284949334785361 251 0.81284949334785361 252 0.95529447599503403
		 255 0.81284949334785361 279 0.81284949334785361 281 1.0840146934628652 282 0.75217161837963797
		 283 0.87021960350715377 284.845 1.0806772742957733 288 1.0806772742957733 291 1.0806772742957733
		 292 1.0806772742957733 293 0.82925538234261986 294 0.86906927310247661 295 1.0032235347766936
		 296 1.5883460011570234 297 1 300 1;
	setAttr -s 58 ".kit[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 18 
		1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 2 
		1 18 18 18 18 1 1 1 1 1 2 1 1 1 1;
	setAttr -s 58 ".kot[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 18 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 58 ".kwl[0:57]" no no yes yes no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes yes no no no no no yes no yes yes yes yes no yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.02793431282043457 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101562 0.033333778381347656 0.086256980895996094 
		0.086256980895996094 0.046071052551269531 0.046071052551269531;
	setAttr -s 58 ".kiy[1:57]"  0.074351415038108826 0.032590452581644058 
		0 -0.074351415038108826 0 0 0 0 0 0 0 0 0 0 0 0.84912800788879395 0.72929972410202026 
		0 0 0 0.083567433059215546 0.003350322600454092 0 -0.072204604744911194 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.14244498312473297 0 0 0 0 0.11546920984983444 0 0 0 0 0.24564163386821747 
		0.039813891053199768 0 0 -0.031436920166015625 -0.031436920166015625;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.061499595642089844 
		0.035882949829101562 0.10416126251220703 0.033333778381347656 0.014239311218261719 
		0.088562965393066406 0.03333282470703125 0.13333320617675781 0.030381202697753906 
		0.0070009231567382812 0.0070009231567382812;
	setAttr -s 58 ".koy[1:57]"  0.049567751586437225 0.016295131295919418 
		0 -0.074351415038108826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083567433059215546 0.0067006452009081841 
		0 -0.10830613225698471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21303644776344299 
		0 0 0 0 0.45009872317314148 0.086982831358909607 0 0 -0.0047765281051397324 -0.0047765281051397324;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A97623AA-1C49-A589-DB99-24878A1E1328";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  6 1 9 0.29224199082111629 11 0.92665745632225538
		 13 1.1487028309608722 15 1.0585383523653717 17 1 50 1 52 0.73508847807915234 56 0.73508847807915234
		 58 0.73508847807915234 76 0.73508847807915234 78 0.73508847807915234 81 0.73508847807915234
		 83 0.85164954772432533 89 0.73508847807915234 108 0.73508847807915234 109 0.074665297485137061
		 110 0.074665297485137061 111 0.31021371051827235 115 1 153 1 154 0.94721181053687153
		 155 0.66215558743597791 157 1.1805107423676313 159 1.0417088932988974 162 1 167 1
		 199 1 200 1 206 1 208 1 214 1 215 0.78746691569007887 216 0.084922305063232173 217 0.084922305063232173
		 218 0.23010493156438275 220 1.1263717002860802 223 1 227 1 229 0.45718932772048837
		 234 0.65111608485418815 251 0.65111608485418815 252 0.56313941747657636 255 0.65111608485418815
		 279 0.65111608485418815 281 0.28207710945788439 282 1.1491406506814965 283 1.1252225212910274
		 284.845 1.1252225212910274 288 1.1252225212910274 291 1.1252225212910274 292 1.1252225212910274
		 293 0.84084894059574977 294 0.37989130441235397 295 0.13070880145013924 296 0.12480161161210833
		 297 0.71926848902697194 300 1;
	setAttr -s 58 ".kit[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 18 
		1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 2 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[0:57]" no no yes yes no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes yes no no no no no yes no yes yes yes no yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.028809785842895508 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101562 0.027866363525390625 0.043570518493652344 
		0.086256980895996094 0.046071052551269531 0.046071052551269531;
	setAttr -s 58 ".kiy[1:57]"  0 0.76129859685897827 0 -0.074351415038108826 
		0 0 0 0 0 0 0 0 0 0 0 -0.6604231595993042 0 0 0 0 -0.15836456418037415 0 0 -0.072204604744911194 
		0 0 0 0 0 0 0 -0.45753884315490723 0 0 0.14811798930168152 0 0 0 0 0 0 -0.087976664304733276 
		0 0 0 0 0 0 0 0 0 -0.48120754957199097 -0.42027989029884338 0 0 -0.048794388771057129 
		-0.048794388771057129;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.061499595642089844 
		0.035882949829101562 0.10416126251220703 0.033333778381347656 0.014239311218261719 
		0.043828010559082031 0.028441429138183594 0.13333320617675781 0.030381202697753906 
		0.0070009231567382812 0.0070009231567382812;
	setAttr -s 58 ".koy[1:57]"  0 0.3806493878364563 0 -0.074351415038108826 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15836456418037415 0 0 -0.10830613225698471 0 0 
		0 0 0 0 0 -0.45753884315490723 0 0 0.29623591899871826 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.43636059761047363 -0.42896115779876709 0 0 -0.0074136764742434025 -0.0074136764742434025;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B82A6950-944D-DC9B-DA19-9EA72C1E692E";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 1 11 1 13 1 15 1 17 1 50 1 52 1 56 1
		 58 1 76 1 78 1 81 1 83 1 89 1 108 1 109 1 110 1 111 1 115 1 153 1 154 1 155 1 157 1
		 159 1 162 1 167 1 199 1 200 1 206 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 1 282 1 283 1 284.845 1 288 1 291 1 292 1
		 293 1 294 1 295 1 296 1 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.02793431282043457 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8B4B8A97-4E40-7B30-391F-399498C2167D";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 1 11 1 13 1 15 1 17 1 50 1 52 1 56 1
		 58 1 76 1 78 1 81 1 83 1 89 1 108 1 109 1 110 1 111 1 115 1 153 1 154 1 155 1 157 1
		 159 1 162 1 167 1 199 1 200 1 206 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 1 282 1 283 1 284.845 1 288 1 291 1 292 1
		 293 1 294 1 295 1 296 1 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		no no no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.02793431282043457 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3D5C382B-5C4A-CBB3-894F-FAADC9375391";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.0713764951061946 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0000000000000016
		 153 1.0000000000000016 154 0.99883421099542746 155 0.99111103839016301 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0000000000000009 214 1.0000000000000009 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1 284.845 1
		 288 1 291 1 292 1.0621763794511252 293 0.8016547703668917 294 0.37936016648832827
		 295 0.15107797883378088 296 0.15107797883378088 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D19B4BD1-A145-8C1F-158F-08B5EA8F9448";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.0713764951061946 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0000000000000016
		 153 1.0000000000000016 154 0.99883421099542746 155 0.99111103839016301 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0000000000000009 214 1.0000000000000009 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1 284.845 1
		 288 1 291 1 292 1.0621763794511252 293 0.8016547703668917 294 0.37936016648832827
		 295 0.15107797883378088 296 0.15107797883378088 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9162F785-3842-85AA-A6C3-579194F0ECEC";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.000000000000002 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0567767574708367
		 153 1.0567767574708367 154 1.0311704412645692 155 1.0234472686593044 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0275772822001206 214 1.0275772822001206 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1 284.845 1
		 288 1 291 1 292 1.0621763794511252 293 0.8016547703668917 294 0.37936016648832827
		 295 0.15107797883378088 296 0.15107797883378088 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "06F300B7-5940-9863-C0F8-57BB945C1B88";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.000000000000002 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0567767574708367
		 153 1.0567767574708367 154 1.0311704412645692 155 1.0234472686593044 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0275772822001206 214 1.0275772822001206 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1 284.845 1
		 288 1 291 1 292 1.0621763794511252 293 0.8016547703668917 294 0.37936016648832827
		 295 0.15107797883378088 296 0.15107797883378088 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "62189872-BA40-7224-878C-F5A4C18D2418";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.000000000000002 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0567767574708367
		 153 1.0567767574708367 154 1.0311704412645692 155 1.0234472686593044 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0275772822001206 214 1.0275772822001206 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1 284.845 1
		 288 1 291 1 292 1.0621763794511252 293 0.8016547703668917 294 0.37936016648832827
		 295 0.15107797883378088 296 0.15107797883378088 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B427C16-7245-543A-7308-F785330D0EB4";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.000000000000002 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0567767574708367
		 153 1.0567767574708367 154 1.0311704412645692 155 1.0234472686593044 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0275772822001206 214 1.0275772822001206 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1 284.845 1
		 288 1 291 1 292 1.0621763794511252 293 0.8016547703668917 294 0.37936016648832827
		 295 0.15107797883378088 296 0.15107797883378088 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2E958FC2-1246-EB34-F6B7-759FF96D50A3";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.000000000000002 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0567767574708367
		 153 1.0567767574708367 154 1.0311704412645692 155 1.0234472686593044 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0275772822001206 214 1.0275772822001206 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 2.4715436521686511
		 284.845 2.4715436521686511 288 2.4715436521686511 291 2.4715436521686511 292 1.0621763794511252
		 293 0.8016547703668917 294 0.37936016648832827 295 0.15107797883378088 296 0.15107797883378088
		 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 1.4012843370437622 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.57340443134307861 -0.57340443134307861;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 1.4013247489929199 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.087121047079563141 -0.087121047079563141;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "01164291-8B43-19DB-B202-4DB7BCED3606";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  6 1 9 0.31114865027111172 11 0.8214089321399578
		 13 1 15 1 17 1 50 1 52 1 56 1 57 1 76 1 78 1 81 1 83 1.000000000000002 89 1 108 1
		 109 0.010000000000000009 110 0.010000000000000009 111 0.54625977145304039 115 1.0567767574708367
		 153 1.0567767574708367 154 1.0311704412645692 155 1.0234472686593044 157 0.91685683101242033
		 159 0.85052287887351397 162 0.79094659436192027 167 0.79094659436192027 199 0.79094659436192027
		 200 1 206 1 208 1.0275772822001206 214 1.0275772822001206 215 0.78705765098795133
		 216 0.10958072904351453 217 0.10958072904351453 218 0.11419670443071911 220 1 223 1
		 227 1 229 1 234 1 251 1 255 1 279 1 281 0.60313764111195567 282 1 283 1.0737728301477587
		 284.845 1.0737728301477587 288 1.0737728301477587 291 1.0737728301477587 292 1.0621763794511252
		 293 0.8016547703668917 294 0.37936016648832827 295 0.15107797883378088 296 0.15107797883378088
		 297 1 300 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no 
		yes no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101562 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.35297134518623352 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.028746485710144043 -0.028746485710144043;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101562 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382812 
		0.0070009231567382812;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.35298141837120056 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.004367562010884285 -0.004367562010884285;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EA53E513-7048-31E4-E816-C6AADAFA8029";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  50 0 52 -28.797242028373137 75 -28.797242028373137
		 78 -18.610687168388463 80 -18.610687168388463 85 -28.797242028373137 108 -28.797242028373137
		 123 0 199 0 200 0 214 0 227 0 230 0 239 0 245.335 0 256 0 281 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 2;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 17 ".kwl[0:16]" no no no no no no no no yes no no no yes 
		yes no no yes;
	setAttr -s 17 ".kix[1:16]"  0.066666662693023682 0.76666665077209473 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.76666665077209473 
		0.5 2.5333333015441895 0.033333301544189453 0.46666669845581055 0.43333339691162109 
		0.033333778381347656 0.033333778381347656 0.2111668586730957 0.35550022125244141 
		0.83333301544189453;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1.1333334445953369 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.76666665077209473 0.5 2.5333333015441895 
		0.033333301544189453 0.46666669845581055 0.43333339691162109 0.099999904632568359 
		0.13333368301391602 0.13333368301391602 0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90298B61-9B45-ABBC-F011-70B317E47605";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DA846ACB-7840-E584-B513-E2A63543FE3C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  9 0 10 12.009112617389228 15 -9.0436815575525493
		 17 -2.3358044021479181 21 0 51 0 53 11.333246983621297 57 11.333246983621297 59 7.1224725997446861
		 77 7.1224725997446861 82 17.11282597959179 88 7.1224725997446861 108 7.1224725997446861
		 110 12.426538764189333 112 4.2793692161037065 119 -7.9809132251236834 129 -7.9809132251236834
		 154 -7.9809132251236834 156 0.98462130093298206 168 0 199 0 200 0 214 0 215 -0.72209322452545166
		 218 9.655503149125396 221.295 2.0218609869480129 227 0 230 19.381263962740988 239 19.381263962740988
		 245.335 19.381263962740988 256 19.381263962740988 279 19.381263962740988 280 22.908317243277317
		 283 -22.468356323526564 287 10.796925040499891 293 0 297.21 0;
	setAttr -s 37 ".kit[8:36]"  1 18 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 2;
	setAttr -s 37 ".kot[8:36]"  1 18 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no yes;
	setAttr -s 37 ".kix[8:36]"  0.066666662693023682 0.59999990463256836 
		0.16666674613952637 0.20000004768371582 0.43333339691162109 0.066666841506958008 
		0.066666722297668457 0.23333334922790527 0.43333339691162109 0.83333301544189453 
		0.066666603088378906 0.40000009536743164 1.0333333015441895 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.10000038146972656 0.1098332405090332 0.099999904632568359 
		0.099999904632568359 0.29999971389770508 0.2111668586730957 0.35550022125244141 0.76666641235351562 
		0.03333282470703125 0.10000133514404297 0.13333320617675781 0.19999980926513672 0.14033317565917969;
	setAttr -s 37 ".kiy[8:36]"  0 0 0 0 0 0 -0.037492372095584869 0 0 0 
		0 0 0 0 0 0 0 -0.061143424361944199 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[8:36]"  0.53333348035812378 0.16666674613952637 
		0.20000004768371582 0.66666650772094727 0.066666841506958008 0.066666603088378906 
		0.13333332538604736 0.33333349227905273 0.83333325386047363 0.066666603088378906 
		0.40000009536743164 1.0333333015441895 0.033333301544189453 0.46666669845581055 0.033333301544189453 
		0.10000038146972656 0.1098332405090332 0.19016647338867188 0.099999904632568359 0.30000019073486328 
		0.26666736602783203 0.35550022125244141 0.76666641235351562 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.19999980926513672 0.14033317565917969 0.14033317565917969;
	setAttr -s 37 ".koy[8:36]"  0 0 0 0 0 0 -0.07498466968536377 0 0 0 
		0 0 0 0 0 0 0 -0.10586439073085785 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "86A86E1C-074D-181B-D3FB-CA945E27E0AF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  8 0 11 0 16 0 49 0 51 0 55 -8.2289942836705556
		 57 -8.2289942836705556 60 0 109 0 114 -21.378778205789697 154 -21.378778205789697
		 158 -10.017220743197706 199 -10.017220743197706 200 0 214 0 216 0 218 0 220 0 227 0
		 230 0 247 0 252 -41.180713779241607 256 -41.180713779241607 258 -41.180713779241607
		 283 -41.180713779241607 284 0 287.21 0 289.21 0 291.21 0 293.21 0 295.21 0 297.21 0
		 299.21 0 301.21 0 303.21 0;
	setAttr -s 35 ".kit[12:34]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 2;
	setAttr -s 35 ".kot[15:34]"  1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no yes 
		no no no yes yes no yes no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[12:34]"  1.366666316986084 0.033333301544189453 
		0.46666669845581055 0.066666603088378906 0.066667556762695312 0.066666126251220703 
		0.23333358764648438 0.033333778381347656 0.56666707992553711 0.16666603088378906 
		0.13333415985107422 0.066666603088378906 0.5666656494140625 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906;
	setAttr -s 35 ".kiy[12:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 35 ".kox[15:34]"  0.066667556762695312 0.066666126251220703 
		0.23333358764648438 0.099999904632568359 0.26666641235351562 0.16666603088378906 
		0.13333415985107422 0.066666603088378906 0.83333301544189453 0.03333282470703125 
		0.10700035095214844 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 35 ".koy[15:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "2F3737CB-0444-6199-1201-A2A49144BE64";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  8 0 11 0 16 0 49 0 51 0 55 0 57 0 60 0 109 0
		 114 0 129 0.022070902395718291 154 0 158 0 199 0 200 0 214 0 216 0 218 0 220 0 227 0
		 230 2.0170707747607115 247 2.0170707747607115 252 2.0170707747607115 256 2.0170707747607115
		 258 2.0170707747607115 283 2.0170707747607115 284 0 287.21 0 289.21 0 291.21 0 293.21 0
		 295.21 0 297.21 0 299.21 0 301.21 0 303.21 0;
	setAttr -s 36 ".kit[10:35]"  2 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		2;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no yes no no 
		no no no no yes yes no yes no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.066667556762695312 
		0.066666126251220703 0.23333358764648438 0.033333778381347656 0.56666707992553711 
		0.16666603088378906 0.13333415985107422 0.066666603088378906 0.5666656494140625 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0.50426602363586426 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.066667556762695312 0.066666126251220703 
		0.23333358764648438 0.099999904632568359 0.26666641235351562 0.16666603088378906 
		0.13333415985107422 0.066666603088378906 0.83333301544189453 0.03333282470703125 
		0.10700035095214844 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "DE45FF44-0444-1A22-80F1-FF932E447934";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  8 0 11 -7.2173623937212072 16 0.96444856932151168
		 49 0 51 0 55 0 57 0 60 0 109 0 114 0 129 0.0086400630788522493 154 0 158 0 199 0
		 200 0 214 0 216 0 218 9.227609853842635 220 0 227 0 230 0 247 0 252 0 256 0 258 0
		 283 0 284 0 287.21 -5.4927100710645913 289.21 4.4874274815903545 291.21 -5.4927100710645913
		 293.21 4.4874274815903545 295.21 -5.4927100710645913 297.21 4.4874274815903545 299.21 -5.4927100710645913
		 301.21 4.4874274815903545 303.21 -5.4927100710645913;
	setAttr -s 36 ".kit[10:35]"  2 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 36 ".kot[19:35]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no yes no no 
		no no no no no no no yes no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[19:35]"  0.36666727066040039 0.033333778381347656 
		0.56666707992553711 0.16666603088378906 0.13333415985107422 0.066666603088378906 
		0.5666656494140625 0.03333282470703125 0.10700035095214844 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.03333282470703125;
	setAttr -s 36 ".kiy[19:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[19:35]"  0.099999904632568359 0.26666641235351562 
		0.16666603088378906 0.13333415985107422 0.066666603088378906 0.83333301544189453 
		0.03333282470703125 0.10700035095214844 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656;
	setAttr -s 36 ".koy[19:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "931BED81-AA47-A2A5-0555-7BB19A6AE9C4";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0.30000000000000004 4 1 6 0.5
		 8 1 10 0.5 12 1 14 0.5 16 1 18 0.5 20 1 22 0.5 24 1 26 0.5 28 1 30 0.5 32 1 34 0.5
		 36 1 38 0.5 40 1 44 0 200 0 201 0 202 0 203 0.30000000000000004 204 1 206 0.5 208 1
		 210 0.5 212 1 214 0.5 216 1 218 0.5 220 1 222 0.5 224 1 226 0.5 228 1 230 0.5 232 1
		 234 0.5 236 1 238 0.5 240 1 244 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.133331298828125 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.133331298828125;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "375CFF5A-EA4E-A46B-7283-86BB11FA87C7";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0.3 4 1 6 0.5 8 1 10 0.5 12 1
		 14 0.5 16 1 18 0.5 20 1 22 0.5 24 1 26 0.5 28 1 30 0.5 32 1 34 0.5 36 1 38 0.5 40 1
		 44 0 200 0 201 0 202 0 203 0.3 204 1 206 0.5 208 1 210 0.5 212 1 214 0.5 216 1 218 0.5
		 220 1 222 0.5 224 1 226 0.5 228 1 230 0.5 232 1 234 0.5 236 1 238 0.5 240 1 244 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.66666793823242188;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "EC5B0685-B543-28AA-D063-13B2727F3502";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0.30000000000000004 4 1 6 0.5
		 8 1 10 0.5 12 1 14 0.5 16 1 18 0.5 20 1 22 0.5 24 1 26 0.5 28 1 30 0.5 32 1 34 0.5
		 36 1 38 0.5 40 1 44 0 200 0 201 0 202 0 203 0.30000000000000004 204 1 206 0.5 208 1
		 210 0.5 212 1 214 0.5 216 1 218 0.5 220 1 222 0.5 224 1 226 0.5 228 1 230 0.5 232 1
		 234 0.5 236 1 238 0.5 240 1 244 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.133331298828125 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.133331298828125;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F8C3CD3A-354E-40ED-341D-DC9A55BEA3CB";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0.45 2 0.6 3 0.55062289653326535 4 0.43599334742835083
		 6 0.21198738165122102 8 0.10369574515162452 10 0.02829178663409998 12 0 44 0 200 0
		 201 0.45 202 0.6 203 0.55062289653326535 204 0.43599334742835083 206 0.21198738165122102
		 208 0.10369574515162452 210 0.02829178663409998 212 0 244 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 20 ".kix[2:19]"  0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 0.066661834716796875 
		0.66666793823242188 5.1999998092651367 0.033333301544189453 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 
		0.066661834716796875 0.66666793823242188;
	setAttr -s 20 ".kiy[2:19]"  0 -0.0903787761926651 -0.13050492107868195 
		-0.11999861896038055 -0.094215467572212219 -0.054217472672462463 0 0 0 0.30000001192092896 
		0 -0.0903787761926651 -0.13050492107868195 -0.11999861896038055 -0.094215467572212219 
		-0.054217472672462463 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F9F32878-474E-CCB5-6BCB-9A9EB0ED2473";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0.45 2 0.6 3 0.55062289653326535 4 0.43599334742835083
		 6 0.21198738165122102 8 0.10369574515162452 10 0.02829178663409998 12 0 44 0 200 0
		 201 0.45 202 0.6 203 0.55062289653326535 204 0.43599334742835083 206 0.21198738165122102
		 208 0.10369574515162452 210 0.02829178663409998 212 0 244 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 20 ".kix[2:19]"  0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 0.066661834716796875 
		0.66666793823242188 5.1999998092651367 0.033333301544189453 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 
		0.066661834716796875 0.66666793823242188;
	setAttr -s 20 ".kiy[2:19]"  0 -0.0903787761926651 -0.13050492107868195 
		-0.11999861896038055 -0.094215467572212219 -0.054217472672462463 0 0 0 0.30000001192092896 
		0 -0.0903787761926651 -0.13050492107868195 -0.11999861896038055 -0.094215467572212219 
		-0.054217472672462463 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "DFE9060D-7C47-6840-E9EC-ADA0254DDC89";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0.30000000000000004 4 1 6 0.5
		 8 1 10 0.5 12 1 14 0.5 16 1 18 0.5 20 1 22 0.5 24 1 26 0.5 28 1 30 0.5 32 1 34 0.5
		 36 1 38 0.5 40 1 44 0 200 0 201 0 202 0 203 0.30000000000000004 204 1 206 0.5 208 1
		 210 0.5 212 1 214 0.5 216 1 218 0.5 220 1 222 0.5 224 1 226 0.5 228 1 230 0.5 232 1
		 234 0.5 236 1 238 0.5 240 1 244 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.133331298828125 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.133331298828125;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "14301F87-0F4E-EE26-D897-0E96C876CD44";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0.3 4 1 6 0.5 8 1 10 0.5 12 1
		 14 0.5 16 1 18 0.5 20 1 22 0.5 24 1 26 0.5 28 1 30 0.5 32 1 34 0.5 36 1 38 0.5 40 1
		 44 0 200 0 201 0 202 0 203 0.3 204 1 206 0.5 208 1 210 0.5 212 1 214 0.5 216 1 218 0.5
		 220 1 222 0.5 224 1 226 0.5 228 1 230 0.5 232 1 234 0.5 236 1 238 0.5 240 1 244 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.66666793823242188;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "943FE5C1-704E-24B4-511A-08A2A5DA7B84";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 10 0 44 0 200 0
		 201 0 202 0 203 0 204 0 206 0 208 0 210 0 244 0;
	setAttr -s 18 ".kit[0:17]"  1 1 1 1 1 9 1 9 
		1 1 1 1 1 1 9 1 9 1;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 18 ".kix[0:17]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.66666793823242188;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "792BECE8-8944-4B70-904A-9FB8FE1ADE30";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 10 0 44 0 200 0
		 201 0 202 0 203 0 204 0 206 0 208 0 210 0 244 0;
	setAttr -s 18 ".kit[0:17]"  1 1 1 1 1 9 1 9 
		1 1 1 1 1 1 9 1 9 1;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 18 ".kix[0:17]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.66666793823242188;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B28A0A4D-0C4D-AB0F-EB91-359B4649889E";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0.3 4 1 6 0.5 8 1 10 0.5 12 1
		 14 0.5 16 1 18 0.5 20 1 22 0.5 24 1 26 0.5 28 1 30 0.5 32 1 34 0.5 36 1 38 0.5 40 1
		 44 0 200 0 201 0 202 0 203 0.3 204 1 206 0.5 208 1 210 0.5 212 1 214 0.5 216 1 218 0.5
		 220 1 222 0.5 224 1 226 0.5 228 1 230 0.5 232 1 234 0.5 236 1 238 0.5 240 1 244 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.66666793823242188;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "ED040E4F-CD46-40BB-7298-98B4C7668BA1";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0.45 2 0.6 3 0.55062289653326535 4 0.43599334742835083
		 6 0.21198738165122102 8 0.10369574515162452 10 0.02829178663409998 12 0 44 0 200 0
		 201 0.45 202 0.6 203 0.55062289653326535 204 0.43599334742835083 206 0.21198738165122102
		 208 0.10369574515162452 210 0.02829178663409998 212 0 244 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 20 ".kix[2:19]"  0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 0.066661834716796875 
		0.66666793823242188 5.1999998092651367 0.033333301544189453 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 
		0.066661834716796875 0.66666793823242188;
	setAttr -s 20 ".kiy[2:19]"  0 -0.0903787761926651 -0.13050492107868195 
		-0.11999861896038055 -0.094215467572212219 -0.054217472672462463 0 0 0 0.30000001192092896 
		0 -0.0903787761926651 -0.13050492107868195 -0.11999861896038055 -0.094215467572212219 
		-0.054217472672462463 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "8528BC82-5140-AF1B-40A2-219CA528229F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  199 0.023701802095365432 200 0 214 0 227 0
		 230 0 239 0 245.335 0 256 0 281 0 283 0 284 0.5475988259837723 284.845 0.5475988259837723
		 285.21 0.54759882598377219;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[1:12]" no no no yes yes no no yes yes yes yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0.54759883880615234 
		0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "E58F57FB-DB46-B446-FD1F-F199F65D3A66";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0 283 0 284 0 284.845 0 285.21 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[1:12]" no no no yes yes no no yes yes yes yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "AAEB9990-3E4B-FD31-AFF4-9F91E1A8B501";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0 283 0 284 -1.3817476918778577 284.845 -1.3817476918778577 285.21 -1.3817476918778575;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[1:12]" no no no yes yes no no yes yes yes yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 -1.3817477226257324 
		0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "7B762F14-D148-F81F-D76A-2D9E408855BB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0 283 0 284 0 284.845 0 285.21 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[1:12]" no no no yes yes no no yes yes yes yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "492AC464-2C42-FEBB-CD53-46B94B58EE89";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0 283 0 284 -43.23772096522881 284.845 -43.23772096522881 285.21 175.69879882541053;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[1:12]" no no no yes yes no no yes yes yes yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 -0.75464057922363281 
		0 3.8211631774902344;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "39DCBAAE-314B-CD38-818F-D9BC23C7FDFE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0 283 0 284 0 284.845 0 285.21 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[1:12]" no no no yes yes no no yes yes yes yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "DBB20828-B145-015B-6DFA-F091B73C3704";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0 283 1 284 0 284.845 1 285.21 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		9 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 5 5 18 18 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[1:12]" no no no yes yes no no yes yes yes yes yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453 0.066666603088378906 0.03333282470703125 
		0.028166770935058594 0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.92592597007751465 1 -1 
		1 -1;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "063B73AD-B748-D97F-B324-05907E097763";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0.023701802095365432 200 0 214 0 227 0
		 230 0 239 0 245.335 0 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "06605C50-214C-8B90-32C9-F289CD4C2A38";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "3ABF8C00-EF49-6977-8EEA-40A6FF5F9586";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "CA6DEBFA-DA4F-F32C-AD86-04A5F2F149A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "6D55376A-4E45-D6AC-54F7-F0ABB80A8A33";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5350FC23-944A-64CE-44C6-49B8D9686B40";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8D90654F-284B-3842-FCF5-B19F202E89C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0.023701802095365432 200 0 214 0 227 0
		 230 0 239 0 245.335 0 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "2DE372ED-3641-1D86-7A7A-FBA5D6D90E78";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B1AA1EAA-654D-15EA-C586-56A86FD29AB5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B2B045DE-E140-FBBB-FBED-B49D1FB01C7A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "559E3519-4E4B-1723-4220-8288C217F336";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D903A6D2-744A-CD97-3615-E9A0F02B7051";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0 200 0 214 0 227 0 230 0 239 0 245.335 0
		 256 0 281 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[1:8]" no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D120E88A-C640-D13A-832A-CEB0BEBDB5E7";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "417D3FDA-E04C-EB23-18F6-D8B1C845F20D";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "33EF4956-154C-FB16-B36A-C0A5C791FF3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 35 13 199 49 51 76 197 110 25 114 198
		 154 31 214 51 222 199 239 25 277 46 284 198 309 25 313 198 353 31;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0EB33584-8444-AFC5-FD74-479F9E802877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 100 8 100 49 100 72 100 107 100 111 100
		 154 100 214 100 222 100 243 100 275 100 287 100 309 100 313 100 353 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "D787A0B6-2247-35E6-D504-E4A022E1B41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 100 8 100 49 100 72 100 107 100 111 100
		 154 100 214 100 222 100 243 100 275 100 287 100 309 100 313 100 353 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "44FCD00E-234E-7761-137E-77B4BDBD3FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 1 8 1 49 1 72 1 107 1 111 1 154 1 214 1
		 222 1 243 1 275 1 287 1 309 1 313 1 353 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "88E025E7-F54A-5889-90AB-7793262E838B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "3B4334DF-B647-DD51-A1B0-9DBAC399A4E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 57 8 238 49 79 72 236 107 237 111 40 154 52
		 214 79 222 238 243 68 275 73 287 212 309 40 313 237 353 52;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode phong -n "phong1";
	rename -uid "48C7AA19-7245-F5DA-4872-299A66CEC12E";
createNode shadingEngine -n "phong1SG";
	rename -uid "8803B9E1-8046-38CF-69CC-0B904358CBCF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F2F70E9C-0040-E288-F73F-FD82F99508AA";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 300;
	setAttr -av ".unw" 300;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".st";
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
	setAttr -s 18 ".s";
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -s 3 ".gn";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[70]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[71]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[72]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[73]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[81]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 4011189841 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_upgrade_reaction.ma
