
--- Returns whether or not the specified player has enough information to start a commerce session for.
---
--- @hash 0x429461C3
--- @param playerSrc string (char*)
--- @return boolean
function CanPlayerStartCommerceSession(playerSrc) end

    
--- Returns the current console output buffer.
---
--- @hash 0xE57429FA
---
--- @return string (char*)
function GetConsoleBuffer() end

    
--- Deletes the specified entity.
---
--- @hash 0xFAA3D236
--- @param entity Entity
--- @return void
function DeleteEntity(entity) end

    
--- Nonsynchronous [DELETE_RESOURCE_KVP](#\_0x7389B5DF) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---
--- @hash 0x4152C90
--- @param key string (char*)
--- @return void
function DeleteResourceKvpNoSync(key) end

    
--- Requests whether or not the player owns the specified SKU.
---
--- @hash 0x167ABA27
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return boolean
function DoesPlayerOwnSku(playerSrc, skuId) end

    
--- DoesEntityExist
---
--- @hash 0x3AC90869
--- @param entity table (Object)
--- @return boolean
function DoesEntityExist(entity) end

    
--- EnableEnhancedHostSupport
---
--- @hash 0xF97B1C93
--- @param enabled boolean
--- @return void
function EnableEnhancedHostSupport(enabled) end

    
--- DropPlayer
---
--- @hash 0xBA0613E1
--- @param playerSrc string (char*)
--- @param reason string (char*)
--- @return void
function DropPlayer(playerSrc, reason) end

    
--- Requests whether or not the player owns the specified package.
---
--- @hash 0xDEF0480B
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return boolean
function DoesPlayerOwnSkuExt(playerSrc, skuId) end

    
--- FlagServerAsPrivate
---
--- @hash 0x13B6855D
--- @param private_ boolean
--- @return void
function FlagServerAsPrivate(private_) end

    
--- Gets the entity that this entity is attached to.
---
--- @hash 0xFE1589F9
--- @param entity Entity
--- @return Entity
function GetEntityAttachedTo(entity) end

    
--- Returns all object handles known to the server.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash 0x6886C3FE
---
--- @return table (object)
function GetAllObjects() end

    
--- Gets the current coordinates for a specified entity. This native is used server side when using OneSync.
--- 
--- See [GET_ENTITY_COORDS](#\_0x3FEF770D40960D5A) for client side.
--- @usage local function ShowCoordinates()
---     local player = source
---     local ped = GetPlayerPed(player)
---     local playerCoords = GetEntityCoords(ped)
--- 
---     print(playerCoords) -- vector3(...)
--- end
--- 
--- RegisterNetEvent("myCoordinates")
--- AddEventHandler("myCoordinates", ShowCoordinates
--- @hash 0x1647F1CB
--- @param entity Entity
--- @return Vector3
function GetEntityCoords(entity) end

    
--- GetEntityRotationVelocity
---
--- @hash 0x9BF8A73F
--- @param entity Entity
--- @return Vector3
function GetEntityRotationVelocity(entity) end

    
--- Currently it only works with peds.
---
--- @hash 0x8E3222B7
--- @param entity Entity
--- @return number (int)
function GetEntityHealth(entity) end

    
--- GetEntityHeading
---
--- @hash 0x972CC383
--- @param entity Entity
--- @return number (float)
function GetEntityHeading(entity) end

    
--- GetAirDragMultiplierForPlayersVehicle
---
--- @hash 0x62FC38D0
--- @param playerSrc string (char*)
--- @return number (float)
function GetAirDragMultiplierForPlayersVehicle(playerSrc) end

    
--- GetEntityRotation
---
--- @hash 0x8FF45B04
--- @param entity Entity
--- @return Vector3
function GetEntityRotation(entity) end

    
--- Currently it only works with peds.
---
--- @hash 0xC7AE6AA1
--- @param entity Entity
--- @return number (int)
function GetEntityMaxHealth(entity) end

    
--- Returns all vehicle handles known to the server.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash 0x332169F5
---
--- @return table (object)
function GetAllVehicles() end

    
--- GetEntityModel
---
--- @hash 0xDAFCB3EC
--- @param entity Entity
--- @return Hash
function GetEntityModel(entity) end

    
--- This native gets an entity's population type.
---
--- @hash 0xFC30DDFF
--- @param entity Entity
--- @return number (int)
function GetEntityPopulationType(entity) end

    
--- Returns all peds handles known to the server.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash 0xB8584FEF
---
--- @return table (object)
function GetAllPeds() end

    
--- Nonsynchronous operations will not wait for a disk/filesystem flush before returning from a write or delete call. They will be much faster than their synchronous counterparts (e.g., bulk operations), however, a system crash may lose the data to some recent operations.
--- 
--- This native ensures all `_NO_SYNC` operations are synchronized with the disk/filesystem.
--- @usage -- Bulk write many <key, value> pairs to the resource KVP.
--- local key = "bug_%d"
--- local value = "unintended_feature_%d"
--- for i=1,10000 do
--- 	SetResourceKvpNoSync(key:format(i), value:format(i))
--- end
--- 
--- -- Ensure all data is synchronized to the filesystem
--- FlushResourceKvp(
--- @hash 0xE27C97A0
---
--- @return void
function FlushResourceKvp() end

    
--- GetPlayerMaxArmour
---
--- @hash 0x2A50657
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerMaxArmour(playerSrc) end

    
--- GetEntityVelocity
---
--- @hash 0xC14C9B6B
--- @param entity Entity
--- @return Vector3
function GetEntityVelocity(entity) end

    
--- GetEntityScript
---
--- @hash 0xB7F70784
--- @param entity Entity
--- @return string (char*)
function GetEntityScript(entity) end

    
--- GetPlayerLastMsg
---
--- @hash 0x427E8E6A
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerLastMsg(playerSrc) end

    
--- GetPedCauseOfDeath
---
--- @hash 0x63458C27
--- @param ped Ped
--- @return Hash
function GetPedCauseOfDeath(ped) end

    
--- GetPasswordHash
---
--- @hash 0x23473EA4
--- @param password string (char*)
--- @return string (char*)
function GetPasswordHash(password) end

    
--- Gets the current game timer in milliseconds.
---
--- @hash 0xA4EA0691
---
--- @return number (long)
function GetGameTimer() end

    
--- GetHeliTailRotorHealth
---
--- @hash 0xA41BC13D
--- @param vehicle Vehicle
--- @return number (float)
function GetHeliTailRotorHealth(vehicle) end

    
--- GetHeliMainRotorHealth
---
--- @hash 0xF01E2AAB
--- @param vehicle Vehicle
--- @return number (float)
function GetHeliMainRotorHealth(vehicle) end

    
--- GetHostId
---
--- @hash 0x5F70F5A3
---
--- @return string (char*)
function GetHostId() end

    
--- GetPedDesiredHeading
---
--- @hash 0xC182F76E
--- @param ped Ped
--- @return number (float)
function GetPedDesiredHeading(ped) end

    
--- Gets the entity type (as an integer), which can be one of the following defined down below:
--- 
--- **The following entities will return type `2`:**
--- 
--- *   Automobile
--- *   Bike
--- *   Boat
--- *   Heli
--- *   Plane
--- *   Submarine
--- *   Trailer
--- *   Train
--- *   DraftVeh (Red Dead Redemption 2)
--- 
--- **The following entities will return type `1`:**
--- 
--- *   Ped
--- *   Player
--- *   Animal (Red Dead Redemption 2)
--- *   Horse (Red Dead Redemption 2)
--- 
--- **The following entities will return type `3`:**
--- 
--- *   Object
--- *   Door
--- *   Pickup
--- 
--- Otherwise, a value of `0` will be returned.
---
--- @hash 0xB1BD08D
--- @param entity Entity
--- @return number (int)
function GetEntityType(entity) end

    
--- GetPlayerMaxHealth
---
--- @hash 0x8154E470
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerMaxHealth(playerSrc) end

    
--- This native converts the passed string to a hash.
---
--- @hash 0x98EFF6F1
--- @param model string (char*)
--- @return Hash
function GetHashKey(model) end

    
--- Gets the current speed of the entity in meters per second.
--- 
--- ```
--- To convert to MPH: speed * 2.236936
--- To convert to KPH: speed * 3.6
--- ```
---
--- @hash 0x9E1E4798
--- @param entity Entity
--- @return number (float)
function GetEntitySpeed(entity) end

    
--- GetIsVehicleSecondaryColourCustom
---
--- @hash 0x288AD228
--- @param vehicle Vehicle
--- @return boolean
function GetIsVehicleSecondaryColourCustom(vehicle) end

    
--- Gets the script task command currently assigned to the ped.
---
--- @hash 0x84FE084
--- @param ped Ped
--- @return Hash
function GetPedScriptTaskCommand(ped) end

    
--- GetPedMaxHealth
---
--- @hash 0xA45B6C8D
--- @param ped Ped
--- @return number (int)
function GetPedMaxHealth(ped) end

    
--- GetPedInVehicleSeat
---
--- @hash 0x388FDE9A
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return Entity
function GetPedInVehicleSeat(vehicle, seatIndex) end

    
--- GetNumPlayerIndices
---
--- @hash 0x63D13184
---
--- @return number (int)
function GetNumPlayerIndices() end

    
--- GetPedArmour
---
--- @hash 0x2CE311A7
--- @param ped Ped
--- @return number (int)
function GetPedArmour(ped) end

    
--- GetLastPedInVehicleSeat
---
--- @hash 0xF7C6792D
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return Entity
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

    
--- GetPlayerPing
---
--- @hash 0xFF1290D4
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerPing(playerSrc) end

    
--- Gets the stage of the peds scripted task.
---
--- @hash 0x44B0E5E2
--- @param ped Ped
--- @return number (int)
function GetPedScriptTaskStage(ped) end

    
--- Gets the routing bucket for the specified entity.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0xED4B0486
--- @param entity Entity
--- @return number (int)
function GetEntityRoutingBucket(entity) end

    
--- GetNumPlayerIdentifiers
---
--- @hash 0xFF7F66AB
--- @param playerSrc string (char*)
--- @return number (int)
function GetNumPlayerIdentifiers(playerSrc) end

    
--- GetPlayerPed
---
--- @hash 0x6E31E993
--- @param playerSrc string (char*)
--- @return Entity
function GetPlayerPed(playerSrc) end

    
--- Get the entity that killed the ped. This native is used server side when using OneSync.
---
--- @hash 0x84ADF9EB
--- @param ped Ped
--- @return Entity
function GetPedSourceOfDeath(ped) end

    
--- GetPlayerName
---
--- @hash 0x406B4B20
--- @param playerSrc string (char*)
--- @return string (char*)
function GetPlayerName(playerSrc) end

    
--- GetPlayerTeam
---
--- @hash 0x9873E404
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerTeam(playerSrc) end

    
--- GetNumPlayerTokens
---
--- @hash 0x619E4A3D
--- @param playerSrc string (char*)
--- @return number (int)
function GetNumPlayerTokens(playerSrc) end

    
--- GetIsVehiclePrimaryColourCustom
---
--- @hash 0xD7EC8760
--- @param vehicle Vehicle
--- @return boolean
function GetIsVehiclePrimaryColourCustom(vehicle) end

    
--- GetIsVehicleEngineRunning
---
--- @hash 0x7DC6D022
--- @param vehicle Vehicle
--- @return boolean
function GetIsVehicleEngineRunning(vehicle) end

    
--- See the client-side [GET_LANDING_GEAR_STATE](#\_0x9B0F3DCA3DB0F4CD) native for a description of landing gear states.
---
--- @hash 0xA6F02670
--- @param vehicle Vehicle
--- @return number (int)
function GetLandingGearState(vehicle) end

    
--- GetPlayerFromIndex
---
--- @hash 0xC8A9CE08
--- @param index number (int)
--- @return string (char*)
function GetPlayerFromIndex(index) end

    
--- Gets the current known coordinates for the specified player from cops perspective. This native is used server side when using OneSync.
---
--- @hash 0x821F2D2C
--- @param playerSrc string (char*)
--- @return Vector3
function GetPlayerWantedCentrePosition(playerSrc) end

    
--- GetPlayerInvincible
---
--- @hash 0x680C90EE
--- @param playerSrc string (char*)
--- @return boolean
function GetPlayerInvincible(playerSrc) end

    
--- Gets a player's token. Tokens can be used to enhance banning logic, however are specific to a server.
---
--- @hash 0x54C06897
--- @param playerSrc string (char*)
--- @param index number (int)
--- @return string (char*)
function GetPlayerToken(playerSrc, index) end

    
--- GetPlayerIdentifier
---
--- @hash 0x7302DBCF
--- @param playerSrc string (char*)
--- @param identifier number (int)
--- @return string (char*)
function GetPlayerIdentifier(playerSrc, identifier) end

    
--- GetPlayerEndpoint
---
--- @hash 0xFEE404F9
--- @param playerSrc string (char*)
--- @return string (char*)
function GetPlayerEndpoint(playerSrc) end

    
--- Returns a hash of selected ped weapon.
---
--- @hash 0xD240123E
--- @param ped Ped
--- @return Hash
function GetSelectedPedWeapon(ped) end

    
--- ```
--- Returns given players wanted level server-side.
--- ```
---
--- @hash 0xBDCDD163
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerWantedLevel(playerSrc) end

    
--- Gets the routing bucket for the specified player.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0x52441C34
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerRoutingBucket(playerSrc) end

    
--- Gets the current camera rotation for a specified player. This native is used server side when using OneSync.
---
--- @hash 0x433C765D
--- @param playerSrc string (char*)
--- @return Vector3
function GetPlayerCameraRotation(playerSrc) end

    
--- GetPlayerGuid
---
--- @hash 0xE52D9680
--- @param playerSrc string (char*)
--- @return string (char*)
function GetPlayerGuid(playerSrc) end

    
--- GetVehiclePetrolTankHealth
---
--- @hash 0xE41595CE
--- @param vehicle Vehicle
--- @return number (float)
function GetVehiclePetrolTankHealth(vehicle) end

    
--- Gets the vehicle the specified Ped is/was in depending on bool value. This native is used server side when using OneSync.
---
--- @hash 0xAFE92319
--- @param ped Ped
--- @param lastVehicle boolean
--- @return Vehicle
function GetVehiclePedIsIn(ped, lastVehicle) end

    
--- GetTrainCarriageIndex
---
--- @hash 0x4B8285CF
--- @param train Vehicle
--- @return number (int)
function GetTrainCarriageIndex(train) end

    
--- Gets the type of a ped's specific task given an index of the CPedTaskSpecificDataNode nodes.
--- A ped will typically have a task at index 0, if a ped has multiple tasks at once they will be in the order 0, 1, 2, etc.
---
--- @hash 0x7F4563D3
--- @param ped Ped
--- @param index number (int)
--- @return number (int)
function GetPedSpecificTaskType(ped, index) end

    
--- Currently it only works when set to "all players".
---
--- @hash 0x1DC50247
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleDoorsLockedForPlayer(vehicle) end

    
--- Gets the current fake wanted level for a specified player. This native is used server side when using OneSync.
---
--- @hash 0x98D244
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerFakeWantedLevel(playerSrc) end

    
--- Returns the physical on-disk path of the specified resource.
---
--- @hash 0x61DCF017
--- @param resourceName string (char*)
--- @return string (char*)
function GetResourcePath(resourceName) end

    
--- GetVehicleEngineHealth
---
--- @hash 0x8880038A
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleEngineHealth(vehicle) end

    
--- ```
--- Gets the amount of time player has spent evading the cops.
--- Counter starts and increments only when cops are chasing the player.
--- If the player is evading, the timer will pause.
--- ```
---
--- @hash 0x7ADE63E1
--- @param playerSrc string (char*)
--- @param lastPursuit boolean
--- @return number (int)
function GetPlayerTimeInPursuit(playerSrc, lastPursuit) end

    
--- GetVehicleBodyHealth
---
--- @hash 0x2B2FCC28
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleBodyHealth(vehicle) end

    
--- GetTrainCarriageEngine
---
--- @hash 0x95070FA
--- @param train Vehicle
--- @return number (int)
function GetTrainCarriageEngine(train) end

    
--- GetVehicleColours
---
--- @hash 0x40D82D88
--- @param vehicle Vehicle
--- @param colorPrimary table (int*)
--- @param colorSecondary table (int*)
--- @return void
function GetVehicleColours(vehicle, colorPrimary, colorSecondary) end

    
--- GetVehicleRadioStationIndex
---
--- @hash 0x57037960
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleRadioStationIndex(vehicle) end

    
--- GetVehicleDirtLevel
---
--- @hash 0xFD15C065
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleDirtLevel(vehicle) end

    
--- GetVehicleDoorStatus
---
--- @hash 0x6E35C49C
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleDoorStatus(vehicle) end

    
--- Get the last entity that damaged the ped. This native is used server side when using OneSync.
---
--- @hash 0x535DB43F
--- @param ped Ped
--- @return Entity
function GetPedSourceOfDamage(ped) end

    
--- GetVehicleExtraColours
---
--- @hash 0x80E4659B
--- @param vehicle Vehicle
--- @param pearlescentColor table (int*)
--- @param wheelColor table (int*)
--- @return void
function GetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

    
--- Gets the flight nozzel position for the specified vehicle. See the client-side [\_GET_VEHICLE_FLIGHT_NOZZLE_POSITION](#\_0xDA62027C8BDB326E) native for usage examples.
---
--- @hash 0xAD40AD55
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleFlightNozzlePosition(vehicle) end

    
--- ```lua
--- enum_VehicleLockStatus = {
---     None = 0,
---     Locked = 2,
---     LockedForPlayer = 3,
---     StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.
---     CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1
---     CanBeBrokenIntoPersist = 8, -- Can be broken into persist
---     CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).
--- }
--- ```
--- 
--- It should be [noted](https://forum.cfx.re/t/4863241) that while the [client-side command](#\_0x25BC98A59C2EA962) and its
--- setter distinguish between states 0 (unset) and 1 (unlocked), the game will synchronize both as state 0, so the server-side
--- command will return only '0' if unlocked.
---
--- @hash 0xD72CEF2
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleDoorLockStatus(vehicle) end

    
--- GetVehicleHeadlightsColour
---
--- @hash 0xD7147656
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleHeadlightsColour(vehicle) end

    
--- Gets the lock on state for the specified vehicle. See the client-side [GET_VEHICLE_HOMING_LOCKON_STATE](#\_0xE6B0E8CFC3633BF0) native for a description of lock on states.
---
--- @hash 0xFBDE9FD8
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleHomingLockonState(vehicle) end

    
--- GetVehicleCustomSecondaryColour
---
--- @hash 0x3FF247A2
--- @param vehicle Vehicle
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetVehicleCustomSecondaryColour(vehicle, r, g, b) end

    
--- GetVehicleRoofLivery
---
--- @hash 0x872CF42
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleRoofLivery(vehicle) end

    
--- GetVehicleDashboardColour
---
--- @hash 0xA0DBD08D
--- @param vehicle Vehicle
--- @param color table (int*)
--- @return void
function GetVehicleDashboardColour(vehicle, color) end

    
--- GetVehicleCustomPrimaryColour
---
--- @hash 0x1C2B9FEF
--- @param vehicle Vehicle
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetVehicleCustomPrimaryColour(vehicle, r, g, b) end

    
--- GetVehicleNumberPlateTextIndex
---
--- @hash 0x499747B6
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleNumberPlateTextIndex(vehicle) end

    
--- GetVehicleLivery
---
--- @hash 0xEC82A51D
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleLivery(vehicle) end

    
--- GetVehicleTyreSmokeColor
---
--- @hash 0x75280015
--- @param vehicle Vehicle
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetVehicleTyreSmokeColor(vehicle, r, g, b) end

    
--- HasEntityBeenMarkedAsNoLongerNeeded
---
--- @hash 0x9C9A3BE0
--- @param vehicle Vehicle
--- @return boolean
function HasEntityBeenMarkedAsNoLongerNeeded(vehicle) end

    
--- Gets the vehicle that is locked on to for the specified vehicle.
---
--- @hash 0x4A557117
--- @param vehicle Vehicle
--- @return Vehicle
function GetVehicleLockOnTarget(vehicle) end

    
--- GetVehicleInteriorColour
---
--- @hash 0xCCFF3B6E
--- @param vehicle Vehicle
--- @param color table (int*)
--- @return void
function GetVehicleInteriorColour(vehicle, color) end

    
--- GetVehicleNumberPlateText
---
--- @hash 0xE8522D58
--- @param vehicle Vehicle
--- @return string (char*)
function GetVehicleNumberPlateText(vehicle) end

    
--- Returns the type of the passed vehicle.
--- 
--- ### Vehicle types
--- 
--- *   automobile
--- *   bike
--- *   boat
--- *   heli
--- *   plane
--- *   submarine
--- *   trailer
--- *   train
---
--- @hash 0xA273060E
--- @param vehicle Vehicle
--- @return string (char*)
function GetVehicleType(vehicle) end

    
--- HasVehicleBeenOwnedByPlayer
---
--- @hash 0xE4E83A5B
--- @param vehicle Vehicle
--- @return boolean
function HasVehicleBeenOwnedByPlayer(vehicle) end

    
--- GetVehicleLightsState
---
--- @hash 0x7C278621
--- @param vehicle Vehicle
--- @param lightsOn table (BOOL*)
--- @param highbeamsOn table (BOOL*)
--- @return boolean
function GetVehicleLightsState(vehicle, lightsOn, highbeamsOn) end

    
--- IsVehicleSirenOn
---
--- @hash 0x25EB5873
--- @param vehicle Vehicle
--- @return boolean
function IsVehicleSirenOn(vehicle) end

    
--- GetVehicleWheelType
---
--- @hash 0xDA58D7AE
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleWheelType(vehicle) end

    
--- Requests the commerce data for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---
--- @hash 0xA8F63EAB
--- @param playerSrc string (char*)
--- @return void
function LoadPlayerCommerceData(playerSrc) end

    
--- IsVehicleTyreBurst
---
--- @hash 0x48C80210
--- @param vehicle Vehicle
--- @param wheelID number (int)
--- @param completely boolean
--- @return boolean
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

    
--- GetVehicleWindowTint
---
--- @hash 0x13D53892
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleWindowTint(vehicle) end

    
--- IsPlayerUsingSuperJump
---
--- @hash 0xC7D2C20C
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerUsingSuperJump(playerSrc) end

    
--- Checks if the player is currently muted
---
--- @hash 0x1D5D50C2
--- @param playerSrc number (int)
--- @return boolean
function MumbleIsPlayerMuted(playerSrc) end

    
--- This native checks if the given ped is a player.
---
--- @hash 0x404794CA
--- @param ped Ped
--- @return boolean
function IsPedAPlayer(ped) end

    
--- Requests the commerce data from Tebex for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---
--- @hash 0x7995539E
--- @param playerSrc string (char*)
--- @return void
function LoadPlayerCommerceDataExt(playerSrc) end

    
--- Requests whether or not the commerce data for the specified player has loaded.
---
--- @hash 0xBEFE93F4
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerCommerceInfoLoaded(playerSrc) end

    
--- Requests whether or not the commerce data for the specified player has loaded from Tebex.
---
--- @hash 0x1D14F4FE
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerCommerceInfoLoadedExt(playerSrc) end

    
--- This native checks if the given entity is visible.
---
--- @hash 0x120B4ED5
--- @param entity Entity
--- @return boolean
function IsEntityVisible(entity) end

    
--- IsPlayerAceAllowed
---
--- @hash 0xDEDAE23D
--- @param playerSrc string (char*)
--- @param object string (char*)
--- @return boolean
function IsPlayerAceAllowed(playerSrc, object) end

    
--- Returns the first owner ID of the specified entity.
---
--- @hash 0x1E546224
--- @param entity Entity
--- @return number (int)
function NetworkGetFirstEntityOwner(entity) end

    
--- IsVehicleExtraTurnedOn
---
--- @hash 0x42098B5
--- @param vehicle Vehicle
--- @param extraId number (int)
--- @return boolean
function IsVehicleExtraTurnedOn(vehicle, extraId) end

    
--- NetworkGetVoiceProximityOverride
---
--- @hash 0x7A6462F4
--- @param playerSrc string (char*)
--- @return Vector3
function NetworkGetVoiceProximityOverride(playerSrc) end

    
--- Create a permanent voice channel.
---
--- @hash 0x262663C5
--- @param id number (int)
--- @return void
function MumbleCreateChannel(id) end

    
--- NetworkGetEntityFromNetworkId
---
--- @hash 0x5B912C3F
--- @param netId number (int)
--- @return Entity
function NetworkGetEntityFromNetworkId(netId) end

    
--- Registers a listener for console output messages.
---
--- @hash 0x281B5448
--- @param listener table (func)
--- @return void
function RegisterConsoleListener(listener) end

    
--- ```
--- This will return true if the player is evading wanted level, meaning that the wanted level stars are blink.
--- Otherwise will return false.
--- 
--- If the player is not wanted, it simply returns false.
--- ```
---
--- @hash 0x89A3881A
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerEvadingWantedLevel(playerSrc) end

    
--- PerformHttpRequestInternalEx
---
--- @hash 0x6B171E87
--- @param requestData table (object)
--- @return number (int)
function PerformHttpRequestInternalEx(requestData) end

    
--- PerformHttpRequestInternal
---
--- @hash 0x8E8CC653
--- @param requestData string (char*)
--- @param requestDataLength number (int)
--- @return number (int)
function PerformHttpRequestInternal(requestData, requestDataLength) end

    
--- NetworkGetNetworkIdFromEntity
---
--- @hash 0x9E35DAB6
--- @param entity Entity
--- @return number (int)
function NetworkGetNetworkIdFromEntity(entity) end

    
--- Used to replicate a server variable onto clients.
--- @usage SetConvarReplicated('voice_useNativeAudio', 'true'
--- @hash 0xF292858C
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
function SetConvarReplicated(varName, value) end

    
--- Requests the specified player to buy the passed SKU. This'll pop up a prompt on the client, which upon acceptance
--- will open the browser prompting further purchase details.
---
--- @hash 0x96F93CCE
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return void
function RequestPlayerCommerceSession(playerSrc, skuId) end

    
--- Registers a build task factory for resources.
--- The function should return an object (msgpack map) with the following fields:
--- 
--- ```
--- {
--- // returns whether the specific resource should be built
--- shouldBuild = func(resourceName: string): bool,
--- 
--- // asynchronously start building the specific resource.
--- // call cb when completed
--- build = func(resourceName: string, cb: func(success: bool, status: string): void): void
--- }
--- ```
---
--- @hash 0x285B43CA
--- @param factoryId string (char*)
--- @param factoryFn table (func)
--- @return void
function RegisterResourceBuildTaskFactory(factoryId, factoryFn) end

    
--- Writes the specified data to a file in the specified resource.
--- Using a length of `-1` will automatically detect the length assuming the data is a C string.
---
--- @hash 0xA09E7E7B
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @param data string (char*)
--- @param dataLength number (int)
--- @return boolean
function SaveResourceFile(resourceName, fileName, data, dataLength) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a cached resource asset with the resource system, similar to the automatic scanning of the `stream/` folder.
---
--- @hash 0x9862B266
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @return string (char*)
function RegisterResourceAsset(resourceName, fileName) end

    
--- SetGameType
---
--- @hash 0xF90B7469
--- @param gametypeName string (char*)
--- @return void
function SetGameType(gametypeName) end

    
--- SetConvarServerInfo
---
--- @hash 0x9338D547
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
function SetConvarServerInfo(varName, value) end

    
--- SetMapName
---
--- @hash 0xB7BA82DC
--- @param mapName string (char*)
--- @return void
function SetMapName(mapName) end

    
--- Schedules the specified resource to run a tick as soon as possible, bypassing the server's fixed tick rate.
---
--- @hash 0xB88A73AD
--- @param resourceName string (char*)
--- @return void
function ScheduleResourceTick(resourceName) end

    
--- Sets the routing bucket for the specified entity.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0x635E5289
--- @param entity Entity
--- @param bucket number (int)
--- @return void
function SetEntityRoutingBucket(entity, bucket) end

    
--- Mutes or unmutes the specified player
---
--- @hash 0xCC6C2EB1
--- @param playerSrc number (int)
--- @param toggle table (bool)
--- @return void
function MumbleSetPlayerMuted(playerSrc, toggle) end

    
--- It overrides the default distance culling radius of an entity. Set to `0.0` to reset.
--- If you want to interact with an entity outside of your players' scopes set the radius to a huge number.
---
--- @hash 0xD3A183A3
--- @param entity Entity
--- @param radius number (float)
--- @return void
function SetEntityDistanceCullingRadius(entity, radius) end

    
--- Sets the culling radius for the specified player.
--- Set to `0.0` to reset.
---
--- @hash 0x8A2FBAD4
--- @param playerSrc string (char*)
--- @param radius number (float)
--- @return void
function SetPlayerCullingRadius(playerSrc, radius) end

    
--- SetHttpHandler
---
--- @hash 0xF5C6330C
--- @param handler table (func)
--- @return void
function SetHttpHandler(handler) end

    
--- Sets the entity lockdown mode for a specific routing bucket.
--- 
--- Lockdown modes are:
--- 
--- | Mode       | Meaning                                                    |
--- | ---------- | ---------------------------------------------------------- |
--- | `strict`   | No entities can be created by clients at all.              |
--- | `relaxed`  | Only script-owned entities created by clients are blocked. |
--- | `inactive` | Clients can create any entity they want.                   |
---
--- @hash 0xA0F2201F
--- @param bucketId number (int)
--- @param mode string (char*)
--- @return void
function SetRoutingBucketEntityLockdownMode(bucketId, mode) end

    
--- Nonsynchronous [SET_RESOURCE_KVP_INT](#\_0x6A2B1E8) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---
--- @hash 0x26AEB707
--- @param key string (char*)
--- @param value number (int)
--- @return void
function SetResourceKvpIntNoSync(key, value) end

    
--- Sets the routing bucket for the specified player.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0x6504EB38
--- @param playerSrc string (char*)
--- @param bucket number (int)
--- @return void
function SetPlayerRoutingBucket(playerSrc, bucket) end

    
--- Sets whether or not the specified routing bucket has automatically-created population enabled.
---
--- @hash 0xCE51AC2C
--- @param bucketId number (int)
--- @param mode boolean
--- @return void
function SetRoutingBucketPopulationEnabled(bucketId, mode) end

    
--- SetConvar
---
--- @hash 0x341B16D2
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
function SetConvar(varName, value) end

    
--- Nonsynchronous [SET_RESOURCE_KVP](#\_0x21C7A35B) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---
--- @hash 0xCF9A2FF
--- @param key string (char*)
--- @param value string (char*)
--- @return void
function SetResourceKvpNoSync(key, value) end

    
--- Nonsynchronous [SET_RESOURCE_KVP_FLOAT](#\_0x9ADD2938) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---
--- @hash 0x3517BFBE
--- @param key string (char*)
--- @param value number (float)
--- @return void
function SetResourceKvpFloatNoSync(key, value) end

    
--- VerifyPasswordHash
---
--- @hash 0x2E310ACD
--- @param password string (char*)
--- @param hash string (char*)
--- @return boolean
function VerifyPasswordHash(password, hash) end

    
--- The backing function for TriggerClientEvent.
---
--- @hash 0x2F7A49E6
--- @param eventName string (char*)
--- @param eventTarget string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @return void
function TriggerClientEventInternal(eventName, eventTarget, eventPayload, payloadLength) end

    
--- Clear a ped's tasks. Stop animations and other tasks created by scripts.
--- 
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PED_TASKS](?\_0xE1EF3C1216AFF2CD).**
---
--- @hash 0xDE3316AB
--- @param ped Ped
--- @return void
function ClearPedTasks(ped) end

    
--- TempBanPlayer
---
--- @hash 0x1E35DBBA
--- @param playerSrc string (char*)
--- @param reason string (char*)
--- @return void
function TempBanPlayer(playerSrc, reason) end

    
--- Applies an Item from a PedDecorationCollection to a ped. These include tattoos and shirt decals.
--- collection - PedDecorationCollection filename hash
--- overlay - Item name hash
--- Example:
--- Entry inside "mpbeach_overlays.xml" -
--- <Item>
--- <uvPos x="0.500000" y="0.500000" />
--- <scale x="0.600000" y="0.500000" />
--- <rotation value="0.000000" />
--- <nameHash>FM_Hair_Fuzz</nameHash>
--- <txdHash>mp_hair_fuzz</txdHash>
--- <txtHash>mp_hair_fuzz</txtHash>
--- <zone>ZONE_HEAD</zone>
--- <type>TYPE_TATTOO</type>
--- <faction>FM</faction>
--- <garment>All</garment>
--- <gender>GENDER_DONTCARE</gender>
--- <award />
--- <awardLevel />
--- </Item>
--- Code:
--- PED::\_0x5F5D1665E352A839(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("mpbeach_overlays"), MISC::GET_HASH_KEY("fm_hair_fuzz"))
--- 
--- **This is the server-side RPC native equivalent of the client native [ADD_PED_DECORATION_FROM_HASHES](?\_0x5F5D1665E352A839).**
---
--- @hash 0x70559AC7
--- @param ped Ped
--- @param collection Hash
--- @param overlay Hash
--- @return void
function AddPedDecorationFromHashes(ped, collection, overlay) end

    
--- The backing function for TriggerLatentClientEvent.
---
--- @hash 0x70B35890
--- @param eventName string (char*)
--- @param eventTarget string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @param bps number (int)
--- @return void
function TriggerLatentClientEventInternal(eventName, eventTarget, eventPayload, payloadLength, bps) end

    
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PED_SECONDARY_TASK](?\_0x176CECF6F920D707).**
---
--- @hash 0xA635F451
--- @param ped Ped
--- @return void
function ClearPedSecondaryTask(ped) end

    
--- Creates an object (prop) with the specified model centered at the specified position.
--- This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- 
--- **This is the server-side RPC native equivalent of the client native [CREATE_OBJECT_NO_OFFSET](?\_0x9A294B2138ABB884).**
---
--- @hash 0x58040420
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param isNetwork boolean
--- @param netMissionEntity boolean
--- @param doorFlag boolean
--- @return Entity
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

    
--- Sets the armor of the specified ped.
--- ped: The Ped to set the armor of.
--- amount: A value between 0 and 100 indicating the value to set the Ped's armor to.
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_ARMOUR](?\_0xCEA04D83135264CC).**
---
--- @hash 0x4E3A0CC4
--- @param ped Ped
--- @param amount number (int)
--- @return void
function SetPedArmour(ped, amount) end

    
--- Prints 'structured trace' data to the server `file descriptor 3` channel. This is not generally useful outside of
--- server monitoring utilities.
---
--- @hash 0x90892DED
--- @param jsonString string (char*)
--- @return void
function PrintStructuredTrace(jsonString) end

    
--- StartResource
---
--- @hash 0x29B440DC
--- @param resourceName string (char*)
--- @return boolean
function StartResource(resourceName) end

    
--- StopResource
---
--- @hash 0x21783161
--- @param resourceName string (char*)
--- @return boolean
function StopResource(resourceName) end

    
--- Equivalent to CREATE_VEHICLE, but it uses 'server setter' logic (like the former CREATE_AUTOMOBILE) as a workaround for
--- reliability concerns regarding entity creation RPC.
--- 
--- Unlike CREATE_AUTOMOBILE, this supports other vehicle types as well.
--- @usage local heli = CreateVehicleServerSetter(`seasparrow`, 'heli', GetEntityCoords(GetPlayerPed(GetPlayers()[1])) + vector3(0, 0, 15), 0.0)
--- print(GetEntityCoords(heli)) -- should return correct coordinate
--- @hash 0x6AE51D4B
--- @param modelHash Hash
--- @param type string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @return Vehicle
function CreateVehicleServerSetter(modelHash, type, x, y, z, heading) end

    
--- This native removes a specified weapon from your selected ped.
--- Weapon Hashes: pastebin.com/0wwDZgkF
--- Example:
--- C#:
--- Function.Call(Hash.REMOVE_WEAPON_FROM_PED, Game.Player.Character, 0x99B507EA);
--- C++:
--- WEAPON::REMOVE_WEAPON_FROM_PED(PLAYER::PLAYER_PED_ID(), 0x99B507EA);
--- The code above removes the knife from the player.
--- 
--- **This is the server-side RPC native equivalent of the client native [REMOVE_WEAPON_FROM_PED](?\_0x4899CB088EDF59B8).**
---
--- @hash 0x9C37F220
--- @param ped Ped
--- @param weaponHash Hash
--- @return void
function RemoveWeaponFromPed(ped, weaponHash) end

    
--- **This is the server-side RPC native equivalent of the client native [GIVE_WEAPON_COMPONENT_TO_PED](?\_0xD966D51AA5B28BB9).**
---
--- @hash 0x3E1E286D
--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return void
function GiveWeaponComponentToPed(ped, weaponHash, componentHash) end

    
--- <!--
--- _loc1_.map((name, idx) => `| ${idx} | ${name} | ![${name}](https://runtime.fivem.net/blips/${name}.svg) |`).join('\n')
--- -->
--- 
--- Sets the displayed sprite for a specific blip.
--- There's a [list of sprites](https://docs.fivem.net/game-references/blips/) on the FiveM documentation site.
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_BLIP_SPRITE](?\_0xDF735600A4696DAF).**
---
--- @hash 0x8DBBB0B9
--- @param blip table (Blip)
--- @param spriteId number (int)
--- @return void
function SetBlipSprite(blip, spriteId) end

    
--- **This is the server-side RPC native equivalent of the client native [CREATE_PED_INSIDE_VEHICLE](?\_0x7DD959874C1FD534).**
---
--- @hash 0x3000F092
--- @param vehicle Vehicle
--- @param pedType number (int)
--- @param modelHash Hash
--- @param seat number (int)
--- @param isNetwork boolean
--- @param bScriptHostPed boolean
--- @return Entity
function CreatePedInsideVehicle(vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed) end

    
--- Create a blip with a radius for the specified coordinates (it doesnt create the blip sprite, so you need to use [AddBlipCoords](#\_0xC6F43D0E))
--- Example image:
--- ![example](https://i.imgur.com/9hQl3DB.png)
--- 
--- **This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_RADIUS](?\_0x46818D79B1F7499A).**
---
--- @hash 0x4626756C
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param radius number (float)
--- @return table (Blip)
function AddBlipForRadius(posX, posY, posZ, radius) end

    
--- Creates an object (prop) with the specified model at the specified position, offset on the Z axis by the radius of the object's model.
--- This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- 
--- **This is the server-side RPC native equivalent of the client native [CREATE_OBJECT](?\_0x509D5878EB39E842).**
---
--- @hash 0x2F7AA05C
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param isNetwork boolean
--- @param netMissionEntity boolean
--- @param doorFlag boolean
--- @return Entity
function CreateObject(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

    
--- **This is the server-side RPC native equivalent of the client native [REMOVE_WEAPON_COMPONENT_FROM_PED](?\_0x1E8BE90C74FB4C09).**
---
--- @hash 0x412AA00D
--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return void
function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash) end

    
--- Create a blip that by default is red (enemy), you can use [SET_BLIP_AS_FRIENDLY](#\_0xC6F43D0E) to make it blue (friend).\
--- Can be used for objects, vehicles and peds.
--- Example of enemy:
--- ![enemy](https://i.imgur.com/fl78svv.png)
--- Example of friend:
--- ![friend](https://i.imgur.com/Q16ho5d.png)
--- 
--- **This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_ENTITY](?\_0x5CDE92C702A8FCE7).**
---
--- @hash 0x30822554
--- @param entity Entity
--- @return table (Blip)
function AddBlipForEntity(entity) end

    
--- Applies a force to the specified entity.
--- **List of force types (p1)**:
--- 
--- ```
--- public enum ForceType
--- {
--- MinForce = 0,
--- MaxForceRot = 1,
--- MinForce2 = 2,
--- MaxForceRot2 = 3,
--- ForceNoRot = 4,
--- ForceRotPlusForce = 5
--- }
--- ```
--- 
--- Research/documentation on the gtaforums can be found [here](https://gtaforums.com/topic/885669-precisely-define-object-physics/) and [here](https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/).
--- 
--- **This is the server-side RPC native equivalent of the client native [APPLY_FORCE_TO_ENTITY](?\_0xC5F68BE9613E2D18).**
---
--- @hash 0xC1C0855A
--- @param entity Entity
--- @param forceType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param offX number (float)
--- @param offY number (float)
--- @param offZ number (float)
--- @param boneIndex number (int)
--- @param isDirectionRel boolean
--- @param ignoreUpVec boolean
--- @param isForceRel boolean
--- @param p12 boolean
--- @param p13 boolean
--- @return void
function ApplyForceToEntity(entity, forceType, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end

    
--- List of component/props ID
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html
--- 
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PED_PROP](?\_0x0943E5B8E078E76E).**
---
--- @hash 0x2D23D743
--- @param ped Ped
--- @param propId number (int)
--- @return void
function ClearPedProp(ped, propId) end

    
--- **This is the server-side RPC native equivalent of the client native [SET_PED_CAN_RAGDOLL](?\_0xB128377056A54E2A).**
---
--- @hash 0xCF1384C4
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedCanRagdoll(ped, toggle) end

    
--- This native is used to set prop variation on a ped. Components, drawables and textures IDs are related to the ped model.
--- 
--- ### MP Freemode list of props
--- 
--- **0**: Hat\
--- **1**: Glass\
--- **2**: Ear\
--- **6**: Watch\
--- **7**: Bracelet
--- 
--- ### Related and useful natives
--- 
--- [GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS](#\_0x5FAF9754E789FB47)\
--- [GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS](#\_0xA6E7F1CEB523E171)
--- [List of component/props ID](https://gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html) of player_two with examples
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_PROP_INDEX](?\_0x93376B65A266EB5F).**
---
--- @hash 0x829F2E2
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @param attach boolean
--- @return void
function SetPedPropIndex(ped, componentId, drawableId, textureId, attach) end

    
--- Sets the coordinates (world position) for a specified entity, offset by the radius of the entity on the Z axis.
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_ENTITY_COORDS](?\_0x06843DA7060A026B).**
---
--- @hash 0xDF70B41B
--- @param entity Entity
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param alive boolean
--- @param deadFlag boolean
--- @param ragdollFlag boolean
--- @param clearArea boolean
--- @return void
function SetEntityCoords(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

    
--- Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).
--- Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_COLOUR_COMBINATION](?\_0x33E8CD3322E2FE31).**
---
--- @hash 0xA557AEAD
--- @param vehicle Vehicle
--- @param colorCombination number (int)
--- @return void
function SetVehicleColourCombination(vehicle, colorCombination) end

    
--- Sets Ped Default Clothes
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_DEFAULT_COMPONENT_VARIATION](?\_0x45EEE61580806D63).**
---
--- @hash 0xC866A984
--- @param ped Ped
--- @return void
function SetPedDefaultComponentVariation(ped) end

    
--- Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_ENTITY_VELOCITY](?\_0x1C99BB7B6E96D16F).**
---
--- @hash 0xFF5A1988
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetEntityVelocity(entity, x, y, z) end

    
--- This executes at the same as speed as PLAYER::SET_PLAYER_WANTED_LEVEL(player, 0, false);
--- PLAYER::GET_PLAYER_WANTED_LEVEL(player); executes in less than half the time. Which means that it's worth first checking if the wanted level needs to be cleared before clearing. However, this is mostly about good code practice and can important in other situations. The difference in time in this example is negligible.
--- 
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PLAYER_WANTED_LEVEL](?\_0xB302540597885499).**
---
--- @hash 0x54EA5BCC
--- @param player Player
--- @return void
function ClearPlayerWantedLevel(player) end

    
--- **This is the server-side RPC native equivalent of the client native [SET_ENTITY_ROTATION](?\_0x8524A8B0171D5E07).**
---
--- @hash 0xA345EFE
--- @param entity Entity
--- @param pitch number (float)
--- @param roll number (float)
--- @param yaw number (float)
--- @param rotationOrder number (int)
--- @param p5 boolean
--- @return void
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, p5) end

    
--- Creates a blip for the specified coordinates. You can use `SET_BLIP_` natives to change the blip.
--- 
--- **This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_COORD](?\_0x5A039BB0BCA604B6).**
---
--- @hash 0xC6F43D0E
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return table (Blip)
function AddBlipForCoord(x, y, z) end

    
--- Adds a rectangular blip for the specified coordinates/area.
--- It is recommended to use [SET_BLIP_ROTATION](#\_0xF87683CDF73C3F6E) and [SET_BLIP_COLOUR](#\_0x03D7FB09E75D6B7E) to make the blip not rotate along with the camera.
--- By default, the blip will show as a *regular* blip with the specified color/sprite if it is outside of the minimap view.
--- Example image:
--- ![minimap](https://w.wew.wtf/pdcjig.png)
--- ![big map](https://w.wew.wtf/zgcjcm.png)
--- (Native name is *likely* to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
--- 
--- **This is the server-side RPC native equivalent of the client native [\_ADD_BLIP_FOR_AREA](?\_0xCE5D0E5E315DB238).**
---
--- @hash 0x6228F159
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param width number (float)
--- @param height number (float)
--- @return table (Blip)
function AddBlipForArea(x, y, z, width, height) end

    
--- In the scripts, p3 was always -1.
--- p3 seems to be duration or timeout of turn animation.
--- Also facingPed can be 0 or -1 so ped will just raise hands up.
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_HANDS_UP](?\_0xF2EAB31979A7F910).**
---
--- @hash 0x8DCC19C5
--- @param ped Ped
--- @param duration number (int)
--- @param facingPed Ped
--- @param p3 number (int)
--- @param p4 boolean
--- @return void
function TaskHandsUp(ped, duration, facingPed, p3, p4) end

    
--- Used for freemode (online) characters.
--- Indices:
--- 
--- 1.  black
--- 2.  very light blue/green
--- 3.  dark blue
--- 4.  brown
--- 5.  darker brown
--- 6.  light brown
--- 7.  blue
--- 8.  light blue
--- 9.  pink
--- 10. yellow
--- 11. purple
--- 12. black
--- 13. dark green
--- 14. light brown
--- 15. yellow/black pattern
--- 16. light colored spiral pattern
--- 17. shiny red
--- 18. shiny half blue/half red
--- 19. half black/half light blue
--- 20. white/red perimter
--- 21. green snake
--- 22. red snake
--- 23. dark blue snake
--- 24. dark yellow
--- 25. bright yellow
--- 26. all black
--- 27. red small pupil
--- 28. devil blue/black
--- 29. white small pupil
--- 30. glossed over
--- 
--- **This is the server-side RPC native equivalent of the client native [\_SET_PED_EYE_COLOR](?\_0x50B56988B170AFDF).**
---
--- @hash 0xEC09DB1B
--- @param ped Ped
--- @param index number (int)
--- @return void
function SetPedEyeColor(ped, index) end

    
--- colorPrimary & colorSecondary are the paint indexes for the vehicle.
--- For a list of valid paint indexes, view: pastebin.com/pwHci0xK
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_COLOURS](?\_0x4F1D4BE3A7F24601).**
---
--- @hash 0x57F24253
--- @param vehicle Vehicle
--- @param colorPrimary number (int)
--- @param colorSecondary number (int)
--- @return void
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

    
--- PED::SET_PED_RESET_FLAG(PLAYER::PLAYER_PED_ID(), 240, 1);
--- Known values:
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_RESET_FLAG](?\_0xC1E8A365BF3B29F2).**
---
--- @hash 0xCFF6FF66
--- @param ped Ped
--- @param flagId number (int)
--- @param doReset boolean
--- @return void
function SetPedResetFlag(ped, flagId, doReset) end

    
--- Immediately stops the pedestrian from whatever it's doing. The difference between this and [CLEAR_PED_TASKS](#\_0xE1EF3C1216AFF2CD) is that this one teleports the ped but does not change the position of the ped.
--- 
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PED_TASKS_IMMEDIATELY](?\_0xAAA34F8A7CB32098).**
---
--- @hash 0xBC045625
--- @param ped Ped
--- @return void
function ClearPedTasksImmediately(ped) end

    
--- **This is the server-side RPC native equivalent of the client native [TASK_EVERYONE_LEAVE_VEHICLE](?\_0x7F93691AB4B92272).**
---
--- @hash 0xC1971F30
--- @param vehicle Vehicle
--- @return void
function TaskEveryoneLeaveVehicle(vehicle) end

    
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_ALARM](?\_0xCDE5E70C1DDB954C).**
---
--- @hash 0x24877D84
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
function SetVehicleAlarm(vehicle, state) end

    
--- Parameter `p1` does not seem to be used or referenced in game binaries.\
--- **Note:** When called for networked entities, a `CRemoveAllWeaponsEvent` will be created per request.
--- 
--- **This is the server-side RPC native equivalent of the client native [REMOVE_ALL_PED_WEAPONS](?\_0xF25DF915FA38C5F3).**
---
--- @hash 0xA44CE817
--- @param ped Ped
--- @param p1 boolean
--- @return void
function RemoveAllPedWeapons(ped, p1) end

    
--- p2 often set to 1000.0 in the decompiled scripts.
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_BODY_HEALTH](?\_0xB77D05AC8C78AADB).**
---
--- @hash 0x920C2517
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
function SetVehicleBodyHealth(vehicle, value) end

    
--- p4/p5: Unusued in TU27
--- 
--- ### Ragdoll Types
--- 
--- **0**: CTaskNMRelax
--- **1**: CTaskNMScriptControl: Hardcoded not to work in networked environments.
--- **Else**: CTaskNMBalance
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_TO_RAGDOLL](?\_0xAE99FB955581844A).**
---
--- @hash 0x83CB5052
--- @param ped Ped
--- @param time1 number (int)
--- @param time2 number (int)
--- @param ragdollType number (int)
--- @param p4 boolean
--- @param p5 boolean
--- @param p6 boolean
--- @return void
function SetPedToRagdoll(ped, time1, time2, ragdollType, p4, p5, p6) end

    
--- Creates a ped (biped character, pedestrian, actor) with the specified model at the specified position and heading.
--- This ped will initially be owned by the creating script as a mission entity, and the model should be loaded already
--- (e.g. using REQUEST_MODEL).
--- 
--- **This is the server-side RPC native equivalent of the client native [CREATE_PED](?\_0xD49F9B0955C367DE).**
---
--- @hash 0x389EF71
--- @param pedType number (int)
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param isNetwork boolean
--- @param bScriptHostPed boolean
--- @return Entity
function CreatePed(pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed) end

    
--- ```
--- OverlayID ranges from 0 to 12, index from 0 to _GET_NUM_OVERLAY_VALUES(overlayID)-1, and opacity from 0.0 to 1.0.
--- overlayID       Part                  Index, to disable
--- 0               Blemishes             0 - 23, 255
--- 1               Facial Hair           0 - 28, 255
--- 2               Eyebrows              0 - 33, 255
--- 3               Ageing                0 - 14, 255
--- 4               Makeup                0 - 74, 255
--- 5               Blush                 0 - 6, 255
--- 6               Complexion            0 - 11, 255
--- 7               Sun Damage            0 - 10, 255
--- 8               Lipstick              0 - 9, 255
--- 9               Moles/Freckles        0 - 17, 255
--- 10              Chest Hair            0 - 16, 255
--- 11              Body Blemishes        0 - 11, 255
--- 12              Add Body Blemishes    0 - 1, 255
--- ```
--- 
--- **Note:**
--- You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_HEAD_OVERLAY](?\_0x48F44967FA05CC1E).**
---
--- @hash 0xD28DBA90
--- @param ped Ped
--- @param overlayID number (int)
--- @param index number (int)
--- @param opacity number (float)
--- @return void
function SetPedHeadOverlay(ped, overlayID, index, opacity) end

    
--- NativeDB Added Parameter 4: BOOL p3
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_AMMO](?\_0x14E56BC5B5DB6A19).**
---
--- @hash 0xBF90DF1A
--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo number (int)
--- @return void
function SetPedAmmo(ped, weaponHash, ammo) end

    
--- Sets the various freemode face features, e.g. nose length, chin shape.
--- **Indexes (From 0 to 19):**
--- Parentheses indicate morph scale/direction as in (-1.0 to 1.0)
--- 
--- *   **0**: Nose Width (Thin/Wide)
--- *   **1**: Nose Peak (Up/Down)
--- *   **2**: Nose Length (Long/Short)
--- *   **3**: Nose Bone Curveness (Crooked/Curved)
--- *   **4**: Nose Tip (Up/Down)
--- *   **5**: Nose Bone Twist (Left/Right)
--- *   **6**: Eyebrow (Up/Down)
--- *   **7**: Eyebrow (In/Out)
--- *   **8**: Cheek Bones (Up/Down)
--- *   **9**: Cheek Sideways Bone Size (In/Out)
--- *   **10**: Cheek Bones Width (Puffed/Gaunt)
--- *   **11**: Eye Opening (Both) (Wide/Squinted)
--- *   **12**: Lip Thickness (Both) (Fat/Thin)
--- *   **13**: Jaw Bone Width (Narrow/Wide)
--- *   **14**: Jaw Bone Shape (Round/Square)
--- *   **15**: Chin Bone (Up/Down)
--- *   **16**: Chin Bone Length (In/Out or Backward/Forward)
--- *   **17**: Chin Bone Shape (Pointed/Square)
--- *   **18**: Chin Hole (Chin Bum)
--- *   **19**: Neck Thickness (Thin/Thick)
---     **Note:**
---     You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
--- 
--- **This is the server-side RPC native equivalent of the client native [\_SET_PED_FACE_FEATURE](?\_0x71A5C1DBA060049E).**
---
--- @hash 0x6C8D4458
--- @param ped Ped
--- @param index number (int)
--- @param scale number (float)
--- @return void
function SetPedFaceFeature(ped, index, scale) end

    
--- **This is the server-side RPC native equivalent of the client native [SET_CURRENT_PED_WEAPON](?\_0xADF692B254977C0C).**
---
--- @hash 0xB8278882
--- @param ped Ped
--- @param weaponHash Hash
--- @param bForceInHand boolean
--- @return void
function SetCurrentPedWeapon(ped, weaponHash, bForceInHand) end

    
--- Example:
--- TASK::TASK_DRIVE_BY(l\_467\[1/*22*/], PLAYER::PLAYER_PED_ID(), 0, 0.0, 0.0, 2.0, 300.0, 100, 0, ${firing_pattern_burst_fire_driveby});
--- Needs working example. Doesn't seem to do anything.
--- I marked p2 as targetVehicle as all these shooting related tasks seem to have that in common.
--- I marked p6 as distanceToShoot as if you think of GTA's Logic with the native SET_VEHICLE_SHOOT natives, it won't shoot till it gets within a certain distance of the target.
--- I marked p7 as pedAccuracy as it seems it's mostly 100 (Completely Accurate), 75, 90, etc. Although this could be the ammo count within the gun, but I highly doubt it. I will change this comment once I find out if it's ammo count or not.
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_DRIVE_BY](?\_0x2F8AF0E82773A171).**
---
--- @hash 0x2B84D1C4
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

    
--- Creates a vehicle with the specified model at the specified position. This vehicle will initially be owned by the creating
--- script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- 
--- ```
--- NativeDB Added Parameter 8: BOOL p7
--- ```
--- 
--- **This is the server-side RPC native equivalent of the client native [CREATE_VEHICLE](?\_0xAF35D0D2583051B0).**
---
--- @hash 0xDD75460A
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param isNetwork boolean
--- @param netMissionEntity boolean
--- @return Entity
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, netMissionEntity) end

    
--- Return variable is never used in R\*'s scripts.
--- Not sure what p2 does. It seems like it would be a time judging by it's usage in R\*'s scripts, but didn't seem to affect anything in my testings.
--- x, y, and z are coordinates, most likely to where the ped will fall.
--- p7 is probably the force of the fall, but untested, so I left the variable name the same.
--- p8 to p13 are always 0f in R\*'s scripts.
--- (Simplified) Example of the usage of the function from R\*'s scripts:
--- ped::set_ped_to_ragdoll_with_fall(ped, 1500, 2000, 1, -entity::get_entity_forward_vector(ped), 1f, 0f, 0f, 0f, 0f, 0f, 0f);
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_TO_RAGDOLL_WITH_FALL](?\_0xD76632D99E4966C8).**
---
--- @hash 0xFA12E286
--- @param ped Ped
--- @param time number (int)
--- @param p2 number (int)
--- @param ragdollType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @param p11 number (float)
--- @param p12 number (float)
--- @param p13 number (float)
--- @return void
function SetPedToRagdollWithFall(ped, time, p2, ragdollType, x, y, z, p7, p8, p9, p10, p11, p12, p13) end

    
--- List of component/props ID
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_RANDOM_PROPS](?\_0xC44AA05345C992C6).**
---
--- @hash 0xE3318E0E
--- @param ped Ped
--- @return void
function SetPedRandomProps(ped) end

    
--- Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using SET_ENTITY_COORDS.
--- 
--- **This is the server-side RPC native equivalent of the client native [FREEZE_ENTITY_POSITION](?\_0x428CA6DBD1094446).**
---
--- @hash 0x65C16D57
--- @param entity Entity
--- @param toggle boolean
--- @return void
function FreezeEntityPosition(entity, toggle) end

    
--- p1 is always 0 in R\* scripts; and a quick disassembly seems to indicate that p1 is unused.
--- List of component/props ID:
--- gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_RANDOM_COMPONENT_VARIATION](?\_0xC8A9481A01E63C28).**
---
--- @hash 0x4111BA46
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function SetPedRandomComponentVariation(ped, p1) end

    
--- Removes the blip from your map.
--- 
--- **This is the server-side RPC native equivalent of the client native [REMOVE_BLIP](?\_0x86A652570E5F25DD).**
---
--- @hash 0xD8C3C1CD
--- @param blip table (Blip*)
--- @return void
function RemoveBlip(blip) end

    
--- For more info please refer to [this](https://gtaforums.com/topic/858970-all-gtao-face-ids-pedset-ped-head-blend-data-explained) topic.
--- **Other information:**
--- IDs start at zero and go Male Non-DLC, Female Non-DLC, Male DLC, and Female DLC.</br>
--- This native function is often called prior to calling natives such as:
--- 
--- *   [`SetPedHairColor`](#0xBB43F090)
--- *   [`SetPedHeadOverlayColor`](#0x78935A27)
--- *   [`SetPedHeadOverlay`](#0xD28DBA90)
--- *   [`SetPedFaceFeature`](#0x6C8D4458)
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_HEAD_BLEND_DATA](?\_0x9414E18B9434C2FE).**
---
--- @hash 0x60746B88
--- @param ped Ped
--- @param shapeFirstID number (int)
--- @param shapeSecondID number (int)
--- @param shapeThirdID number (int)
--- @param skinFirstID number (int)
--- @param skinSecondID number (int)
--- @param skinThirdID number (int)
--- @param shapeMix number (float)
--- @param skinMix number (float)
--- @param thirdMix number (float)
--- @param isParent boolean
--- @return void
function SetPedHeadBlendData(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent) end

    
--- The entity will move towards the target until time is over (duration) or get in target's range (distance). p5 and p6 are unknown, but you could leave p5 = 1073741824 or 100 or even 0 (didn't see any difference but on the decompiled scripts, they use 1073741824 mostly) and p6 = 0
--- Note: I've only tested it on entity -> ped and target -> vehicle. It could work differently on other entities, didn't try it yet.
--- Example: TASK::TASK_GO_TO_ENTITY(pedHandle, vehicleHandle, 5000, 4.0, 100, 1073741824, 0)
--- Ped will run towards the vehicle for 5 seconds and stop when time is over or when he gets 4 meters(?) around the vehicle (with duration = -1, the task duration will be ignored).
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_GO_TO_ENTITY](?\_0x6A071245EB0D1882).**
---
--- @hash 0x374827C2
--- @param entity Entity
--- @param target Entity
--- @param duration number (int)
--- @param distance number (float)
--- @param speed number (float)
--- @param p5 number (float)
--- @param p6 number (int)
--- @return void
function TaskGoToEntity(entity, target, duration, distance, speed, p5, p6) end

    
--- Used for freemode (online) characters.
--- 
--- **This is the server-side RPC native equivalent of the client native [\_SET_PED_HAIR_COLOR](?\_0x4CFFC65454C93A49).**
---
--- @hash 0xBB43F090
--- @param ped Ped
--- @param colorID number (int)
--- @param highlightColorID number (int)
--- @return void
function SetPedHairColor(ped, colorID, highlightColorID) end

    
--- Set the model for a specific Player. Be aware that this will destroy the current Ped for the Player and create a new one, any reference to the old ped should be reset
--- Make sure to request the model first and wait until it has loaded.
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PLAYER_MODEL](?\_0x00A1CADD00108836).**
---
--- @hash 0x774A4C54
--- @param player Player
--- @param model Hash
--- @return void
function SetPlayerModel(player, model) end

    
--- Simply sets you as invincible (Health will not deplete).
--- Use 0x733A643B5B0C53C1 instead if you want Ragdoll enabled, which is equal to:
--- \*(DWORD \*)(playerPedAddress + 0x188) |= (1 << 9);
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PLAYER_INVINCIBLE](?\_0x239528EACDC3E7DE).**
---
--- @hash 0xDFB9A2A2
--- @param player Player
--- @param toggle boolean
--- @return void
function SetPlayerInvincible(player, toggle) end

    
--- **This is the server-side RPC native equivalent of the client native [SET_PED_INTO_VEHICLE](?\_0xF75B0D629E1C063D).**
---
--- @hash 0x7500C79
--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return void
function SetPedIntoVehicle(ped, vehicle, seatIndex) end

    
--- Call SET_PLAYER_WANTED_LEVEL_NOW for immediate effect
--- wantedLevel is an integer value representing 0 to 5 stars even though the game supports the 6th wanted level but no police will appear since no definitions are present for it in the game files
--- disableNoMission-  Disables When Off Mission- appears to always be false
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PLAYER_WANTED_LEVEL](?\_0x39FF19C64EF7DA5B).**
---
--- @hash 0xB7A0914B
--- @param player Player
--- @param wantedLevel number (int)
--- @param disableNoMission boolean
--- @return void
function SetPlayerWantedLevel(player, wantedLevel, disableNoMission) end

    
--- //this part of the code is to determine at which entity the player is aiming, for example if you want to create a mod where you give orders to peds
--- Entity aimedentity;
--- Player player = PLAYER::PLAYER_ID();
--- PLAYER::\_GET_AIMED_ENTITY(player, \&aimedentity);
--- //bg is an array of peds
--- TASK::TASK_SHOOT_AT_ENTITY(bg\[i], aimedentity, 5000, MISC::GET_HASH_KEY("FIRING_PATTERN_FULL_AUTO"));
--- in practical usage, getting the entity the player is aiming at and then task the peds to shoot at the entity, at a button press event would be better.
--- Firing Pattern Hash Information: https://pastebin.com/Px036isB
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_SHOOT_AT_ENTITY](?\_0x08DA95E8298AE772).**
---
--- @hash 0xAC0631C9
--- @param entity Entity
--- @param target Entity
--- @param duration number (int)
--- @param firingPattern Hash
--- @return void
function TaskShootAtEntity(entity, target, duration, firingPattern) end

    
--- Set the heading of an entity in degrees also known as "Yaw".
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_ENTITY_HEADING](?\_0x8E2530AA8ADA980E).**
---
--- @hash 0xE0FF064D
--- @param entity Entity
--- @param heading number (float)
--- @return void
function SetEntityHeading(entity, heading) end

    
--- **This is the server-side RPC native equivalent of the client native [TASK_GO_STRAIGHT_TO_COORD](?\_0xD76B57B44F1E6F8B).**
---
--- @hash 0x80A9E7A7
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

    
--- Makes the specified ped attack the target ped.
--- p2 should be 0
--- p3 should be 16
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_COMBAT_PED](?\_0xF166E48407BAC484).**
---
--- @hash 0xCB0D8932
--- @param ped Ped
--- @param targetPed Ped
--- @param p2 number (int)
--- @param p3 number (int)
--- @return void
function TaskCombatPed(ped, targetPed, p2, p3) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DOOR_BROKEN](?\_0xD4D4F6A4AB575A33).**
---
--- @hash 0x8147FEA7
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param deleteDoor boolean
--- @return void
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

    
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_CUSTOM_SECONDARY_COLOUR](?\_0x36CED73BFED89754).**
---
--- @hash 0x9D77259E
--- @param vehicle Vehicle
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

    
--- **This is the server-side RPC native equivalent of the client native [GIVE_WEAPON_TO_PED](?\_0xBF0FD6E56C964FCB).**
---
--- @hash 0xC4D88A85
--- @param ped Ped
--- @param weaponHash Hash
--- @param ammoCount number (int)
--- @param isHidden boolean
--- @param bForceInHand boolean
--- @return void
function GiveWeaponToPed(ped, weaponHash, ammoCount, isHidden, bForceInHand) end

    
--- ```
--- Used for freemode (online) characters.
--- Called after SET_PED_HEAD_OVERLAY().
--- ```
--- 
--- **Note:**
--- You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
--- 
--- **This is the server-side RPC native equivalent of the client native [\_SET_PED_HEAD_OVERLAY_COLOR](?\_0x497BF74A7B9CB952).**
---
--- @hash 0x78935A27
--- @param ped Ped
--- @param overlayID number (int)
--- @param colorType number (int)
--- @param colorID number (int)
--- @param secondColorID number (int)
--- @return void
function SetPedHeadOverlayColor(ped, overlayID, colorType, colorID, secondColorID) end

    
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_CUSTOM_PRIMARY_COLOUR](?\_0x7141766F91D15BEA).**
---
--- @hash 0x8DF9F9BC
--- @param vehicle Vehicle
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

    
--- cpp
--- // Potential names and hash collisions included as comments
--- enum ePedConfigFlags {
--- \_0x67D1A445 = 0,
--- \_0xC63DE95E = 1,
--- CPED_CONFIG_FLAG_NoCriticalHits = 2,
--- CPED_CONFIG_FLAG_DrownsInWater = 3,
--- CPED_CONFIG_FLAG_DisableReticuleFixedLockon = 4,
--- \_0x37D196F4 = 5,
--- \_0xE2462399 = 6,
--- CPED_CONFIG_FLAG_UpperBodyDamageAnimsOnly = 7,
--- \_0xEDDEB838 = 8,
--- \_0xB398B6FD = 9,
--- \_0xF6664E68 = 10,
--- \_0xA05E7CA3 = 11,
--- \_0xCE394045 = 12,
--- CPED_CONFIG_FLAG_NeverLeavesGroup = 13,
--- \_0xCD8D1411 = 14,
--- \_0xB031F1A9 = 15,
--- \_0xFE65BEE3 = 16,
--- CPED_CONFIG_FLAG_BlockNonTemporaryEvents = 17,
--- \_0x380165BD = 18,
--- \_0x07C045C7 = 19,
--- \_0x583B5E2D = 20,
--- \_0x475EDA58 = 21,
--- \_0x8629D05B = 22,
--- \_0x1522968B = 23,
--- CPED_CONFIG_FLAG_IgnoreSeenMelee = 24,
--- \_0x4CC09C4B = 25,
--- \_0x034F3053 = 26,
--- \_0xD91BA7CC = 27,
--- \_0x5C8DC66E = 28,
--- \_0x8902EAA0 = 29,
--- \_0x6580B9D2 = 30,
--- \_0x0EF7A297 = 31,
--- \_0x6BF86E5B = 32,
--- CPED_CONFIG_FLAG_DieWhenRagdoll = 33,
--- CPED_CONFIG_FLAG_HasHelmet = 34,
--- CPED_CONFIG_FLAG_UseHelmet = 35,
--- \_0xEEB3D630 = 36,
--- \_0xB130D17B = 37,
--- \_0x5F071200 = 38,
--- CPED_CONFIG_FLAG_DisableEvasiveDives = 39,
--- \_0xC287AAFF = 40,
--- \_0x203328CC = 41,
--- CPED_CONFIG_FLAG_DontInfluenceWantedLevel = 42,
--- CPED_CONFIG_FLAG_DisablePlayerLockon = 43,
--- CPED_CONFIG_FLAG_DisableLockonToRandomPeds = 44,
--- \_0xEC4A8ACF = 45,
--- \_0xDB115BFA = 46,
--- CPED_CONFIG_FLAG_PedBeingDeleted = 47,
--- CPED_CONFIG_FLAG_BlockWeaponSwitching = 48,
--- \_0xF8E99565 = 49,
--- \_0xDD17FEE6 = 50,
--- \_0x7ED9B2C9 = 51,
--- \_0x655E8618 = 52,
--- \_0x5A6C1F6E = 53,
--- \_0xD749FC41 = 54,
--- \_0x357F63F3 = 55,
--- \_0xC5E60961 = 56,
--- \_0x29275C3E = 57,
--- CPED_CONFIG_FLAG_IsFiring = 58,
--- CPED_CONFIG_FLAG_WasFiring = 59,
--- CPED_CONFIG_FLAG_IsStanding = 60,
--- CPED_CONFIG_FLAG_WasStanding = 61,
--- CPED_CONFIG_FLAG_InVehicle = 62,
--- CPED_CONFIG_FLAG_OnMount = 63,
--- CPED_CONFIG_FLAG_AttachedToVehicle = 64,
--- CPED_CONFIG_FLAG_IsSwimming = 65,
--- CPED_CONFIG_FLAG_WasSwimming = 66,
--- CPED_CONFIG_FLAG_IsSkiing = 67,
--- CPED_CONFIG_FLAG_IsSitting = 68,
--- CPED_CONFIG_FLAG_KilledByStealth = 69,
--- CPED_CONFIG_FLAG_KilledByTakedown = 70,
--- CPED_CONFIG_FLAG_Knockedout = 71,
--- \_0x3E3C4560 = 72,
--- \_0x2994C7B7 = 73,
--- \_0x6D59D275 = 74,
--- CPED_CONFIG_FLAG_UsingCoverPoint = 75,
--- CPED_CONFIG_FLAG_IsInTheAir = 76,
--- \_0x2D493FB7 = 77,
--- CPED_CONFIG_FLAG_IsAimingGun = 78,
--- \_0x14D69875 = 79,
--- \_0x40B05311 = 80,
--- \_0x8B230BC5 = 81,
--- \_0xC74E5842 = 82,
--- \_0x9EA86147 = 83,
--- \_0x674C746C = 84,
--- \_0x3E56A8C2 = 85,
--- \_0xC144A1EF = 86,
--- \_0x0548512D = 87,
--- \_0x31C93909 = 88,
--- \_0xA0269315 = 89,
--- \_0xD4D59D4D = 90,
--- \_0x411D4420 = 91,
--- \_0xDF4AEF0D = 92,
--- CPED_CONFIG_FLAG_ForcePedLoadCover = 93,
--- \_0x300E4CD3 = 94,
--- \_0xF1C5BF04 = 95,
--- \_0x89C2EF13 = 96,
--- CPED_CONFIG_FLAG_VaultFromCover = 97,
--- \_0x02A852C8 = 98,
--- \_0x3D9407F1 = 99,
--- \_0x319B4558 = 100,
--- CPED_CONFIG_FLAG_ForcedAim = 101,
--- \_0xB942D71A = 102,
--- \_0xD26C55A8 = 103,
--- \_0xB89E703B = 104,
--- CPED_CONFIG_FLAG_ForceReload = 105,
--- \_0xD9E73DA2 = 106,
--- \_0xFF71DC2C = 107,
--- \_0x1E27E8D8 = 108,
--- \_0xF2C53966 = 109,
--- \_0xC4DBE247 = 110,
--- \_0x83C0A4BF = 111,
--- \_0x0E0FAF8C = 112,
--- \_0x26616660 = 113,
--- \_0x43B80B79 = 114,
--- \_0x0D2A9309 = 115,
--- \_0x12C1C983 = 116,
--- CPED_CONFIG_FLAG_BumpedByPlayer = 117,
--- \_0xE586D504 = 118,
--- \_0x52374204 = 119,
--- CPED_CONFIG_FLAG_IsHandCuffed = 120,
--- CPED_CONFIG_FLAG_IsAnkleCuffed = 121,
--- CPED_CONFIG_FLAG_DisableMelee = 122,
--- \_0xFE714397 = 123,
--- \_0xB3E660BD = 124,
--- \_0x5FED6BFD = 125,
--- \_0xC9D6F66F = 126,
--- \_0x519BC986 = 127,
--- CPED_CONFIG_FLAG_CanBeAgitated = 128,
--- \_0x9A4B617C = 129, // CPED_CONFIG_FLAG_FaceDirInsult
--- \_0xDAB70E9F = 130,
--- \_0xE569438A = 131,
--- \_0xBBC77D6D = 132,
--- \_0xCB59EF0F = 133,
--- \_0x8C5EA971 = 134,
--- CPED_CONFIG_FLAG_IsScuba = 135,
--- CPED_CONFIG_FLAG_WillArrestRatherThanJack = 136,
--- \_0xDCE59B58 = 137,
--- CPED_CONFIG_FLAG_RidingTrain = 138,
--- CPED_CONFIG_FLAG_ArrestResult = 139,
--- CPED_CONFIG_FLAG_CanAttackFriendly = 140,
--- \_0x98A4BE43 = 141,
--- \_0x6901E731 = 142,
--- \_0x9EC9BF6C = 143,
--- \_0x42841A8F = 144,
--- CPED_CONFIG_FLAG_ShootingAnimFlag = 145,
--- CPED_CONFIG_FLAG_DisableLadderClimbing = 146,
--- CPED_CONFIG_FLAG_StairsDetected = 147,
--- CPED_CONFIG_FLAG_SlopeDetected = 148,
--- \_0x1A15670B = 149,
--- \_0x61786EE5 = 150,
--- \_0xCB9186BD = 151,
--- \_0xF0710152 = 152,
--- \_0x43DFE310 = 153,
--- \_0xC43C624E = 154,
--- CPED_CONFIG_FLAG_CanPerformArrest = 155,
--- CPED_CONFIG_FLAG_CanPerformUncuff = 156,
--- CPED_CONFIG_FLAG_CanBeArrested = 157,
--- \_0xF7960FF5 = 158,
--- \_0x59564113 = 159,
--- \_0x0C6C3099 = 160,
--- \_0x645F927A = 161,
--- \_0xA86549B9 = 162,
--- \_0x8AAF337A = 163,
--- \_0x13BAA6E7 = 164,
--- \_0x5FB9D1F5 = 165,
--- CPED_CONFIG_FLAG_IsInjured = 166,
--- \_0x6398A20B = 167,
--- \_0xD8072639 = 168,
--- \_0xA05B1845 = 169,
--- \_0x83F6D220 = 170,
--- \_0xD8430331 = 171,
--- \_0x4B547520 = 172,
--- \_0xE66E1406 = 173,
--- \_0x1C4BFE0C = 174,
--- \_0x90008BFA = 175,
--- \_0x07C7A910 = 176,
--- \_0xF15F8191 = 177,
--- \_0xCE4E8BE2 = 178,
--- \_0x1D46E4F2 = 179,
--- CPED_CONFIG_FLAG_IsInCustody = 180,
--- \_0xE4FD9B3A = 181,
--- \_0x67AE0812 = 182,
--- CPED_CONFIG_FLAG_IsAgitated = 183,
--- CPED_CONFIG_FLAG_PreventAutoShuffleToDriversSeat = 184,
--- \_0x7B2D325E = 185,
--- CPED_CONFIG_FLAG_EnableWeaponBlocking = 186,
--- CPED_CONFIG_FLAG_HasHurtStarted = 187,
--- CPED_CONFIG_FLAG_DisableHurt = 188,
--- CPED_CONFIG_FLAG_PlayerIsWeird = 189,
--- \_0x32FC208B = 190,
--- \_0x0C296E5A = 191,
--- \_0xE63B73EC = 192,
--- \_0x04E9CC80 = 193,
--- CPED_CONFIG_FLAG_UsingScenario = 194,
--- CPED_CONFIG_FLAG_VisibleOnScreen = 195,
--- \_0xD88C58A1 = 196,
--- \_0x5A3DCF43 = 197, // CPED_CONFIG_FLAG_AvoidUnderSide
--- \_0xEA02B420 = 198,
--- \_0x3F559CFF = 199,
--- \_0x8C55D029 = 200,
--- \_0x5E6466F6 = 201,
--- \_0xEB5AD706 = 202,
--- \_0x0EDDDDE7 = 203,
--- \_0xA64F7B1D = 204,
--- \_0x48532CBA = 205,
--- \_0xAA25A9E7 = 206,
--- \_0x415B26B9 = 207,
--- CPED_CONFIG_FLAG_DisableExplosionReactions = 208,
--- CPED_CONFIG_FLAG_DodgedPlayer = 209,
--- \_0x67405504 = 210,
--- \_0x75DDD68C = 211,
--- \_0x2AD879B4 = 212,
--- \_0x51486F91 = 213,
--- \_0x32F79E21 = 214,
--- \_0xBF099213 = 215,
--- \_0x054AC8E2 = 216,
--- \_0x14E495CC = 217,
--- \_0x3C7DF9DF = 218,
--- \_0x848FFEF2 = 219,
--- CPED_CONFIG_FLAG_DontEnterLeadersVehicle = 220,
--- \_0x2618E1CF = 221,
--- \_0x84F722FA = 222,
--- \_0xD1B87B1F = 223,
--- \_0x728AA918 = 224,
--- CPED_CONFIG_FLAG_DisablePotentialToBeWalkedIntoResponse = 225,
--- CPED_CONFIG_FLAG_DisablePedAvoidance = 226,
--- \_0x59E91185 = 227,
--- \_0x1EA7225F = 228,
--- CPED_CONFIG_FLAG_DisablePanicInVehicle = 229,
--- \_0x6DCA7D88 = 230,
--- \_0xFC3E572D = 231,
--- \_0x08E9F9CF = 232,
--- \_0x2D3BA52D = 233,
--- \_0xFD2F53EA = 234,
--- \_0x31A1B03B = 235,
--- CPED_CONFIG_FLAG_IsHoldingProp = 236,
--- \_0x82ED0A66 = 237, // CPED_CONFIG_FLAG_BlocksPathingWhenDead
--- \_0xCE57C9A3 = 238,
--- \_0x26149198 = 239,
--- \_0x1B33B598 = 240,
--- \_0x719B6E87 = 241,
--- \_0x13E8E8E8 = 242,
--- \_0xF29739AE = 243,
--- \_0xABEA8A74 = 244,
--- \_0xB60EA2BA = 245,
--- \_0x536B0950 = 246,
--- \_0x0C754ACA = 247,
--- CPED_CONFIG_FLAG_DisableVehicleSeatRandomAnimations = 248,
--- \_0x12659168 = 249,
--- \_0x1BDF2F04 = 250,
--- \_0x7728FAA3 = 251,
--- \_0x6A807ED8 = 252,
--- CPED_CONFIG_FLAG_OnStairs = 253,
--- \_0xE1A2F73F = 254,
--- \_0x5B3697C8 = 255,
--- \_0xF1EB20A9 = 256,
--- \_0x8B7DF407 = 257,
--- \_0x329DCF1A = 258,
--- \_0x8D90DD1B = 259,
--- \_0xB8A292B7 = 260,
--- \_0x8374B087 = 261,
--- \_0x2AF558F0 = 262,
--- \_0x82251455 = 263,
--- \_0x30CF498B = 264,
--- \_0xE1CD50AF = 265,
--- \_0x72E4AE48 = 266,
--- \_0xC2657EA1 = 267,
--- \_0x29FF6030 = 268,
--- \_0x8248A5EC = 269,
--- CPED_CONFIG_FLAG_OnStairSlope = 270,
--- \_0xA0897933 = 271,
--- CPED_CONFIG_FLAG_DontBlipCop = 272,
--- CPED_CONFIG_FLAG_ClimbedShiftedFence = 273,
--- \_0xF7823618 = 274,
--- \_0xDC305CCE = 275, // CPED_CONFIG_FLAG_KillWhenTrapped
--- CPED_CONFIG_FLAG_EdgeDetected = 276,
--- \_0x92B67896 = 277,
--- \_0xCAD677C9 = 278,
--- CPED_CONFIG_FLAG_AvoidTearGas = 279,
--- \_0x5276AC7B = 280,
--- \_0x1032692A = 281,
--- \_0xDA23E7F1 = 282,
--- \_0x9139724D = 283,
--- \_0xA1457461 = 284,
--- \_0x4186E095 = 285,
--- \_0xAC68E2EB = 286,
--- CPED_CONFIG_FLAG_RagdollingOnBoat = 287,
--- CPED_CONFIG_FLAG_HasBrandishedWeapon = 288,
--- \_0x1B9EE8A1 = 289,
--- \_0xF3F5758C = 290,
--- \_0x2A9307F1 = 291,
--- \_0x7403D216 = 292,
--- \_0xA06A3C6C = 293,
--- CPED_CONFIG_FLAG_DisableShockingEvents = 294,
--- \_0xF8DA25A5 = 295,
--- \_0x7EF55802 = 296,
--- \_0xB31F1187 = 297,
--- \_0x84315402 = 298,
--- \_0x0FD69867 = 299,
--- \_0xC7829B67 = 300,
--- CPED_CONFIG_FLAG_DisablePedConstraints = 301,
--- \_0x6D23CF25 = 302,
--- \_0x2ADA871B = 303,
--- \_0x47BC8A58 = 304,
--- \_0xEB692FA5 = 305,
--- \_0x4A133C50 = 306,
--- \_0xC58099C3 = 307,
--- \_0xF3D76D41 = 308,
--- \_0xB0EEE9F2 = 309,
--- CPED_CONFIG_FLAG_IsInCluster = 310,
--- \_0x0FA153EF = 311,
--- \_0xD73F5CD3 = 312,
--- \_0xD4136C22 = 313,
--- \_0xE404CA6B = 314,
--- \_0xB9597446 = 315,
--- \_0xD5C98277 = 316,
--- \_0xD5060A9C = 317,
--- \_0x3E5F1CBB = 318,
--- \_0xD8BE1D54 = 319,
--- \_0x0B1F191F = 320,
--- \_0xC995167A = 321,
--- CPED_CONFIG_FLAG_HasHighHeels = 322,
--- \_0x86B01E54 = 323,
--- \_0x3A56FE15 = 324,
--- \_0xC03B736C = 325, // CPED_CONFIG_FLAG_SpawnedAtScenario
--- \_0xBBF47729 = 326,
--- \_0x22B668A8 = 327,
--- \_0x2624D4D4 = 328,
--- CPED_CONFIG_FLAG_DisableTalkTo = 329,
--- CPED_CONFIG_FLAG_DontBlip = 330,
--- CPED_CONFIG_FLAG_IsSwitchingWeapon = 331,
--- \_0x630F55F3 = 332,
--- \_0x150468FD = 333,
--- \_0x914EBD6B = 334,
--- \_0x79AF3B6D = 335,
--- \_0x75C7A632 = 336,
--- \_0x52D530E2 = 337,
--- \_0xDB2A90E0 = 338,
--- \_0x5922763D = 339,
--- \_0x12ADB567 = 340,
--- \_0x105C8518 = 341,
--- \_0x106F703D = 342,
--- \_0xED152C3E = 343,
--- \_0xA0EFE6A8 = 344,
--- \_0xBF348C82 = 345,
--- \_0xCDDFE830 = 346,
--- \_0x7B59BD9B = 347,
--- \_0x0124C788 = 348,
--- CPED_CONFIG_FLAG_EquipJetpack = 349,
--- \_0x08D361A5 = 350,
--- \_0xE13D1F7C = 351,
--- \_0x40E25FB9 = 352,
--- \_0x930629D9 = 353,
--- \_0xECCF0C7F = 354,
--- \_0xB6E9613B = 355,
--- \_0x490C0478 = 356,
--- \_0xE8865BEA = 357,
--- \_0xF3C34A29 = 358,
--- CPED_CONFIG_FLAG_IsDuckingInVehicle = 359,
--- \_0xF660E115 = 360,
--- \_0xAB0E6DED = 361,
--- CPED_CONFIG_FLAG_HasReserveParachute = 362,
--- CPED_CONFIG_FLAG_UseReserveParachute = 363,
--- \_0x5C5D9CD3 = 364,
--- \_0x8F7701F3 = 365,
--- \_0xBC4436AD = 366,
--- \_0xD7E07D37 = 367,
--- \_0x03C4FD24 = 368,
--- \_0x7675789A = 369,
--- \_0xB7288A88 = 370,
--- \_0xC06B6291 = 371,
--- \_0x95A4A805 = 372,
--- \_0xA8E9A042 = 373,
--- CPED_CONFIG_FLAG_NeverLeaveTrain = 374,
--- \_0xBAC674B3 = 375,
--- \_0x147F1FFB = 376,
--- \_0x4376DD79 = 377,
--- \_0xCD3DB518 = 378,
--- \_0xFE4BA4B6 = 379,
--- \_0x5DF03A55 = 380,
--- \_0xBCD816CD = 381,
--- \_0xCF02DD69 = 382,
--- \_0xF73AFA2E = 383,
--- \_0x80B9A9D0 = 384,
--- \_0xF601F7EE = 385,
--- \_0xA91350FC = 386,
--- \_0x3AB23B96 = 387,
--- CPED_CONFIG_FLAG_IsClimbingLadder = 388,
--- CPED_CONFIG_FLAG_HasBareFeet = 389,
--- \_0xB4B1CD4C = 390,
--- \_0x5459AFB8 = 391,
--- \_0x54F27667 = 392,
--- \_0xC11D3E8F = 393,
--- \_0x5419EB3E = 394,
--- \_0x82D8DBB4 = 395,
--- \_0x33B02D2F = 396,
--- \_0xAE66176D = 397,
--- \_0xA2692593 = 398,
--- \_0x714C7E31 = 399,
--- \_0xEC488AC7 = 400,
--- \_0xAE398504 = 401,
--- \_0xABC58D72 = 402,
--- \_0x5E5B9591 = 403,
--- \_0x6BA1091E = 404,
--- \_0x77840177 = 405,
--- \_0x1C7ACAC4 = 406,
--- \_0x124420E9 = 407,
--- \_0x75A65587 = 408,
--- \_0xDFD2D55B = 409,
--- \_0xBDD39919 = 410,
--- \_0x43DEC267 = 411,
--- \_0xE42B7797 = 412,
--- CPED_CONFIG_FLAG_IsHolsteringWeapon = 413,
--- \_0x4F8149F5 = 414,
--- \_0xDD9ECA7A = 415,
--- \_0x9E7EF9D2 = 416,
--- \_0x2C6ED942 = 417,
--- CPED_CONFIG_FLAG_IsSwitchingHelmetVisor = 418,
--- \_0xA488727D = 419,
--- \_0xCFF5F6DE = 420,
--- \_0x6D614599 = 421,
--- CPED_CONFIG_FLAG_DisableVehicleCombat = 422,
--- \_0xFE401D26 = 423,
--- CPED_CONFIG_FLAG_FallsLikeAircraft = 424,
--- \_0x2B42AE82 = 425,
--- \_0x7A95734F = 426,
--- \_0xDF4D8617 = 427,
--- \_0x578F1F14 = 428,
--- CPED_CONFIG_FLAG_DisableStartEngine = 429,
--- CPED_CONFIG_FLAG_IgnoreBeingOnFire = 430,
--- \_0x153C9500 = 431,
--- \_0xCB7A632E = 432,
--- \_0xDE727981 = 433,
--- CPED_CONFIG_FLAG_DisableHomingMissileLockon = 434,
--- \_0x12BBB935 = 435,
--- \_0xAD0A1277 = 436,
--- \_0xEA6AA46A = 437,
--- CPED_CONFIG_FLAG_DisableHelmetArmor = 438,
--- \_0xCB7F3A1E = 439,
--- \_0x50178878 = 440,
--- \_0x051B4F0D = 441,
--- \_0x2FC3DECC = 442,
--- \_0xC0030B0B = 443,
--- \_0xBBDAF1E9 = 444,
--- \_0x944FE59C = 445,
--- \_0x506FBA39 = 446,
--- \_0xDD45FE84 = 447,
--- \_0xE698AE75 = 448,
--- \_0x199633F8 = 449,
--- CPED_CONFIG_FLAG_PedIsArresting = 450,
--- CPED_CONFIG_FLAG_IsDecoyPed = 451,
--- \_0x3A251D83 = 452,
--- \_0xA56F6986 = 453,
--- \_0x1D19C622 = 454,
--- \_0xB68D3EAB = 455,
--- CPED_CONFIG_FLAG_CanBeIncapacitated = 456,
--- \_0x4BD5EBAD = 457,
--- }
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_CONFIG_FLAG](?\_0x1913FE4CBF41C463).**
---
--- @hash 0x9CFBE10D
--- @param ped Ped
--- @param flagId number (int)
--- @param value boolean
--- @return void
function SetPedConfigFlag(ped, flagId, value) end

    
--- // Source GTA VC miss2 leak, matching constants for 0/2/4, testing
--- // They use 10 in am_mp_property_int, don't know what it does atm.
--- enum eCarLock {
--- CARLOCK_NONE = 0,
--- CARLOCK_UNLOCKED = 1,
--- CARLOCK_LOCKED = 2,
--- CARLOCK_LOCKOUT_PLAYER_ONLY = 3,
--- CARLOCK_LOCKED_PLAYER_INSIDE = 4,
--- CARLOCK_LOCKED_INITIALLY = 5,
--- CARLOCK_FORCE_SHUT_DOORS = 6,
--- CARLOCK_LOCKED_BUT_CAN_BE_DAMAGED = 7
--- };
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DOORS_LOCKED](?\_0xB664292EAECF7FA6).**
---
--- @hash 0x4CDD35D0
--- @param vehicle Vehicle
--- @param doorLockStatus number (int)
--- @return void
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

    
--- Firing Pattern Hash Information: https://pastebin.com/Px036isB
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_SHOOT_AT_COORD](?\_0x46A6CC01E0826106).**
---
--- @hash 0x601C22E3
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param duration number (int)
--- @param firingPattern Hash
--- @return void
function TaskShootAtCoord(ped, x, y, z, duration, firingPattern) end

    
--- Flags are the same flags used in [`TASK_LEAVE_VEHICLE`](#\_0xD3DBCE61A490BE02)
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_LEAVE_ANY_VEHICLE](?\_0x504D54DF3F6F2247).**
---
--- @hash 0xDBDD79FA
--- @param ped Ped
--- @param p1 number (int)
--- @param flags number (int)
--- @return void
function TaskLeaveAnyVehicle(ped, p1, flags) end

    
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
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PLAYER_CONTROL](?\_0x8D32347D6D4C40A2).**
---
--- @hash 0xD17AFCD8
--- @param player Player
--- @param bHasControl boolean
--- @param flags number (int)
--- @return void
function SetPlayerControl(player, bHasControl, flags) end

    
--- This native is used to set component variation on a ped. Components, drawables and textures IDs are related to the ped model.
--- 
--- ### MP Freemode list of components
--- 
--- **0**: Face\
--- **1**: Mask\
--- **2**: Hair\
--- **3**: Torso\
--- **4**: Leg\
--- **5**: Parachute / bag\
--- **6**: Shoes\
--- **7**: Accessory\
--- **8**: Undershirt\
--- **9**: Kevlar\
--- **10**: Badge\
--- **11**: Torso 2
--- 
--- ### Related and useful natives
--- 
--- [GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS](#\_0x27561561732A7842)\
--- [GET_NUMBER_OF_PED_TEXTURE_VARIATIONS](#\_0x8F7156A3142A6BAD)
--- [List of component/props ID](gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html) of player_two with examples
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_PED_COMPONENT_VARIATION](?\_0x262B14F48D29DE80).**
---
--- @hash 0xD4F7B05C
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @param paletteId number (int)
--- @return void
function SetPedComponentVariation(ped, componentId, drawableId, textureId, paletteId) end

    
--- **This is the server-side RPC native equivalent of the client native [TASK_WARP_PED_INTO_VEHICLE](?\_0x9A7D091411C5F684).**
---
--- @hash 0x65D4A35D
--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return void
function TaskWarpPedIntoVehicle(ped, vehicle, seatIndex) end

    
--- speed 1.0 = walk, 2.0 = run
--- p5 1 = normal, 3 = teleport to vehicle, 8 = normal/carjack ped from seat, 16 = teleport directly into vehicle
--- p6 is always 0
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_ENTER_VEHICLE](?\_0xC20E50AA46D09CA8).**
---
--- @hash 0xB8689B4E
--- @param ped Ped
--- @param vehicle Vehicle
--- @param timeout number (int)
--- @param seatIndex number (int)
--- @param speed number (float)
--- @param flag number (int)
--- @param p6 any
--- @return void
function TaskEnterVehicle(ped, vehicle, timeout, seatIndex, speed, flag, p6) end

    
--- Flags from decompiled scripts:
--- 0 = normal exit and closes door.
--- 1 = normal exit and closes door.
--- 16 = teleports outside, door kept closed.  (This flag does not seem to work for the front seats in buses, NPCs continue to exit normally)
--- 64 = normal exit and closes door, maybe a bit slower animation than 0.
--- 256 = normal exit but does not close the door.
--- 4160 = ped is throwing himself out, even when the vehicle is still.
--- 262144 = ped moves to passenger seat first, then exits normally
--- Others to be tried out: 320, 512, 131072.
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_LEAVE_VEHICLE](?\_0xD3DBCE61A490BE02).**
---
--- @hash 0x7B1141C6
--- @param ped Ped
--- @param vehicle Vehicle
--- @param flags number (int)
--- @return void
function TaskLeaveVehicle(ped, vehicle, flags) end

    
--- It's similar to the one above, except the first 6 floats let you specify the initial position and rotation of the task. (Ped gets teleported to the position).
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_PLAY_ANIM_ADVANCED](?\_0x83CDB10EA29B370B).**
---
--- @hash 0x3DDEB0E6
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

    
--- Sets the dirt level of the passed vehicle.
--- 
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DIRT_LEVEL](?\_0x79D3B596FE44EE8B).**
---
--- @hash 0x2B39128B
--- @param vehicle Vehicle
--- @param dirtLevel number (float)
--- @return void
function SetVehicleDirtLevel(vehicle, dirtLevel) end

    
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_NUMBER_PLATE_TEXT](?\_0x95A88F0B409CDA47).**
---
--- @hash 0x400F9556
--- @param vehicle Vehicle
--- @param plateText string (char*)
--- @return void
function SetVehicleNumberPlateText(vehicle, plateText) end

    
--- **This is the server-side RPC native equivalent of the client native [TASK_REACT_AND_FLEE_PED](?\_0x72C896464915D1B1).**
---
--- @hash 0x8A632BD8
--- @param ped Ped
--- @param fleeTarget Ped
--- @return void
function TaskReactAndFleePed(ped, fleeTarget) end

    
--- example from fm_mission_controller
--- TASK::TASK_GO_TO_COORD_ANY_MEANS(l\_649, sub_f7e86(-1, 0), 1.0, 0, 0, 786603, 0xbf800000);
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_GO_TO_COORD_ANY_MEANS](?\_0x5BC448CB78FA3E88).**
---
--- @hash 0xF91DF93B
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
--- ANIM_FLAG_NORMAL = 0,
--- ANIM_FLAG_REPEAT = 1,
--- ANIM_FLAG_STOP_LAST_FRAME = 2,
--- ANIM_FLAG_UPPERBODY = 16,
--- ANIM_FLAG_ENABLE_PLAYER_CONTROL = 32,
--- ANIM_FLAG_CANCELABLE = 120,
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
--- 0 for single player
--- Can be 1 but only for MP
--- ```
--- 
--- **This is the server-side RPC native equivalent of the client native [TASK_PLAY_ANIM](?\_0xEA47FE3719165B94).**
---
--- @hash 0x5AB552C6
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

    