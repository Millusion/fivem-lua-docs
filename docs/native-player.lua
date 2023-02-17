
--- ArePlayerStarsGreyedOut
---
--- @hash 0x0A6EB355EE14A2DB
--- @param player Player
--- @return boolean
function ArePlayerStarsGreyedOut(player) end

    
--- ArePlayerFlashingStarsAboutToDrop
---
--- @hash 0xAFAF86043E5874E9
--- @param player Player
--- @return boolean
function ArePlayerFlashingStarsAboutToDrop(player) end

    
--- AssistedMovementCloseRoute
---
--- @hash 0xAEBF081FFC0A0E5E
---
--- @return void
function AssistedMovementCloseRoute() end

    
--- CanPedHearPlayer
---
--- @hash 0xF297383AA91DCA29
--- @param player Player
--- @param ped Ped
--- @return boolean
function CanPedHearPlayer(player, ped) end

    
--- AssistedMovementFlushRoute
---
--- @hash 0x8621390F0CDCFE1F
---
--- @return void
function AssistedMovementFlushRoute() end

    
--- ChangePlayerPed
---
--- @hash 0x048189FAC643DEEE
--- @param player Player
--- @param ped Ped
--- @param b2 boolean
--- @param resetDamage boolean
--- @return void
function ChangePlayerPed(player, ped, b2, resetDamage) end

    
--- ClearPlayerHasDamagedAtLeastOneNonAnimalPed
---
--- @hash 0x4AACB96203D11A31
--- @param player Player
--- @return void
function ClearPlayerHasDamagedAtLeastOneNonAnimalPed(player) end

    
--- CanPlayerStartMission
---
--- @hash 0xDE7465A27D403C06
--- @param player Player
--- @return boolean
function CanPlayerStartMission(player) end

    
--- ClearPlayerHasDamagedAtLeastOnePed
---
--- @hash 0xF0B67A4DE6AB5F98
--- @param player Player
--- @return void
function ClearPlayerHasDamagedAtLeastOnePed(player) end

    
--- ClearPlayerParachuteModelOverride
---
--- @hash 0x8753997EB5F6EE3F
--- @param player Player
--- @return void
function ClearPlayerParachuteModelOverride(player) end

    
--- ClearPlayerParachutePackModelOverride
---
--- @hash 0x10C54E4389C12B42
--- @param player Player
--- @return void
function ClearPlayerParachutePackModelOverride(player) end

    
--- ClearPlayerParachuteVariationOverride
---
--- @hash 0x0F4CC924CF8C7B21
--- @param player Player
--- @return void
function ClearPlayerParachuteVariationOverride(player) end

    
--- ```
--- This executes at the same as speed as PLAYER::SET_PLAYER_WANTED_LEVEL(player, 0, false);  
--- PLAYER::GET_PLAYER_WANTED_LEVEL(player); executes in less than half the time. Which means that it's worth first checking if the wanted level needs to be cleared before clearing. However, this is mostly about good code practice and can important in other situations. The difference in time in this example is negligible.  
--- ```
---
--- @hash 0xB302540597885499
--- @param player Player
--- @return void
function ClearPlayerWantedLevel(player) end

    
--- ```
--- Inhibits the player from using any method of combat including melee and firearms.  
--- NOTE: Only disables the firing for one frame  
--- ```
---
--- @hash 0x5E6CC07646BBEAB8
--- @param player Player
--- @param toggle boolean
--- @return void
function DisablePlayerFiring(player, toggle) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x290D248E25815AE8
--- @param player Player
--- @return void
function ClearPlayerReserveParachuteModelOverride(player) end

    
--- DisablePlayerVehicleRewards
---
--- @hash 0xC142BE3BB9CE125F
--- @param player Player
--- @return void
function DisablePlayerVehicleRewards(player) end

    
--- ```
--- Purpose of the BOOL currently unknown.  
--- Both, true and false, work  
--- ```
---
--- @hash 0x94DD7888C10A979E
--- @param unk boolean
--- @return void
function DisplaySystemSigninUi(unk) end

    
--- ```
--- Appears only 3 times in the scripts, more specifically in michael1.ysc
--- -
--- This can be used to prevent dying if you are "out of the world"
--- ```
---
--- @hash 0x5006D96C995A5827
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function ExtendWorldBoundaryForPlayer(x, y, z) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0x181EC197DAEFE121
--- @param player Player
--- @param toggle boolean
--- @return void
function EnableSpecialAbility(player, toggle) end

    
--- ForceCleanupForThreadWithThisId
---
--- @hash 0xF745B37630DF176B
--- @param id number (int)
--- @param cleanupFlags number (int)
--- @return void
function ForceCleanupForThreadWithThisId(id, cleanupFlags) end

    
--- ```
--- used with 1,2,8,64,128 in the scripts  
--- ```
---
--- @hash 0xBC8983F38F78ED51
--- @param cleanupFlags number (int)
--- @return void
function ForceCleanup(cleanupFlags) end

    
--- ```
--- PLAYER::FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME("pb_prostitute", 1); // Found in decompilation  
--- ```
---
--- @hash 0x4C68DDDDF0097317
--- @param name string (char*)
--- @param cleanupFlags number (int)
--- @return void
function ForceCleanupForAllThreadsWithThisName(name, cleanupFlags) end

    
--- ```
--- For Steam.
--- Always returns 0 in retail version of the game.
--- ```
---
--- @hash 0x1C186837D0619335
--- @param achievement number (int)
--- @return number (int)
function GetAchievementProgress(achievement) end

    
--- ```
--- Returns TRUE if it found an entity in your crosshair within range of your weapon. Assigns the handle of the target to the *entity that you pass it.  
--- Returns false if no entity found.  
--- ```
---
--- @hash 0x2975C866E6713290
--- @param player Player
--- @param entity Entity (Entity*)
--- @return boolean
function GetEntityPlayerIsFreeAimingAt(player, entity) end

    
--- GetCauseOfMostRecentForceCleanup
---
--- @hash 0x9A41CF4674A12272
---
--- @return number (int)
function GetCauseOfMostRecentForceCleanup() end

    
--- ```
--- Gets the maximum wanted level the player can get.  
--- Ranges from 0 to 5.  
--- ```
---
--- @hash 0x462E0DB9B137DC5F
---
--- @return number (int)
function GetMaxWantedLevel() end

    
--- ```
--- Gets the number of players in the current session.
--- If not multiplayer, always returns 1.
--- ```
---
--- @hash 0x407C7F91DDB46C16
---
--- @return number (int)
function GetNumberOfPlayers() end

    
--- GetPlayerCurrentStealthNoise
---
--- @hash 0x2F395D61F3A1F877
--- @param player Player
--- @return number (float)
function GetPlayerCurrentStealthNoise(player) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x1FC200409F10E6F1
--- @param team number (int)
--- @return number (int)
function GetNumberOfPlayersInTeam(team) end

    
--- GetPlayerFakeWantedLevel
---
--- @hash 0x56105E599CAB0EFA
--- @param player Player
--- @return number (int)
function GetPlayerFakeWantedLevel(player) end

    
--- ```
--- Returns the group ID the player is member of.  
--- ```
---
--- @hash 0x0D127585F77030AF
--- @param player Player
--- @return number (int)
function GetPlayerGroup(player) end

    
--- GetPlayerHasReserveParachute
---
--- @hash 0x5DDFE2FF727F3CA3
--- @param player Player
--- @return boolean
function GetPlayerHasReserveParachute(player) end

    
--- ```
--- Returns the Player's Invincible status.  
--- This function will always return false if 0x733A643B5B0C53C1 is used to set the invincibility status. To always get the correct result, use this:  
--- 	bool IsPlayerInvincible(Player player)  
--- 	{  
--- auto addr = getScriptHandleBaseAddress(GET_PLAYER_PED(player));	  
--- if (addr)  
--- {  
--- 	DWORD flag = *(DWORD *)(addr + 0x188);  
--- 	return ((flag & (1 << 8)) != 0) || ((flag & (1 << 9)) != 0);  
--- }  
--- return false;  
--- 	}  
--- ============================================================  
--- This has bothered me for too long, whoever may come across this, where did anyone ever come up with this made up hash? 0x733A643B5B0C53C1 I've looked all over old hash list, and this nativedb I can not find that PC hash anywhere. What native name is it now or was it?  
--- ```
---
--- @hash 0xB721981B2B939E07
--- @param player Player
--- @return boolean
function GetPlayerInvincible(player) end

    
--- GetPlayerHealthRechargeLimit
---
--- @hash 0x8BC515BAE4AAF8FF
--- @param player Player
--- @return number (float)
function GetPlayerHealthRechargeLimit(player) end

    
--- ```
--- Returns the same as PLAYER_ID and NETWORK_PLAYER_ID_TO_INT  
--- ```
---
--- @hash 0xA5EDC40EF369B48D
---
--- @return Player
function GetPlayerIndex() end

    
--- GetPlayerMaxArmour
---
--- @hash 0x92659B4CE1863CB3
--- @param player Player
--- @return number (int)
function GetPlayerMaxArmour(player) end

    
--- GetPlayerParachutePackTintIndex
---
--- @hash 0x6E9C742F340CE5A2
--- @param player Player
--- @param tintIndex table (int*)
--- @return void
function GetPlayerParachutePackTintIndex(player, tintIndex) end

    
--- Returns the players name from a specified player index
---
--- @hash 0x6D0DE6A7B5DA71F8
--- @param player Player
--- @return string (char*)
function GetPlayerName(player) end

    
--- GetPlayerParachuteSmokeTrailColor
---
--- @hash 0xEF56DBABD3CD4887
--- @param player Player
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetPlayerParachuteSmokeTrailColor(player, r, g, b) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xC219887CA3E65C41
--- @param player Player
--- @return Hash
function GetPlayerParachuteModelOverride(player) end

    
--- Gets the ped for a specified player index.
--- @usage local playerIdx = GetPlayerFromServerId(source)
--- local ped = GetPlayerPed(playerIdx)
--- 
--- -- act on the pe
--- @hash 0x43A66C31C68491C0
--- @param playerId Player
--- @return Ped
function GetPlayerPed(playerId) end

    
--- ```
--- Tints:  
--- None = -1,  
--- Rainbow = 0,  
--- Red = 1,  
--- SeasideStripes = 2,  
--- WidowMaker = 3,  
--- Patriot = 4,  
--- Blue = 5,  
--- Black = 6,  
--- Hornet = 7,  
--- AirFocce = 8,  
--- Desert = 9,  
--- Shadow = 10,  
--- HighAltitude = 11,  
--- Airbone = 12,  
--- Sunrise = 13,  
--- ```
---
--- @hash 0x75D3F7A1B0D9B145
--- @param player Player
--- @param tintIndex table (int*)
--- @return void
function GetPlayerParachuteTintIndex(player, tintIndex) end

    
--- ```
--- Does the same like PLAYER::GET_PLAYER_PED
--- ```
---
--- @hash 0x50FAC3A3E030A6E1
--- @param player Player
--- @return Ped
function GetPlayerPedScriptIndex(player) end

    
--- GetPlayerRgbColour
---
--- @hash 0xE902EF951DCE178F
--- @param player Player
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetPlayerRgbColour(player, r, g, b) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x37FAAA68DCA9D08D
--- @param player Player
--- @return Hash
function GetPlayerReserveParachuteModelOverride(player) end

    
--- ```
--- Tints:  
--- None = -1,  
--- Rainbow = 0,  
--- Red = 1,  
--- SeasideStripes = 2,  
--- WidowMaker = 3,  
--- Patriot = 4,  
--- Blue = 5,  
--- Black = 6,  
--- Hornet = 7,  
--- AirFocce = 8,  
--- Desert = 9,  
--- Shadow = 10,  
--- HighAltitude = 11,  
--- Airbone = 12,  
--- Sunrise = 13,  
--- ```
---
--- @hash 0xD5A016BC3C09CF40
--- @param player Player
--- @param index table (int*)
--- @return void
function GetPlayerReserveParachuteTintIndex(player, index) end

    
--- GetPlayerSprintStaminaRemaining
---
--- @hash 0x3F9F16F8E65A7ED7
--- @param player Player
--- @return number (float)
function GetPlayerSprintStaminaRemaining(player) end

    
--- ```
--- Assigns the handle of locked-on melee target to *entity that you pass it.  
--- Returns false if no entity found.  
--- ```
---
--- @hash 0x13EDE1A5DBF797C9
--- @param player Player
--- @param entity Entity (Entity*)
--- @return boolean
function GetPlayerTargetEntity(player, entity) end

    
--- GetPlayerSprintTimeRemaining
---
--- @hash 0x1885BC9B108B4C99
--- @param player Player
--- @return number (float)
function GetPlayerSprintTimeRemaining(player) end

    
--- ```
--- Gets the player's team.  
--- Does nothing in singleplayer.  
--- ```
---
--- @hash 0x37039302F4E0A008
--- @param player Player
--- @return number (int)
function GetPlayerTeam(player) end

    
--- GetPlayerUnderwaterTimeRemaining
---
--- @hash 0xA1FCF8E6AF40B731
--- @param player Player
--- @return number (float)
function GetPlayerUnderwaterTimeRemaining(player) end

    
--- GetPlayerWantedCentrePosition
---
--- @hash 0x0C92BA89F1AF26F8
--- @param player Player
--- @return Vector3
function GetPlayerWantedCentrePosition(player) end

    
--- ```
--- Alternative: GET_VEHICLE_PED_IS_IN(PLAYER_PED_ID(), 1);  
--- ```
---
--- @hash 0xB6997A7EB3F5C8C0
---
--- @return Vehicle
function GetPlayersLastVehicle() end

    
--- ```
--- Returns the time since the character was arrested in (ms) milliseconds.  
--- example  
--- var time = Function.call<int>(Hash.GET_TIME_SINCE_LAST_ARREST();  
--- UI.DrawSubtitle(time.ToString());  
--- if player has not been arrested, the int returned will be -1.  
--- ```
---
--- @hash 0x5063F92F07C2A316
---
--- @return number (int)
function GetTimeSinceLastArrest() end

    
--- GetPlayerWantedLevel
---
--- @hash 0xE28E54788CE8F12D
--- @param player Player
--- @return number (int)
function GetPlayerWantedLevel(player) end

    
--- GetTimeSincePlayerDroveAgainstTraffic
---
--- @hash 0xDB89591E290D9182
--- @param player Player
--- @return number (int)
function GetTimeSincePlayerDroveAgainstTraffic(player) end

    
--- GetTimeSincePlayerDroveOnPavement
---
--- @hash 0xD559D2BE9E37853B
--- @param player Player
--- @return number (int)
function GetTimeSincePlayerDroveOnPavement(player) end

    
--- GetTimeSincePlayerHitVehicle
---
--- @hash 0x5D35ECF3A81A0EE0
--- @param player Player
--- @return number (int)
function GetTimeSincePlayerHitVehicle(player) end

    
--- ```
--- Returns the time since the character died in (ms) milliseconds.  
--- example  
--- var time = Function.call<int>(Hash.GET_TIME_SINCE_LAST_DEATH();  
--- UI.DrawSubtitle(time.ToString());  
--- if player has not died, the int returned will be -1.  
--- ```
---
--- @hash 0xC7034807558DDFCA
---
--- @return number (int)
function GetTimeSinceLastDeath() end

    
--- ```
--- Remnant from GTA IV. Does nothing in GTA V.
--- ```
---
--- @hash 0x085DEB493BE80812
--- @param player Player
--- @return number (float)
function GetWantedLevelRadius(player) end

    
--- GetTimeSincePlayerHitPed
---
--- @hash 0xE36A25322DC35F42
--- @param player Player
--- @return number (int)
function GetTimeSincePlayerHitPed(player) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0xA72200F51875FEA4
---
--- @return number (int)
function GetWantedLevelParoleDuration() end

    
--- ```
--- Drft  
--- ```
---
--- @hash 0xFDD179EAF45B556C
--- @param wantedLevel number (int)
--- @return number (int)
function GetWantedLevelThreshold(wantedLevel) end

    
--- ```
--- Achievements from 0-57
--- more achievements came with update 1.29 (freemode events update), I'd say that they now go to 60, but I'll need to check.
--- ```
---
--- @hash 0xBEC7076D64130195
--- @param achievement number (int)
--- @return boolean
function GiveAchievementToPlayer(achievement) end

    
--- HasPlayerBeenShotByCop
---
--- @hash 0xBC0753C9CA14B506
--- @param player Player
--- @param ms number (int)
--- @param p2 boolean
--- @return boolean
function HasPlayerBeenShotByCop(player, ms, p2) end

    
--- GivePlayerRagdollControl
---
--- @hash 0x3C49C870E66F0A28
--- @param player Player
--- @param toggle boolean
--- @return void
function GivePlayerRagdollControl(player, toggle) end

    
--- HasForceCleanupOccurred
---
--- @hash 0xC968670BFACE42D9
--- @param cleanupFlags number (int)
--- @return boolean
function HasForceCleanupOccurred(cleanupFlags) end

    
--- HasAchievementBeenPassed
---
--- @hash 0x867365E111A3B6EB
--- @param achievement number (int)
--- @return boolean
function HasAchievementBeenPassed(achievement) end

    
--- HasPlayerDamagedAtLeastOneNonAnimalPed
---
--- @hash 0xE4B90F367BD81752
--- @param player Player
--- @return boolean
function HasPlayerDamagedAtLeastOneNonAnimalPed(player) end

    
--- HasPlayerBeenSpottedInStolenVehicle
---
--- @hash 0xD705740BB0A1CF4C
--- @param player Player
--- @return boolean
function HasPlayerBeenSpottedInStolenVehicle(player) end

    
--- HasPlayerDamagedAtLeastOnePed
---
--- @hash 0x20CE80B0C2BF4ACC
--- @param player Player
--- @return boolean
function HasPlayerDamagedAtLeastOnePed(player) end

    
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- --------------------------------------------------------  
--- if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::INT_TO_PARTICIPANTINDEX(i)))  
--- ```
---
--- @hash 0x9EC6603812C24710
--- @param value number (int)
--- @return number (int)
function IntToParticipantindex(value) end

    
--- HasPlayerLeftTheWorld
---
--- @hash 0xD55DDFB47991A294
--- @param player Player
--- @return boolean
function HasPlayerLeftTheWorld(player) end

    
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
---
--- @hash 0x41BD2A6B006AF756
--- @param value number (int)
--- @return Player
function IntToPlayerindex(value) end

    
--- ```
--- Returns true if an unk value is greater than 0.0f  
--- ```
---
--- @hash 0x38D28DA81E4E9BF9
--- @param player Player
--- @return boolean
function IsPlayerBattleAware(player) end

    
--- IsPlayerBluetoothEnable
---
--- @hash 0x65FAEE425DE637B0
--- @param player Player
--- @return boolean
function IsPlayerBluetoothEnable(player) end

    
--- ```
--- Return true while player is being arrested / busted.  
--- If atArresting is set to 1, this function will return 1 when player is being arrested (while player is putting his hand up, but still have control)  
--- If atArresting is set to 0, this function will return 1 only when the busted screen is shown.  
--- ```
---
--- @hash 0x388A47C51ABDAC8E
--- @param player Player
--- @param atArresting boolean
--- @return boolean
function IsPlayerBeingArrested(player, atArresting) end

    
--- ```
--- Returns true when the player is not able to control the cam i.e. when running a benchmark test, switching the player or viewing a cutscene.  
--- Note: I am not 100% sure if the native actually checks if the cam control is disabled but it seems promising.  
--- ```
---
--- @hash 0x7C814D2FB49F40C0
---
--- @return boolean
function IsPlayerCamControlDisabled() end

    
--- ```
--- Can the player control himself, used to disable controls for player for things like a cutscene.  
--- ---  
--- You can't disable controls with this, use SET_PLAYER_CONTROL(...) for this.  
--- ```
---
--- @hash 0x49C32D60007AFA47
--- @param player Player
--- @return boolean
function IsPlayerControlOn(player) end

    
--- ```
--- Returns TRUE if the player ('s ped) is climbing at the moment.  
--- ```
---
--- @hash 0x95E8F73DC65EFB9C
--- @param player Player
--- @return boolean
function IsPlayerClimbing(player) end

    
--- IsPlayerDead
---
--- @hash 0x424D4687FA1E5652
--- @param player Player
--- @return boolean
function IsPlayerDead(player) end

    
--- ```
--- Gets a value indicating whether the specified player is currently aiming freely at the specified entity.  
--- ```
---
--- @hash 0x3C06B5C839B38F7B
--- @param player Player
--- @param entity Entity
--- @return boolean
function IsPlayerFreeAimingAtEntity(player, entity) end

    
--- IsPlayerFreeForAmbientTask
---
--- @hash 0xDCCFD3F106C36AB4
--- @param player Player
--- @return boolean
function IsPlayerFreeForAmbientTask(player) end

    
--- ```
--- Gets a value indicating whether the specified player is currently aiming freely.  
--- ```
---
--- @hash 0x2E397FD2ECD37C87
--- @param player Player
--- @return boolean
function IsPlayerFreeAiming(player) end

    
--- ```
--- this function is hard-coded to always return 0.  
--- ```
---
--- @hash 0x74556E1420867ECA
---
--- @return boolean
function IsPlayerLoggingInNp() end

    
--- ```
--- Checks whether the specified player has a Ped, the Ped is not dead, is not injured and is not arrested.  
--- ```
---
--- @hash 0x5E9564D8246B909A
--- @param player Player
--- @return boolean
function IsPlayerPlaying(player) end

    
--- IsPlayerReadyForCutscene
---
--- @hash 0x908CBECC2CAA3690
--- @param player Player
--- @return boolean
function IsPlayerReadyForCutscene(player) end

    
--- ```
--- Returns TRUE if the game is in online mode and FALSE if in offline mode.  
--- This is an alias for NETWORK_IS_SIGNED_ONLINE.  
--- ```
---
--- @hash 0xF25D331DC2627BBC
---
--- @return boolean
function IsPlayerOnline() end

    
--- IsPlayerPressingHorn
---
--- @hash 0xFA1E2BF8B10598F9
--- @param player Player
--- @return boolean
function IsPlayerPressingHorn(player) end

    
--- IsPlayerTargettingEntity
---
--- @hash 0x7912F7FC4F6264B6
--- @param player Player
--- @param entity Entity
--- @return boolean
function IsPlayerTargettingEntity(player, entity) end

    
--- ```
--- Returns true if the player is riding a train.  
--- ```
---
--- @hash 0x4EC12697209F2196
--- @param player Player
--- @return boolean
function IsPlayerRidingTrain(player) end

    
--- IsPlayerScriptControlOn
---
--- @hash 0x8A876A65283DD7D7
--- @param player Player
--- @return boolean
function IsPlayerScriptControlOn(player) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x3E5F7FC85D854E15
--- @param player Player
--- @return boolean
function IsSpecialAbilityActive(player) end

    
--- IsPlayerTargettingAnything
---
--- @hash 0x78CFE51896B6B8A4
--- @param player Player
--- @return boolean
function IsPlayerTargettingAnything(player) end

    
--- IsPlayerTeleportActive
---
--- @hash 0x02B15662D7F8886F
---
--- @return boolean
function IsPlayerTeleportActive() end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xB1D200FE26AEF3CB
--- @param player Player
--- @return boolean
function IsSpecialAbilityEnabled(player) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x05A1FE504B7F2587
--- @param player Player
--- @return boolean
function IsSpecialAbilityMeterFull(player) end

    
--- IsPlayerWantedLevelGreater
---
--- @hash 0x238DB2A2C23EE9EF
--- @param player Player
--- @param wantedLevel number (int)
--- @return boolean
function IsPlayerWantedLevelGreater(player, wantedLevel) end

    
--- IsSpecialAbilityUnlocked
---
--- @hash 0xC6017F6A6CDFA694
--- @param playerModel Hash
--- @return boolean
function IsSpecialAbilityUnlocked(playerModel) end

    
--- IsSystemUiBeingDisplayed
---
--- @hash 0x5D511E3867C87139
---
--- @return boolean
function IsSystemUiBeingDisplayed() end

    
--- N_0x2382ab11450ae7ba
---
--- @hash 0x2382AB11450AE7BA
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x2382ab11450ae7ba(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x237440E46D918649
--- @param p0 any
--- @return void
function N_0x237440e46d918649(p0) end

    
--- ```
--- Used with radios:
--- void sub_cf383(auto _a0) {
---     if ((a_0)==1) {
---         if (MISC::IS_BIT_SET((g_240005._f1), 3)) {
---             PLAYER::_2F7CEB6520288061(0);
---             AUDIO::SET_AUDIO_FLAG("AllowRadioDuringSwitch", 0);
---             AUDIO::SET_MOBILE_PHONE_RADIO_STATE(0);
---             AUDIO::SET_AUDIO_FLAG("MobileRadioInGame", 0);
---         }
---         sub_cf3f6(1);
---     } else {
---         if (MISC::IS_BIT_SET((g_240005._f1), 3)) {
---             PLAYER::_2F7CEB6520288061(1);
---             AUDIO::SET_AUDIO_FLAG("AllowRadioDuringSwitch", 1);
---             AUDIO::SET_MOBILE_PHONE_RADIO_STATE(1);
---             AUDIO::SET_AUDIO_FLAG("MobileRadioInGame", 1);
---         }
---         sub_cf3f6(0);
---     }
--- }
--- SET_PLAYER_S*
--- ```
---
--- @hash 0x2F7CEB6520288061
--- @param p0 boolean
--- @return void
function N_0x2f7ceb6520288061(p0) end

    
--- ```
--- 2 matches in 1 script - am_hold_up
--- Used in multiplayer scripts?
--- ```
---
--- @hash 0x0032A6DBA562C518
---
--- @return void
function N_0x0032a6dba562c518() end

    
--- N_0x31e90b8873a4cd3b
---
--- @hash 0x31E90B8873A4CD3B
--- @param player Player
--- @param p1 number (float)
--- @return void
function N_0x31e90b8873a4cd3b(player, p1) end

    
--- N_0x2f41a3bae005e5fa
---
--- @hash 0x2F41A3BAE005E5FA
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x2f41a3bae005e5fa(p0, p1) end

    
--- N_0x36f1b38855f2a8df
---
--- @hash 0x36F1B38855F2A8DF
--- @param player Player
--- @return void
function N_0x36f1b38855f2a8df(player) end

    
--- ```
--- This has been found in use in the decompiled files.  
--- ```
---
--- @hash 0x4669B3ED80F24B4E
--- @param player Player
--- @return void
function N_0x4669b3ed80f24b4e(player) end

    
--- ```
--- Name between DISABLE_ALL_CONTROL_ACTIONS and DISABLE_CONTROL_ACTION
--- ```
---
--- @hash 0x5501B7A5CDB79D37
--- @param player Player
--- @return void
function N_0x5501b7a5cdb79d37(player) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x690A61A6D13583F6
--- @param player Player
--- @return boolean
function N_0x690a61a6d13583f6(player) end

    
--- ```
--- Appears once in "re_dealgonewrong"  
--- ```
---
--- @hash 0x5FC472C501CCADB3
--- @param player Player
--- @return boolean
function N_0x5fc472c501ccadb3(player) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x70A382ADEC069DD3
--- @param coordX number (float)
--- @param coordY number (float)
--- @param coordZ number (float)
--- @return void
function N_0x70a382adec069dd3(coordX, coordY, coordZ) end

    
--- N_0x55fcc0c390620314
---
--- @hash 0x55FCC0C390620314
--- @param player1 Player
--- @param player2 Player
--- @param toggle boolean
--- @return void
function N_0x55fcc0c390620314(player1, player2, toggle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x7148E0F43D11F0D9
---
--- @return void
function N_0x7148e0f43d11f0d9() end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0x823EC8E82BA45986
--- @param p0 any
--- @return void
function N_0x823ec8e82ba45986(p0) end

    
--- N_0x6e4361ff3e8cd7ca
---
--- @hash 0x6E4361FF3E8CD7CA
--- @param p0 any
--- @return any
function N_0x6e4361ff3e8cd7ca(p0) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x7BAE68775557AE0B
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return void
function N_0x7bae68775557ae0b(p0, p1, p2, p3, p4, p5) end

    
--- N_0x7e07c78925d5fd96
---
--- @hash 0x7E07C78925D5FD96
--- @param p0 any
--- @return any
function N_0x7e07c78925d5fd96(p0) end

    
--- N_0x9edd76e87d5d51ba
---
--- @hash 0x9EDD76E87D5D51BA
--- @param player Player
--- @return void
function N_0x9edd76e87d5d51ba(player) end

    
--- ADD_\*
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x9097EB6D4BB9A12A
--- @param player Player
--- @param entity Entity
--- @return void
function N_0x9097eb6d4bb9a12a(player, entity) end

    
--- ```
--- SET_PLAYER_MAX_*
--- ```
---
--- @hash 0x8D768602ADEF2245
--- @param player Player
--- @param p1 number (float)
--- @return void
function N_0x8d768602adef2245(player, p1) end

    
--- ```
--- PLAYER::0xBF6993C7(rPtr((&l_122) + 71)); // Found in decompilation
--- ***
--- In "am_hold_up.ysc" used once:
--- l_8d._f47 = MISC::GET_RANDOM_FLOAT_IN_RANGE(18.0, 28.0);
--- PLAYER::_B45EFF719D8427A6((l_8d._f47));
--- ```
---
--- @hash 0xB45EFF719D8427A6
--- @param p0 number (float)
--- @return void
function N_0xb45eff719d8427a6(p0) end

    
--- ```
--- Returns profile setting 237.
--- GET_*
--- ```
---
--- @hash 0xB9CF1F793A9F1BF1
---
--- @return boolean
function N_0xb9cf1f793a9f1bf1() end

    
--- REMOVE_\*
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0x9F260BFB59ADBCA3
--- @param player Player
--- @param entity Entity
--- @return void
function N_0x9f260bfb59adbca3(player, entity) end

    
--- ```
--- - This is called after SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME
--- ```
---
--- @hash 0xC3376F42B1FACCC6
--- @param player Player
--- @return void
function N_0xc3376f42b1faccc6(player) end

    
--- ```
--- This has been found in use in the decompiled files.  
--- ```
---
--- @hash 0xAD73CE5A09E42D12
--- @param player Player
--- @return void
function N_0xad73ce5a09e42d12(player) end

    
--- ```
--- Found in "director_mode", "fm_bj_race_controler", "fm_deathmatch_controler", "fm_impromptu_dm_controler", "fm_race_controler", "gb_deathmatch".  
--- ```
---
--- @hash 0xCAC57395B151135F
--- @param player Player
--- @param p1 boolean
--- @return void
function N_0xcac57395b151135f(player, p1) end

    
--- ```
--- Disables something. Used only once in R* scripts (freemode.ysc).
--- DISABLE_PLAYER_*
--- ```
---
--- @hash 0xB885852C39CC265D
---
--- @return void
function N_0xb885852c39cc265d() end

    
--- ```
--- Seems to only appear in scripts used in Singleplayer.  
--- Always used like this in scripts  
--- PLAYER::_BC9490CA15AEA8FB(PLAYER::PLAYER_ID());  
--- ```
---
--- @hash 0xBC9490CA15AEA8FB
--- @param player Player
--- @return void
function N_0xbc9490ca15aea8fb(player) end

    
--- ```
--- Returns profile setting 243.
--- GET_*
--- ```
---
--- @hash 0xCB645E85E97EA48B
---
--- @return boolean
function N_0xcb645e85e97ea48b() end

    
--- ```
--- 2 occurrences in agency_heist3a. p1 was 0.7f then 0.4f.  
--- ```
---
--- @hash 0xDD2620B7B9D16FF1
--- @param player Player
--- @param p1 number (float)
--- @return boolean
function N_0xdd2620b7b9d16ff1(player, p1) end

    
--- N_0xde45d1a1ef45ee61
---
--- @hash 0xDE45D1A1EF45EE61
--- @param player Player
--- @param toggle boolean
--- @return void
function N_0xde45d1a1ef45ee61(player, toggle) end

    
--- N_0xd821056b9acf8052
---
--- @hash 0xD821056B9ACF8052
--- @param player Player
--- @param p1 any
--- @return void
function N_0xd821056b9acf8052(player, p1) end

    
--- Always returns false.
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash 0xDCC07526B8EC45AF
--- @param player Player
--- @return boolean
function N_0xdcc07526b8ec45af(player) end

    
--- ```
--- Only 1 occurrence. p1 was 2.  
--- ```
---
--- @hash 0xF10B44FD479D69F3
--- @param player Player
--- @param p1 number (int)
--- @return boolean
function N_0xf10b44fd479d69f3(player, p1) end

    
--- N_0xfac75988a7d078d3
---
--- @hash 0xFAC75988A7D078D3
--- @param player Player
--- @return void
function N_0xfac75988a7d078d3(player) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xFFEE8FA29AB9A18E
--- @param player Player
--- @return void
function N_0xffee8fa29ab9a18e(player) end

    
--- ```
--- Does exactly the same thing as PLAYER_ID()  
--- ```
---
--- @hash 0xEE68096F9F37341E
---
--- @return number (int)
function NetworkPlayerIdToInt() end

    
--- Returns the player index for the local player.
---
--- @hash 0x4F8644AF03D0E0D6
---
--- @return Player
function PlayerId() end

    
--- ```
--- Only 1 match. ob_sofa_michael.  
--- PLAYER::PLAYER_ATTACH_VIRTUAL_BOUND(-804.5928f, 173.1801f, 71.68436f, 0f, 0f, 0.590625f, 1f, 0.7f);1.0.335.2, 1.0.350.1/2, 1.0.372.2, 1.0.393.2, 1.0.393.4, 1.0.463.1;  
--- ```
---
--- @hash 0xED51733DC73AED51
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @return void
function PlayerAttachVirtualBound(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- ```
--- 1.0.335.2, 1.0.350.1/2, 1.0.372.2, 1.0.393.2, 1.0.393.4, 1.0.463.1;  
--- ```
---
--- @hash 0x1DD5897E2FA6E7C9
---
--- @return void
function PlayerDetachVirtualBound() end

    
--- RemovePlayerHelmet
---
--- @hash 0xF3AC26D3CC576528
--- @param player Player
--- @param p2 boolean
--- @return void
function RemovePlayerHelmet(player, p2) end

    
--- Returns the entity handle for the local player ped. Note that this entity handle will change after using commands such as SET_PLAYER_MODEL.
---
--- @hash 0xD80958FC74E988A6
---
--- @return Ped
function PlayerPedId() end

    
--- ```
--- PLAYER::REPORT_CRIME(PLAYER::PLAYER_ID(), 37, PLAYER::GET_WANTED_LEVEL_THRESHOLD(1));  
--- From am_armybase.ysc.c4:  
--- PLAYER::REPORT_CRIME(PLAYER::PLAYER_ID(4), 36, PLAYER::GET_WANTED_LEVEL_THRESHOLD(4));  
--- -----  
--- This was taken from the GTAV.exe v1.334. The function is called sub_140592CE8. For a full decompilation of the function, see here: pastebin.com/09qSMsN7   
--- -----  
--- crimeType:  
--- 1: Firearms possession  
--- 2: Person running a red light ("5-0-5")  
--- 3: Reckless driver  
--- 4: Speeding vehicle (a "5-10")  
--- 5: Traffic violation (a "5-0-5")  
--- 6: Motorcycle rider without a helmet  
--- 7: Vehicle theft (a "5-0-3")  
--- 8: Grand Theft Auto  
--- 9: ???  
--- 10: ???  
--- 11: Assault on a civilian (a "2-40")  
--- 12: Assault on an officer  
--- 13: Assault with a deadly weapon (a "2-45")  
--- 14: Officer shot (a "2-45")  
--- 15: Pedestrian struck by a vehicle  
--- 16: Officer struck by a vehicle  
--- 17: Helicopter down (an "AC"?)  
--- 18: Civilian on fire (a "2-40")  
--- 19: Officer set on fire (a "10-99")  
--- 20: Car on fire  
--- 21: Air unit down (an "AC"?)  
--- 22: An explosion (a "9-96")  
--- 23: A stabbing (a "2-45") (also something else I couldn't understand)  
--- 24: Officer stabbed (also something else I couldn't understand)  
--- 25: Attack on a vehicle ("MDV"?)  
--- 26: Damage to property  
--- 27: Suspect threatening officer with a firearm  
--- 28: Shots fired  
--- 29: ???  
--- 30: ???  
--- 31: ???  
--- 32: ???  
--- 33: ???  
--- 34: A "2-45"  
--- 35: ???  
--- 36: A "9-25"  
--- 37: ???  
--- 38: ???  
--- 39: ???  
--- 40: ???  
--- 41: ???  
--- 42: ???  
--- 43: Possible disturbance  
--- 44: Civilian in need of assistance  
--- 45: ???  
--- 46: ???  
--- ```
---
--- @hash 0xE9B09589827545E7
--- @param player Player
--- @param crimeType number (int)
--- @param wantedLvlThresh number (int)
--- @return void
function ReportCrime(player, crimeType, wantedLvlThresh) end

    
--- ReportPoliceSpottedPlayer
---
--- @hash 0xDC64D2C53493ED12
--- @param player Player
--- @return void
function ReportPoliceSpottedPlayer(player) end

    
--- ResetPlayerArrestState
---
--- @hash 0x2D03E13C460760D6
--- @param player Player
--- @return void
function ResetPlayerArrestState(player) end

    
--- ResetPlayerInputGait
---
--- @hash 0x19531C47A2ABD691
--- @param player Player
--- @return void
function ResetPlayerInputGait(player) end

    
--- ResetPlayerStamina
---
--- @hash 0xA6F312FCCE9C1DFE
--- @param player Player
--- @return void
function ResetPlayerStamina(player) end

    
--- RestorePlayerStamina
---
--- @hash 0xA352C1B864CAFD33
--- @param player Player
--- @param p1 number (float)
--- @return void
function RestorePlayerStamina(player, p1) end

    
--- ResetWantedLevelDifficulty
---
--- @hash 0xB9D0DD990DC141DD
--- @param player Player
--- @return void
function ResetWantedLevelDifficulty(player) end

    
--- For Steam.
--- Does nothing and always returns false in the retail version of the game.
---
--- @hash 0xC2AFFFDABBDC2C5C
--- @param achievement number (int)
--- @param progress number (int)
--- @return boolean
function SetAchievementProgress(achievement, progress) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xDA1DF03D5A315F4E
---
--- @return void
function ResetWorldBoundaryForPlayer() end

    
--- ```
--- This can be between 1.0f - 14.9f   
--- You can change the max in IDA from 15.0. I say 15.0 as the function blrs if what you input is greater than or equal to 15.0 hence why it's 14.9 max default.  
--- On PC the multiplier can be between 0.0f and 50.0f (inclusive).  
--- ```
---
--- @hash 0xCA7DC8329F0A1E9E
--- @param player Player
--- @param multiplier number (float)
--- @return void
function SetAirDragMultiplierForPlayersVehicle(player, multiplier) end

    
--- SetAllRandomPedsFleeThisFrame
---
--- @hash 0x471D2FF42A94B4F2
--- @param player Player
--- @return void
function SetAllRandomPedsFleeThisFrame(player) end

    
--- SetAllRandomPedsFlee
---
--- @hash 0x056E0FE8534C2949
--- @param player Player
--- @param toggle boolean
--- @return void
function SetAllRandomPedsFlee(player, toggle) end

    
--- SetAutoGiveParachuteWhenEnterPlane
---
--- @hash 0x9F343285A00B4BB6
--- @param player Player
--- @param toggle boolean
--- @return void
function SetAutoGiveParachuteWhenEnterPlane(player, toggle) end

    
--- SetAutoGiveScubaGearWhenExitVehicle
---
--- @hash 0xD2B315B6689D537D
--- @param player Player
--- @param toggle boolean
--- @return void
function SetAutoGiveScubaGearWhenExitVehicle(player, toggle) end

    
--- SetEveryoneIgnorePlayer
---
--- @hash 0x8EEDA153AD141BA4
--- @param player Player
--- @param toggle boolean
--- @return void
function SetEveryoneIgnorePlayer(player, toggle) end

    
--- SetDispatchCopsForPlayer
---
--- @hash 0xDB172424876553F4
--- @param player Player
--- @param toggle boolean
--- @return void
function SetDispatchCopsForPlayer(player, toggle) end

    
--- SetIgnoreLowPriorityShockingEvents
---
--- @hash 0x596976B02B6B5700
--- @param player Player
--- @param toggle boolean
--- @return void
function SetIgnoreLowPriorityShockingEvents(player, toggle) end

    
--- SetMaxWantedLevel
---
--- @hash 0xAA5F02DB48D704B9
--- @param maxWantedLevel number (int)
--- @return void
function SetMaxWantedLevel(maxWantedLevel) end

    
--- SetDisableAmbientMeleeMove
---
--- @hash 0x2E8AABFA40A84F8C
--- @param player Player
--- @param toggle boolean
--- @return void
function SetDisableAmbientMeleeMove(player, toggle) end

    
--- SetPlayerBluetoothState
---
--- @hash 0x5DC40A8869C22141
--- @param player Player
--- @param state boolean
--- @return void
function SetPlayerBluetoothState(player, state) end

    
--- ```
--- Sets whether this player can be hassled by gangs.  
--- ```
---
--- @hash 0xD5E460AD7020A246
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerCanBeHassledByGangs(player, toggle) end

    
--- Sets whether the player is able to do drive-bys in vehicle (shooting & aiming in vehicles), this also includes middle finger taunts.
--- 
--- This is a toggle, it does not have to be ran every frame.
--- 
--- Example:
--- 
--- ```lua
--- SetPlayerCanDoDriveBy(PlayerId(), false)
--- ```
---
--- @hash 0x6E8834B52EC20C77
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerCanDoDriveBy(player, toggle) end

    
--- ```
--- Sets whether this player can take cover.
--- ```
---
--- @hash 0xD465A8599DFF6814
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerCanUseCover(player, toggle) end

    
--- SetPlayerCanLeaveParachuteSmokeTrail
---
--- @hash 0xF401B182DBA8AF53
--- @param player Player
--- @param enabled boolean
--- @return void
function SetPlayerCanLeaveParachuteSmokeTrail(player, enabled) end

    
--- ```
--- 6 matches across 4 scripts. 5 occurrences were 240. The other was 255.  
--- ```
---
--- @hash 0x14D913B777DFF5DA
--- @param value number (int)
--- @return void
function SetPlayerClothLockCounter(value) end

    
--- SetPlayerClothPinFrames
---
--- @hash 0x749FADDF97DFE930
--- @param player Player
--- @param p1 number (int)
--- @return void
function SetPlayerClothPinFrames(player, p1) end

    
--- ```
--- Flags:
--- SPC_AMBIENT_SCRIPT = (1 << 1),
--- SPC_CLEAR_TASKS = (1 << 2),
--- SPC_REMOVE_FIRES = (1 << 3),
--- SPC_REMOVE_EXPLOSIONS = (1 << 4),
--- SPC_REMOVE_PROJECTILES = (1 << 5),
--- SPC_DEACTIVATE_GADGETS = (1 << 6),
--- SPC_REENABLE_CONTROL_ON_DEATH = (1 << 7),
--- SPC_LEAVE_CAMERA_CONTROL_ON = (1 << 8),
--- SPC_ALLOW_PLAYER_DAMAGE = (1 << 9),
--- SPC_DONT_STOP_OTHER_CARS_AROUND_PLAYER = (1 << 10),
--- SPC_PREVENT_EVERYBODY_BACKOFF = (1 << 11),
--- SPC_ALLOW_PAD_SHAKE = (1 << 12)
--- See: https://alloc8or.re/gta5/doc/enums/eSetPlayerControlFlag.txt
--- ```
---
--- @hash 0x8D32347D6D4C40A2
--- @param player Player
--- @param bHasControl boolean
--- @param flags number (int)
--- @return void
function SetPlayerControl(player, bHasControl, flags) end

    
--- ```
--- Every occurrence was either 0 or 2.  
--- ```
---
--- @hash 0x9F7BBA2EA6372500
--- @param index number (int)
--- @return void
function SetPlayerClothPackageIndex(index) end

    
--- SetPlayerForceSkipAimIntro
---
--- @hash 0x7651BC64AE59E128
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerForceSkipAimIntro(player, toggle) end

    
--- SetPlayerFallDistance
---
--- @hash 0xEFD79FA81DFBA9CB
--- @param player Player
--- @param distance number (float)
--- @return void
function SetPlayerFallDistance(player, distance) end

    
--- SetPlayerForcedZoom
---
--- @hash 0x75E7D505F2B15902
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerForcedZoom(player, toggle) end

    
--- SetPlayerHealthRechargeLimit
---
--- @hash 0xC388A0F065F5BC34
--- @param player Player
--- @param limit number (float)
--- @return void
function SetPlayerHealthRechargeLimit(player, limit) end

    
--- SetPlayerForcedAim
---
--- @hash 0x0FEE4F80AC44A726
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerForcedAim(player, toggle) end

    
--- SetPlayerHasReserveParachute
---
--- @hash 0x7DDAB28D31FAC363
--- @param player Player
--- @return void
function SetPlayerHasReserveParachute(player) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xEE4EBDD2593BA844
--- @param player Player
--- @param p1 boolean
--- @return void
function SetPlayerHomingRocketDisabled(player, p1) end

    
--- SetPlayerHealthRechargeMultiplier
--- @usage -- To disable the health recharge completely:
--- SetPlayerHealthRechargeMultiplier(PlayerId(), 0.0)
--- 
--- -- To reset it back to the normal recharge speed:
--- SetPlayerHealthRechargeMultiplier(PlayerId(), 1.0
--- @hash 0x5DB660B38DD98A31
--- @param player Player
--- @param regenRate number (float)
--- @return void
function SetPlayerHealthRechargeMultiplier(player, regenRate) end

    
--- SetPlayerLeavePedBehind
---
--- @hash 0xFF300C7649724A0B
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerLeavePedBehind(player, toggle) end

    
--- ```
--- Simply sets you as invincible (Health will not deplete).  
--- Use 0x733A643B5B0C53C1 instead if you want Ragdoll enabled, which is equal to:  
--- *(DWORD *)(playerPedAddress + 0x188) |= (1 << 9);  
--- ```
---
--- @hash 0x239528EACDC3E7DE
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerInvincible(player, toggle) end

    
--- SetPlayerInvincibleKeepRagdollEnabled
---
--- @hash 0x6BC97F4F4BB3C04B
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerInvincibleKeepRagdollEnabled(player, toggle) end

    
--- ```
--- Affects the range of auto aim target.  
--- ```
---
--- @hash 0x29961D490E5814FD
--- @param player Player
--- @param range number (float)
--- @return void
function SetPlayerLockonRangeOverride(player, range) end

    
--- ```
--- Used to toggle the square up aim.
--- ```
--- @usage local plyId = PlayerId()
--- SetPlayerLockon(plyId, false
--- @hash 0x5C8B2F450EE4328E
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerLockon(player, toggle) end

    
--- SetPlayerMayOnlyEnterThisVehicle
---
--- @hash 0x8026FF78F208978A
--- @param player Player
--- @param vehicle Vehicle
--- @return void
function SetPlayerMayOnlyEnterThisVehicle(player, vehicle) end

    
--- SetPlayerMayNotEnterAnyVehicle
---
--- @hash 0x1DE37BBF9E9CC14A
--- @param player Player
--- @return void
function SetPlayerMayNotEnterAnyVehicle(player) end

    
--- ```
--- NativeDB Added Parameter 3: BOOL p2
--- ```
---
--- @hash 0x4A3DC7ECCC321032
--- @param player Player
--- @param modifier number (float)
--- @return void
function SetPlayerMeleeWeaponDamageModifier(player, modifier) end

    
--- ```
--- Default is 100. Use player id and not ped id. For instance: PLAYER::SET_PLAYER_MAX_ARMOUR(PLAYER::PLAYER_ID(), 100); // main_persistent.ct4  
--- ```
---
--- @hash 0x77DFCCF5948B8C71
--- @param player Player
--- @param value number (int)
--- @return void
function SetPlayerMaxArmour(player, value) end

    
--- Set the model for a specific Player. Note that this will destroy the current Ped for the Player and create a new one, any reference to the old ped will be invalid after calling this.
--- 
--- As per usual, make sure to request the model first and wait until it has loaded.
--- @usage local model = `a_f_m_beach_01`
--- if IsModelInCdimage(model) and IsModelValid(model) then
---   RequestModel(model)
---   while not HasModelLoaded(model) do
---     Wait(0)
---   end
---   SetPlayerModel(PlayerId(), model)
---   SetModelAsNoLongerNeeded(model)
--- en
--- @hash 0x00A1CADD00108836
--- @param player Player
--- @param model Hash
--- @return void
function SetPlayerModel(player, model) end

    
--- ```
--- modifier's min value is 0.1
--- ```
---
--- @hash 0xAE540335B4ABC4E2
--- @param player Player
--- @param modifier number (float)
--- @return void
function SetPlayerMeleeWeaponDefenseModifier(player, modifier) end

    
--- ```
--- example:  
--- PLAYER::SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(PLAYER::PLAYER_ID(), 0x73268708);  
--- ```
---
--- @hash 0x977DB4641F6FC3DB
--- @param player Player
--- @param model Hash
--- @return void
function SetPlayerParachuteModelOverride(player, model) end

    
--- ```
--- tints 0- 13
--- 0 - unkown
--- 1 - unkown
--- 2 - unkown
--- 3 - unkown
--- 4 - unkown
--- ```
---
--- @hash 0x93B0FB27C9A04060
--- @param player Player
--- @param tintIndex number (int)
--- @return void
function SetPlayerParachutePackTintIndex(player, tintIndex) end

    
--- SetPlayerParachutePackModelOverride
---
--- @hash 0xDC80A4C2F18A2B64
--- @param player Player
--- @param model Hash
--- @return void
function SetPlayerParachutePackModelOverride(player, model) end

    
--- ```
--- Tints:  
--- None = -1,  
--- Rainbow = 0,  
--- Red = 1,  
--- SeasideStripes = 2,  
--- WidowMaker = 3,  
--- Patriot = 4,  
--- Blue = 5,  
--- Black = 6,  
--- Hornet = 7,  
--- AirFocce = 8,  
--- Desert = 9,  
--- Shadow = 10,  
--- HighAltitude = 11,  
--- Airbone = 12,  
--- Sunrise = 13,  
--- ```
---
--- @hash 0xA3D0E54541D9A5E5
--- @param player Player
--- @param tintIndex number (int)
--- @return void
function SetPlayerParachuteTintIndex(player, tintIndex) end

    
--- SetPlayerParachuteSmokeTrailColor
---
--- @hash 0x8217FD371A4625CF
--- @param player Player
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
function SetPlayerParachuteSmokeTrailColor(player, r, g, b) end

    
--- SetPlayerNoiseMultiplier
---
--- @hash 0xDB89EF50FF25FCE9
--- @param player Player
--- @param multiplier number (float)
--- @return void
function SetPlayerNoiseMultiplier(player, multiplier) end

    
--- ```
--- p1 was always 5.  
--- p4 was always false.  
--- ```
---
--- @hash 0xD9284A8C0D48352C
--- @param player Player
--- @param p1 number (int)
--- @param p2 any
--- @param p3 any
--- @param p4 boolean
--- @return void
function SetPlayerParachuteVariationOverride(player, p1, p2, p3, p4) end

    
--- ```
--- Tints:  
--- None = -1,  
--- Rainbow = 0,  
--- Red = 1,  
--- SeasideStripes = 2,  
--- WidowMaker = 3,  
--- Patriot = 4,  
--- Blue = 5,  
--- Black = 6,  
--- Hornet = 7,  
--- AirFocce = 8,  
--- Desert = 9,  
--- Shadow = 10,  
--- HighAltitude = 11,  
--- Airbone = 12,  
--- Sunrise = 13,  
--- ```
---
--- @hash 0xAF04C87F5DC1DF38
--- @param player Player
--- @param index number (int)
--- @return void
function SetPlayerReserveParachuteTintIndex(player, index) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash 0x0764486AEDE748DB
--- @param player Player
--- @param model Hash
--- @return void
function SetPlayerReserveParachuteModelOverride(player, model) end

    
--- SetPlayerSimulateAiming
---
--- @hash 0xC54C95DA968EC5B5
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerSimulateAiming(player, toggle) end

    
--- ```
--- example:  
--- flags: 0-6  
--- PLAYER::SET_PLAYER_RESET_FLAG_PREFER_REAR_SEATS(PLAYER::PLAYER_ID(), 6);  
--- wouldnt the flag be the seatIndex?  
--- ```
---
--- @hash 0x11D5F725F0E780E0
--- @param player Player
--- @param flags number (int)
--- @return void
function SetPlayerResetFlagPreferRearSeats(player, flags) end

    
--- ```
--- Values around 1.0f to 2.0f used in game scripts.  
--- ```
---
--- @hash 0xB2C1A29588A9F47C
--- @param player Player
--- @param multiplier number (float)
--- @return void
function SetPlayerSneakingNoiseMultiplier(player, multiplier) end

    
--- SetPlayerStealthPerceptionModifier
---
--- @hash 0x4E9021C1FCDD507A
--- @param player Player
--- @param value number (float)
--- @return void
function SetPlayerStealthPerceptionModifier(player, value) end

    
--- SetPlayerSprint
---
--- @hash 0xA01B8075D8B92DF4
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerSprint(player, toggle) end

    
--- ```
--- Sets your targeting mode.
--- 0 = Assisted Aim - Full
--- 1 = Assisted Aim - Partial
--- 2 = Free Aim - Assisted
--- 3 = Free Aim
--- ```
---
--- @hash 0xB1906895227793F3
--- @param targetMode number (int)
--- @return void
function SetPlayerTargetingMode(targetMode) end

    
--- SetPlayerTargetLevel
---
--- @hash 0x5702B917B99DB1CD
--- @param targetLevel number (int)
--- @return void
function SetPlayerTargetLevel(targetLevel) end

    
--- ```
--- Set player team on deathmatch and last team standing..  
--- ```
---
--- @hash 0x0299FA38396A4940
--- @param player Player
--- @param team number (int)
--- @return void
function SetPlayerTeam(player, team) end

    
--- ```
--- modifier's min value is 0.1
--- ```
---
--- @hash 0xA50E117CDDF82F0C
--- @param player Player
--- @param modifier number (float)
--- @return void
function SetPlayerVehicleDamageModifier(player, modifier) end

    
--- Seems to lock the underwater timer of the specified player. Set `percentage` to `50.0` will reduce the value of [GET_PLAYER_UNDERWATER_TIME_REMAINING](#\_0xA1FCF8E6AF40B731) to 5.0.
--- 
--- If you want to increase the underwater time for ped, use [SET_PED_MAX_TIME_UNDERWATER](#\_0x6BA428C528D9E522) instead.
--- 
--- Using this native after [SET_PED_MAX_TIME_UNDERWATER](#\_0x6BA428C528D9E522) **WILL NOT** get what you want. For example, if you set the max time underwater to `100.0` seconds using [SET_PED_MAX_TIME_UNDERWATER](#\_0x6BA428C528D9E522) and then call this native and set the `percentage` to 50.0, you will not get `50.0`, instead `2.0`.
---
--- @hash 0xA0D3E4F7AAFB7E78
--- @param player Player
--- @param percentage number (float)
--- @return any
function SetPlayerUnderwaterTimeRemaining(player, percentage) end

    
--- ```
--- modifier's min value is 0.1
--- ```
---
--- @hash 0x4C60E6EFDAFF2462
--- @param player Player
--- @param modifier number (float)
--- @return void
function SetPlayerVehicleDefenseModifier(player, modifier) end

    
--- ```
--- p2 is always false in R* scripts  
--- ```
---
--- @hash 0x340E61DE7F471565
--- @param player Player
--- @param wantedLevel number (int)
--- @param p2 boolean
--- @return void
function SetPlayerWantedLevelNoDrop(player, wantedLevel, p2) end

    
--- SetPlayerWeaponDefenseModifier
---
--- @hash 0x2D83BC011CA14A3C
--- @param player Player
--- @param modifier number (float)
--- @return void
function SetPlayerWeaponDefenseModifier(player, modifier) end

    
--- ```
--- # Predominant call signatures  
--- PLAYER::SET_PLAYER_WANTED_CENTRE_POSITION(PLAYER::PLAYER_ID(), ENTITY::GET_ENTITY_COORDS(PLAYER::PLAYER_PED_ID(), 1));  
--- # Parameter value ranges  
--- P0: PLAYER::PLAYER_ID()  
--- P1: ENTITY::GET_ENTITY_COORDS(PLAYER::PLAYER_PED_ID(), 1)  
--- P2: Not set by any call  
--- ```
---
--- @hash 0x520E541A97A13354
--- @param player Player
--- @param position Vector3 (Vector3*)
--- @param p2 boolean
--- @param p3 boolean
--- @return void
function SetPlayerWantedCentrePosition(player, position, p2, p3) end

    
--- ```
--- Call SET_PLAYER_WANTED_LEVEL_NOW for immediate effect  
--- wantedLevel is an integer value representing 0 to 5 stars even though the game supports the 6th wanted level but no police will appear since no definitions are present for it in the game files  
--- disableNoMission-  Disables When Off Mission- appears to always be false  
--- ```
---
--- @hash 0x39FF19C64EF7DA5B
--- @param player Player
--- @param wantedLevel number (int)
--- @param disableNoMission boolean
--- @return void
function SetPlayerWantedLevel(player, wantedLevel, disableNoMission) end

    
--- The native ensures the 'modifier' parameter is 0.1 or greater.
---
--- @hash 0xCE07B9F7817AADA3
--- @param player Player
--- @param modifier number (float)
--- @return void
function SetPlayerWeaponDamageModifier(player, modifier) end

    
--- ```
--- Forces any pending wanted level to be applied to the specified player immediately.  
--- Call SET_PLAYER_WANTED_LEVEL with the desired wanted level, followed by SET_PLAYER_WANTED_LEVEL_NOW.  
--- Second parameter is unknown (always false).  
--- ```
---
--- @hash 0xE0A7D1E497FFCD6F
--- @param player Player
--- @param p1 boolean
--- @return void
function SetPlayerWantedLevelNow(player, p1) end

    
--- SetPlayerWeaponDefenseModifier_2
---
--- @hash 0xBCFDE9EDE4CF27DC
--- @param player Player
--- @param modifier number (float)
--- @return void
function SetPlayerWeaponDefenseModifier_2(player, modifier) end

    
--- ```
--- If toggle is set to false:
---  The police won't be shown on the (mini)map
--- If toggle is set to true:
---  The police will be shown on the (mini)map
--- ```
---
--- @hash 0x43286D561B72B8BF
--- @param toggle boolean
--- @return void
function SetPoliceRadarBlips(toggle) end

    
--- SetSpecialAbilityMultiplier
---
--- @hash 0xA49C426ED0CA4AB7
--- @param multiplier number (float)
--- @return void
function SetSpecialAbilityMultiplier(multiplier) end

    
--- ```
--- The player will be ignored by the police if toggle is set to true  
--- ```
---
--- @hash 0x32C62AA929C2DA6A
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPoliceIgnorePlayer(player, toggle) end

    
--- ```
--- Multiplier goes up to 1.49 any value above will be completely overruled by the game and the multiplier will not take effect, this can be edited in memory however.  
--- Just call it one time, it is not required to be called once every tick.  
--- Note: At least the IDA method if you change the max float multiplier from 1.5 it will change it for both this and SWIM above. I say 1.5 as the function blrs if what you input is greater than or equal to 1.5 hence why it's 1.49 max default.  
--- It is not possible to "decrease" speed. Anything below 1 will be ignored.  
--- ```
---
--- @hash 0x6DB47AA77FD94E09
--- @param player Player
--- @param multiplier number (float)
--- @return void
function SetRunSprintMultiplierForPlayer(player, multiplier) end

    
--- ```
--- Max value is 1.0  
--- ```
---
--- @hash 0x9B0BB33B04405E7A
--- @param player Player
--- @param difficulty number (float)
--- @return void
function SetWantedLevelDifficulty(player, difficulty) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0xB214D570EAD7F81A
--- @param player Player
--- @param p1 number (int)
--- @return void
function SetSpecialAbility(player, p1) end

    
--- SetWantedLevelMultiplier
---
--- @hash 0x020E5F00CDA207BA
--- @param multiplier number (float)
--- @return void
function SetWantedLevelMultiplier(multiplier) end

    
--- ```
--- Swim speed multiplier.  
--- Multiplier goes up to 1.49  
--- Just call it one time, it is not required to be called once every tick. - Note copied from below native.  
--- Note: At least the IDA method if you change the max float multiplier from 1.5 it will change it for both this and RUN_SPRINT below. I say 1.5 as the function blrs if what you input is greater than or equal to 1.5 hence why it's 1.49 max default.  
--- ```
---
--- @hash 0xA91C6F0FF7D16A13
--- @param player Player
--- @param multiplier number (float)
--- @return void
function SetSwimMultiplierForPlayer(player, multiplier) end

    
--- This is to make the player walk without accepting input.
--- 
--- Call this native every frame so you can control the direction of your ped.
---
--- @hash 0x477D5D63E63ECA5D
--- @param player Player
--- @param amount number (float)
--- @param gaitType number (int)
--- @param rotationSpeed number (float)
--- @param p4 boolean
--- @param p5 boolean
--- @return void
function SimulatePlayerInputGait(player, amount, gaitType, rotationSpeed, p4, p5) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x821FDC827D6F4090
--- @param player any
--- @return void
function SpecialAbilityActivate(player) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash 0x49B856B1360C47C7
--- @param player Player
--- @param wantedLevel number (int)
--- @param lossTime number (int)
--- @return void
function SetWantedLevelHiddenEvasionTime(player, wantedLevel, lossTime) end

    
--- ```
--- p1 appears as 5, 10, 15, 25, or 30. p2 is always true.
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0xB7B0870EB531D08D
--- @param player Player
--- @param p1 number (int)
--- @param p2 boolean
--- @return void
function SpecialAbilityChargeAbsolute(player, p1, p2) end

    
--- ```
--- p1 appears to always be 1 (only comes up twice)
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0xED481732DFF7E997
--- @param player Player
--- @param p2 Ped
--- @return void
function SpecialAbilityChargeContinuous(player, p2) end

    
--- ```
--- 2 matches. p1 was always true.
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0xF733F45FA4497D93
--- @param player Player
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SpecialAbilityChargeLarge(player, p1, p2) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xC9A763D8FE87436A
--- @param player Player
--- @return void
function SpecialAbilityChargeOnMissionFailed(player) end

    
--- ```
--- normalizedValue is from 0.0 - 1.0
--- p2 is always 1
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0xA0696A65F009EE18
--- @param player Player
--- @param normalizedValue number (float)
--- @param p2 boolean
--- @return void
function SpecialAbilityChargeNormalized(player, normalizedValue, p2) end

    
--- ```
--- Only 1 match. Both p1 & p2 were true.
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0xF113E3AA9BC54613
--- @param player Player
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SpecialAbilityChargeMedium(player, p1, p2) end

    
--- ```
--- Every occurrence of p1 & p2 were both true.
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0x2E7B9B683481687D
--- @param player Player
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SpecialAbilityChargeSmall(player, p1, p2) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xD6A953C6D1492057
--- @param player Player
--- @return void
function SpecialAbilityDeactivate(player) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x9CB5CE07A3968D5A
--- @param player Player
--- @return void
function SpecialAbilityDeactivateFast(player) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x17F7471EACA78290
--- @param p0 any
--- @return void
function SpecialAbilityDeplete(p0) end

    
--- ```
--- p1 was always true.
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0x1D506DBBBC51E64B
--- @param player Player
--- @param p1 boolean
--- @return void
function SpecialAbilityDepleteMeter(player, p1) end

    
--- ```
--- Also known as _RECHARGE_SPECIAL_ABILITY
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0x3DACA8DDC6FD4980
--- @param player Player
--- @param p1 boolean
--- @return void
function SpecialAbilityFillMeter(player, p1) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x6A09D0D590A47D13
--- @param playerModel Hash
--- @return void
function SpecialAbilityLock(playerModel) end

    
--- StartFiringAmnesty
---
--- @hash 0xBF9BD71691857E48
--- @param duration number (int)
--- @return void
function StartFiringAmnesty(duration) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xF145F3BE2EFA9A3B
--- @param playerModel Hash
--- @return void
function SpecialAbilityUnlock(playerModel) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x375F0E738F861A94
--- @param player Player
--- @return void
function SpecialAbilityReset(player) end

    
--- Teleports the player to the given coordinates.
--- 
--- If findCollisionLand is true it will try to find the Z value for you, this however has a timeout of 100 frames.
--- 
--- When trying to find the Z value the native will take longer the higher the difference from the given Z to the ground, this combined with the timeout can cause the teleport to just teleport to the given Z value, so try to estimate the z value, so don't just pass in 1000.0.
--- 
--- Also if you're in a vehicle and teleportWithVehicle is true it will not find the Z value for you.
--- @usage local coords = vector3(100.0, 100.0, 50.0)
--- StartPlayerTeleport(PlayerId(), coords.x, coords.y, coords.z, 0.0, false, true, true)
--- 
--- while IsPlayerTeleportActive() do
---   Citizen.Wait(0)
--- end
--- 
--- --- If you would want to make 100% sure the ped is on the ground here you would have to do some additional checks here
--- --- Easiest would be a simple: GetEntityHeightAboveGround(PlayerPedId()
--- @hash 0xAD15F075A4DA0FDE
--- @param player Player
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param teleportWithVehicle boolean
--- @param findCollisionLand boolean
--- @param p7 boolean
--- @return void
function StartPlayerTeleport(player, x, y, z, heading, teleportWithVehicle, findCollisionLand, p7) end

    
--- ```
--- Disables the player's teleportation  
--- ```
---
--- @hash 0xC449EDED9D73009C
---
--- @return void
function StopPlayerTeleport() end

    
--- ```
--- This was previously named as "RESERVE_ENTITY_EXPLODES_ON_HIGH_EXPLOSION_COMBO"  
--- which is obviously incorrect.  
--- Seems to only appear in scripts used in Singleplayer. p1 ranges from 2 - 46.  
--- I assume this switches the crime type  
--- ```
---
--- @hash 0x9A987297ED8BD838
--- @param player Player
--- @param p1 number (int)
--- @return void
function SwitchCrimeType(player, p1) end

    
--- UpdatePlayerTeleport
---
--- @hash 0xE23D5873C2394C61
--- @param player Player
--- @return boolean
function UpdatePlayerTeleport(player) end

    