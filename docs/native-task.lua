
--- AddCoverBlockingArea
---
--- @hash 0x45C597097DD7CB81
--- @param playerX number (float)
--- @param playerY number (float)
--- @param playerZ number (float)
--- @param radiusX number (float)
--- @param radiusY number (float)
--- @param radiusZ number (float)
--- @param p6 boolean
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 boolean
--- @return void
function AddCoverBlockingArea(playerX, playerY, playerZ, radiusX, radiusY, radiusZ, p6, p7, p8, p9) end

    
--- AddPatrolRouteLink
---
--- @hash 0x23083260DEC3A551
--- @param p0 any
--- @param p1 any
--- @return void
function AddPatrolRouteLink(p0, p1) end

    
--- AddCoverPoint
---
--- @hash 0xD5C12A75C7B9497F
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 boolean
--- @return table (ScrHandle)
function AddCoverPoint(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- AddVehicleSubtaskAttackPed
---
--- @hash 0x85F462BADC7DA47F
--- @param ped Ped
--- @param ped2 Ped
--- @return void
function AddVehicleSubtaskAttackPed(ped, ped2) end

    
--- AssistedMovementIsRouteLoaded
---
--- @hash 0x60F9A4393A21F741
--- @param route string (char*)
--- @return boolean
function AssistedMovementIsRouteLoaded(route) end

    
--- ```
--- Example:
--- TASK::ADD_PATROL_ROUTE_NODE(2, "WORLD_HUMAN_GUARD_STAND", -193.4915, -2378.864990234375, 10.9719, -193.4915, -2378.864990234375, 10.9719, 3000);
--- p0 is between 0 and 4 in the scripts.
--- p1 is "WORLD_HUMAN_GUARD_STAND" or "StandGuard".
--- p2, p3 and p4 is only one parameter sometimes in the scripts. Most likely a Vector3 hence p2, p3 and p4 are coordinates.
--- Examples:
--- TASK::ADD_PATROL_ROUTE_NODE(1, "WORLD_HUMAN_GUARD_STAND", l_739[7/*3*/], 0.0, 0.0, 0.0, 0);
--- TASK::ADD_PATROL_ROUTE_NODE(1, "WORLD_HUMAN_GUARD_STAND", l_B0[17/*44*/]._f3, l_B0[17/*44*/]._f3, 2000);
--- p5, p6 and p7 are for example set to: 1599.0406494140625, 2713.392578125, 44.4309.
--- p8 is an int, often random set to for example: MISC::GET_RANDOM_INT_IN_RANGE(5000, 10000).
--- ```
---
--- @hash 0x8EDF950167586B7C
--- @param p0 number (int)
--- @param p1 string (char*)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p8 number (int)
--- @return void
function AddPatrolRouteNode(p0, p1, x1, y1, z1, x2, y2, z2, p8) end

    
--- AssistedMovementRemoveRoute
---
--- @hash 0x3548536485DD792B
--- @param route string (char*)
--- @return void
function AssistedMovementRemoveRoute(route) end

    
--- ```
--- x, y, z: offset in world coords from some entity.  
--- ```
---
--- @hash 0x5CF0D8F9BBA0DD75
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function AddVehicleSubtaskAttackCoord(ped, x, y, z) end

    
--- AssistedMovementSetRouteProperties
---
--- @hash 0xD5002D78B7162E1B
--- @param route string (char*)
--- @param props number (int)
--- @return void
function AssistedMovementSetRouteProperties(route, props) end

    
--- AssistedMovementOverrideLoadDistanceThisFrame
---
--- @hash 0x13945951E16EF912
--- @param dist number (float)
--- @return void
function AssistedMovementOverrideLoadDistanceThisFrame(dist) end

    
--- ClearDrivebyTaskUnderneathDrivingTask
---
--- @hash 0xC35B5CDB2824CF69
--- @param ped Ped
--- @return void
function ClearDrivebyTaskUnderneathDrivingTask(ped) end

    
--- ```
--- Routes: "1_FIBStairs", "2_FIBStairs", "3_FIBStairs", "4_FIBStairs", "5_FIBStairs", "5_TowardsFire", "6a_FIBStairs", "7_FIBStairs", "8_FIBStairs", "Aprtmnt_1", "AssAfterLift", "ATM_1", "coroner2", "coroner_stairs", "f5_jimmy1", "fame1", "family5b", "family5c", "Family5d", "family5d", "FIB_Glass1", "FIB_Glass2", "FIB_Glass3", "finaBroute1A", "finalb1st", "finalB1sta", "finalbround", "finalbroute2", "Hairdresser1", "jan_foyet_ft_door", "Jo_3", "Lemar1", "Lemar2", "mansion_1", "Mansion_1", "pols_1", "pols_2", "pols_3", "pols_4", "pols_5", "pols_6", "pols_7", "pols_8", "Pro_S1", "Pro_S1a", "Pro_S2", "Towards_case", "trev_steps", "tunrs1", "tunrs2", "tunrs3", "Wave01457s"  
--- ```
---
--- @hash 0x817268968605947A
--- @param route string (char*)
--- @return void
function AssistedMovementRequestRoute(route) end

    
--- Clear a ped's tasks. Stop animations and other tasks created by scripts.
---
--- @hash 0xE1EF3C1216AFF2CD
--- @param ped Ped
--- @return void
function ClearPedTasks(ped) end

    
--- ClearPedSecondaryTask
---
--- @hash 0x176CECF6F920D707
--- @param ped Ped
--- @return void
function ClearPedSecondaryTask(ped) end

    
--- Immediately stops the pedestrian from whatever it's doing. The difference between this and [CLEAR_PED_TASKS](#\_0xE1EF3C1216AFF2CD) is that this one teleports the ped but does not change the position of the ped.
---
--- @hash 0xAAA34F8A7CB32098
--- @param ped Ped
--- @return void
function ClearPedTasksImmediately(ped) end

    
--- ClearSequenceTask
---
--- @hash 0x3841422E9C488D8C
--- @param taskSequenceId table (int*)
--- @return void
function ClearSequenceTask(taskSequenceId) end

    
--- ClosePatrolRoute
---
--- @hash 0xB043ECA801B8CBC1
---
--- @return void
function ClosePatrolRoute() end

    
--- CloseSequenceTask
---
--- @hash 0x39E72BC99E6360CB
--- @param taskSequenceId number (int)
--- @return void
function CloseSequenceTask(taskSequenceId) end

    
--- ```
--- CLEAR_*
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xDBBC7A2432524127
--- @param vehicle Vehicle
--- @return void
function ClearVehicleTasks(vehicle) end

    
--- CreatePatrolRoute
---
--- @hash 0xAF8A443CCC8018DC
---
--- @return void
function CreatePatrolRoute() end

    
--- ```
--- From the b617d scripts:
--- TASK::DELETE_PATROL_ROUTE("miss_merc0");
--- TASK::DELETE_PATROL_ROUTE("miss_merc1");
--- TASK::DELETE_PATROL_ROUTE("miss_merc2");
--- TASK::DELETE_PATROL_ROUTE("miss_dock");
--- ```
---
--- @hash 0x7767DD9D65E91319
--- @param patrolRoute string (char*)
--- @return void
function DeletePatrolRoute(patrolRoute) end

    
--- ```
--- Forces the ped to use the mounted weapon.  
--- Returns false if task is not possible.  
--- ```
---
--- @hash 0xDCFE42068FE0135A
--- @param ped Ped
--- @return boolean
function ControlMountedWeapon(ped) end

    
--- DoesScenarioExistInArea
---
--- @hash 0x5A59271FFADD33C1
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param b boolean
--- @return boolean
function DoesScenarioExistInArea(x, y, z, radius, b) end

    
--- ```
--- Occurrences in the b617d scripts:
--- "ARMY_GUARD",
--- "ARMY_HELI",
--- "Cinema_Downtown",
--- "Cinema_Morningwood",
--- "Cinema_Textile",
--- "City_Banks",
--- "Countryside_Banks",
--- "DEALERSHIP",
--- "GRAPESEED_PLANES",
--- "KORTZ_SECURITY",
--- "LOST_BIKERS",
--- "LSA_Planes",
--- "LSA_Planes",
--- "MP_POLICE",
--- "Observatory_Bikers",
--- "POLICE_POUND1",
--- "POLICE_POUND2",
--- "POLICE_POUND3",
--- "POLICE_POUND4",
--- "POLICE_POUND5"
--- "QUARRY",
--- "SANDY_PLANES",
--- "SCRAP_SECURITY",
--- "SEW_MACHINE",
--- "SOLOMON_GATE",
--- "Triathlon_1_Start",
--- "Triathlon_2_Start",
--- "Triathlon_3_Start"
--- Sometimes used with IS_SCENARIO_GROUP_ENABLED:
--- if (TASK::DOES_SCENARIO_GROUP_EXIST("Observatory_Bikers") && (!TASK::IS_SCENARIO_GROUP_ENABLED("Observatory_Bikers"))) {
--- else if (TASK::IS_SCENARIO_GROUP_ENABLED("BLIMP")) {
--- ```
---
--- @hash 0xF9034C136C9E00D3
--- @param scenarioGroup string (char*)
--- @return boolean
function DoesScenarioGroupExist(scenarioGroup) end

    
--- ```
--- Checks if there is a cover point at position  
--- ```
---
--- @hash 0xA98B8E3C088E5A31
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean
function DoesScriptedCoverPointExistAtCoords(x, y, z) end

    
--- DoesScenarioOfTypeExistInArea
---
--- @hash 0x0A9D0C2A3BBC86C1
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 string (char*)
--- @param p4 number (float)
--- @param p5 boolean
--- @return boolean
function DoesScenarioOfTypeExistInArea(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- https://alloc8or.re/gta5/doc/enums/eVehicleMissionType.txt
--- ```
---
--- @hash 0x534AEBA6E5ED4CAB
--- @param vehicle Vehicle
--- @return number (int)
function GetActiveVehicleMissionType(vehicle) end

    
--- ```
--- Task index enum: https://alloc8or.re/gta5/doc/enums/eTaskTypeIndex.txt
--- ```
---
--- @hash 0xB0760331C7AA4155
--- @param ped Ped
--- @param taskIndex number (int)
--- @return boolean
function GetIsTaskActive(ped, taskIndex) end

    
--- GetClipSetForScriptedGunTask
---
--- @hash 0x3A8CADC7D37AACC5
--- @param p0 number (int)
--- @return string (char*)
function GetClipSetForScriptedGunTask(p0) end

    
--- ```
--- Looks like the last parameter returns true if the path has been calculated, while the first returns the remaining distance to the end of the path.
--- Return value of native is the same as GET_NAVMESH_ROUTE_RESULT
--- Looks like the native returns an int for the path's state:
--- 1 - ???
--- 2 - ???
--- 3 - Finished Generating
--- ```
---
--- @hash 0xC6F5C0BCDC74D62D
--- @param ped Ped
--- @param distanceRemaining table (float*)
--- @param isPathReady table (BOOL*)
--- @return number (int)
function GetNavmeshRouteDistanceRemaining(ped, distanceRemaining, isPathReady) end

    
--- GetIsWaypointRecordingLoaded
---
--- @hash 0xCB4E8BE8A0063C5D
--- @param name string (char*)
--- @return boolean
function GetIsWaypointRecordingLoaded(name) end

    
--- GetPedDesiredMoveBlendRatio
---
--- @hash 0x8517D4A6CA8513ED
--- @param ped Ped
--- @return number (float)
function GetPedDesiredMoveBlendRatio(ped) end

    
--- See [`GET_NAVMESH_ROUTE_DISTANCE_REMAINING`](#\_0xC6F5C0BCDC74D62D) for more details.
---
--- @hash 0x632E831F382A0FA8
--- @param ped Ped
--- @return number (int)
function GetNavmeshRouteResult(ped) end

    
--- GetPhoneGestureAnimTotalTime
---
--- @hash 0x1EE0F68A7C25DEC6
--- @param ped Ped
--- @return number (float)
function GetPhoneGestureAnimTotalTime(ped) end

    
--- GetPedWaypointDistance
---
--- @hash 0xE6A877C64CAF1BC5
--- @param p0 any
--- @return number (float)
function GetPedWaypointDistance(p0) end

    
--- ```
--- Gets the status of a script-assigned task.
--- taskHash: https://alloc8or.re/gta5/doc/enums/eScriptTaskHash.txt
--- ```
---
--- @hash 0x77F1BEB8863288D5
--- @param ped Ped
--- @param taskHash Hash
--- @return number (int)
function GetScriptTaskStatus(ped, taskHash) end

    
--- GetPedWaypointProgress
---
--- @hash 0x2720AAA75001E094
--- @param ped Ped
--- @return number (int)
function GetPedWaypointProgress(ped) end

    
--- GetPhoneGestureAnimCurrentTime
---
--- @hash 0x47619ABE8B268C60
--- @param ped Ped
--- @return number (float)
function GetPhoneGestureAnimCurrentTime(ped) end

    
--- ```
--- returned values:
--- 0 to 7 = task that's currently in progress, 0 meaning the first one.
--- -1 no task sequence in progress.
--- ```
---
--- @hash 0x00A9010CFE1E3533
--- @param ped Ped
--- @return number (int)
function GetSequenceProgress(ped) end

    
--- GetTaskMoveNetworkEvent
---
--- @hash 0xB4F47213DF45A64C
--- @param ped Ped
--- @param eventName string (char*)
--- @return boolean
function GetTaskMoveNetworkEvent(ped, eventName) end

    
--- GetScriptedCoverPointCoords
---
--- @hash 0x594A1028FC2A3E85
--- @param coverpoint table (ScrHandle)
--- @return Vector3
function GetScriptedCoverPointCoords(coverpoint) end

    
--- GetTaskMoveNetworkState
---
--- @hash 0x717E4D1F2048376D
--- @param ped Ped
--- @return string (char*)
function GetTaskMoveNetworkState(ped) end

    
--- GetVehicleWaypointTargetPoint
---
--- @hash 0x416B62AC8B9E5BBD
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleWaypointTargetPoint(vehicle) end

    
--- GetWaypointDistanceAlongRoute
---
--- @hash 0xA5B769058763E497
--- @param p0 string (char*)
--- @param p1 number (int)
--- @return number (float)
function GetWaypointDistanceAlongRoute(p0, p1) end

    
--- GetTaskMoveNetworkSignalBool
---
--- @hash 0xA7FFBA498E4AAF67
--- @param ped Ped
--- @param signalName string (char*)
--- @return boolean
function GetTaskMoveNetworkSignalBool(ped, signalName) end

    
--- IsDrivebyTaskUnderneathDrivingTask
---
--- @hash 0x8785E6E40C7A8818
--- @param ped Ped
--- @return boolean
function IsDrivebyTaskUnderneathDrivingTask(ped) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x44AB0B3AFECCE242
--- @param ped Ped
--- @param signalName string (char*)
--- @return number (float)
function GetTaskMoveNetworkSignalFloat(ped, signalName) end

    
--- IsMoveBlendRatioRunning
---
--- @hash 0xD4D8636C0199A939
--- @param ped Ped
--- @return boolean
function IsMoveBlendRatioRunning(ped) end

    
--- GetVehicleWaypointProgress
---
--- @hash 0x9824CFF8FC66E159
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleWaypointProgress(vehicle) end

    
--- IsMountedWeaponTaskUnderneathDrivingTask
---
--- @hash 0xA320EF046186FA3B
--- @param ped Ped
--- @return boolean
function IsMountedWeaponTaskUnderneathDrivingTask(ped) end

    
--- IsMoveBlendRatioStill
---
--- @hash 0x349CE7B56DAFD95C
--- @param ped Ped
--- @return boolean
function IsMoveBlendRatioStill(ped) end

    
--- IsMoveBlendRatioSprinting
---
--- @hash 0x24A2AD74FA9814E2
--- @param ped Ped
--- @return boolean
function IsMoveBlendRatioSprinting(ped) end

    
--- IsMoveBlendRatioWalking
---
--- @hash 0xF133BBBE91E1691F
--- @param ped Ped
--- @return boolean
function IsMoveBlendRatioWalking(ped) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash 0x90A09F3A45FED688
--- @param ped Ped
--- @return boolean
function IsPedBeingArrested(ped) end

    
--- When passing a ped parameter, the function returns true if the ped is currently in any scenario.
---
--- @hash 0xAA135F9482C82CC3
--- @param ped Ped
--- @return boolean
function IsPedActiveInScenario(ped) end

    
--- IsPedCuffed
---
--- @hash 0x74E559B3BC910685
--- @param ped Ped
--- @return boolean
function IsPedCuffed(ped) end

    
--- IsPedGettingUp
---
--- @hash 0x2A74E1D5F2F00EEC
--- @param ped Ped
--- @return boolean
function IsPedGettingUp(ped) end

    
--- IsPedPlayingBaseClipInScenario
---
--- @hash 0x621C6E4729388E41
--- @param ped Ped
--- @return boolean
function IsPedPlayingBaseClipInScenario(ped) end

    
--- This native checks if a ped is on the ground, in pain from a (gunshot) wound.
---
--- @hash 0xDEB6D52126E7D640
--- @param ped Ped
--- @return boolean
function IsPedInWrithe(ped) end

    
--- IsPedRunning
---
--- @hash 0xC5286FFC176F28A2
--- @param ped Ped
--- @return boolean
function IsPedRunning(ped) end

    
--- IsPedRunningArrestTask
---
--- @hash 0x3DC52677769B4AE0
--- @param ped Ped
--- @return boolean
function IsPedRunningArrestTask(ped) end

    
--- IsPedSprinting
---
--- @hash 0x57E457CD2C0FC168
--- @param ped Ped
--- @return boolean
function IsPedSprinting(ped) end

    
--- IsPedWalking
---
--- @hash 0xDE4C184B2B9B071A
--- @param ped Ped
--- @return boolean
function IsPedWalking(ped) end

    
--- IsPedStill
---
--- @hash 0xAC29253EEF8F0180
--- @param ped Ped
--- @return boolean
function IsPedStill(ped) end

    
--- ```
---  Occurrences in the b617d scripts:
---  "ARMY_GUARD",
---  "ARMY_HELI",
---  "BLIMP",
---  "Cinema_Downtown",
---  "Cinema_Morningwood",
---  "Cinema_Textile",
---  "City_Banks",
---  "Countryside_Banks",
---  "DEALERSHIP",
---  "KORTZ_SECURITY",
---  "LSA_Planes",
---  "MP_POLICE",
---  "Observatory_Bikers",
---  "POLICE_POUND1",
---  "POLICE_POUND2",
---  "POLICE_POUND3",
---  "POLICE_POUND4",
---  "POLICE_POUND5",
---  "Rampage1",
---  "SANDY_PLANES",
---  "SCRAP_SECURITY",
---  "SEW_MACHINE",
---  "SOLOMON_GATE"
--- Sometimes used with DOES_SCENARIO_GROUP_EXIST:
--- if (TASK::DOES_SCENARIO_GROUP_EXIST("Observatory_Bikers") &&   (!TASK::IS_SCENARIO_GROUP_ENABLED("Observatory_Bikers"))) {
--- else if (TASK::IS_SCENARIO_GROUP_ENABLED("BLIMP")) {
--- ```
---
--- @hash 0x367A09DED4E05B99
--- @param scenarioGroup string (char*)
--- @return boolean
function IsScenarioGroupEnabled(scenarioGroup) end

    
--- ```
--- What's strafing?  
--- ```
---
--- @hash 0xE45B7F222DE47E09
--- @param ped Ped
--- @return boolean
function IsPedStrafing(ped) end

    
--- ```
--- Occurrences in the b617d scripts:
--- "PROP_HUMAN_SEAT_CHAIR",
--- "WORLD_HUMAN_DRINKING",
--- "WORLD_HUMAN_HANG_OUT_STREET",
--- "WORLD_HUMAN_SMOKING",
--- "WORLD_MOUNTAIN_LION_WANDER",
--- "WORLD_HUMAN_DRINKING"
--- Sometimes used together with MISC::IS_STRING_NULL_OR_EMPTY in the scripts.
--- scenarioType could be the same as scenarioName, used in for example TASK::TASK_START_SCENARIO_AT_POSITION.
--- ```
---
--- @hash 0x3A815DB3EA088722
--- @param scenarioType string (char*)
--- @return boolean
function IsScenarioTypeEnabled(scenarioType) end

    
--- IsPlayingPhoneGestureAnim
---
--- @hash 0xB8EBB1E9D3588C10
--- @param ped Ped
--- @return boolean
function IsPlayingPhoneGestureAnim(ped) end

    
--- IsTaskMoveNetworkActive
---
--- @hash 0x921CE12C489C4C41
--- @param ped Ped
--- @return boolean
function IsTaskMoveNetworkActive(ped) end

    
--- IsScenarioOccupied
---
--- @hash 0x788756D73AC2E07C
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 boolean
--- @return boolean
function IsScenarioOccupied(p0, p1, p2, p3, p4) end

    
--- IsTaskMoveNetworkReadyForTransition
---
--- @hash 0x30ED88D5E0C56A37
--- @param ped Ped
--- @return boolean
function IsTaskMoveNetworkReadyForTransition(ped) end

    
--- IsWaypointPlaybackGoingOnForPed
---
--- @hash 0xE03B3F2D3DC59B64
--- @param p0 any
--- @return boolean
function IsWaypointPlaybackGoingOnForPed(p0) end

    
--- IsWaypointPlaybackGoingOnForVehicle
---
--- @hash 0xF5134943EA29868C
--- @param vehicle Vehicle
--- @return boolean
function IsWaypointPlaybackGoingOnForVehicle(vehicle) end

    
--- Doesn't actually return anything.
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0x0FFB3C758E8C07B9
--- @param ped Ped
--- @param p1 boolean
--- @return any
function N_0x0ffb3c758e8c07b9(ped, p1) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x3E38E28A1D80DDF6
--- @param ped Ped
--- @return boolean
function N_0x3e38e28a1d80ddf6(ped) end

    
--- N_0x1f351cf1c6475734
---
--- @hash 0x1F351CF1C6475734
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @param p9 any
--- @return void
function N_0x1f351cf1c6475734(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0x6100B3CEFD43452E
--- @param p0 any
--- @return void
function N_0x6100b3cefd43452e(p0) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x29682E2CCF21E9B5
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @param p9 any
--- @param p10 any
--- @param p11 any
--- @param p12 any
--- @param p13 any
--- @return void
function N_0x29682e2ccf21e9b5(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x8634CEF2522D987B
--- @param ped Ped
--- @param p1 string (char*)
--- @param value number (float)
--- @return void
function N_0x8634cef2522d987b(ped, p1, value) end

    
--- Related to [`_CLEAR_VEHICLE_TASKS`](#\_0xDBBC7A2432524127) and requires more research (e.g., \_CLEAR_VEHICLE_SECONDARY_TASKS).
--- 
--- ```
--- CLEAR_*
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x53DDC75BC3AC0A90
--- @param vehicle Vehicle
--- @return void
function N_0x53ddc75bc3ac0a90(vehicle) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x8423541E8B3A1589
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0x8423541e8b3a1589(p0, p1, p2) end

    
--- ```
--- Used only once in the scripts (fm_mission_controller) like so:
--- 
--- TASK::_0xAB13A5565480B6D9(iLocal_3160, "Cutting");
--- 
--- SET_*
--- ```
---
--- @hash 0xAB13A5565480B6D9
--- @param ped Ped
--- @param p1 string (char*)
--- @return any
function N_0xab13a5565480b6d9(ped, p1) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x9D252648778160DF
--- @param p0 any
--- @return any
function N_0x9d252648778160df(p0) end

    
--- ```
--- REMOVE_*
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xFA83CA6776038F64
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function N_0xfa83ca6776038f64(x, y, z) end

    
--- ```
--- The patrol route name must starts with "miss_" to be properly created. 
--- 
---  patrolRoutes found in the b617d scripts:
---  "miss_Ass0",
---  "miss_Ass1",
---  "miss_Ass2",
---  "miss_Ass3",
---  "miss_Ass4",
---  "miss_Ass5",
---  "miss_Ass6",
---  "MISS_PATROL_6",
---  "MISS_PATROL_7",
---  "MISS_PATROL_8",
---  "MISS_PATROL_9",
---  "miss_Tower_01",
---  "miss_Tower_02",
---  "miss_Tower_03",
---  "miss_Tower_04",
---  "miss_Tower_05",
---  "miss_Tower_06",
---  "miss_Tower_07",
---  "miss_Tower_08",
---  "miss_Tower_10"
--- ```
---
--- @hash 0xA36BFB5EE89F3D82
--- @param patrolRoute string (char*)
--- @return void
function OpenPatrolRoute(patrolRoute) end

    
--- PedHasUseScenarioTask
---
--- @hash 0x295E3CCEC879CCD7
--- @param ped Ped
--- @return boolean
function PedHasUseScenarioTask(ped) end

    
--- OpenSequenceTask
---
--- @hash 0xE8854A4326B9E12B
--- @param taskSequenceId table (int*)
--- @return void
function OpenSequenceTask(taskSequenceId) end

    
--- PlayEntityScriptedAnim
---
--- @hash 0x77A1EEC547E7FCF1
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 number (float)
--- @param p5 number (float)
--- @return void
function PlayEntityScriptedAnim(p0, p1, p2, p3, p4, p5) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x748040460F8DF5DC
--- @param ped Ped
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return void
function PlayAnimOnRunningScenario(ped, animDict, animName) end

    
--- RemoveAllCoverBlockingAreas
---
--- @hash 0xDB6708C0B46F56D8
---
--- @return void
function RemoveAllCoverBlockingAreas() end

    
--- RemoveWaypointRecording
---
--- @hash 0xFF1B8B4AA1C25DC8
--- @param name string (char*)
--- @return void
function RemoveWaypointRecording(name) end

    
--- RemoveCoverPoint
---
--- @hash 0xAE287C923D891715
--- @param coverpoint table (ScrHandle)
--- @return void
function RemoveCoverPoint(coverpoint) end

    
--- RequestTaskMoveNetworkStateTransition
---
--- @hash 0xD01015C7316AE176
--- @param ped Ped
--- @param name string (char*)
--- @return boolean
function RequestTaskMoveNetworkStateTransition(ped, name) end

    
--- ```
--- For a full list of the points, see here: goo.gl/wIH0vn
--- Max number of loaded recordings is 32.
--- ```
---
--- @hash 0x9EEFB62EB27B5792
--- @param name string (char*)
--- @return void
function RequestWaypointRecording(name) end

    
--- ResetExclusiveScenarioGroup
---
--- @hash 0x4202BBCB8684563D
---
--- @return void
function ResetExclusiveScenarioGroup() end

    
--- ResetScenarioTypesEnabled
---
--- @hash 0x0D40EE2A7F2B2D6D
---
--- @return void
function ResetScenarioTypesEnabled() end

    
--- ResetScenarioGroupsEnabled
---
--- @hash 0xDD902D0349AFAD3A
---
--- @return void
function ResetScenarioGroupsEnabled() end

    
--- SetAnimLooped
---
--- @hash 0x70033C3CC29A1FF4
--- @param p0 any
--- @param p1 boolean
--- @param p2 any
--- @param p3 boolean
--- @return void
function SetAnimLooped(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xDDF3CB5A0A4C0B49
--- @param entity Entity
--- @param p1 number (float)
--- @param p2 any
--- @param p3 boolean
--- @return void
function SetAnimPhase(entity, p1, p2, p3) end

    
--- SetAnimRate
---
--- @hash 0x032D49C5E359C847
--- @param p0 any
--- @param p1 number (float)
--- @param p2 any
--- @param p3 boolean
--- @return void
function SetAnimRate(p0, p1, p2, p3) end

    
--- SetDriveTaskCruiseSpeed
---
--- @hash 0x5C9B84BD7D31D908
--- @param driver Ped
--- @param cruiseSpeed number (float)
--- @return void
function SetDriveTaskCruiseSpeed(driver, cruiseSpeed) end

    
--- SetAnimWeight
---
--- @hash 0x207F1A47C0342F48
--- @param p0 any
--- @param p1 number (float)
--- @param p2 any
--- @param p3 any
--- @param p4 boolean
--- @return void
function SetAnimWeight(p0, p1, p2, p3, p4) end

    
--- ```
--- For p1 & p2 (Ped, Vehicle). I could be wrong, as the only time this native is called in scripts is once and both are 0, but I assume this native will work like SET_MOUNTED_WEAPON_TARGET in which has the same exact amount of parameters and the 1st and last 3 parameters are right and the same for both natives.  
--- ```
---
--- @hash 0xE5B302114D8162EE
--- @param shootingPed Ped
--- @param targetPed Ped
--- @param targetVehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetDrivebyTaskTarget(shootingPed, targetPed, targetVehicle, x, y, z) end

    
--- ```
--- This native is used to set the driving style for specific ped.  
--- Driving styles id seems to be:  
--- 786468  
--- 262144  
--- 786469  
--- http://gtaforums.com/topic/822314-guide-driving-styles/  
--- ```
---
--- @hash 0xDACE1BE37D88AF67
--- @param ped Ped
--- @param drivingStyle number (int)
--- @return void
function SetDriveTaskDrivingStyle(ped, drivingStyle) end

    
--- ```
--- Groups found in the scripts used with this native:  
--- "AMMUNATION",  
--- "QUARRY",  
--- "Triathlon_1",  
--- "Triathlon_2",  
--- "Triathlon_3"  
--- ```
---
--- @hash 0x535E97E1F7FC0C6A
--- @param scenarioGroup string (char*)
--- @return void
function SetExclusiveScenarioGroup(scenarioGroup) end

    
--- SetDriveTaskMaxCruiseSpeed
---
--- @hash 0x404A5AA9B9F0B746
--- @param p0 any
--- @param p1 number (float)
--- @return void
function SetDriveTaskMaxCruiseSpeed(p0, p1) end

    
--- ```
--- Birds will try to reach the given height.  
--- ```
---
--- @hash 0x6C6B148586F934F7
--- @param height number (float)
--- @return void
function SetGlobalMinBirdFlightHeight(height) end

    
--- ```
--- Note: Look in decompiled scripts and the times that p1 and p2 aren't 0. They are filled with vars. If you look through out that script what other natives those vars are used in, you can tell p1 is a ped and p2 is a vehicle. Which most likely means if you want the mounted weapon to target a ped set targetVehicle to 0 or vice-versa.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 7: Any p6
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash 0xCCD892192C6D2BB9
--- @param shootingPed Ped
--- @param targetPed Ped
--- @param targetVehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetMountedWeaponTarget(shootingPed, targetPed, targetVehicle, x, y, z) end

    
--- SetHighFallTask
---
--- @hash 0x8C825BDC7741D37C
--- @param ped Ped
--- @param duration any
--- @param p2 any
--- @param p3 any
--- @return void
function SetHighFallTask(ped, duration, p2, p3) end

    
--- SetParachuteTaskTarget
---
--- @hash 0xC313379AF0FCEDA7
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetParachuteTaskTarget(ped, x, y, z) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xF1B9F16E89E2C93A
--- @param p0 number (float)
--- @return void
function SetNextDesiredMoveState(p0) end

    
--- SetParachuteTaskThrust
---
--- @hash 0x0729BAC1B8C64317
--- @param ped Ped
--- @param thrust number (float)
--- @return void
function SetParachuteTaskThrust(ped, thrust) end

    
--- ```
--- Appears only in fm_mission_controller and used only 3 times.  
--- ped was always PLAYER_PED_ID()  
--- p1 was always true  
--- p2 was always true  
--- ```
---
--- @hash 0x8FD89A6240813FD0
--- @param ped Ped
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SetPedCanPlayAmbientIdles(ped, p1, p2) end

    
--- SetPedDesiredMoveBlendRatio
---
--- @hash 0x1E982AC8716912C5
--- @param ped Ped
--- @param p1 number (float)
--- @return void
function SetPedDesiredMoveBlendRatio(ped, p1) end

    
--- SetPedPathAvoidFire
---
--- @hash 0x4455517B28441E60
--- @param ped Ped
--- @param avoidFire boolean
--- @return void
function SetPedPathAvoidFire(ped, avoidFire) end

    
--- SetPedPathCanUseClimbovers
---
--- @hash 0x8E06A6FE76C9EFF4
--- @param ped Ped
--- @param Toggle boolean
--- @return void
function SetPedPathCanUseClimbovers(ped, Toggle) end

    
--- SetPedPathCanDropFromHeight
---
--- @hash 0xE361C5C71C431A4F
--- @param ped Ped
--- @param Toggle boolean
--- @return void
function SetPedPathCanDropFromHeight(ped, Toggle) end

    
--- SetPedPathCanUseLadders
---
--- @hash 0x77A5B103C87F476E
--- @param ped Ped
--- @param Toggle boolean
--- @return void
function SetPedPathCanUseLadders(ped, Toggle) end

    
--- ```
--- Default modifier is 1.0, minimum is 0.0 and maximum is 10.0.
--- ```
---
--- @hash 0x88E32DB8C1A4AA4B
--- @param ped Ped
--- @param modifier number (float)
--- @return void
function SetPedPathClimbCostModifier(ped, modifier) end

    
--- SetPedPathMayEnterWater
---
--- @hash 0xF35425A4204367EC
--- @param ped Ped
--- @param mayEnterWater boolean
--- @return void
function SetPedPathMayEnterWater(ped, mayEnterWater) end

    
--- SetPedWaypointRouteOffset
---
--- @hash 0xED98E10B0AFCE4B4
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return any
function SetPedWaypointRouteOffset(p0, p1, p2, p3) end

    
--- ```
--- seems to enable/disable specific scenario-types from happening in the game world.
--- Here are some scenario types from the scripts:
--- "WORLD_MOUNTAIN_LION_REST"
--- "WORLD_MOUNTAIN_LION_WANDER"
--- "DRIVE"
--- "WORLD_VEHICLE_POLICE_BIKE"
--- "WORLD_VEHICLE_POLICE_CAR"
--- "WORLD_VEHICLE_POLICE_NEXT_TO_CAR"
--- "WORLD_VEHICLE_DRIVE_SOLO"
--- "WORLD_VEHICLE_BIKER"
--- "WORLD_VEHICLE_DRIVE_PASSENGERS"
--- "WORLD_VEHICLE_SALTON_DIRT_BIKE"
--- "WORLD_VEHICLE_BICYCLE_MOUNTAIN"
--- "PROP_HUMAN_SEAT_CHAIR"
--- "WORLD_VEHICLE_ATTRACTOR"
--- "WORLD_HUMAN_LEANING"
--- "WORLD_HUMAN_HANG_OUT_STREET"
--- "WORLD_HUMAN_DRINKING"
--- "WORLD_HUMAN_SMOKING"
--- "WORLD_HUMAN_GUARD_STAND"
--- "WORLD_HUMAN_CLIPBOARD"
--- "WORLD_HUMAN_HIKER"
--- "WORLD_VEHICLE_EMPTY"
--- "WORLD_VEHICLE_BIKE_OFF_ROAD_RACE"
--- "WORLD_HUMAN_PAPARAZZI"
--- "WORLD_VEHICLE_PARK_PERPENDICULAR_NOSE_IN"
--- "WORLD_VEHICLE_PARK_PARALLEL"
--- "WORLD_VEHICLE_CONSTRUCTION_SOLO"
--- "WORLD_VEHICLE_CONSTRUCTION_PASSENGERS"
--- "WORLD_VEHICLE_TRUCK_LOGS"
--- scenarioType could be the same as scenarioName, used in for example TASK::TASK_START_SCENARIO_AT_POSITION.
--- ```
---
--- @hash 0xEB47EC4E34FB7EE1
--- @param scenarioType string (char*)
--- @param toggle boolean
--- @return void
function SetScenarioTypeEnabled(scenarioType, toggle) end

    
--- SetPedPathPreferToAvoidWater
---
--- @hash 0x38FE1EC73743793C
--- @param ped Ped
--- @param avoidWater boolean
--- @return void
function SetPedPathPreferToAvoidWater(ped, avoidWater) end

    
--- SetTaskMoveNetworkSignalBool
---
--- @hash 0xB0A6CFD2C69C1088
--- @param ped Ped
--- @param signalName string (char*)
--- @param value boolean
--- @return void
function SetTaskMoveNetworkSignalBool(ped, signalName, value) end

    
--- ```
--- Occurrences in the b617d scripts: pastebin.com/Tvg2PRHU  
--- ```
---
--- @hash 0x02C8E5B49848664E
--- @param scenarioGroup string (char*)
--- @param p1 boolean
--- @return void
function SetScenarioGroupEnabled(scenarioGroup, p1) end

    
--- ```
--- p0 - PLAYER::PLAYER_PED_ID();
--- p1 - "Phase", "Wobble", "x_axis","y_axis","introphase","speed".
--- p2 - From what i can see it goes up to 1f (maybe).
--- -LcGamingHD
--- Example: TASK::_D5BB4025AE449A4E(PLAYER::PLAYER_PED_ID(), "Phase", 0.5);
--- ```
---
--- @hash 0xD5BB4025AE449A4E
--- @param ped Ped
--- @param signalName string (char*)
--- @param value number (float)
--- @return void
function SetTaskMoveNetworkSignalFloat(ped, signalName, value) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x373EF409B82697A3
--- @param ped Ped
--- @param signalName string (char*)
--- @param value number (float)
--- @return void
function SetTaskMoveNetworkSignalFloat_2(ped, signalName, value) end

    
--- SetSequenceToRepeat
---
--- @hash 0x58C70CF3A41E4AE7
--- @param taskSequenceId number (int)
--- @param repeat boolean
--- @return void
function SetSequenceToRepeat(taskSequenceId, repeat) end

    
--- ```
--- * Flag 1: Aggressive ramming of suspect
--- * Flag 2: Ram attempts
--- * Flag 8: Medium-aggressive boxing tactic with a bit of PIT
--- * Flag 16: Ramming, seems to be slightly less aggressive than 1-2.
--- * Flag 32: Stay back from suspect, no tactical contact. Convoy-like.
--- ```
---
--- @hash 0xCC665AAC360D31E7
--- @param ped Ped
--- @param flag number (int)
--- @param set boolean
--- @return void
function SetTaskVehicleChaseBehaviorFlag(ped, flag, set) end

    
--- ```
--- Looks like p1 may be a flag, still need to do some research, though.
--- ```
---
--- @hash 0xEE08C992D238C5D1
--- @param ped Ped
--- @param p1 number (int)
--- @param p2 boolean
--- @return void
function StopAnimPlayback(ped, p1, p2) end

    
--- SetTaskVehicleChaseIdealPursuitDistance
---
--- @hash 0x639B642FACBE4EDD
--- @param ped Ped
--- @param distance number (float)
--- @return void
function SetTaskVehicleChaseIdealPursuitDistance(ped, distance) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x97FF36A1D40EA00A
--- @param ped Ped
--- @param animDictionary string (char*)
--- @param animationName string (char*)
--- @param p3 number (float)
--- @return void
function StopAnimTask(ped, animDictionary, animationName, p3) end

    
--- ```
--- Makes the specified ped achieve the specified heading.  
--- pedHandle: The handle of the ped to assign the task to.  
--- heading: The desired heading.  
--- timeout: The time, in milliseconds, to allow the task to complete. If the task times out, it is cancelled, and the ped will stay at the heading it managed to reach in the time.  
--- ```
---
--- @hash 0x93B93A37987F1F3D
--- @param ped Ped
--- @param heading number (float)
--- @param timeout number (int)
--- @return void
function TaskAchieveHeading(ped, heading, timeout) end

    
--- TaskAgitatedAction
---
--- @hash 0x19D1B791CB3670FE
--- @param ped Ped
--- @param ped2 Ped
--- @return void
function TaskAgitatedAction(ped, ped2) end

    
--- TaskAimGunAtCoord
---
--- @hash 0x6671F3EEC681BDA1
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param time number (int)
--- @param p5 boolean
--- @param p6 boolean
--- @return void
function TaskAimGunAtCoord(ped, x, y, z, time, p5, p6) end

    
--- ```
--- duration: the amount of time in milliseconds to do the task.  -1 will keep the task going until either another task is applied, or CLEAR_ALL_TASKS() is called with the ped  
--- ```
---
--- @hash 0x9B53BB6E8943AF53
--- @param ped Ped
--- @param entity Entity
--- @param duration number (int)
--- @param p3 boolean
--- @return void
function TaskAimGunAtEntity(ped, entity, duration, p3) end

    
--- TaskAimGunScriptedWithTarget
---
--- @hash 0x8605AF0DE8B3A5AC
--- @param p0 any
--- @param p1 any
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 any
--- @param p6 boolean
--- @param p7 boolean
--- @return void
function TaskAimGunScriptedWithTarget(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- TaskAimGunScripted
---
--- @hash 0x7A192BE16D373D00
--- @param ped Ped
--- @param scriptTask Hash
--- @param p2 boolean
--- @param p3 boolean
--- @return void
function TaskAimGunScripted(ped, scriptTask, p2, p3) end

    
--- ```
--- You need to call PED::SET_BLOCKING_OF_NON_TEMPORARY_EVENTS after TASK_BOAT_MISSION in order for the task to execute.
--- Working example
--- float vehicleMaxSpeed = VEHICLE::_GET_VEHICLE_MAX_SPEED(ENTITY::GET_ENTITY_MODEL(pedVehicle));
--- TASK::TASK_BOAT_MISSION(pedDriver, pedVehicle, 0, 0, waypointCoord.x, waypointCoord.y, waypointCoord.z, 4, vehicleMaxSpeed, 786469, -1.0, 7);
--- PED::SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(pedDriver, 1);
--- P8 appears to be driving style flag - see gtaforums.com/topic/822314-guide-driving-styles/ for documentation
--- ```
---
--- @hash 0x15C86013127CE63F
--- @param pedDriver Ped
--- @param boat Vehicle
--- @param p2 any
--- @param p3 any
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p7 any
--- @param maxSpeed number (float)
--- @param drivingStyle number (int)
--- @param p10 number (float)
--- @param p11 any
--- @return void
function TaskBoatMission(pedDriver, boat, p2, p3, x, y, z, p7, maxSpeed, drivingStyle, p10, p11) end

    
--- ```
--- Example from "me_amanda1.ysc.c4":
--- TASK::TASK_ARREST_PED(l_19F /* This is a Ped */ , PLAYER::PLAYER_PED_ID());
--- Example from "armenian1.ysc.c4":
--- if (!PED::IS_PED_INJURED(l_B18[0/*1*/])) {
---     TASK::TASK_ARREST_PED(l_B18[0/*1*/], PLAYER::PLAYER_PED_ID());
--- }
--- I would love to have time to experiment to see if a player Ped can arrest another Ped. Might make for a good cop mod.
--- Looks like only the player can be arrested this way. Peds react and try to arrest you if you task them, but the player charater doesn't do anything if tasked to arrest another ped.
--- ```
---
--- @hash 0xF3B9A78A178572B1
--- @param ped Ped
--- @param target Ped
--- @return void
function TaskArrestPed(ped, target) end

    
--- ```
--- p2 tend to be 16, 17 or 1  
--- p3 to p7 tend to be 0.0  
--- ```
---
--- @hash 0x8C338E0263E4FD19
--- @param ped Ped
--- @param target Ped
--- @param p2 any
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @return void
function TaskChatToPed(ped, target, p2, p3, p4, p5, p6, p7) end

    
--- TaskClearDefensiveArea
---
--- @hash 0x95A6C46A31D1917D
--- @param p0 any
--- @return void
function TaskClearDefensiveArea(p0) end

    
--- ```
--- Not clear what it actually does, but here's how script uses it -
--- if (OBJECT::HAS_PICKUP_BEEN_COLLECTED(...)
--- {
---  if(ENTITY::DOES_ENTITY_EXIST(PLAYER::PLAYER_PED_ID()))
---     {
---      TASK::TASK_CLEAR_LOOK_AT(PLAYER::PLAYER_PED_ID());
---   }
---  ...
--- }
--- Another one where it doesn't "look" at current player -
--- TASK::TASK_PLAY_ANIM(l_3ED, "missheist_agency2aig_2", "look_at_phone_a", 1000.0, -2.0, -1, 48, v_2, 0, 0, 0);
--- PED::_2208438012482A1A(l_3ED, 0, 0);
--- TASK::TASK_CLEAR_LOOK_AT(l_3ED);
--- ```
---
--- @hash 0x0F804F1DB19B9689
--- @param ped Ped
--- @return void
function TaskClearLookAt(ped) end

    
--- ```
--- Climbs or vaults the nearest thing.  
--- ```
---
--- @hash 0x89D9FCC2435112F1
--- @param ped Ped
--- @param unused boolean
--- @return void
function TaskClimb(ped, unused) end

    
--- TaskClimbLadder
---
--- @hash 0xB6C987F9285A3814
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function TaskClimbLadder(ped, p1) end

    
--- ```
--- Despite its name, it only attacks ONE hated target. The one closest hated target.  
--- p2 seems to be always 0  
--- ```
---
--- @hash 0x7BF835BB9E2698C8
--- @param ped Ped
--- @param radius number (float)
--- @param p2 number (int)
--- @return void
function TaskCombatHatedTargetsAroundPed(ped, radius, p2) end

    
--- ```
--- Despite its name, it only attacks ONE hated target. The one closest to the specified position.  
--- ```
---
--- @hash 0x4CF5F55DAC3280A0
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p5 any
--- @return void
function TaskCombatHatedTargetsInArea(ped, x, y, z, radius, p5) end

    
--- TaskCombatHatedTargetsAroundPedTimed
---
--- @hash 0x2BBA30B854534A0C
--- @param p0 any
--- @param p1 number (float)
--- @param p2 any
--- @param p3 any
--- @return void
function TaskCombatHatedTargetsAroundPedTimed(p0, p1, p2, p3) end

    
--- TaskCombatPedTimed
---
--- @hash 0x944F30DCB7096BDE
--- @param p0 any
--- @param ped Ped
--- @param p2 number (int)
--- @param p3 any
--- @return void
function TaskCombatPedTimed(p0, ped, p2, p3) end

    
--- ```
--- Example:
--- TASK::TASK_DRIVE_BY(l_467[1/*22*/], PLAYER::PLAYER_PED_ID(), 0, 0.0, 0.0, 2.0, 300.0, 100, 0, ${firing_pattern_burst_fire_driveby});
--- Needs working example. Doesn't seem to do anything.
--- I marked p2 as targetVehicle as all these shooting related tasks seem to have that in common.
--- I marked p6 as distanceToShoot as if you think of GTA's Logic with the native SET_VEHICLE_SHOOT natives, it won't shoot till it gets within a certain distance of the target.
--- I marked p7 as pedAccuracy as it seems it's mostly 100 (Completely Accurate), 75, 90, etc. Although this could be the ammo count within the gun, but I highly doubt it. I will change this comment once I find out if it's ammo count or not.
--- ```
---
--- @hash 0x2F8AF0E82773A171
--- @param driverPed Ped
--- @param targetPed Ped
--- @param targetVehicle Vehicle
--- @param targetX number (float)
--- @param targetY number (float)
--- @param targetZ number (float)
--- @param distanceToShoot number (float)
--- @param pedAccuracy number (int)
--- @param p8 boolean
--- @param firingPattern Hash
--- @return void
function TaskDriveBy(driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, p8, firingPattern) end

    
--- ```
--- Makes the specified ped attack the target ped.  
--- p2 should be 0  
--- p3 should be 16  
--- ```
---
--- @hash 0xF166E48407BAC484
--- @param ped Ped
--- @param targetPed Ped
--- @param p2 number (int)
--- @param p3 number (int)
--- @return void
function TaskCombatPed(ped, targetPed, p2, p3) end

    
--- The ped will act like NPC's involved in a gunfight. The ped will squat down with their heads held in place and look around.
---
--- @hash 0x3EB1FE9E8E908E15
--- @param ped Ped
--- @param duration number (int)
--- @return void
function TaskCower(ped, duration) end

    
--- ```
--- speed 1.0 = walk, 2.0 = run  
--- p5 1 = normal, 3 = teleport to vehicle, 8 = normal/carjack ped from seat, 16 = teleport directly into vehicle  
--- p6 is always 0  
--- ```
---
--- @hash 0xC20E50AA46D09CA8
--- @param ped Ped
--- @param vehicle Vehicle
--- @param timeout number (int)
--- @param seatIndex number (int)
--- @param speed number (float)
--- @param flag number (int)
--- @param p6 any
--- @return void
function TaskEnterVehicle(ped, vehicle, timeout, seatIndex, speed, flag, p6) end

    
--- Adds a new point to the current point route; a maximum of 8 points can be added.
--- 
--- Call [TASK_FLUSH_ROUTE](#\_0x841142A1376E9006) before the first call to this. Call [TASK_FOLLOW_POINT_ROUTE](#\_0x595583281858626E) to make the Ped go the route.
---
--- @hash 0x1E7889778264843A
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function TaskExtendRoute(x, y, z) end

    
--- TaskEveryoneLeaveVehicle
---
--- @hash 0x7F93691AB4B92272
--- @param vehicle Vehicle
--- @return void
function TaskEveryoneLeaveVehicle(vehicle) end

    
--- Clears the current point route. Call this before [TASK_EXTEND_ROUTE](#\_0x1E7889778264843A) and [TASK_FOLLOW_POINT_ROUTE](#\_0x595583281858626E).
---
--- @hash 0x841142A1376E9006
---
--- @return void
function TaskFlushRoute() end

    
--- TaskFollowNavMeshToCoordAdvanced
---
--- @hash 0x17F58B88D085DBAC
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speed number (float)
--- @param timeout number (int)
--- @param unkFloat number (float)
--- @param unkInt number (int)
--- @param unkX number (float)
--- @param unkY number (float)
--- @param unkZ number (float)
--- @param unk_40000f number (float)
--- @return void
function TaskFollowNavMeshToCoordAdvanced(ped, x, y, z, speed, timeout, unkFloat, unkInt, unkX, unkY, unkZ, unk_40000f) end

    
--- TaskExitCover
---
--- @hash 0x79B258E397854D29
--- @param p0 any
--- @param p1 any
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return void
function TaskExitCover(p0, p1, p2, p3, p4) end

    
--- ```
--- p6 always -1  
--- p7 always 10.0  
--- p8 always 1  
--- ```
---
--- @hash 0x304AE42E357B8C7E
--- @param ped Ped
--- @param entity Entity
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param movementSpeed number (float)
--- @param timeout number (int)
--- @param stoppingRange number (float)
--- @param persistFollowing boolean
--- @return void
function TaskFollowToOffsetOfEntity(ped, entity, offsetX, offsetY, offsetZ, movementSpeed, timeout, stoppingRange, persistFollowing) end

    
--- TaskFollowWaypointRecording
---
--- @hash 0x0759591819534F7B
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function TaskFollowWaypointRecording(p0, p1, p2, p3, p4) end

    
--- ```
--- If no timeout, set timeout to -1.  
--- ```
---
--- @hash 0x15D3A79D4E44B913
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speed number (float)
--- @param timeout number (int)
--- @param stoppingRange number (float)
--- @param persistFollowing boolean
--- @param unk number (float)
--- @return void
function TaskFollowNavMeshToCoord(ped, x, y, z, speed, timeout, stoppingRange, persistFollowing, unk) end

    
--- ```
--- MulleKD19: Makes the ped go on the created point route.
--- ped: The ped to give the task to.
--- speed: The speed to move at in m/s.
--- int: Unknown. Can be 0, 1, 2 or 3.
--- Example:
--- TASK_FLUSH_ROUTE();
--- TASK_EXTEND_ROUTE(0f, 0f, 70f);
--- TASK_EXTEND_ROUTE(10f, 0f, 70f);
--- TASK_EXTEND_ROUTE(10f, 10f, 70f);
--- TASK_FOLLOW_POINT_ROUTE(GET_PLAYER_PED(), 1f, 0);
--- ```
---
--- @hash 0x595583281858626E
--- @param ped Ped
--- @param speed number (float)
--- @param unknown number (int)
--- @return void
function TaskFollowPointRoute(ped, speed, unknown) end

    
--- TaskGetOffBoat
---
--- @hash 0x9C00E77AF14B2DFF
--- @param ped Ped
--- @param boat Vehicle
--- @return void
function TaskGetOffBoat(ped, boat) end

    
--- TaskGoStraightToCoordRelativeToEntity
---
--- @hash 0x61E360B7E040D12E
--- @param entity1 Entity
--- @param entity2 Entity
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 any
--- @return void
function TaskGoStraightToCoordRelativeToEntity(entity1, entity2, p2, p3, p4, p5, p6) end

    
--- ```
--- example from fm_mission_controller
--- TASK::TASK_GO_TO_COORD_ANY_MEANS(l_649, sub_f7e86(-1, 0), 1.0, 0, 0, 786603, 0xbf800000);
--- ```
---
--- @hash 0x5BC448CB78FA3E88
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speed number (float)
--- @param p5 any
--- @param p6 boolean
--- @param walkingStyle number (int)
--- @param p8 number (float)
--- @return void
function TaskGoToCoordAnyMeans(ped, x, y, z, speed, p5, p6, walkingStyle, p8) end

    
--- See [`FORCE_PED_MOTION_STATE`](#\_0xF28965D04F570DCA)
---
--- @hash 0x4F056E1AFFEF17AB
--- @param ped Ped
--- @param state Hash
--- @param p2 boolean
--- @return void
function TaskForceMotionState(ped, state, p2) end

    
--- ```
--- NativeDB Added Parameter 13: Any p12
--- ```
---
--- @hash 0x1DD45F9ECFDB1BC9
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speed number (float)
--- @param p5 any
--- @param p6 boolean
--- @param walkingStyle number (int)
--- @param p8 number (float)
--- @param p9 any
--- @param p10 any
--- @param p11 any
--- @return void
function TaskGoToCoordAnyMeansExtraParams(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11) end

    
--- TaskGoStraightToCoord
---
--- @hash 0xD76B57B44F1E6F8B
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speed number (float)
--- @param timeout number (int)
--- @param targetHeading number (float)
--- @param distanceToSlide number (float)
--- @return void
function TaskGoStraightToCoord(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide) end

    
--- ```
--- NativeDB Added Parameter 14: Any p13
--- ```
---
--- @hash 0xB8ECD61F531A7B02
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speed number (float)
--- @param p5 any
--- @param p6 boolean
--- @param walkingStyle number (int)
--- @param p8 number (float)
--- @param p9 any
--- @param p10 any
--- @param p11 any
--- @param p12 any
--- @return void
function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11, p12) end

    
--- ```
--- The ped will walk or run towards goToLocation, aiming towards goToLocation or focusLocation (depending on the aimingFlag) and shooting if shootAtEnemies = true to any enemy in his path.
--- If the ped is closer than noRoadsDistance, the ped will ignore pathing/navmesh and go towards goToLocation directly. This could cause the ped to get stuck behind tall walls if the goToLocation is on the other side. To avoid this, use 0.0f and the ped will always use pathing/navmesh to reach his destination.
--- If the speed is set to 0.0f, the ped will just stand there while aiming, if set to 1.0f he will walk while aiming, 2.0f will run while aiming.
--- The ped will stop aiming when he is closer than distanceToStopAt to goToLocation.
--- I still can't figure out what unkTrue is used for. I don't notice any difference if I set it to false but in the decompiled scripts is always true.
--- I think that unkFlag, like the driving styles, could be a flag that "work as a list of 32 bits converted to a decimal integer. Each bit acts as a flag, and enables or disables a function". What leads me to this conclusion is the fact that in the decompiled scripts, unkFlag takes values like: 0, 1, 5 (101 in binary) and 4097 (4096 + 1 or 1000000000001 in binary). For now, I don't know what behavior enable or disable this possible flag so I leave it at 0.
--- Note: After some testing, using unkFlag = 16 (0x10) enables the use of sidewalks while moving towards goToLocation.
--- The aimingFlag takes 2 values: 0 to aim at the focusLocation, 1 to aim at where the ped is heading (goToLocation).
--- Example:
--- enum AimFlag
--- {
---    AimAtFocusLocation,
---    AimAtGoToLocation
--- };
--- Vector3 goToLocation1 = { 996.2867f, 0, -2143.044f, 0, 28.4763f, 0 }; // remember the padding.
--- Vector3 goToLocation2 = { 990.2867f, 0, -2140.044f, 0, 28.4763f, 0 }; // remember the padding.
--- Vector3 focusLocation = { 994.3478f, 0, -2136.118f, 0, 29.2463f, 0 }; // the coord z should be a little higher, around +1.0f to avoid aiming at the ground
--- // 1st example
--- TASK::TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(pedHandle, goToLocation1.x, goToLocation1.y, goToLocation1.z, focusLocation.x, focusLocation.y, focusLocation.z, 2.0f /*run*/, true /*shoot*/, 3.0f /*stop at*/, 0.0f /*noRoadsDistance*/, true /*always true*/, 0 /*possible flag*/, AimFlag::AimAtGoToLocation, -957453492 /*FullAuto pattern*/);
--- // 2nd example
--- TASK::TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(pedHandle, goToLocation2.x, goToLocation2.y, goToLocation2.z, focusLocation.x, focusLocation.y, focusLocation.z, 1.0f /*walk*/, false /*don't shoot*/, 3.0f /*stop at*/, 0.0f /*noRoadsDistance*/, true /*always true*/, 0 /*possible flag*/, AimFlag::AimAtFocusLocation, -957453492 /*FullAuto pattern*/);
--- 1st example: The ped (pedhandle) will run towards goToLocation1. While running and aiming towards goToLocation1, the ped will shoot on sight to any enemy in his path, using "FullAuto" firing pattern. The ped will stop once he is closer than distanceToStopAt to goToLocation1.
--- 2nd example: The ped will walk towards goToLocation2. This time, while walking towards goToLocation2 and aiming at focusLocation, the ped will point his weapon on sight to any enemy in his path without shooting. The ped will stop once he is closer than distanceToStopAt to goToLocation2.
--- ```
---
--- @hash 0xA55547801EB331FC
--- @param pedHandle Ped
--- @param goToLocationX number (float)
--- @param goToLocationY number (float)
--- @param goToLocationZ number (float)
--- @param focusLocationX number (float)
--- @param focusLocationY number (float)
--- @param focusLocationZ number (float)
--- @param speed number (float)
--- @param shootAtEnemies boolean
--- @param distanceToStopAt number (float)
--- @param noRoadsDistance number (float)
--- @param unkTrue boolean
--- @param unkFlag number (int)
--- @param aimingFlag number (int)
--- @param firingPattern Hash
--- @return void
function TaskGoToCoordAndAimAtHatedEntitiesNearCoord(pedHandle, goToLocationX, goToLocationY, goToLocationZ, focusLocationX, focusLocationY, focusLocationZ, speed, shootAtEnemies, distanceToStopAt, noRoadsDistance, unkTrue, unkFlag, aimingFlag, firingPattern) end

    
--- Will make the ped move to a coordinate while aiming (and optionally shooting) at given coordinates.
---
--- @hash 0x11315AB3385B8AC0
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param aimAtX number (float)
--- @param aimAtY number (float)
--- @param aimAtZ number (float)
--- @param moveSpeed number (float)
--- @param shoot boolean
--- @param p9 number (float)
--- @param p10 number (float)
--- @param p11 boolean
--- @param flags any
--- @param p13 boolean
--- @param firingPattern Hash
--- @return void
function TaskGoToCoordWhileAimingAtCoord(ped, x, y, z, aimAtX, aimAtY, aimAtZ, moveSpeed, shoot, p9, p10, p11, flags, p13, firingPattern) end

    
--- TaskGoToCoordWhileAimingAtEntity
---
--- @hash 0xB2A16444EAD9AE47
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @param p5 number (float)
--- @param p6 boolean
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 boolean
--- @param p10 any
--- @param p11 boolean
--- @param p12 any
--- @param p13 any
--- @return void
function TaskGoToCoordWhileAimingAtEntity(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

    
--- TaskGoToEntityWhileAimingAtCoord
---
--- @hash 0x04701832B739DCE5
--- @param p0 any
--- @param p1 any
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 boolean
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 boolean
--- @param p10 boolean
--- @param p11 any
--- @return void
function TaskGoToEntityWhileAimingAtCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

    
--- ```
--- The entity will move towards the target until time is over (duration) or get in target's range (distance). p5 and p6 are unknown, but you could leave p5 = 1073741824 or 100 or even 0 (didn't see any difference but on the decompiled scripts, they use 1073741824 mostly) and p6 = 0
--- Note: I've only tested it on entity -> ped and target -> vehicle. It could work differently on other entities, didn't try it yet.
--- Example: TASK::TASK_GO_TO_ENTITY(pedHandle, vehicleHandle, 5000, 4.0, 100, 1073741824, 0)
--- Ped will run towards the vehicle for 5 seconds and stop when time is over or when he gets 4 meters(?) around the vehicle (with duration = -1, the task duration will be ignored).
--- ```
---
--- @hash 0x6A071245EB0D1882
--- @param entity Entity
--- @param target Entity
--- @param duration number (int)
--- @param distance number (float)
--- @param speed number (float)
--- @param p5 number (float)
--- @param p6 number (int)
--- @return void
function TaskGoToEntity(entity, target, duration, distance, speed, p5, p6) end

    
--- ```
--- shootatEntity:  
--- If true, peds will shoot at Entity till it is dead.  
--- If false, peds will just walk till they reach the entity and will cease shooting.  
--- ```
---
--- @hash 0x97465886D35210E9
--- @param ped Ped
--- @param entityToWalkTo Entity
--- @param entityToAimAt Entity
--- @param speed number (float)
--- @param shootatEntity boolean
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 boolean
--- @param p8 boolean
--- @param firingPattern Hash
--- @return void
function TaskGoToEntityWhileAimingAtEntity(ped, entityToWalkTo, entityToAimAt, speed, shootatEntity, p5, p6, p7, p8, firingPattern) end

    
--- ```
--- eg
---  TASK::TASK_GOTO_ENTITY_AIMING(v_2, PLAYER::PLAYER_PED_ID(), 5.0, 25.0);
--- ped = Ped you want to perform this task.
--- target = the Entity they should aim at.
--- distanceToStopAt = distance from the target, where the ped should stop to aim.
--- StartAimingDist = distance where the ped should start to aim.
--- ```
---
--- @hash 0xA9DA48FAB8A76C12
--- @param ped Ped
--- @param target Entity
--- @param distanceToStopAt number (float)
--- @param StartAimingDist number (float)
--- @return void
function TaskGotoEntityAiming(ped, target, distanceToStopAt, StartAimingDist) end

    
--- TaskGotoEntityOffset
---
--- @hash 0xE39B4FF4FDEBDE27
--- @param ped Ped
--- @param p1 any
--- @param p2 any
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param duration number (int)
--- @return void
function TaskGotoEntityOffset(ped, p1, p2, x, y, z, duration) end

    
--- TaskGotoEntityOffsetXy
---
--- @hash 0x338E7EF52B6095A9
--- @param ped Ped
--- @param entity Entity
--- @param duration number (int)
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param moveBlendRatio number (float)
--- @param useNavmesh boolean
--- @return void
function TaskGotoEntityOffsetXy(ped, entity, duration, xOffset, yOffset, zOffset, moveBlendRatio, useNavmesh) end

    
--- ```
--- p0 - Guessing PedID  
--- p1, p2, p3 - XYZ?  
--- p4 - ???  
--- p5 - Maybe the size of sphere from XYZ?  
--- p6 - ???  
--- p7, p8, p9 - XYZ again?  
--- p10 - Maybe the size of sphere from second XYZ?  
--- ```
---
--- @hash 0xC946FE14BE0EB5E2
--- @param p0 Ped
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 any
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @return void
function TaskGuardSphereDefensiveArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

    
--- ```
--- In the scripts, p3 was always -1.  
--- p3 seems to be duration or timeout of turn animation.  
--- Also facingPed can be 0 or -1 so ped will just raise hands up.  
--- ```
---
--- @hash 0xF2EAB31979A7F910
--- @param ped Ped
--- @param duration number (int)
--- @param facingPed Ped
--- @param p3 number (int)
--- @param p4 boolean
--- @return void
function TaskHandsUp(ped, duration, facingPed, p3, p4) end

    
--- TaskGuardAssignedDefensiveArea
---
--- @hash 0xD2A207EEBDF9889B
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 any
--- @return void
function TaskGuardAssignedDefensiveArea(p0, p1, p2, p3, p4, p5, p6) end

    
--- ```
--- From re_prisonvanbreak:
--- TASK::TASK_GUARD_CURRENT_POSITION(l_DD, 35.0, 35.0, 1);
--- ```
---
--- @hash 0x4A58A47A72E3FCB4
--- @param p0 Ped
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 boolean
--- @return void
function TaskGuardCurrentPosition(p0, p1, p2, p3) end

    
--- ```
--- Ped pilot should be in a heli.  
--- EntityToFollow can be a vehicle or Ped.  
--- x,y,z appear to be how close to the EntityToFollow the heli should be. Scripts use 0.0, 0.0, 80.0. Then the heli tries to position itself 80 units above the EntityToFollow. If you reduce it to -5.0, it tries to go below (if the EntityToFollow is a heli or plane)  
--- NOTE: If the pilot finds enemies, it will engage them, then remain there idle, not continuing to chase the Entity given.  
--- ```
---
--- @hash 0xAC83B1DB38D0ADA0
--- @param pilot Ped
--- @param entityToFollow Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function TaskHeliChase(pilot, entityToFollow, x, y, z) end

    
--- ```
--- Definition is wrong. This has 4 parameters (Not sure when they were added. v350 has 2, v678 has 4).  
--- v350: Ped ped, bool unused  
--- v678: Ped ped, bool unused, bool flag1, bool flag2  
--- flag1 = super jump, flag2 = do nothing if flag1 is false and doubles super jump height if flag1 is true.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0x0AE4086104E067B1
--- @param ped Ped
--- @param unused boolean
--- @return void
function TaskJump(ped, unused) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xB385523325077210
--- @param pilot Ped
--- @param heli1 Vehicle
--- @param heli2 Vehicle
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return void
function TaskHeliEscortHeli(pilot, heli1, heli2, p3, p4, p5) end

    
--- ```
--- Flags from decompiled scripts:  
--- 0 = normal exit and closes door.  
--- 1 = normal exit and closes door.  
--- 16 = teleports outside, door kept closed.  (This flag does not seem to work for the front seats in buses, NPCs continue to exit normally)
--- 64 = normal exit and closes door, maybe a bit slower animation than 0.  
--- 256 = normal exit but does not close the door.  
--- 4160 = ped is throwing himself out, even when the vehicle is still.  
--- 262144 = ped moves to passenger seat first, then exits normally  
--- Others to be tried out: 320, 512, 131072.  
--- ```
---
--- @hash 0xD3DBCE61A490BE02
--- @param ped Ped
--- @param vehicle Vehicle
--- @param flags number (int)
--- @return void
function TaskLeaveVehicle(ped, vehicle, flags) end

    
--- ```
--- param3: duration in ms, use -1 to look forever  
--- param4: using 2048 is fine  
--- param5: using 3 is fine  
--- ```
---
--- @hash 0x69F4BE8C8CC4796C
--- @param ped Ped
--- @param lookAt Entity
--- @param duration number (int)
--- @param unknown1 number (int)
--- @param unknown2 number (int)
--- @return void
function TaskLookAtEntity(ped, lookAt, duration, unknown1, unknown2) end

    
--- ```
--- Needs more research.
--- Default value of p13 is -1.0 or 0xBF800000.
--- Default value of p14 is 0.
--- Modified examples from "fm_mission_controller.ysc", line ~203551:
--- TASK::TASK_HELI_MISSION(ped, vehicle, 0, 0, posX, posY, posZ, 4, 1.0, -1.0, -1.0, 10, 10, 5.0, 0);
--- TASK::TASK_HELI_MISSION(ped, vehicle, 0, 0, posX, posY, posZ, 4, 1.0, -1.0, -1.0, 0, ?, 5.0, 4096);
--- int mode seams to set mission type 4 = coords target, 23 = ped target.
--- int 14 set to 32 = ped will land at destination.
--- My findings:
--- mode 4 or 7 forces heli to snap to the heading set
--- 8 makes the heli flee from the ped.
--- 9 circles around ped with angle set
--- 10, 11 normal + imitate ped heading
--- 20 makes the heli land when he's near the ped. It won't resume chasing.
--- 21 emulates an helicopter crash
--- 23 makes the heli circle erratically around ped
--- I change p2 to 'vehicleToFollow' as it seems to work like the task natives to set targets. In the heli_taxi script where as the merryweather heli takes you to your waypoint it has no need to follow a vehicle or a ped, so of course both have 0 set.
--- ```
---
--- @hash 0xDAD029E187A2BEB4
--- @param pilot Ped
--- @param aircraft Vehicle
--- @param targetVehicle Vehicle
--- @param targetPed Ped
--- @param destinationX number (float)
--- @param destinationY number (float)
--- @param destinationZ number (float)
--- @param missionFlag number (int)
--- @param maxSpeed number (float)
--- @param landingRadius number (float)
--- @param targetHeading number (float)
--- @param unk1 number (int)
--- @param unk2 number (int)
--- @param unk3 number (float)
--- @param landingFlags number (int)
--- @return void
function TaskHeliMission(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, maxSpeed, landingRadius, targetHeading, unk1, unk2, unk3, landingFlags) end

    
--- Flags are the same flags used in [`TASK_LEAVE_VEHICLE`](#\_0xD3DBCE61A490BE02)
---
--- @hash 0x504D54DF3F6F2247
--- @param ped Ped
--- @param p1 number (int)
--- @param flags number (int)
--- @return void
function TaskLeaveAnyVehicle(ped, p1, flags) end

    
--- TaskLookAtCoord
---
--- @hash 0x6FA46612594F7973
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param duration number (int)
--- @param p5 any
--- @param p6 any
--- @return void
function TaskLookAtCoord(entity, x, y, z, duration, p5, p6) end

    
--- ```
--- Example:
--- TASK::TASK_MOVE_NETWORK_ADVANCED_BY_NAME(PLAYER::PLAYER_PED_ID(), "minigame_tattoo_michael_parts", 324.13f, 181.29f, 102.6f, 0.0f, 0.0f, 22.32f, 2, 0, false, 0, 0);
--- ```
---
--- @hash 0xD5B35BEA41919ACB
--- @param ped Ped
--- @param p1 string (char*)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 any
--- @param p9 number (float)
--- @param p10 boolean
--- @param animDict string (char*)
--- @param flags number (int)
--- @return void
function TaskMoveNetworkAdvancedByName(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, animDict, flags) end

    
--- ```
--- Example:
--- TASK::TASK_MOVE_NETWORK_BY_NAME(PLAYER::PLAYER_PED_ID(), "arm_wrestling_sweep_paired_a_rev3", 0.0f, true, "mini@arm_wrestling", 0);
--- ```
---
--- @hash 0x2D537BA194896636
--- @param ped Ped
--- @param task string (char*)
--- @param multiplier number (float)
--- @param p3 boolean
--- @param animDict string (char*)
--- @param flags number (int)
--- @return void
function TaskMoveNetworkByName(ped, task, multiplier, p3, animDict, flags) end

    
--- ```
--- Used only once in the scripts (am_mp_nightclub)
--- ```
--- 
--- ```
--- Used only once in the scripts (am_mp_nightclub)
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x3D45B0B355C5E0C9
--- @param ped Ped
--- @param p1 string (char*)
--- @param data any
--- @param p3 number (float)
--- @param p4 boolean
--- @param animDict string (char*)
--- @param flags number (int)
--- @return void
function TaskMoveNetworkByNameWithInitParams(ped, p1, data, p3, p4, animDict, flags) end

    
--- The given ped will try to open the nearest door to 'seat'.
--- 
--- Example: telling the ped to open the door for the driver seat does not necessarily mean it will open the driver door, it may choose to open the passenger door instead if that one is closer.
---
--- @hash 0x965791A9A488A062
--- @param ped Ped
--- @param vehicle Vehicle
--- @param timeOut number (int)
--- @param seat number (int)
--- @param speed number (float)
--- @return void
function TaskOpenVehicleDoor(ped, vehicle, timeOut, seat, speed) end

    
--- ```
--- makes ped parachute to coords x y z. Works well with PATHFIND::GET_SAFE_COORD_FOR_PED  
--- ```
---
--- @hash 0xB33E291AFA6BD03A
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function TaskParachuteToTarget(ped, x, y, z) end

    
--- ```
--- This function has a third parameter as well (bool).  
--- Second parameter is unused.  
--- seconds parameter was for jetpack in the early stages of gta and the hard coded code is now removed  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: BOOL p2
--- ```
---
--- @hash 0xD2F1C53C97EE81AB
--- @param ped Ped
--- @param p1 boolean
--- @return void
function TaskParachute(ped, p1) end

    
--- This tasks the ped to do nothing for the specified amount of miliseconds.
--- This is useful if you want to add a delay between tasks when using a sequence task.
---
--- @hash 0xE73A266DB0CA9042
--- @param ped Ped
--- @param ms number (int)
--- @return void
function TaskPause(ped, ms) end

    
--- ```
--- After looking at some scripts the second parameter seems to be an id of some kind. Here are some I found from some R* scripts:
--- "miss_Tower_01" (this went from 01 - 10)
--- "miss_Ass0" (0, 4, 6, 3)
--- "MISS_PATROL_8"
--- I think they're patrol routes, but I'm not sure. And I believe the 3rd parameter is a BOOL, but I can't confirm other than only seeing 0 and 1 being passed.
--- As far as I can see the patrol routes names such as "miss_Ass0" have been defined earlier in the scripts. This leads me to believe we can defined our own new patrol routes by following the same approach.
--- From the scripts
---     TASK::OPEN_PATROL_ROUTE("miss_Ass0");
---     TASK::ADD_PATROL_ROUTE_NODE(0, "WORLD_HUMAN_GUARD_STAND", l_738[0/*3*/], -139.4076690673828, -993.4732055664062, 26.2754, MISC::GET_RANDOM_INT_IN_RANGE(5000, 10000));
---     TASK::ADD_PATROL_ROUTE_NODE(1, "WORLD_HUMAN_GUARD_STAND", l_738[1/*3*/], -116.1391830444336, -987.4984130859375, 26.38541030883789, MISC::GET_RANDOM_INT_IN_RANGE(5000, 10000));
---     TASK::ADD_PATROL_ROUTE_NODE(2, "WORLD_HUMAN_GUARD_STAND", l_738[2/*3*/], -128.46847534179688, -979.0340576171875, 26.2754, MISC::GET_RANDOM_INT_IN_RANGE(5000, 10000));
---     TASK::ADD_PATROL_ROUTE_LINK(0, 1);
---     TASK::ADD_PATROL_ROUTE_LINK(1, 2);
---     TASK::ADD_PATROL_ROUTE_LINK(2, 0);
---     TASK::CLOSE_PATROL_ROUTE();
---     TASK::CREATE_PATROL_ROUTE();
--- ```
---
--- @hash 0xBDA5DF49D080FE4E
--- @param ped Ped
--- @param p1 string (char*)
--- @param p2 any
--- @param p3 boolean
--- @param p4 boolean
--- @return void
function TaskPatrol(ped, p1, p2, p3, p4) end

    
--- TaskPerformSequence
---
--- @hash 0x5ABA3986D90D8A3B
--- @param ped Ped
--- @param taskSequenceId number (int)
--- @return void
function TaskPerformSequence(ped, taskSequenceId) end

    
--- TaskPerformSequenceFromProgress
---
--- @hash 0x89221B16730234F0
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function TaskPerformSequenceFromProgress(p0, p1, p2, p3) end

    
--- TaskPedSlideToCoord
---
--- @hash 0xD04FE6765D990A06
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param duration number (float)
--- @return void
function TaskPedSlideToCoord(ped, x, y, z, heading, duration) end

    
--- TaskPedSlideToCoordHdgRate
---
--- @hash 0x5A4A6A6D3DC64F52
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @return void
function TaskPedSlideToCoordHdgRate(ped, x, y, z, heading, p5, p6) end

    
--- TaskPerformSequenceLocally
---
--- @hash 0x8C33220C8D78CA0D
--- @param ped Ped
--- @param taskSequenceId number (int)
--- @return void
function TaskPerformSequenceLocally(ped, taskSequenceId) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xF7F9DCCA89E7505B
--- @param ped Ped
--- @param vehicle Vehicle
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @param p9 any
--- @return void
function TaskPlaneGotoPreciseVtol(ped, vehicle, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- TaskPlaneTaxi
---
--- @hash 0x92C360B5F15D2302
--- @param pilot Ped
--- @param aircraft Vehicle
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return void
function TaskPlaneTaxi(pilot, aircraft, p2, p3, p4, p5, p6) end

    
--- TaskPlaneChase
---
--- @hash 0x2D2386F273FF7A25
--- @param pilot Ped
--- @param entityToFollow Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function TaskPlaneChase(pilot, entityToFollow, x, y, z) end

    
--- TaskPlantBomb
---
--- @hash 0x965FEC691D55E9BF
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @return void
function TaskPlantBomb(ped, x, y, z, heading) end

    
--- TaskPlaneLand
---
--- @hash 0xBF19721FA34D32C0
--- @param pilot Ped
--- @param plane Vehicle
--- @param runwayStartX number (float)
--- @param runwayStartY number (float)
--- @param runwayStartZ number (float)
--- @param runwayEndX number (float)
--- @param runwayEndY number (float)
--- @param runwayEndZ number (float)
--- @return void
function TaskPlaneLand(pilot, plane, runwayStartX, runwayStartY, runwayStartZ, runwayEndX, runwayEndY, runwayEndZ) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- 
--- ```
--- float blendInSpeed > normal speed is 8.0f
--- ----------------------  
--- float blendOutSpeed > normal speed is 8.0f
--- ----------------------  
--- int duration: time in millisecond  
--- ----------------------  
--- -1 _ _ _ _ _ _ _> Default (see flag)  
--- 0 _ _ _ _ _ _ _ > Not play at all  
--- Small value _ _ > Slow down animation speed  
--- Other _ _ _ _ _ > freeze player control until specific time (ms) has   
--- _ _ _ _ _ _ _ _ _ passed. (No effect if flag is set to be   
--- _ _ _ _ _ _ _ _ _ controllable.)  
--- int flag:  
--- ----------------------  
--- enum eAnimationFlags  
--- {  
---  ANIM_FLAG_NORMAL = 0,  
---    ANIM_FLAG_REPEAT = 1,  
---    ANIM_FLAG_STOP_LAST_FRAME = 2,  
---    ANIM_FLAG_UPPERBODY = 16,  
---    ANIM_FLAG_ENABLE_PLAYER_CONTROL = 32,  
---    ANIM_FLAG_CANCELABLE = 120,  
--- };  
--- Odd number : loop infinitely  
--- Even number : Freeze at last frame  
--- Multiple of 4: Freeze at last frame but controllable  
--- 01 to 15 > Full body  
--- 10 to 31 > Upper body  
--- 32 to 47 > Full body > Controllable  
--- 48 to 63 > Upper body > Controllable  
--- ...  
--- 001 to 255 > Normal  
--- 256 to 511 > Garbled  
--- ...  
--- playbackRate:  
--- values are between 0.0 and 1.0  
--- lockX:    
--- 0 in most cases 1 for rcmepsilonism8 and rcmpaparazzo_3  
--- > 1 for mini@sprunk  
--- lockY:  
--- 0 in most cases   
--- 1 for missfam5_yoga, missfra1mcs_2_crew_react  
--- lockZ:   
---     0 for single player   
---     Can be 1 but only for MP  
--- ```
---
--- @hash 0xEA47FE3719165B94
--- @param ped Ped
--- @param animDictionary string (char*)
--- @param animationName string (char*)
--- @param blendInSpeed number (float)
--- @param blendOutSpeed number (float)
--- @param duration number (int)
--- @param flag number (int)
--- @param playbackRate number (float)
--- @param lockX boolean
--- @param lockY boolean
--- @param lockZ boolean
--- @return void
function TaskPlayAnim(ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ) end

    
--- ```
--- EDITED (7/13/2017)  
--- NOTE: If you want air combat, AI::TASK_COMBAT_PED (while your pilot is in an aircraft) also does the same thing as this native.  
--- DESCRIPTION:  
--- Ever wish your buddy could shoot down one of your enemies for you? Ever wanted an auto-pilot? Well look no further! This is the native for you! (Ped intelligence may vary)  
--- USAGE:  
--- -- REQUIRED --  
--- • pilot = The ped flying the aircraft.  
--- • aircraft = The aircraft the pilot is flying  
--- -- OPTIONAL -- [atleast 1 must be assigned]  
--- • targetVehicle = The vehicle the pilot will target.  
--- • targetPed = The ped the pilot will target.  
--- • destinationX, destinationY, destinationZ = The location the pilot will target.  
--- -- LOGIC --  
--- • missionFlag = The type of mission. pastebin.com/R8x73dbv  
--- • angularDrag = The higher the value, the slower the plane will rotate. Value ranges from 0 - Infinity.  
--- • unk = Set to 0, and you'll be fine.  
--- • targetHeading = The target angle (from world space north) that the pilot will try to acheive before executing an attack/landing.  
--- • maxZ = Maximum Z coordinate height for flying.  
--- • minZ = Minimum Z coordinate height for flying.  
--- Z: 2,700 is the default max height a pilot will be able to fly. Anything greater and he will fly downward until reaching 2,700 again.  
--- Mission Types (incase you don't like links..):  
--- 0 = None  
--- 1 = Unk  
--- 2 = CTaskVehicleRam  
--- 3 = CTaskVehicleBlock  
--- 4 = CTaskVehicleGoToPlane  
--- 5 = CTaskVehicleStop  
--- 6 = CTaskVehicleAttack  
--- 7 = CTaskVehicleFollow  
--- 8 = CTaskVehicleFleeAirborne  
--- 9 = CTaskVehicleCircle  
--- 10 = CTaskVehicleEscort  
--- 15 = CTaskVehicleFollowRecording  
--- 16 = CTaskVehiclePoliceBehaviour  
--- 17 = CTaskVehicleCrash  
--- Example C#:  
--- Function.Call(Hash.TASK_PLANE_MISSION, pilot, vehicle, 0, Game.Player.Character, 0, 0, 0, 6, 0f, 0f, 0f, 2500.0f, -1500f);  
--- Example C++  
--- AI::TASK_PLANE_MISSION(pilot, vehicle, 0, PLAYER::GET_PLAYER_PED(PLAYER::GET_PLAYER_INDEX()), 0, 0, 0, 6, 0.0, 0.0, 0.0, 2500.0, -1500.0);  
--- [DEPRECATED] EXAMPLE USAGE:  
--- pastebin.com/gx7Finsk  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 14: Any p13
--- ```
---
--- @hash 0x23703CD154E83B88
--- @param pilot Ped
--- @param aircraft Vehicle
--- @param targetVehicle Vehicle
--- @param targetPed Ped
--- @param destinationX number (float)
--- @param destinationY number (float)
--- @param destinationZ number (float)
--- @param missionFlag number (int)
--- @param angularDrag number (float)
--- @param unk number (float)
--- @param targetHeading number (float)
--- @param maxZ number (float)
--- @param minZ number (float)
--- @return void
function TaskPlaneMission(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, angularDrag, unk, targetHeading, maxZ, minZ) end

    
--- It's similar to the one above, except the first 6 floats let you specify the initial position and rotation of the task. (Ped gets teleported to the position).
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x83CDB10EA29B370B
--- @param ped Ped
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param animEnterSpeed number (float)
--- @param animExitSpeed number (float)
--- @param duration number (int)
--- @param flag any
--- @param animTime number (float)
--- @param p14 any
--- @param p15 any
--- @return void
function TaskPlayAnimAdvanced(ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, animEnterSpeed, animExitSpeed, duration, flag, animTime, p14, p15) end

    
--- TaskPutPedDirectlyIntoCover
---
--- @hash 0x4172393E6BE1FECE
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param timeout any
--- @param p5 boolean
--- @param p6 number (float)
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 any
--- @param p10 boolean
--- @return void
function TaskPutPedDirectlyIntoCover(ped, x, y, z, timeout, p5, p6, p7, p8, p9, p10) end

    
--- ```
--- Example from the scripts:
--- TASK::TASK_PLAY_PHONE_GESTURE_ANIMATION(PLAYER::PLAYER_PED_ID(), v_3, v_2, v_4, 0.25, 0.25, 0, 0);
--- =========================================================
--- ^^ No offense, but Idk how that would really help anyone.
--- As for the animDict & animation, they're both store in a global in all 5 scripts. So if anyone would be so kind as to read that global and comment what strings they use. Thanks.
--- Known boneMaskTypes'
--- "BONEMASK_HEADONLY"
--- "BONEMASK_HEAD_NECK_AND_ARMS"
--- "BONEMASK_HEAD_NECK_AND_L_ARM"
--- "BONEMASK_HEAD_NECK_AND_R_ARM"
--- p4 known args - 0.0f, 0.5f, 0.25f
--- p5 known args - 0.0f, 0.25f
--- p6 known args - 1 if a global if check is passed.
--- p7 known args - 1 if a global if check is passed.
--- The values found above, I found within the 5 scripts this is ever called in. (fmmc_launcher, fm_deathmatch_controller, fm_impromptu_dm_controller, fm_mission_controller, and freemode).
--- =========================================================
--- ```
---
--- @hash 0x8FBB6758B3B3E9EC
--- @param ped Ped
--- @param animDict string (char*)
--- @param animation string (char*)
--- @param boneMaskType string (char*)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 boolean
--- @param p7 boolean
--- @return void
function TaskPlayPhoneGestureAnimation(ped, animDict, animation, boneMaskType, p4, p5, p6, p7) end

    
--- Attaches a ped to a rope and allows player control to rappel down a wall.
--- Disables all collisions while on the rope.
--- 
--- NativeDB Introduced: v1868
--- @usage local coords = vector3(258.68, -3311.5, 45.72)
--- RopeLoadTextures()
--- SetEntityCoords(PlayerPedId(), coords - vector3(0, 0, 10.0))
--- local ropeId = AddRope(coords, -90.0, 90.0, -90.0, 78.0, 7, 78.0, 78.0, 1.2, false, false, true, 10.0, false, 0)
--- TaskRappelDownWall(PlayerPedId(), coords, coords, -130.0, ropeId, "clipset@anim_heist@hs3f@ig1_rappel@male", 1)
--- N_0xa1ae736541b0fca3(ropeId, true)
--- PinRopeVertex(ropeId, (GetRopeVertexCount(ropeId) - 1), coords + vector3(0, 0, 1.0))
--- RopeSetUpdateOrder(ropeId, 0
--- @hash 0xEAF66ACDDC794793
--- @param ped Ped
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param minZ number (float)
--- @param ropeId number (int)
--- @param clipset string (char*)
--- @param p10 any
--- @return void
function TaskRappelDownWall(ped, x1, y1, z1, x2, y2, z2, minZ, ropeId, clipset, p10) end

    
--- ```
--- The 2nd param (unused) is not implemented.
--- -----------------------------------------------------------------------
--- The only occurrence I found in a R* script ("assassin_construction.ysc.c4"):
---             if (((v_3 < v_4) && (TASK::GET_SCRIPT_TASK_STATUS(PLAYER::PLAYER_PED_ID(), 0x6a67a5cc) != 1)) && (v_5 > v_3)) {
---                 TASK::TASK_RELOAD_WEAPON(PLAYER::PLAYER_PED_ID(), 1);
---             }
--- ```
---
--- @hash 0x62D2916F56B9CD2D
--- @param ped Ped
--- @param unused boolean
--- @return void
function TaskReloadWeapon(ped, unused) end

    
--- ```
--- from armenian3.c4
--- TASK::TASK_PUT_PED_DIRECTLY_INTO_MELEE(PlayerPed, armenianPed, 0.0, -1.0, 0.0, 0);
--- ```
---
--- @hash 0x1C6CD14A876FFE39
--- @param ped Ped
--- @param meleeTarget Ped
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 boolean
--- @return void
function TaskPutPedDirectlyIntoMelee(ped, meleeTarget, p2, p3, p4, p5) end

    
--- ```
--- Only appears twice in the scripts.
--- TASK::TASK_RAPPEL_FROM_HELI(PLAYER::PLAYER_PED_ID(), 0x41200000);
--- TASK::TASK_RAPPEL_FROM_HELI(a_0, 0x41200000);
--- ```
---
--- @hash 0x09693B0312F91649
--- @param ped Ped
--- @param unused number (float)
--- @return void
function TaskRappelFromHeli(ped, unused) end

    
--- ```
--- From fm_mission_controller.c:  
--- reserve_network_mission_objects(get_num_reserved_mission_objects(0) + 1);  
--- 	vVar28 = {0.094f, 0.02f, -0.005f};  
--- 	vVar29 = {-92.24f, 63.64f, 150.24f};  
--- 	func_253(&uVar30, joaat("prop_ld_case_01"), Global_1592429.imm_34757[iParam1 <268>], 1, 1, 0, 1);  
--- 	set_entity_lod_dist(net_to_ent(uVar30), 500);  
--- 	attach_entity_to_entity(net_to_ent(uVar30), iParam0, get_ped_bone_index(iParam0, 28422), vVar28, vVar29, 1, 0, 0, 0, 2, 1);  
--- 	Var31.imm_4 = 1065353216;  
--- 	Var31.imm_5 = 1065353216;  
--- 	Var31.imm_9 = 1065353216;  
--- 	Var31.imm_10 = 1065353216;  
--- 	Var31.imm_14 = 1065353216;  
--- 	Var31.imm_15 = 1065353216;  
--- 	Var31.imm_17 = 1040187392;  
--- 	Var31.imm_18 = 1040187392;  
--- 	Var31.imm_19 = -1;  
--- 	Var32.imm_4 = 1065353216;  
--- 	Var32.imm_5 = 1065353216;  
--- 	Var32.imm_9 = 1065353216;  
--- 	Var32.imm_10 = 1065353216;  
--- 	Var32.imm_14 = 1065353216;  
--- 	Var32.imm_15 = 1065353216;  
--- 	Var32.imm_17 = 1040187392;  
--- 	Var32.imm_18 = 1040187392;  
--- 	Var32.imm_19 = -1;  
--- 	Var31 = 1;  
--- 	Var31.imm_1 = "weapons@misc@jerrycan@mp_male";  
--- 	Var31.imm_2 = "idle";  
--- 	Var31.imm_20 = 1048633;  
--- 	Var31.imm_4 = 0.5f;  
--- 	Var31.imm_16 = get_hash_key("BONEMASK_ARMONLY_R");  
--- 	task_scripted_animation(iParam0, &Var31, &Var32, &Var32, 0f, 0.25f);  
--- 	set_model_as_no_longer_needed(joaat("prop_ld_case_01"));  
--- 	remove_anim_dict("anim@heists@biolab@");  
--- ```
---
--- @hash 0x126EF75F1E17ABE5
--- @param ped Ped
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 number (float)
--- @param p5 number (float)
--- @return void
function TaskScriptedAnimation(ped, p1, p2, p3, p4, p5) end

    
--- TaskReactAndFleePed
---
--- @hash 0x72C896464915D1B1
--- @param ped Ped
--- @param fleeTarget Ped
--- @return void
function TaskReactAndFleePed(ped, fleeTarget) end

    
--- TaskSeekCoverFromPed
---
--- @hash 0x84D32B3BEC531324
--- @param ped Ped
--- @param target Ped
--- @param duration number (int)
--- @param p3 boolean
--- @return void
function TaskSeekCoverFromPed(ped, target, duration, p3) end

    
--- TaskSeekCoverFromPos
---
--- @hash 0x75AC2B60386D89F2
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param duration number (int)
--- @param p5 boolean
--- @return void
function TaskSeekCoverFromPos(ped, x, y, z, duration, p5) end

    
--- ```
--- from michael2:
--- TASK::TASK_SEEK_COVER_TO_COORDS(ped, 967.5164794921875, -2121.603515625, 30.479299545288086, 978.94677734375, -2125.84130859375, 29.4752, -1, 1);
--- appears to be shorter variation
--- from michael3:
--- TASK::TASK_SEEK_COVER_TO_COORDS(ped, -2231.011474609375, 263.6326599121094, 173.60195922851562, -1, 0);
--- ```
---
--- @hash 0x39246A6958EF072C
--- @param ped Ped
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p7 any
--- @param p8 boolean
--- @return void
function TaskSeekCoverToCoords(ped, x1, y1, z1, x2, y2, z2, p7, p8) end

    
--- TaskSeekCoverToCoverPoint
---
--- @hash 0xD43D95C7A869447F
--- @param p0 any
--- @param p1 any
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 any
--- @param p6 boolean
--- @return void
function TaskSeekCoverToCoverPoint(p0, p1, p2, p3, p4, p5, p6) end

    
--- ```
--- I cant believe I have to define this, this is one of the best natives.  
--- It makes the ped ignore basically all shocking events around it. Occasionally the ped may comment or gesture, but other than that they just continue their daily activities. This includes shooting and wounding the ped. And - most importantly - they do not flee.  
--- Since it is a task, every time the native is called the ped will stop for a moment.  
--- ```
---
--- @hash 0x90D2156198831D69
--- @param ped Ped
--- @param toggle boolean
--- @return void
function TaskSetBlockingOfNonTemporaryEvents(ped, toggle) end

    
--- ```
--- p1 is always GET_HASH_KEY("empty") in scripts, for the rare times this is used  
--- ```
---
--- @hash 0xEB8517DDA73720DA
--- @param ped Ped
--- @param p1 Hash
--- @return void
function TaskSetDecisionMaker(ped, p1) end

    
--- TaskSetSphereDefensiveArea
---
--- @hash 0x933C06518B52A9A4
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return void
function TaskSetSphereDefensiveArea(p0, p1, p2, p3, p4) end

    
--- ```
--- Firing Pattern Hash Information: https://pastebin.com/Px036isB
--- ```
---
--- @hash 0x46A6CC01E0826106
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param duration number (int)
--- @param firingPattern Hash
--- @return void
function TaskShootAtCoord(ped, x, y, z, duration, firingPattern) end

    
--- TaskShockingEventReact
---
--- @hash 0x452419CBD838065B
--- @param ped Ped
--- @param eventHandle number (int)
--- @return void
function TaskShockingEventReact(ped, eventHandle) end

    
--- ```
--- Makes the specified ped shuffle to the next vehicle seat.  
--- The ped MUST be in a vehicle and the vehicle parameter MUST be the ped's current vehicle.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0x7AA80209BDA643EB
--- @param ped Ped
--- @param vehicle Vehicle
--- @return void
function TaskShuffleToNextVehicleSeat(ped, vehicle) end

    
--- ```
--- //this part of the code is to determine at which entity the player is aiming, for example if you want to create a mod where you give orders to peds
--- Entity aimedentity;
--- Player player = PLAYER::PLAYER_ID();
--- PLAYER::_GET_AIMED_ENTITY(player, &aimedentity);
--- //bg is an array of peds
--- TASK::TASK_SHOOT_AT_ENTITY(bg[i], aimedentity, 5000, MISC::GET_HASH_KEY("FIRING_PATTERN_FULL_AUTO"));
--- in practical usage, getting the entity the player is aiming at and then task the peds to shoot at the entity, at a button press event would be better.
--- Firing Pattern Hash Information: https://pastebin.com/Px036isB
--- ```
---
--- @hash 0x08DA95E8298AE772
--- @param entity Entity
--- @param target Entity
--- @param duration number (int)
--- @param firingPattern Hash
--- @return void
function TaskShootAtEntity(entity, target, duration, firingPattern) end

    
--- ```
--- NativeDB Added Parameter 2: BOOL p1
--- ```
---
--- @hash 0x601736CFE536B0A0
--- @param ped Ped
--- @return void
function TaskSkyDive(ped) end

    
--- ```
--- Makes a ped run away from another ped (fleeTarget).  
--- distance = ped will flee this distance.  
--- fleeTime = ped will flee for this amount of time, set to "-1" to flee forever  
--- ```
---
--- @hash 0x22B0D0E37CCB840D
--- @param ped Ped
--- @param fleeTarget Ped
--- @param distance number (float)
--- @param fleeTime any
--- @param p4 boolean
--- @param p5 boolean
--- @return void
function TaskSmartFleePed(ped, fleeTarget, distance, fleeTime, p4, p5) end

    
--- ```
--- Makes the specified ped flee the specified distance from the specified position.  
--- ```
---
--- @hash 0x94587F17E9C365D5
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param distance number (float)
--- @param time number (int)
--- @param p6 boolean
--- @param p7 boolean
--- @return void
function TaskSmartFleeCoord(ped, x, y, z, distance, time, p6, p7) end

    
--- ```
--- scenarioName example: "WORLD_HUMAN_GUARD_STAND"  
--- ```
---
--- @hash 0xAE032F8BBA959E90
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param scenarioName string (char*)
--- @return void
function TaskStandGuard(ped, x, y, z, heading, scenarioName) end

    
--- ```
--- Also a few more listed at TASK::TASK_START_SCENARIO_IN_PLACE just above.
--- ---------------
--- The first parameter in every scenario has always been a Ped of some sort. The second like TASK_START_SCENARIO_IN_PLACE is the name of the scenario.
--- The next 4 parameters were harder to decipher. After viewing "hairdo_shop_mp.ysc.c4", and being confused from seeing the case in other scripts, they passed the first three of the arguments as one array from a function, and it looked like it was obviously x, y, and z.
--- I haven't seen the sixth parameter go to or over 360, making me believe that it is rotation, but I really can't confirm anything.
--- I have no idea what the last 3 parameters are, but I'll try to find out.
--- -going on the last 3 parameters, they appear to always be "0, 0, 1"
--- p6 -1 also used in scrips
--- p7 used for sitting scenarios
--- p8 teleports ped to position
--- ```
---
--- @hash 0xFA4EFC79F69D4F07
--- @param ped Ped
--- @param scenarioName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param duration number (int)
--- @param sittingScenario boolean
--- @param teleport boolean
--- @return void
function TaskStartScenarioAtPosition(ped, scenarioName, x, y, z, heading, duration, sittingScenario, teleport) end

    
--- ```
--- Plays a scenario on a Ped at their current location.  
--- unkDelay - Usually 0 or -1, doesn't seem to have any effect. Might be a delay between sequences.  
--- playEnterAnim - Plays the "Enter" anim if true, otherwise plays the "Exit" anim. Scenarios that don't have any "Enter" anims won't play if this is set to true.  
--- 
--- List of scenarioNames: pastebin.com/6mrYTdQv  
--- 
--- Also these:  
--- WORLD_FISH_FLEE  
--- DRIVE  
--- WORLD_HUMAN_HIKER  
--- WORLD_VEHICLE_ATTRACTOR  
--- WORLD_VEHICLE_BICYCLE_MOUNTAIN  
--- WORLD_VEHICLE_BIKE_OFF_ROAD_RACE  
--- WORLD_VEHICLE_BIKER  
--- WORLD_VEHICLE_CONSTRUCTION_PASSENGERS  
--- WORLD_VEHICLE_CONSTRUCTION_SOLO  
--- WORLD_VEHICLE_DRIVE_PASSENGERS  
--- WORLD_VEHICLE_DRIVE_SOLO  
--- WORLD_VEHICLE_EMPTY  
--- WORLD_VEHICLE_PARK_PARALLEL  
--- WORLD_VEHICLE_PARK_PERPENDICULAR_NOSE_IN  
--- WORLD_VEHICLE_POLICE_BIKE  
--- WORLD_VEHICLE_POLICE_CAR  
--- WORLD_VEHICLE_POLICE_NEXT_TO_CAR  
--- WORLD_VEHICLE_SALTON_DIRT_BIKE  
--- WORLD_VEHICLE_TRUCK_LOGS  
--- ```
---
--- @hash 0x142A02425FF02BD9
--- @param ped Ped
--- @param scenarioName string (char*)
--- @param unkDelay number (int)
--- @param playEnterAnim boolean
--- @return void
function TaskStartScenarioInPlace(ped, scenarioName, unkDelay, playEnterAnim) end

    
--- ```
--- Makes the specified ped stand still for (time) milliseconds.  
--- ```
---
--- @hash 0x919BE13EED931959
--- @param ped Ped
--- @param time number (int)
--- @return void
function TaskStandStill(ped, time) end

    
--- ```
--- Stealth kill action name hashes:  
--- stealth kills can be found here: Grand Theft Auto V\common.rpf\data\action\stealth_kills.meta  
--- ...  
--- {  
---     "ACT_stealth_kill_a",  
---     "ACT_stealth_kill_weapon",  
---     "ACT_stealth_kill_b",  
---     "ACT_stealth_kill_c",  
---     "ACT_stealth_kill_d",  
---     "ACT_stealth_kill_a_gardener"  
--- }  
--- Only known script using this native: fbi4_prep2  
--- EXAMPLE:  
--- ai::task_stealth_kill(iParam1, Local_252, gameplay::get_hash_key("AR_stealth_kill_a"), 1f, 0);ai::task_stealth_kill(iParam1, Local_252, gameplay::get_hash_key("AR_stealth_kill_knife"), 1f, 0);  
--- Also it may be important to note, that each time this task is called, it's followed by AI::CLEAR_PED_TASKS on the target  
--- ```
---
--- @hash 0xAA5DC05579D60BD9
--- @param killer Ped
--- @param target Ped
--- @param actionType Hash
--- @param p3 number (float)
--- @param p4 any
--- @return void
function TaskStealthKill(killer, target, actionType, p3, p4) end

    
--- ```
--- Makes the ped run to take cover  
--- ```
---
--- @hash 0xE5DA8615A6180789
--- @param ped Ped
--- @return void
function TaskStayInCover(ped) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x3FA00D4F4641BFAE
--- @param ped Ped
--- @return void
function TaskStopPhoneGestureAnimation(ped) end

    
--- Used in am_vehicle_spawn.ysc and am_mp_submarine.ysc.
--- p0 is always 0, p5 is always 1
--- p1 is the vehicle handle of the submarine. Submarine must have a driver, but the ped handle is not passed to the native.
--- Speed can be set by calling SET_DRIVE_TASK_CRUISE_SPEED after
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash 0xC22B40579A498CA4
--- @param p0 any
--- @param submarine Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 any
--- @return void
function TaskSubmarineGotoAndStop(p0, submarine, x, y, z, p5) end

    
--- TaskSwapWeapon
---
--- @hash 0xA21C51255B205245
--- @param ped Ped
--- @param p1 boolean
--- @return void
function TaskSwapWeapon(ped, p1) end

    
--- ```
--- This function is called on peds in vehicles.  
--- anim: animation name  
--- p2, p3, p4: "sweep_low", "sweep_med" or "sweep_high"  
--- p5: no idea what it does but is usually -1  
--- ```
---
--- @hash 0x2047C02158D6405A
--- @param ped Ped
--- @param anim string (char*)
--- @param p2 string (char*)
--- @param p3 string (char*)
--- @param p4 string (char*)
--- @param p5 number (int)
--- @param vehicle Vehicle
--- @param p7 number (float)
--- @param p8 number (float)
--- @return void
function TaskSweepAimEntity(ped, anim, p2, p3, p4, p5, vehicle, p7, p8) end

    
--- TaskSweepAimPosition
---
--- @hash 0x7AFE8FDC10BC07D2
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @return void
function TaskSweepAimPosition(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

    
--- ```
---  TASK::TASK_SYNCHRONIZED_SCENE(ped, scene, "creatures@rottweiler@in_vehicle@std_car", "get_in", 1000.0, -8.0, 4, 0, 0x447a0000, 0);
--- ```
---
--- @hash 0xEEA929141F699854
--- @param ped Ped
--- @param scene number (int)
--- @param animDictionary string (char*)
--- @param animationName string (char*)
--- @param speed number (float)
--- @param speedMultiplier number (float)
--- @param duration number (int)
--- @param flag number (int)
--- @param playbackRate number (float)
--- @param p9 any
--- @return void
function TaskSynchronizedScene(ped, scene, animDictionary, animationName, speed, speedMultiplier, duration, flag, playbackRate, p9) end

    
--- ```
--- duration in milliseconds  
--- ```
---
--- @hash 0x1DDA930A0AC38571
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param duration number (int)
--- @return void
function TaskTurnPedToFaceCoord(ped, x, y, z, duration) end

    
--- ```
--- In every case of this native, I've only seen the first parameter passed as 0, although I believe it's a Ped after seeing tasks around it using 0. That's because it's used in a Sequence Task.  
--- The last 3 parameters are definitely coordinates after seeing them passed in other scripts, and even being used straight from the player's coordinates.  
--- ---  
--- It seems that - in the decompiled scripts - this native was used on a ped who was in a vehicle to throw a projectile out the window at the player. This is something any ped will naturally do if they have a throwable and they are doing driveby-combat (although not very accurately).  
--- It is possible, however, that this is how SWAT throws smoke grenades at the player when in cover.  
--- ----------------------------------------------------  
--- The first comment is right it definately is the ped as if you look in script finale_heist2b.c line 59628 in Xbox Scripts atleast you will see task_throw_projectile and the first param is Local_559[2 <14>] if you look above it a little bit line 59622 give_weapon_to_ped uses the same exact param Local_559[2 <14>] and we all know the first param of that native is ped. So it guaranteed has to be ped. 0 just may mean to use your ped by default for some reason.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash 0x7285951DBF6B5A51
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function TaskThrowProjectile(ped, x, y, z) end

    
--- ```
--- Actually has 3 params, not 2.  
--- p0: Ped  
--- p1: int (or bool?)  
--- p2: int  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0xBD2A8EC3AF4DE7DB
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function TaskUseMobilePhone(ped, p1) end

    
--- ```
--- used in sequence task  
--- both parameters seems to be always 0  
--- ```
---
--- @hash 0xAC96609B9995EDF8
--- @param p0 boolean
--- @param p1 boolean
--- @return void
function TaskToggleDuck(p0, p1) end

    
--- ```
--- duration: the amount of time in milliseconds to do the task. -1 will keep the task going until either another task is applied, or CLEAR_ALL_TASKS() is called with the ped  
--- ```
---
--- @hash 0x5AD23D40115353AC
--- @param ped Ped
--- @param entity Entity
--- @param duration number (int)
--- @return void
function TaskTurnPedToFaceEntity(ped, entity, duration) end

    
--- TaskUseMobilePhoneTimed
---
--- @hash 0x5EE02954A14C69DB
--- @param ped Ped
--- @param duration number (int)
--- @return void
function TaskUseMobilePhoneTimed(ped, duration) end

    
--- TaskUseNearestScenarioChainToCoord
---
--- @hash 0x9FDA1B3D7E7028B3
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 any
--- @return void
function TaskUseNearestScenarioChainToCoord(p0, p1, p2, p3, p4, p5) end

    
--- TaskUseNearestScenarioChainToCoordWarp
---
--- @hash 0x97A28E63F0BA5631
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 any
--- @return void
function TaskUseNearestScenarioChainToCoordWarp(p0, p1, p2, p3, p4, p5) end

    
--- TaskUseNearestScenarioToCoordWarp
---
--- @hash 0x58E2E0F23F6B76C3
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p5 any
--- @return void
function TaskUseNearestScenarioToCoordWarp(ped, x, y, z, radius, p5) end

    
--- ```
--- Updated variables
--- An alternative to TASK::TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP. Makes the ped walk to the scenario instead.
--- ```
---
--- @hash 0x277F471BA9DB000B
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param distance number (float)
--- @param duration number (int)
--- @return void
function TaskUseNearestScenarioToCoord(ped, x, y, z, distance, duration) end

    
--- TaskVehicleAimAtPed
---
--- @hash 0xE41885592B08B097
--- @param ped Ped
--- @param target Ped
--- @return void
function TaskVehicleAimAtPed(ped, target) end

    
--- TaskVehicleAimAtCoord
---
--- @hash 0x447C1E9EF844BC0F
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function TaskVehicleAimAtCoord(ped, x, y, z) end

    
--- ```
--- chases targetEnt fast and aggressively  
--- --  
--- Makes ped (needs to be in vehicle) chase targetEnt.  
--- ```
---
--- @hash 0x3C08A8E30363B353
--- @param driver Ped
--- @param targetEnt Entity
--- @return void
function TaskVehicleChase(driver, targetEnt) end

    
--- Drive randomly with no destination set.
---
--- @hash 0x480142959D337D00
--- @param ped Ped
--- @param vehicle Vehicle
--- @param speed number (float)
--- @param drivingStyle number (int)
--- @return void
function TaskVehicleDriveWander(ped, vehicle, speed, drivingStyle) end

    
--- ```
--- info about driving modes: HTTP://gtaforums.com/topic/822314-guide-driving-styles/  
--- ---------------------------------------------------------------  
--- Passing P6 value as floating value didn't throw any errors, though unsure what is it exactly, looks like radius or something.  
--- P10 though, it is mentioned as float, however, I used bool and set it to true, that too worked.  
--- Here the e.g. code I used  
--- Function.Call(Hash.TASK_VEHICLE_DRIVE_TO_COORD, Ped, Vehicle, Cor X, Cor Y, Cor Z, 30f, 1f, Vehicle.GetHashCode(), 16777216, 1f, true);  
--- ```
---
--- @hash 0xE2A2AA2F659D77A7
--- @param ped Ped
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speed number (float)
--- @param p6 any
--- @param vehicleModel Hash
--- @param drivingMode number (int)
--- @param stopRange number (float)
--- @param p10 number (float)
--- @return void
function TaskVehicleDriveToCoord(ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, p10) end

    
--- ```
--- Makes a ped follow the targetVehicle with <minDistance> in between.  
--- note: minDistance is ignored if drivingstyle is avoiding traffic, but Rushed is fine.  
--- Mode: The mode defines the relative position to the targetVehicle. The ped will try to position its vehicle there.  
--- -1 = behind  
--- 0 = ahead  
--- 1 = left  
--- 2 = right  
--- 3 = back left  
--- 4 = back right  
--- if the target is closer than noRoadsDistance, the driver will ignore pathing/roads and follow you directly.  
--- Driving Styles guide: gtaforums.com/topic/822314-guide-driving-styles/  
--- ```
---
--- @hash 0x0FA6E4B75F302400
--- @param ped Ped
--- @param vehicle Vehicle
--- @param targetVehicle Vehicle
--- @param mode number (int)
--- @param speed number (float)
--- @param drivingStyle number (int)
--- @param minDistance number (float)
--- @param p7 number (int)
--- @param noRoadsDistance number (float)
--- @return void
function TaskVehicleEscort(ped, vehicle, targetVehicle, mode, speed, drivingStyle, minDistance, p7, noRoadsDistance) end

    
--- You can let your character drive to the destination at the speed and driving style you set. You can use map marks to set the destination.
---
--- @hash 0x158BB33F920D360C
--- @param ped Ped
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speed number (float)
--- @param driveMode number (int)
--- @param stopRange number (float)
--- @return void
function TaskVehicleDriveToCoordLongrange(ped, vehicle, x, y, z, speed, driveMode, stopRange) end

    
--- ```
--- Makes a ped in a vehicle follow an entity (ped, vehicle, etc.)
--- drivingStyle: http://gtaforums.com/topic/822314-guide-driving-styles/
--- ```
---
--- @hash 0xFC545A9F0626E3B6
--- @param driver Ped
--- @param vehicle Vehicle
--- @param targetEntity Entity
--- @param speed number (float)
--- @param drivingStyle number (int)
--- @param minDistance number (int)
--- @return void
function TaskVehicleFollow(driver, vehicle, targetEntity, speed, drivingStyle, minDistance) end

    
--- ```
--- missionType: https://alloc8or.re/gta5/doc/enums/eVehicleMissionType.txt
--- ```
---
--- @hash 0x659427E0EF36BCDE
--- @param driver Ped
--- @param vehicle Vehicle
--- @param vehicleTarget Vehicle
--- @param missionType number (int)
--- @param p4 number (float)
--- @param p5 any
--- @param p6 number (float)
--- @param p7 number (float)
--- @param DriveAgainstTraffic boolean
--- @return void
function TaskVehicleMission(driver, vehicle, vehicleTarget, missionType, p4, p5, p6, p7, DriveAgainstTraffic) end

    
--- ```
--- task_vehicle_follow_waypoint_recording(Ped p0, Vehicle p1, string p2, int p3, int p4, int p5, int p6, float.x p7, float.Y p8, float.Z p9, bool p10, int p11)
--- p2 = Waypoint recording string (found in update\update.rpf\x64\levels\gta5\waypointrec.rpf
--- p3 = 786468
--- p4 = 0
--- p5 = 16
--- p6 = -1 (angle?)
--- p7/8/9 = usually v3.zero
--- p10 = bool (repeat?)
--- p11 = 1073741824
--- -khorio
--- ```
---
--- @hash 0x3123FAA6DB1CF7ED
--- @param ped Ped
--- @param vehicle Vehicle
--- @param WPRecording string (char*)
--- @param p3 number (int)
--- @param p4 number (int)
--- @param p5 number (int)
--- @param p6 number (int)
--- @param p7 number (float)
--- @param p8 boolean
--- @param p9 number (float)
--- @return void
function TaskVehicleFollowWaypointRecording(ped, vehicle, WPRecording, p3, p4, p5, p6, p7, p8, p9) end

    
--- See [`TASK_VEHICLE_MISSION`](#\_0x659427E0EF36BCDE).
---
--- @hash 0x9454528DF15D657A
--- @param ped Ped
--- @param vehicle Vehicle
--- @param pedTarget Ped
--- @param missionType number (int)
--- @param maxSpeed number (float)
--- @param drivingStyle number (int)
--- @param minDistance number (float)
--- @param p7 number (float)
--- @param DriveAgainstTraffic boolean
--- @return void
function TaskVehicleMissionPedTarget(ped, vehicle, pedTarget, missionType, maxSpeed, drivingStyle, minDistance, p7, DriveAgainstTraffic) end

    
--- ```
--- Modes:  
--- 0 - ignore heading  
--- 1 - park forward  
--- 2 - park backwards  
--- Depending on the angle of approach, the vehicle can park at the specified heading or at its exact opposite (-180) angle.  
--- Radius seems to define how close the vehicle has to be -after parking- to the position for this task considered completed. If the value is too small, the vehicle will try to park again until it's exactly where it should be. 20.0 Works well but lower values don't, like the radius is measured in centimeters or something.  
--- ```
---
--- @hash 0x0F3E34E968EA374E
--- @param ped Ped
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param mode number (int)
--- @param radius number (float)
--- @param keepEngineOn boolean
--- @return void
function TaskVehiclePark(ped, vehicle, x, y, z, heading, mode, radius, keepEngineOn) end

    
--- ```
--- Differs from TASK_VEHICLE_DRIVE_TO_COORDS in that it will pick the shortest possible road route without taking one-way streets and other "road laws" into consideration.  
--- WARNING:  
--- A behaviorFlag value of 0 will result in a clunky, stupid driver!  
--- Recommended settings:  
--- speed = 30.0f,  
--- behaviorFlag = 156,   
--- stoppingRange = 5.0f;  
--- If you simply want to have your driver move to a fixed location, call it only once, or, when necessary in the event of interruption.   
--- If using this to continually follow a Ped who is on foot:  You will need to run this in a tick loop.  Call it in with the Ped's updated coordinates every 20 ticks or so and you will have one hell of a smart, fast-reacting NPC driver -- provided he doesn't get stuck.  If your update frequency is too fast, the Ped may not have enough time to figure his way out of being stuck, and thus, remain stuck.  One way around this would be to implement an "anti-stuck" mechanism, which allows the driver to realize he's stuck, temporarily pause the tick, unstuck, then resume the tick.  
--- EDIT:  This is being discussed in more detail at http://gtaforums.com/topic/818504-any-idea-on-how-to-make-peds-clever-and-insanely-fast-c/  
--- ```
---
--- @hash 0x195AEEB13CEFE2EE
--- @param ped Ped
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speed number (float)
--- @param behaviorFlag number (int)
--- @param stoppingRange number (float)
--- @return void
function TaskVehicleGotoNavmesh(ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange) end

    
--- ```
--- pilot, vehicle and altitude are rather self-explanatory.  
--- p4: is unused variable in the function.  
--- entityToFollow: you can provide a Vehicle entity or a Ped entity, the heli will protect them.  
--- 'targetSpeed':  The pilot will dip the nose AS MUCH AS POSSIBLE so as to reach this value AS FAST AS POSSIBLE.  As such, you'll want to modulate it as opposed to calling it via a hard-wired, constant #.  
--- 'radius' isn't just "stop within radius of X of target" like with ground vehicles.  In this case, the pilot will fly an entire circle around 'radius' and continue to do so.  
--- NOT CONFIRMED:  p7 appears to be a FlyingStyle enum.  Still investigating it as of this writing, but playing around with values here appears to result in different -behavior- as opposed to offsetting coordinates, altitude, target speed, etc.  
--- NOTE: If the pilot finds enemies, it will engage them until it kills them, but will return to protect the ped/vehicle given shortly thereafter.  
--- ```
---
--- @hash 0x1E09C32048FEFD1C
--- @param pilot Ped
--- @param vehicle Vehicle
--- @param entityToFollow Entity
--- @param targetSpeed number (float)
--- @param p4 number (int)
--- @param radius number (float)
--- @param altitude number (int)
--- @param p7 number (int)
--- @return void
function TaskVehicleHeliProtect(pilot, vehicle, entityToFollow, targetSpeed, p4, radius, altitude, p7) end

    
--- See [`TASK_VEHICLE_MISSION`](#\_0x659427E0EF36BCDE).
---
--- @hash 0xF0AF20AA7731F8C3
--- @param ped Ped
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 number (int)
--- @param p6 number (int)
--- @param p7 number (int)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param DriveAgainstTraffic boolean
--- @return void
function TaskVehicleMissionCoorsTarget(ped, vehicle, x, y, z, p5, p6, p7, p8, p9, DriveAgainstTraffic) end

    
--- ```
--- Most probably plays a specific animation on vehicle. For example getting chop out of van etc...
--- Here's how its used -
--- TASK::TASK_VEHICLE_PLAY_ANIM(l_325, "rcmnigel1b", "idle_speedo");
--- TASK::TASK_VEHICLE_PLAY_ANIM(l_556[0/*1*/], "missfra0_chop_drhome", "InCar_GetOutofBack_Speedo");
--- FYI : Speedo is the name of van in which chop was put in the mission.
--- ```
---
--- @hash 0x69F5C3BD0F3EBD89
--- @param vehicle Vehicle
--- @param animationSet string (char*)
--- @param animationName string (char*)
--- @return void
function TaskVehiclePlayAnim(vehicle, animationSet, animationName) end

    
--- TaskVehicleShootAtCoord
---
--- @hash 0x5190796ED39C9B6D
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p4 number (float)
--- @return void
function TaskVehicleShootAtCoord(ped, x, y, z, p4) end

    
--- ```
--- '1 - brake
--- '3 - brake + reverse
--- '4 - turn left 90 + braking
--- '5 - turn right 90 + braking
--- '6 - brake strong (handbrake?) until time ends
--- '7 - turn left + accelerate
--- '7 - turn right + accelerate
--- '9 - weak acceleration
--- '10 - turn left + restore wheel pos to center in the end
--- '11 - turn right + restore wheel pos to center in the end
--- '13 - turn left + go reverse
--- '14 - turn left + go reverse
--- '16 - crash the game after like 2 seconds :)
--- '17 - keep actual state, game crashed after few tries
--- '18 - game crash
--- '19 - strong brake + turn left/right
--- '20 - weak brake + turn left then turn right
--- '21 - weak brake + turn right then turn left
--- '22 - brake + reverse
--- '23 - accelerate fast
--- '24 - brake
--- '25 - brake turning left then when almost stopping it turns left more
--- '26 - brake turning right then when almost stopping it turns right more
--- '27 - brake until car stop or until time ends
--- '28 - brake + strong reverse acceleration
--- '30 - performs a burnout (brake until stop + brake and accelerate)
--- '31 - accelerate + handbrake
--- '32 - accelerate very strong
--- Seems to be this:
--- Works on NPCs, but overrides their current task. If inside a task sequence (and not being the last task), "time" will work, otherwise the task will be performed forever until tasked with something else
--- ```
---
--- @hash 0xC429DCEEB339E129
--- @param driver Ped
--- @param vehicle Vehicle
--- @param action number (int)
--- @param time number (int)
--- @return void
function TaskVehicleTempAction(driver, vehicle, action, time) end

    
--- TaskVehicleShootAtPed
---
--- @hash 0x10AB107B887214D8
--- @param ped Ped
--- @param target Ped
--- @param p2 number (float)
--- @return void
function TaskVehicleShootAtPed(ped, target, p2) end

    
--- ```
--- Makes ped walk around the area.  
--- set p1 to 10.0f and p2 to 10 if you want the ped to walk anywhere without a duration.  
--- ```
---
--- @hash 0xBB9CE077274F6A1B
--- @param ped Ped
--- @param p1 number (float)
--- @param p2 number (int)
--- @return void
function TaskWanderStandard(ped, p1, p2) end

    
--- Makes a ped wander/patrol around the specified area.
--- 
--- The ped will continue to wander after getting distracted, but only if this additional task is temporary, ie. killing a target, after killing the target it will continue to wander around.
--- 
--- Use `GetIsTaskActive(ped, 222)` to check if the ped is still wandering the area.
--- @usage -- Load model for panther
--- local model = `a_c_panther`
--- RequestModel(model)
--- while not HasModelLoaded(model) do
---   Citizen.Wait(0)
--- end
--- 
--- -- Spawn a panther at current coordinates
--- local coords = GetEntityCoords(PlayerPedId())
--- local ped = CreatePed(0, model, coords.x, coords.y, coords.z, 0.0, true)
--- 
--- -- Make sure the ped doesn't flee or gets distracted
--- SetBlockingOfNonTemporaryEvents(ped, true)
--- 
--- -- Make ped wander in spawned area with radius of 100 meters, will wander at least 2 meters and wait for around 10 seconds between patrols
--- TaskWanderInArea(ped, coords.x, coords.y, coords.z, 100.0, 2, 10.0)
--- 
--- -- Check if the ped is wandering
--- -- Tasks don't trigger instantly, so wait a bit before checking
--- Citizen.Wait(1000)
--- print(GetIsTaskActive(ped, 222)) -- 
--- @hash 0xE054346CA3A0F315
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param minimalLength number (int)
--- @param timeBetweenWalks number (float)
--- @return void
function TaskWanderInArea(ped, x, y, z, radius, minimalLength, timeBetweenWalks) end

    
--- TaskWarpPedIntoVehicle
---
--- @hash 0x9A7D091411C5F684
--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return void
function TaskWarpPedIntoVehicle(ped, vehicle, seatIndex) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x6919A2F136426098
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function TaskWanderSpecific(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash 0xCDDC2B77CE54AC6E
--- @param ped Ped
--- @param target Ped
--- @param time number (int)
--- @param p3 number (int)
--- @return void
function TaskWrithe(ped, target, time, p3) end

    
--- UncuffPed
---
--- @hash 0x67406F2C8F87FC4F
--- @param ped Ped
--- @return void
function UncuffPed(ped) end

    
--- UpdateTaskAimGunScriptedTarget
---
--- @hash 0x9724FB59A3E72AD0
--- @param p0 Ped
--- @param p1 Ped
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 boolean
--- @return void
function UpdateTaskAimGunScriptedTarget(p0, p1, p2, p3, p4, p5) end

    
--- UpdateTaskHandsUpDuration
---
--- @hash 0xA98FCAFD7893C834
--- @param ped Ped
--- @param duration number (int)
--- @return void
function UpdateTaskHandsUpDuration(ped, duration) end

    
--- UpdateTaskSweepAimEntity
---
--- @hash 0xE4973DBDBE6E44B3
--- @param ped Ped
--- @param entity Entity
--- @return void
function UpdateTaskSweepAimEntity(ped, entity) end

    
--- UseWaypointRecordingAsAssistedMovementRoute
---
--- @hash 0x5A353B8E6B1095B5
--- @param name string (char*)
--- @param p1 boolean
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
function UseWaypointRecordingAsAssistedMovementRoute(name, p1, p2, p3) end

    
--- VehicleWaypointPlaybackResume
---
--- @hash 0xDC04FCAA7839D492
--- @param vehicle Vehicle
--- @return void
function VehicleWaypointPlaybackResume(vehicle) end

    
--- UpdateTaskSweepAimPosition
---
--- @hash 0xBB106883F5201FC4
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
function UpdateTaskSweepAimPosition(p0, p1, p2, p3) end

    
--- VehicleWaypointPlaybackOverrideSpeed
---
--- @hash 0x121F0593E0A431D7
--- @param vehicle Vehicle
--- @param speed number (float)
--- @return void
function VehicleWaypointPlaybackOverrideSpeed(vehicle, speed) end

    
--- VehicleWaypointPlaybackUseDefaultSpeed
---
--- @hash 0x5CEB25A7D2848963
--- @param vehicle Vehicle
--- @return void
function VehicleWaypointPlaybackUseDefaultSpeed(vehicle) end

    
--- VehicleWaypointPlaybackPause
---
--- @hash 0x8A4E6AC373666BC5
--- @param vehicle Vehicle
--- @return void
function VehicleWaypointPlaybackPause(vehicle) end

    
--- WaypointPlaybackGetIsPaused
---
--- @hash 0x701375A7D43F01CB
--- @param p0 any
--- @return boolean
function WaypointPlaybackGetIsPaused(p0) end

    
--- WaypointPlaybackOverrideSpeed
---
--- @hash 0x7D7D2B47FA788E85
--- @param p0 any
--- @param p1 number (float)
--- @param p2 boolean
--- @return void
function WaypointPlaybackOverrideSpeed(p0, p1, p2) end

    
--- WaypointPlaybackPause
---
--- @hash 0x0F342546AA06FED5
--- @param p0 any
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function WaypointPlaybackPause(p0, p1, p2) end

    
--- WaypointPlaybackResume
---
--- @hash 0x244F70C84C547D2D
--- @param p0 any
--- @param p1 boolean
--- @param p2 any
--- @param p3 any
--- @return void
function WaypointPlaybackResume(p0, p1, p2, p3) end

    
--- WaypointPlaybackStartAimingAtCoord
---
--- @hash 0x8968400D900ED8B3
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 boolean
--- @return void
function WaypointPlaybackStartAimingAtCoord(p0, p1, p2, p3, p4) end

    
--- WaypointPlaybackStartShootingAtCoord
---
--- @hash 0x057A25CFCC9DB671
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 boolean
--- @param p5 any
--- @return void
function WaypointPlaybackStartShootingAtCoord(p0, p1, p2, p3, p4, p5) end

    
--- WaypointPlaybackStartAimingAtPed
---
--- @hash 0x20E330937C399D29
--- @param p0 any
--- @param p1 any
--- @param p2 boolean
--- @return void
function WaypointPlaybackStartAimingAtPed(p0, p1, p2) end

    
--- WaypointPlaybackStopAimingOrShooting
---
--- @hash 0x47EFA040EBB8E2EA
--- @param p0 any
--- @return void
function WaypointPlaybackStopAimingOrShooting(p0) end

    
--- WaypointPlaybackStartShootingAtPed
---
--- @hash 0xE70BA7B90F8390DC
--- @param p0 any
--- @param p1 any
--- @param p2 boolean
--- @param p3 any
--- @return void
function WaypointPlaybackStartShootingAtPed(p0, p1, p2, p3) end

    
--- WaypointPlaybackUseDefaultSpeed
---
--- @hash 0x6599D834B12D0800
--- @param p0 any
--- @return void
function WaypointPlaybackUseDefaultSpeed(p0) end

    
--- ```
--- For a full list of the points, see here: goo.gl/wIH0vn
--- ```
---
--- @hash 0x2FB897405C90B361
--- @param name string (char*)
--- @param point number (int)
--- @param coord Vector3 (Vector3*)
--- @return boolean
function WaypointRecordingGetCoord(name, point, coord) end

    
--- ```
--- For a full list of the points, see here: goo.gl/wIH0vn
--- ```
---
--- @hash 0xB629A298081F876F
--- @param name string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param point table (int*)
--- @return boolean
function WaypointRecordingGetClosestWaypoint(name, x, y, z, point) end

    
--- ```
--- For a full list of the points, see here: goo.gl/wIH0vn
--- ```
---
--- @hash 0x5343532C01A07234
--- @param name string (char*)
--- @param points table (int*)
--- @return boolean
function WaypointRecordingGetNumPoints(name, points) end

    
--- WaypointRecordingGetSpeedAtPoint
---
--- @hash 0x005622AEBC33ACA9
--- @param name string (char*)
--- @param point number (int)
--- @return number (float)
function WaypointRecordingGetSpeedAtPoint(name, point) end

    